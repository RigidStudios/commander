local module = {
	Name = "Power",
	Description = "Changes a player's JumpPower",
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
						humanoid.JumpPower = tonumber(Input)
					end
				end
			end
		end)
	end
end

return module