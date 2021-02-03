local module = {}

local function GetProperty(Object)
	if Object:IsA("TextLabel") or Object:IsA("TextButton") or Object:IsA("TextBox") then
		return "TextTransparency"
	elseif Object:IsA("ViewportFrame") or Object:IsA("ImageButton") or Object:IsA("ImageLabel") then
		return "ImageTransparency"
	elseif Object:IsA("Frame") then
		return "BackgroundTransparency"
	end
end

function module.FadeIn(Object, FadeTime)
	local TI = TweenInfo.new(FadeTime, Enum.EasingStyle.Linear)
	local Table = Object:GetDescendants()
	Table[#Table + 1] = Object
	for i,v in pairs(Table) do
		local Property = GetProperty(v)
		if Property then
			if v:FindFirstChild("DefaultTransparencyValue") then
				module.Tween(v, TI, {[Property] = v:FindFirstChild("DefaultTransparencyValue").Value})
			else
				local DefaultTransparencyValue = Instance.new("NumberValue")
				DefaultTransparencyValue.Name = "DefaultTransparencyValue"
				DefaultTransparencyValue.Value = v[Property]
				DefaultTransparencyValue.Parent = v
				
				v[Property] = 1
				module.Tween(v, TI, {[Property] = v:FindFirstChild("DefaultTransparencyValue").Value})
			end
		end
	end
end

function module.FadeOut(Object, FadeTime)
	local TI = TweenInfo.new(FadeTime, Enum.EasingStyle.Linear)
	local Table = Object:GetDescendants()
	Table[#Table + 1] = Object
	for i,v in pairs(Table) do
		local Property = GetProperty(v)
		if Property then
			if v:FindFirstChild("DefaultTransparencyValue") then
				module.Tween(v, TI, {[Property] = 1})
			else
				local DefaultTransparencyValue = Instance.new("NumberValue")
				DefaultTransparencyValue.Name = "DefaultTransparencyValue"
				DefaultTransparencyValue.Value = v[Property]
				DefaultTransparencyValue.Parent = v
				module.Tween(v, TI, {[Property] = 1})
			end
		end
	end
end

return module