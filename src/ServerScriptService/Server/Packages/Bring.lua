local module = {
	Name = "Bring",
	Description = "Brings a player to you",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			if player.Character and Client.Character then
				local primaryPart = player.Character.PrimaryPart
				local primaryPart2 = Client.Character.PrimaryPart
				if primaryPart and primaryPart2 then
					primaryPart.CFrame = primaryPart2.CFrame
				end
			end
		end
	end
end

return module