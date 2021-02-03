local module = {
	Name = "God",
	Description = "Sets the player's health to math.huge, resulting in unlimited health.",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			local Humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			if Humanoid then
				Humanoid.MaxHealth = math.huge
				Humanoid.Health = math.huge
			end
		end
	end
end

return module