local module = {
	Name = "Teleport",
	Description = "Teleports a player to another player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
				if Input ~= false then
					local player2 = module.API.getPlayerWithName(Input)
					local primaryPart = player.Character:GetPrimaryPart()
					local primaryPart2 = player2.Character:GetPrimaryPart()
					if primaryPart then
						primaryPart.CFrame = primaryPart2.CFrame
					end
				end
			end)
		end
	end
end

return module