local module = {
	Name = "Kick",
	Description = "Kicks a player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
			if Input ~= false then
				local player = module.API.getPlayerWithName(Attachment)
				if player then
					local success, result = module.API.filterText(Client, Input)
					if success and result then
						player:Kick(result)
					end
				end
			end
		end)
	end
end

return module