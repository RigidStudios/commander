local module = {
	Name = "Kill",
	Description = "Kills a player with the Humanoid method",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player and player.Character:FindFirstChildOfClass("Humanoid") then
			player.Character:FindFirstChildOfClass("Humanoid").MaxHealth = 0
		end
	end
end

return module