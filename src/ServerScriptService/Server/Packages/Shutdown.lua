local Players = game:GetService("Players")
local module = {
	Name = "Shutdown",
	Description = "Kicks all player in the current server",
	Location = "Server",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
			if Input ~= false then
				local success, result = module.API.filterText(Client, Input)
				if success and result then
					module.Remotes.Event:FireAllClients("newMessage", "", {From = "System", Content = "This server will be shutting down in 5 seconds"})
					wait(5)
					for i,v in pairs(Players:GetPlayers()) do
						v:Kick(result)
					end
				end
			end
		end)
	end
end

return module