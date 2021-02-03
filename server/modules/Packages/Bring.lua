local module = {
	Name = "Bring",
	Description = "Brings a player to you",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			local primaryPart = player.Character:GetPrimaryPart()
			local primaryPart2 = Client.Character:GetPrimaryPart()
			if primaryPart then
				primaryPart.CFrame = primaryPart2.CFrame
			end
		end
	end
end

return module