local module = {}
local t = {}
local TextService = game:GetService("TextService")
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

function module.sendModalToPlayer(Player)
	local Bindable = Instance.new("BindableEvent")
	local GUID = HttpService:GenerateGUID()
	Bindable.Name = GUID
	module.Remotes.Event:FireClient(Player, "modal", GUID)
	Bindable.Parent = script.Parent.Parent.Bindables
	
	return Bindable
end

function module.sendListToPlayer(Player, Title, Attachment)
	module.Remotes.Event:FireClient(Player, "newList", Title, Attachment)
end

function module.getPlayerWithName(Player: string)
	for i,v in pairs(Players:GetPlayers()) do
		if v.Name:lower() == Player:lower() then
			return v
		end
	end
end

function module.getUserIdWithName(Player: string)
	local success, result = pcall(Players.GetUserIdFromNameAsync, Players, Player)
	return result
end

function module.registerPlayerAddedEvent(Function)
	t[#t + 1] = Function
end

function module.filterText(From, Content)
	local success, result = pcall(TextService.FilterStringAsync, TextService, Content, From.UserId)
	if success and result then
		return true, result:GetNonChatStringForBroadcastAsync()
	else
		return false, result
	end
end

function module.checkAdmin(Client)
	for i,v in pairs(module.Settings.Admins) do
		if typeof(v) == "string" then
			-- We will assume that it is an username
			-- Name changes ruin the admin permission thing, so we will get the UserID
			local success, result = pcall(Players.GetUserIdFromNameAsync, Players, v)
			return success and Client.UserId == result
		elseif typeof(v) == "number" then
			return Client.UserId == v
		end
	end
end

function module.getAdmins()
	return module.Settings.Admins
end

function module.getAvailableAdmins()
	local availableAdmins = 0
	for i,v in pairs(Players:GetPlayers()) do
		if module.checkAdmin(v) then
			availableAdmins += 1
		end
	end
	
	return availableAdmins
end

coroutine.wrap(function()
	Players.PlayerAdded:Connect(function(Client)
		for i,v in pairs(t) do
			pcall(v, Client)
		end
	end)
end)()

return module