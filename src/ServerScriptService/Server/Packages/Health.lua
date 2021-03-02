local module = {
	Name = "Health",
	Description = "Changes a player's health",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
			if Input ~= false then
				local player = module.API.getPlayerWithName(Attachment)
				if player then
					local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid.Health = tonumber(Input)
					end
				end
			end
		end)
	end
end

return module