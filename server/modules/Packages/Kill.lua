local module = {
	Name = "Kill",
	Description = "Kills a player with the BreakJoints method",
	Location = "Player",
}

module.Execute = function(Client, Type, Attachment)			
	if Type == "command" then
		local player = module.API.getPlayerWithName(Attachment)
		if player then
			player.Character:BreakJoints()
		end
		--[[
		module.API.sendModalToPlayer(Client).Event:Connect(function(Input)
			if Input ~= false then
				
			end
		end)
		--]]
	end
end

return module