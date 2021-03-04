local module = {
	Name = "Thaw",
	Description = "Thaws a player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			if player.Character and player.Character.PrimaryPart then
				player.Character.PrimaryPart.Anchored = false
			end
		end
	end
end

return module