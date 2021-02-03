local DataStoreService = game:GetService("DataStoreService")
local dataStore = DataStoreService:GetDataStore("commander.bans")
local module = {
	Name = "Ban",
	Description = "Bans a player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
			if Input ~= false then
				local player = module.API.getUserIdWithName(Attachment)
				local actualPlayer = module.API.getPlayerWithName(Attachment)
				if typeof(player) == "number" then
					local success, result = module.API.filterText(Client, Input)
					success = pcall(dataStore.SetAsync, dataStore, player, {Status = true, Reason = result})
					if actualPlayer and success then
						actualPlayer:Kick("Banned; " ..  result)
					end
				end
			end
		end)
	elseif Type == "firstrun" then
		module.API.registerPlayerAddedEvent(function(Client)
			local success, data = pcall(dataStore.GetAsync, dataStore, Client.UserId)
			if success and data.Status then
				Client:Kick("Banned; " .. data.Reason)
			end
		end)
	end
end

return module