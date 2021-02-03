local module = {
	Name = "Heal",
	Description = "Heals a player",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = humanoid.MaxHealth
			end
		end
	end
end

return module