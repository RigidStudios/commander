local module = {
	Name = "Teleport",
	Description = "Teleports a player to another player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local char = module.API.getCharacter(module.API.getPlayerWithName(Attachment))
		if char then
			module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
				if Input ~= false then
					local char1 = module.API.getCharacter(module.API.getPlayerWithName(Input))
					if char1 then
						local primaryPart = char.PrimaryPart
						local primaryPart2 = char2.PrimaryPart
						if primaryPart and primaryPart2 then
							primaryPart.CFrame = primaryPart2.CFrame
						end
					end
				end
			end)
		end
	end
end

return module