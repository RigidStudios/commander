local module = {
	Name = "Freeze",
	Description = "Stops a player from moving around",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			if player.Character and player.Character.PrimaryPart then
				player.Character.PrimaryPart.Anchored = true
			end
		end
	end
end

return module