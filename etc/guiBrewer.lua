local UI = Instance.new("ScreenGui")
UI.Name = "UI"
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UI.Parent = game:GetService("ServerScriptService").Server.Library

local Elements = Instance.new("Folder")
Elements.Name = "Elements"
Elements.Parent = UI

local Scripts = Instance.new("Folder")
Scripts.Name = "Scripts"
Scripts.Parent = UI

local Panel = Instance.new("Frame")
Panel.AnchorPoint = Vector2.new(0.5, 0.5)
Panel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Panel.BackgroundTransparency = 1
Panel.BorderSizePixel = 0
Panel.Name = "Panel"
Panel.Position = UDim2.new(0.5, 0, 0.5, 0)
Panel.Size = UDim2.new(0.8, 0, 0.8, 0)
Panel.Parent = Elements

local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.MaxSize = Vector2.new(550, 350)
UISizeConstraint.Parent = Panel

local Container = Instance.new("Frame")
Container.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Container.BorderSizePixel = 0
Container.ClipsDescendants = true
Container.Name = "Container"
Container.Size = UDim2.new(1, 0, 1, 0)
Container.ZIndex = 2
Container.Parent = Panel

local UIScale = Instance.new("UIScale")
UIScale.Scale = 0.95
UIScale.Parent = Panel

local Shadow = Instance.new("Frame")
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1
Shadow.BorderSizePixel = 0
Shadow.Name = "Shadow"
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1, 0, 1, 25)
Shadow.Parent = Panel

local Top = Instance.new("Frame")
Top.BackgroundColor3 = Color3.fromRGB(64, 157, 130)
Top.BorderSizePixel = 0
Top.Name = "Top"
Top.Size = UDim2.new(1, 0, 0, 40)
Top.ZIndex = 3
Top.Parent = Container

local UICorner = Instance.new("UICorner")
UICorner.Parent = Container

local TopbarShadow = Instance.new("Frame")
TopbarShadow.BackgroundTransparency = 1
TopbarShadow.Name = "TopbarShadow"
TopbarShadow.Size = UDim2.new(1, 0, 0, 40)
TopbarShadow.ZIndex = 2
TopbarShadow.Parent = Container

local Body = Instance.new("Frame")
Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Body.BackgroundTransparency = 1
Body.BorderSizePixel = 0
Body.Name = "Body"
Body.Position = UDim2.new(0, 0, 0, 40)
Body.Size = UDim2.new(1, 0, 1, -40)
Body.Parent = Container

local Menu = Instance.new("Frame")
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1
Menu.BorderSizePixel = 0
Menu.Name = "Menu"
Menu.Position = UDim2.new(-0.35, -2, 0, 0)
Menu.Size = UDim2.new(0.35, 0, 1, 0)
Menu.ZIndex = 4
Menu.Parent = Container

local Image = Instance.new("ImageLabel")
Image.AnchorPoint = Vector2.new(0.5, 0.5)
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1
Image.BorderSizePixel = 0
Image.Image = "rbxassetid://5587865193"
Image.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image.Name = "Image"
Image.Position = UDim2.new(0.5, 0, 0.5, -5)
Image.Size = UDim2.new(1.2, 0, 1.1, 0)
Image.ZIndex = 7
Image.Parent = Shadow

local Image2 = Instance.new("ImageLabel")
Image2.AnchorPoint = Vector2.new(0.5, 0.5)
Image2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image2.BackgroundTransparency = 1
Image2.BorderSizePixel = 0
Image2.Image = "rbxassetid://5587865193"
Image2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image2.ImageTransparency = 0.5
Image2.Name = "Image"
Image2.Position = UDim2.new(0.5, 0, 0.5, 25)
Image2.Size = UDim2.new(1.6, 0, 1.1, 0)
Image2.ZIndex = 7
Image2.Parent = Shadow

local Image3 = Instance.new("ImageLabel")
Image3.AnchorPoint = Vector2.new(0.5, 0.5)
Image3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image3.BackgroundTransparency = 1
Image3.BorderSizePixel = 0
Image3.Image = "rbxassetid://6278248126"
Image3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image3.ImageTransparency = 0.8
Image3.Name = "Image"
Image3.Position = UDim2.new(0.5, 0, 0.5, 0)
Image3.ScaleType = Enum.ScaleType.Slice
Image3.Size = UDim2.new(1, 10, 1, 10)
Image3.SliceCenter = Rect.new(512, 512, 512, 512)
Image3.SliceScale = 0.02
Image3.ZIndex = 7
Image3.Parent = Shadow

local Title = Instance.new("TextLabel")
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Font = Enum.Font.Gotham
Title.Name = "Title"
Title.Position = UDim2.new(0.5, 0, 0.5, 0)
Title.Size = UDim2.new(0.6, 0, 0, 18)
Title.Text = "Commander <font face="GothamBold">4</font>"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18
Title.ZIndex = 3
Title.Parent = Top

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = Top

local Exit = Instance.new("Frame")
Exit.AnchorPoint = Vector2.new(1, 0)
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1
Exit.BorderSizePixel = 0
Exit.Name = "Exit"
Exit.Position = UDim2.new(1, 0, 0, 0)
Exit.Size = UDim2.new(0, 40, 1, 0)
Exit.ZIndex = 3
Exit.Parent = Top

local Menu2 = Instance.new("Frame")
Menu2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu2.BackgroundTransparency = 1
Menu2.BorderSizePixel = 0
Menu2.Name = "Menu"
Menu2.Size = UDim2.new(0, 40, 1, 0)
Menu2.ZIndex = 3
Menu2.Parent = Top

local SearchBar = Instance.new("Frame")
SearchBar.AnchorPoint = Vector2.new(0.5, 0.5)
SearchBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBar.BackgroundTransparency = 0.8
SearchBar.BorderSizePixel = 0
SearchBar.Name = "SearchBar"
SearchBar.Position = UDim2.new(0.5, 0, 0.5, 0)
SearchBar.Size = UDim2.new(0.5, 0, 0.8, 0)
SearchBar.ZIndex = 3
SearchBar.Parent = Top

local Search = Instance.new("Frame")
Search.AnchorPoint = Vector2.new(1, 0)
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1
Search.BorderSizePixel = 0
Search.Name = "Search"
Search.Position = UDim2.new(1, -40, 0, 0)
Search.Size = UDim2.new(0, 40, 1, 0)
Search.ZIndex = 3
Search.Parent = Top

local Background = Instance.new("ImageLabel")
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1
Background.BorderSizePixel = 0
Background.Image = "http://www.roblox.com/asset/?id=6276641225"
Background.ImageColor3 = Color3.fromRGB(64, 157, 130)
Background.Name = "Background"
Background.ScaleType = Enum.ScaleType.Slice
Background.Size = UDim2.new(1, 0, 1, 0)
Background.SliceCenter = Rect.new(256, 256, 256, 256)
Background.SliceScale = 0.02
Background.Parent = Top

local Overlay = Instance.new("ImageLabel")
Overlay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Overlay.BackgroundTransparency = 1
Overlay.BorderSizePixel = 0
Overlay.Image = "http://www.roblox.com/asset/?id=6276641225"
Overlay.ImageTransparency = 1
Overlay.Name = "Overlay"
Overlay.ScaleType = Enum.ScaleType.Slice
Overlay.Size = UDim2.new(1, 0, 1, 0)
Overlay.SliceCenter = Rect.new(256, 256, 256, 256)
Overlay.SliceScale = 0.02
Overlay.ZIndex = 2
Overlay.Parent = Top

local umbraShadow = Instance.new("ImageLabel")
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.86
umbraShadow.Name = "umbraShadow"
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.Size = UDim2.new(1, 4, 1, 4)
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
umbraShadow.Parent = TopbarShadow

local penumbraShadow = Instance.new("ImageLabel")
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.88
penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)
penumbraShadow.Parent = TopbarShadow

local ambientShadow = Instance.new("ImageLabel")
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.88
ambientShadow.Name = "ambientShadow"
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.Size = UDim2.new(1, 4, 1, 4)
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)
ambientShadow.Parent = TopbarShadow

local Home = Instance.new("ScrollingFrame")
Home.AnchorPoint = Vector2.new(0.5, 0.5)
Home.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Home.BackgroundTransparency = 1
Home.BorderSizePixel = 0
Home.CanvasSize = UDim2.new(0, 0, 0, 420)
Home.Name = "Home"
Home.Position = UDim2.new(0.5, 0, 0.5, 0)
Home.ScrollBarImageTransparency = 1
Home.ScrollBarThickness = 0
Home.Size = UDim2.new(1, 0, 1, 0)
Home.Parent = Body

local Bottom = Instance.new("Frame")
Bottom.AnchorPoint = Vector2.new(0, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Bottom.BorderSizePixel = 0
Bottom.Name = "Bottom"
Bottom.Position = UDim2.new(0, 0, 1, 0)
Bottom.Size = UDim2.new(1, 0, 0, 60)
Bottom.Parent = Body

local Player = Instance.new("ScrollingFrame")
Player.AnchorPoint = Vector2.new(0.5, 0.5)
Player.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Player.BackgroundTransparency = 1
Player.BorderSizePixel = 0
Player.CanvasSize = UDim2.new(0, 0, 0, 0)
Player.Name = "Player"
Player.Position = UDim2.new(0.5, 0, 0.5, 0)
Player.ScrollBarImageTransparency = 1
Player.ScrollBarThickness = 0
Player.Size = UDim2.new(1, 0, 1, 0)
Player.Parent = Body

local Server = Instance.new("ScrollingFrame")
Server.AnchorPoint = Vector2.new(0.5, 0.5)
Server.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
Server.BackgroundTransparency = 1
Server.BorderSizePixel = 0
Server.CanvasSize = UDim2.new(0, 0, 0, 0)
Server.Name = "Server"
Server.Position = UDim2.new(0.5, 0, 0.5, 0)
Server.ScrollBarImageTransparency = 1
Server.ScrollBarThickness = 0
Server.Size = UDim2.new(1, 0, 1, 0)
Server.Parent = Body

local About = Instance.new("ScrollingFrame")
About.AnchorPoint = Vector2.new(0.5, 0.5)
About.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
About.BackgroundTransparency = 1
About.BorderSizePixel = 0
About.CanvasSize = UDim2.new(0, 0, 0, 0)
About.Name = "About"
About.Position = UDim2.new(0.5, 0, 0.5, 0)
About.ScrollBarImageTransparency = 1
About.ScrollBarThickness = 0
About.Size = UDim2.new(1, 0, 1, 0)
About.Parent = Body

local Container2 = Instance.new("Frame")
Container2.BackgroundColor3 = Color3.fromRGB(250, 250, 250)
Container2.BorderSizePixel = 0
Container2.Name = "Container"
Container2.Size = UDim2.new(1, 0, 1, 0)
Container2.ZIndex = 2
Container2.Parent = Menu

local Shadow2 = Instance.new("Frame")
Shadow2.BackgroundTransparency = 1
Shadow2.Name = "Shadow"
Shadow2.Size = UDim2.new(1, 0, 1, 0)
Shadow2.Parent = Menu

local Image4 = Instance.new("ImageLabel")
Image4.AnchorPoint = Vector2.new(0.5, 0.5)
Image4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image4.BackgroundTransparency = 1
Image4.BorderSizePixel = 0
Image4.Image = "rbxassetid://6235536018"
Image4.Name = "Image"
Image4.Position = UDim2.new(0.5, 0, 0.5, 0)
Image4.Size = UDim2.new(0.5, 0, 0.5, 0)
Image4.ZIndex = 2
Image4.Parent = Exit

local Hover = Instance.new("Frame")
Hover.AnchorPoint = Vector2.new(0.5, 0.5)
Hover.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover.BackgroundTransparency = 0.8
Hover.Name = "Hover"
Hover.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover.Parent = Exit

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint.Parent = Exit

local Image5 = Instance.new("ImageLabel")
Image5.AnchorPoint = Vector2.new(0.5, 0.5)
Image5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image5.BackgroundTransparency = 1
Image5.BorderSizePixel = 0
Image5.Image = "http://www.roblox.com/asset/?id=6272739995"
Image5.Name = "Image"
Image5.Position = UDim2.new(0.5, 0, 0.5, 0)
Image5.ScaleType = Enum.ScaleType.Fit
Image5.Size = UDim2.new(0.5, 0, 0.5, 0)
Image5.ZIndex = 2
Image5.Parent = Menu2

local Hover2 = Instance.new("Frame")
Hover2.AnchorPoint = Vector2.new(0.5, 0.5)
Hover2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover2.BackgroundTransparency = 0.8
Hover2.Name = "Hover"
Hover2.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover2.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover2.Parent = Menu2

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Parent = Menu2

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = SearchBar

local Input = Instance.new("TextBox")
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Font = Enum.Font.Gotham
Input.Name = "Input"
Input.PlaceholderColor3 = Color3.fromRGB(220, 220, 220)
Input.PlaceholderText = "search command here"
Input.Position = UDim2.new(0, 12, 0, 0)
Input.Size = UDim2.new(1, -44, 1, 0)
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14
Input.TextXAlignment = Enum.TextXAlignment.Left
Input.ZIndex = 2
Input.Parent = SearchBar

local Exit2 = Instance.new("Frame")
Exit2.AnchorPoint = Vector2.new(1, 0)
Exit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit2.BackgroundTransparency = 1
Exit2.BorderSizePixel = 0
Exit2.Name = "Exit"
Exit2.Position = UDim2.new(1, 0, 0, 0)
Exit2.Size = UDim2.new(0, 40, 1, 0)
Exit2.ZIndex = 2
Exit2.Parent = SearchBar

local Image6 = Instance.new("ImageLabel")
Image6.AnchorPoint = Vector2.new(0.5, 0.5)
Image6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image6.BackgroundTransparency = 1
Image6.BorderSizePixel = 0
Image6.Image = "rbxassetid://6235535661"
Image6.Name = "Image"
Image6.Position = UDim2.new(0.5, 0, 0.5, 0)
Image6.ScaleType = Enum.ScaleType.Fit
Image6.Size = UDim2.new(0.6, 0, 0.6, 0)
Image6.ZIndex = 2
Image6.Parent = Search

local Hover3 = Instance.new("Frame")
Hover3.AnchorPoint = Vector2.new(0.5, 0.5)
Hover3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover3.BackgroundTransparency = 0.8
Hover3.Name = "Hover"
Hover3.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover3.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover3.Parent = Search

local UIAspectRatioConstraint3 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint3.Parent = Search

local Top2 = Instance.new("Frame")
Top2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top2.BackgroundTransparency = 1
Top2.BorderSizePixel = 0
Top2.Name = "Top"
Top2.Size = UDim2.new(1, 0, 0, 125)
Top2.Parent = Home

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Padding = UDim.new(0, 12)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = Home

local Server2 = Instance.new("Frame")
Server2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Server2.BackgroundTransparency = 1
Server2.BorderSizePixel = 0
Server2.LayoutOrder = 1
Server2.Name = "Server"
Server2.Size = UDim2.new(1, 0, 0, 108)
Server2.Parent = Home

local System = Instance.new("Frame")
System.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
System.BackgroundTransparency = 1
System.BorderSizePixel = 0
System.LayoutOrder = 2
System.Name = "System"
System.Size = UDim2.new(1, 0, 0, 108)
System.Parent = Home

local UIScale2 = Instance.new("UIScale")
UIScale2.Scale = 0.95
UIScale2.Parent = Home

local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = Bottom

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Bottom

local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.Padding = UDim.new(0, 24)
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Parent = Player

local Input2 = Instance.new("Frame")
Input2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input2.BackgroundTransparency = 1
Input2.BorderSizePixel = 0
Input2.LayoutOrder = 1
Input2.Name = "Input"
Input2.Size = UDim2.new(1, 0, 0, 54)
Input2.Parent = Player

local UIScale3 = Instance.new("UIScale")
UIScale3.Scale = 0.95
UIScale3.Parent = Player

local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingBottom = UDim.new(0, 24)
UIPadding.PaddingTop = UDim.new(0, 24)
UIPadding.Parent = Player

local Commands = Instance.new("Frame")
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BackgroundTransparency = 1
Commands.BorderSizePixel = 0
Commands.LayoutOrder = 1
Commands.Name = "Commands"
Commands.Size = UDim2.new(1, 0, 1, -54)
Commands.Parent = Player

local UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.Padding = UDim.new(0, 24)
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Parent = Server

local UIScale4 = Instance.new("UIScale")
UIScale4.Scale = 0.95
UIScale4.Parent = Server

local UIPadding2 = Instance.new("UIPadding")
UIPadding2.PaddingBottom = UDim.new(0, 24)
UIPadding2.PaddingTop = UDim.new(0, 24)
UIPadding2.Parent = Server

local Commands2 = Instance.new("Frame")
Commands2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands2.BackgroundTransparency = 1
Commands2.BorderSizePixel = 0
Commands2.LayoutOrder = 1
Commands2.Name = "Commands"
Commands2.Size = UDim2.new(1, 0, 1, -54)
Commands2.Parent = Server

local UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.Padding = UDim.new(0, 24)
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout4.Parent = About

local UIScale5 = Instance.new("UIScale")
UIScale5.Scale = 0.95
UIScale5.Parent = About

local UIPadding3 = Instance.new("UIPadding")
UIPadding3.PaddingBottom = UDim.new(0, 12)
UIPadding3.PaddingTop = UDim.new(0, 12)
UIPadding3.Parent = About

local List = Instance.new("Frame")
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1
List.BorderSizePixel = 0
List.LayoutOrder = 1
List.Name = "List"
List.Size = UDim2.new(1, 0, 1, -54)
List.Parent = About

local Exit3 = Instance.new("Frame")
Exit3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit3.BackgroundTransparency = 1
Exit3.BorderSizePixel = 0
Exit3.Name = "Exit"
Exit3.Size = UDim2.new(0, 40, 1, 0)
Exit3.ZIndex = 2
Exit3.Parent = Container2

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Container2

local Accent = Instance.new("Frame")
Accent.BackgroundColor3 = Color3.fromRGB(205, 205, 205)
Accent.BorderSizePixel = 0
Accent.Name = "Accent"
Accent.Position = UDim2.new(0, 0, 0, 40)
Accent.Size = UDim2.new(1, 0, 0, 1)
Accent.Parent = Container2

local List2 = Instance.new("Frame")
List2.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
List2.BackgroundTransparency = 1
List2.BorderSizePixel = 0
List2.Name = "List"
List2.Position = UDim2.new(0, 0, 0, 46)
List2.Size = UDim2.new(1, 0, 1, -46)
List2.Parent = Container2

local umbraShadow2 = Instance.new("ImageLabel")
umbraShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow2.BackgroundTransparency = 1
umbraShadow2.Image = "rbxassetid://1316045217"
umbraShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow2.ImageTransparency = 0.86
umbraShadow2.Name = "umbraShadow"
umbraShadow2.Position = UDim2.new(0.5, 2, 0.5, 0)
umbraShadow2.ScaleType = Enum.ScaleType.Slice
umbraShadow2.Size = UDim2.new(1, 4, 1, 4)
umbraShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
umbraShadow2.Parent = Shadow2

local penumbraShadow2 = Instance.new("ImageLabel")
penumbraShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow2.BackgroundTransparency = 1
penumbraShadow2.Image = "rbxassetid://1316045217"
penumbraShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow2.ImageTransparency = 0.88
penumbraShadow2.Name = "penumbraShadow"
penumbraShadow2.Position = UDim2.new(0.5, 2, 0.5, 0)
penumbraShadow2.ScaleType = Enum.ScaleType.Slice
penumbraShadow2.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
penumbraShadow2.Parent = Shadow2

local ambientShadow2 = Instance.new("ImageLabel")
ambientShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow2.BackgroundTransparency = 1
ambientShadow2.Image = "rbxassetid://1316045217"
ambientShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow2.ImageTransparency = 0.88
ambientShadow2.Name = "ambientShadow"
ambientShadow2.Position = UDim2.new(0.5, 2, 0.5, 0)
ambientShadow2.ScaleType = Enum.ScaleType.Slice
ambientShadow2.Size = UDim2.new(1, 4, 1, 4)
ambientShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
ambientShadow2.Parent = Shadow2

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = Hover

local UIScale6 = Instance.new("UIScale")
UIScale6.Scale = 1e-07
UIScale6.Parent = Hover

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = Hover2

local UIScale7 = Instance.new("UIScale")
UIScale7.Scale = 1e-07
UIScale7.Parent = Hover2

local Image7 = Instance.new("ImageLabel")
Image7.AnchorPoint = Vector2.new(0.5, 0.5)
Image7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image7.BackgroundTransparency = 1
Image7.BorderSizePixel = 0
Image7.Image = "rbxassetid://6235536018"
Image7.Name = "Image"
Image7.Position = UDim2.new(0.5, 0, 0.5, 0)
Image7.Size = UDim2.new(0.5, 0, 0.5, 0)
Image7.ZIndex = 2
Image7.Parent = Exit2

local UIAspectRatioConstraint4 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint4.Parent = Exit2

local Hover4 = Instance.new("Frame")
Hover4.AnchorPoint = Vector2.new(0.5, 0.5)
Hover4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover4.BackgroundTransparency = 0.8
Hover4.Name = "Hover"
Hover4.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover4.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover4.Parent = Exit2

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = Hover3

local UIScale8 = Instance.new("UIScale")
UIScale8.Scale = 1e-07
UIScale8.Parent = Hover3

local Background2 = Instance.new("ImageLabel")
Background2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background2.BackgroundTransparency = 1
Background2.BorderSizePixel = 0
Background2.Image = "rbxasset://textures/AvatarEditorImages/AvatarEditor_LightTheme.png"
Background2.Name = "Background"
Background2.ScaleType = Enum.ScaleType.Crop
Background2.Size = UDim2.new(1, 0, 1, 0)
Background2.Parent = Top2

local Container3 = Instance.new("Frame")
Container3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container3.BackgroundTransparency = 1
Container3.BorderSizePixel = 0
Container3.Name = "Container"
Container3.Size = UDim2.new(1, 0, 1, 0)
Container3.ZIndex = 2
Container3.Parent = Top2

local Container4 = Instance.new("Frame")
Container4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container4.BackgroundTransparency = 1
Container4.BorderSizePixel = 0
Container4.Name = "Container"
Container4.Size = UDim2.new(1, 0, 1, 0)
Container4.ZIndex = 2
Container4.Parent = Server2

local Container5 = Instance.new("Frame")
Container5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container5.BackgroundTransparency = 1
Container5.BorderSizePixel = 0
Container5.Name = "Container"
Container5.Size = UDim2.new(1, 0, 1, 0)
Container5.ZIndex = 2
Container5.Parent = System

local Container6 = Instance.new("Frame")
Container6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container6.BackgroundTransparency = 1
Container6.BorderSizePixel = 0
Container6.Name = "Container"
Container6.Size = UDim2.new(1, 0, 1, 0)
Container6.ZIndex = 2
Container6.Parent = Input2

local Container7 = Instance.new("Frame")
Container7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container7.BackgroundTransparency = 1
Container7.BorderSizePixel = 0
Container7.Name = "Container"
Container7.Size = UDim2.new(1, 0, 1, 0)
Container7.ZIndex = 2
Container7.Parent = Commands

local Container8 = Instance.new("Frame")
Container8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container8.BackgroundTransparency = 1
Container8.BorderSizePixel = 0
Container8.Name = "Container"
Container8.Size = UDim2.new(1, 0, 1, 0)
Container8.ZIndex = 2
Container8.Parent = Commands2

local Container9 = Instance.new("Frame")
Container9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container9.BackgroundTransparency = 1
Container9.BorderSizePixel = 0
Container9.Name = "Container"
Container9.Size = UDim2.new(1, 0, 1, 0)
Container9.ZIndex = 2
Container9.Parent = List

local Image8 = Instance.new("ImageLabel")
Image8.AnchorPoint = Vector2.new(0.5, 0.5)
Image8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image8.BackgroundTransparency = 1
Image8.BorderSizePixel = 0
Image8.Image = "rbxassetid://6235536018"
Image8.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image8.Name = "Image"
Image8.Position = UDim2.new(0.5, 0, 0.5, 0)
Image8.Size = UDim2.new(0.5, 0, 0.5, 0)
Image8.ZIndex = 2
Image8.Parent = Exit3

local Hover5 = Instance.new("Frame")
Hover5.AnchorPoint = Vector2.new(0.5, 0.5)
Hover5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover5.BackgroundTransparency = 0.8
Hover5.Name = "Hover"
Hover5.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover5.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover5.Parent = Exit3

local UIAspectRatioConstraint5 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint5.Parent = Exit3

local Home2 = Instance.new("Frame")
Home2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home2.BackgroundTransparency = 1
Home2.BorderSizePixel = 0
Home2.Name = "Home"
Home2.Size = UDim2.new(1, 0, 0, 36)
Home2.Parent = List2

local Player2 = Instance.new("Frame")
Player2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player2.BackgroundTransparency = 1
Player2.BorderSizePixel = 0
Player2.LayoutOrder = 1
Player2.Name = "Player"
Player2.Size = UDim2.new(1, 0, 0, 36)
Player2.Parent = List2

local UIListLayout5 = Instance.new("UIListLayout")
UIListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout5.Parent = List2

local Server3 = Instance.new("Frame")
Server3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Server3.BackgroundTransparency = 1
Server3.BorderSizePixel = 0
Server3.LayoutOrder = 2
Server3.Name = "Server"
Server3.Size = UDim2.new(1, 0, 0, 36)
Server3.Parent = List2

local About2 = Instance.new("Frame")
About2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
About2.BackgroundTransparency = 1
About2.BorderSizePixel = 0
About2.LayoutOrder = 3
About2.Name = "About"
About2.Size = UDim2.new(1, 0, 0, 36)
About2.Parent = List2

local UICorner9 = Instance.new("UICorner")
UICorner9.Parent = Hover4

local UIScale9 = Instance.new("UIScale")
UIScale9.Scale = 1e-07
UIScale9.Parent = Hover4

local UIGradient2 = Instance.new("UIGradient")
UIGradient2.Parent = Background2

local UIListLayout6 = Instance.new("UIListLayout")
UIListLayout6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout6.Parent = Container3

local Avatar = Instance.new("Frame")
Avatar.AnchorPoint = Vector2.new(0.5, 0.5)
Avatar.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Avatar.BorderSizePixel = 0
Avatar.Name = "Avatar"
Avatar.Position = UDim2.new(0.5, 0, 0.5, 0)
Avatar.Size = UDim2.new(0, 50, 0, 50)
Avatar.ZIndex = 2
Avatar.Parent = Container3

local Title2 = Instance.new("TextLabel")
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1
Title2.BorderSizePixel = 0
Title2.Font = Enum.Font.Gotham
Title2.LayoutOrder = 1
Title2.Name = "Title"
Title2.Size = UDim2.new(1, 0, 0, 22)
Title2.Text = "SpongebobSquarepants"
Title2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title2.TextSize = 18
Title2.TextYAlignment = Enum.TextYAlignment.Bottom
Title2.Parent = Container3

local Subtitle = Instance.new("TextLabel")
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1
Subtitle.BorderSizePixel = 0
Subtitle.Font = Enum.Font.GothamSemibold
Subtitle.LayoutOrder = 2
Subtitle.Name = "Subtitle"
Subtitle.Size = UDim2.new(1, 0, 0, 14)
Subtitle.Text = "Administrator"
Subtitle.TextColor3 = Color3.fromRGB(120, 120, 120)
Subtitle.TextSize = 12
Subtitle.TextWrapped = true
Subtitle.Parent = Container3

local UIListLayout7 = Instance.new("UIListLayout")
UIListLayout7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout7.Padding = UDim.new(0, 1)
UIListLayout7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout7.Parent = Container4

local Title3 = Instance.new("TextLabel")
Title3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title3.BackgroundTransparency = 1
Title3.BorderSizePixel = 0
Title3.Font = Enum.Font.GothamSemibold
Title3.Name = "Title"
Title3.Size = UDim2.new(1, -50, 0, 14)
Title3.Text = "SERVER STATS"
Title3.TextColor3 = Color3.fromRGB(150, 150, 150)
Title3.TextSize = 14
Title3.TextXAlignment = Enum.TextXAlignment.Left
Title3.ZIndex = 2
Title3.Parent = Container4

local Players = Instance.new("Frame")
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1
Players.BorderSizePixel = 0
Players.LayoutOrder = 1
Players.Name = "Players"
Players.Size = UDim2.new(1, -50, 0, 30)
Players.ZIndex = 2
Players.Parent = Container4

local Administrators = Instance.new("Frame")
Administrators.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Administrators.BackgroundTransparency = 1
Administrators.BorderSizePixel = 0
Administrators.LayoutOrder = 2
Administrators.Name = "Administrators"
Administrators.Size = UDim2.new(1, -50, 0, 30)
Administrators.ZIndex = 2
Administrators.Parent = Container4

local Uptime = Instance.new("Frame")
Uptime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uptime.BackgroundTransparency = 1
Uptime.BorderSizePixel = 0
Uptime.LayoutOrder = 2
Uptime.Name = "Uptime"
Uptime.Size = UDim2.new(1, -50, 0, 30)
Uptime.ZIndex = 2
Uptime.Parent = Container4

local UIListLayout8 = Instance.new("UIListLayout")
UIListLayout8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout8.Padding = UDim.new(0, 1)
UIListLayout8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout8.Parent = Container5

local Title4 = Instance.new("TextLabel")
Title4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title4.BackgroundTransparency = 1
Title4.BorderSizePixel = 0
Title4.Font = Enum.Font.GothamSemibold
Title4.Name = "Title"
Title4.Size = UDim2.new(1, -50, 0, 14)
Title4.Text = "SYSTEM STATS"
Title4.TextColor3 = Color3.fromRGB(150, 150, 150)
Title4.TextSize = 14
Title4.TextXAlignment = Enum.TextXAlignment.Left
Title4.ZIndex = 2
Title4.Parent = Container5

local Version = Instance.new("Frame")
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1
Version.BorderSizePixel = 0
Version.LayoutOrder = 1
Version.Name = "Version"
Version.Size = UDim2.new(1, -50, 0, 30)
Version.ZIndex = 2
Version.Parent = Container5

local Modules = Instance.new("Frame")
Modules.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Modules.BackgroundTransparency = 1
Modules.BorderSizePixel = 0
Modules.LayoutOrder = 2
Modules.Name = "Modules"
Modules.Size = UDim2.new(1, -50, 0, 30)
Modules.ZIndex = 2
Modules.Parent = Container5

local Ping = Instance.new("Frame")
Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ping.BackgroundTransparency = 1
Ping.BorderSizePixel = 0
Ping.LayoutOrder = 2
Ping.Name = "Ping"
Ping.Size = UDim2.new(1, -50, 0, 30)
Ping.ZIndex = 2
Ping.Parent = Container5

local UIListLayout9 = Instance.new("UIListLayout")
UIListLayout9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout9.Padding = UDim.new(0, 10)
UIListLayout9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout9.Parent = Container6

local Title5 = Instance.new("TextLabel")
Title5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title5.BackgroundTransparency = 1
Title5.BorderSizePixel = 0
Title5.Font = Enum.Font.GothamSemibold
Title5.Name = "Title"
Title5.Size = UDim2.new(1, -50, 0, 14)
Title5.Text = "TARGET"
Title5.TextColor3 = Color3.fromRGB(150, 150, 150)
Title5.TextSize = 14
Title5.TextXAlignment = Enum.TextXAlignment.Left
Title5.ZIndex = 2
Title5.Parent = Container6

local SearchBar2 = Instance.new("Frame")
SearchBar2.AnchorPoint = Vector2.new(0.5, 0.5)
SearchBar2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBar2.BackgroundTransparency = 1
SearchBar2.BorderSizePixel = 0
SearchBar2.Name = "SearchBar"
SearchBar2.Position = UDim2.new(0.5, 0, 0.5, 0)
SearchBar2.Size = UDim2.new(1, -50, 0, 30)
SearchBar2.ZIndex = 2
SearchBar2.Parent = Container6

local UIListLayout10 = Instance.new("UIListLayout")
UIListLayout10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout10.Parent = Container7

local Title6 = Instance.new("TextLabel")
Title6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title6.BackgroundTransparency = 1
Title6.BorderSizePixel = 0
Title6.Font = Enum.Font.GothamSemibold
Title6.Name = "Title"
Title6.Size = UDim2.new(1, 0, 0, 24)
Title6.Text = "COMMANDS"
Title6.TextColor3 = Color3.fromRGB(150, 150, 150)
Title6.TextSize = 14
Title6.TextXAlignment = Enum.TextXAlignment.Left
Title6.TextYAlignment = Enum.TextYAlignment.Top
Title6.ZIndex = 2
Title6.Parent = Container7

local UIPadding4 = Instance.new("UIPadding")
UIPadding4.PaddingLeft = UDim.new(0, 25)
UIPadding4.PaddingRight = UDim.new(0, 25)
UIPadding4.Parent = Container7

local UIListLayout11 = Instance.new("UIListLayout")
UIListLayout11.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout11.Padding = UDim.new(0, 10)
UIListLayout11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout11.Parent = Container8

local Title7 = Instance.new("TextLabel")
Title7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title7.BackgroundTransparency = 1
Title7.BorderSizePixel = 0
Title7.Font = Enum.Font.GothamSemibold
Title7.Name = "Title"
Title7.Size = UDim2.new(1, 0, 0, 24)
Title7.Text = "COMMANDS"
Title7.TextColor3 = Color3.fromRGB(150, 150, 150)
Title7.TextSize = 14
Title7.TextXAlignment = Enum.TextXAlignment.Left
Title7.ZIndex = 2
Title7.Parent = Container8

local UIPadding5 = Instance.new("UIPadding")
UIPadding5.PaddingLeft = UDim.new(0, 25)
UIPadding5.PaddingRight = UDim.new(0, 25)
UIPadding5.Parent = Container8

local UIListLayout12 = Instance.new("UIListLayout")
UIListLayout12.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout12.Padding = UDim.new(0, 10)
UIListLayout12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout12.Parent = Container9

local Top3 = Instance.new("Frame")
Top3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top3.BackgroundTransparency = 1
Top3.BorderSizePixel = 0
Top3.Name = "Top"
Top3.Size = UDim2.new(1, 0, 0, 100)
Top3.Parent = Container9

local Accent2 = Instance.new("Frame")
Accent2.BackgroundColor3 = Color3.fromRGB(205, 205, 205)
Accent2.BorderSizePixel = 0
Accent2.LayoutOrder = 1
Accent2.Name = "Accent"
Accent2.Position = UDim2.new(0, 0, 1, 0)
Accent2.Size = UDim2.new(1, 0, 0, 1)
Accent2.Parent = Container9

local Credits = Instance.new("Frame")
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.LayoutOrder = 2
Credits.Name = "Credits"
Credits.Size = UDim2.new(1, 0, 0, 100)
Credits.Parent = Container9

local UICorner10 = Instance.new("UICorner")
UICorner10.Parent = Hover5

local UIScale10 = Instance.new("UIScale")
UIScale10.Scale = 1e-07
UIScale10.Parent = Hover5

local isActive = Instance.new("ImageLabel")
isActive.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
isActive.BackgroundTransparency = 1
isActive.BorderSizePixel = 0
isActive.Image = "http://www.roblox.com/asset/?id=6273489075"
isActive.ImageColor3 = Color3.fromRGB(64, 157, 130)
isActive.ImageTransparency = 0.85
isActive.Name = "isActive"
isActive.ScaleType = Enum.ScaleType.Slice
isActive.Size = UDim2.new(1, -5, 1, 0)
isActive.Parent = Home2

local Title8 = Instance.new("TextLabel")
Title8.AnchorPoint = Vector2.new(0, 0.5)
Title8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title8.BackgroundTransparency = 1
Title8.BorderSizePixel = 0
Title8.Font = Enum.Font.GothamSemibold
Title8.Name = "Title"
Title8.Position = UDim2.new(0, 12, 0.5, 1)
Title8.Size = UDim2.new(1, -24, 0, 14)
Title8.Text = "Home"
Title8.TextColor3 = Color3.fromRGB(64, 157, 130)
Title8.TextSize = 14
Title8.TextWrapped = true
Title8.TextXAlignment = Enum.TextXAlignment.Left
Title8.Parent = Home2

local isActive2 = Instance.new("ImageLabel")
isActive2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
isActive2.BackgroundTransparency = 1
isActive2.BorderSizePixel = 0
isActive2.Image = "http://www.roblox.com/asset/?id=6273489075"
isActive2.ImageColor3 = Color3.fromRGB(64, 157, 130)
isActive2.ImageTransparency = 0.85
isActive2.Name = "isActive"
isActive2.ScaleType = Enum.ScaleType.Slice
isActive2.Size = UDim2.new(1, -5, 1, 0)
isActive2.Parent = Player2

local Title9 = Instance.new("TextLabel")
Title9.AnchorPoint = Vector2.new(0, 0.5)
Title9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title9.BackgroundTransparency = 1
Title9.BorderSizePixel = 0
Title9.Font = Enum.Font.Gotham
Title9.Name = "Title"
Title9.Position = UDim2.new(0, 12, 0.5, 1)
Title9.Size = UDim2.new(1, -24, 0, 14)
Title9.Text = "Player commands"
Title9.TextColor3 = Color3.fromRGB(100, 100, 100)
Title9.TextSize = 14
Title9.TextWrapped = true
Title9.TextXAlignment = Enum.TextXAlignment.Left
Title9.Parent = Player2

local isActive3 = Instance.new("ImageLabel")
isActive3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
isActive3.BackgroundTransparency = 1
isActive3.BorderSizePixel = 0
isActive3.Image = "http://www.roblox.com/asset/?id=6273489075"
isActive3.ImageColor3 = Color3.fromRGB(64, 157, 130)
isActive3.ImageTransparency = 0.85
isActive3.Name = "isActive"
isActive3.ScaleType = Enum.ScaleType.Slice
isActive3.Size = UDim2.new(1, -5, 1, 0)
isActive3.Parent = Server3

local Title10 = Instance.new("TextLabel")
Title10.AnchorPoint = Vector2.new(0, 0.5)
Title10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title10.BackgroundTransparency = 1
Title10.BorderSizePixel = 0
Title10.Font = Enum.Font.Gotham
Title10.Name = "Title"
Title10.Position = UDim2.new(0, 12, 0.5, 1)
Title10.Size = UDim2.new(1, -24, 0, 14)
Title10.Text = "Server commands"
Title10.TextColor3 = Color3.fromRGB(100, 100, 100)
Title10.TextSize = 14
Title10.TextWrapped = true
Title10.TextXAlignment = Enum.TextXAlignment.Left
Title10.Parent = Server3

local isActive4 = Instance.new("ImageLabel")
isActive4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
isActive4.BackgroundTransparency = 1
isActive4.BorderSizePixel = 0
isActive4.Image = "http://www.roblox.com/asset/?id=6273489075"
isActive4.ImageColor3 = Color3.fromRGB(64, 157, 130)
isActive4.ImageTransparency = 0.85
isActive4.Name = "isActive"
isActive4.ScaleType = Enum.ScaleType.Slice
isActive4.Size = UDim2.new(1, -5, 1, 0)
isActive4.Parent = About2

local Title11 = Instance.new("TextLabel")
Title11.AnchorPoint = Vector2.new(0, 0.5)
Title11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title11.BackgroundTransparency = 1
Title11.BorderSizePixel = 0
Title11.Font = Enum.Font.Gotham
Title11.Name = "Title"
Title11.Position = UDim2.new(0, 12, 0.5, 1)
Title11.Size = UDim2.new(1, -24, 0, 14)
Title11.Text = "About Commander"
Title11.TextColor3 = Color3.fromRGB(100, 100, 100)
Title11.TextSize = 14
Title11.TextWrapped = true
Title11.TextXAlignment = Enum.TextXAlignment.Left
Title11.Parent = About2

local UICorner11 = Instance.new("UICorner")
UICorner11.Parent = Avatar

local Backdrop = Instance.new("Frame")
Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
Backdrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backdrop.BorderSizePixel = 0
Backdrop.Name = "Backdrop"
Backdrop.Position = UDim2.new(0.5, 0, 0.5, 0)
Backdrop.Size = UDim2.new(1, -2, 1, -2)
Backdrop.ZIndex = 2
Backdrop.Parent = Avatar

local Icon = Instance.new("ImageLabel")
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundTransparency = 1
Icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Icon.Name = "Icon"
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.ScaleType = Enum.ScaleType.Fit
Icon.Size = UDim2.new(1, -2, 1, -2)
Icon.ZIndex = 2
Icon.Parent = Avatar

local Accent3 = Instance.new("Frame")
Accent3.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent3.BorderSizePixel = 0
Accent3.Name = "Accent"
Accent3.Position = UDim2.new(0, 0, 1, 0)
Accent3.Size = UDim2.new(1, 0, 0, 1)
Accent3.Parent = Players

local Title12 = Instance.new("TextLabel")
Title12.AnchorPoint = Vector2.new(0, 0.5)
Title12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title12.BackgroundTransparency = 1
Title12.BorderSizePixel = 0
Title12.Font = Enum.Font.Gotham
Title12.Name = "Title"
Title12.Position = UDim2.new(0, 0, 0.5, 0)
Title12.Size = UDim2.new(0.6, 0, 0, 16)
Title12.Text = "Players count"
Title12.TextColor3 = Color3.fromRGB(0, 0, 0)
Title12.TextSize = 16
Title12.TextXAlignment = Enum.TextXAlignment.Left
Title12.ZIndex = 2
Title12.Parent = Players

local Value = Instance.new("TextLabel")
Value.AnchorPoint = Vector2.new(1, 0.5)
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1
Value.BorderSizePixel = 0
Value.Font = Enum.Font.GothamSemibold
Value.Name = "Value"
Value.Position = UDim2.new(1, 0, 0.5, 0)
Value.Size = UDim2.new(0.4, 0, 0, 16)
Value.Text = "60"
Value.TextColor3 = Color3.fromRGB(0, 0, 0)
Value.TextSize = 16
Value.TextXAlignment = Enum.TextXAlignment.Right
Value.ZIndex = 2
Value.Parent = Players

local Accent4 = Instance.new("Frame")
Accent4.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent4.BorderSizePixel = 0
Accent4.Name = "Accent"
Accent4.Position = UDim2.new(0, 0, 1, 0)
Accent4.Size = UDim2.new(1, 0, 0, 1)
Accent4.Parent = Administrators

local Title13 = Instance.new("TextLabel")
Title13.AnchorPoint = Vector2.new(0, 0.5)
Title13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title13.BackgroundTransparency = 1
Title13.BorderSizePixel = 0
Title13.Font = Enum.Font.Gotham
Title13.Name = "Title"
Title13.Position = UDim2.new(0, 0, 0.5, 0)
Title13.Size = UDim2.new(0.6, 0, 0, 16)
Title13.Text = "Administrators ingame"
Title13.TextColor3 = Color3.fromRGB(0, 0, 0)
Title13.TextSize = 16
Title13.TextXAlignment = Enum.TextXAlignment.Left
Title13.ZIndex = 2
Title13.Parent = Administrators

local Value2 = Instance.new("TextLabel")
Value2.AnchorPoint = Vector2.new(1, 0.5)
Value2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value2.BackgroundTransparency = 1
Value2.BorderSizePixel = 0
Value2.Font = Enum.Font.GothamSemibold
Value2.Name = "Value"
Value2.Position = UDim2.new(1, 0, 0.5, 0)
Value2.Size = UDim2.new(0.4, 0, 0, 16)
Value2.Text = "4"
Value2.TextColor3 = Color3.fromRGB(0, 0, 0)
Value2.TextSize = 16
Value2.TextXAlignment = Enum.TextXAlignment.Right
Value2.ZIndex = 2
Value2.Parent = Administrators

local Accent5 = Instance.new("Frame")
Accent5.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent5.BorderSizePixel = 0
Accent5.Name = "Accent"
Accent5.Position = UDim2.new(0, 0, 1, 0)
Accent5.Size = UDim2.new(1, 0, 0, 1)
Accent5.Parent = Uptime

local Title14 = Instance.new("TextLabel")
Title14.AnchorPoint = Vector2.new(0, 0.5)
Title14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title14.BackgroundTransparency = 1
Title14.BorderSizePixel = 0
Title14.Font = Enum.Font.Gotham
Title14.Name = "Title"
Title14.Position = UDim2.new(0, 0, 0.5, 0)
Title14.Size = UDim2.new(0.6, 0, 0, 16)
Title14.Text = "Server uptime"
Title14.TextColor3 = Color3.fromRGB(0, 0, 0)
Title14.TextSize = 16
Title14.TextXAlignment = Enum.TextXAlignment.Left
Title14.ZIndex = 2
Title14.Parent = Uptime

local Value3 = Instance.new("TextLabel")
Value3.AnchorPoint = Vector2.new(1, 0.5)
Value3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value3.BackgroundTransparency = 1
Value3.BorderSizePixel = 0
Value3.Font = Enum.Font.GothamSemibold
Value3.Name = "Value"
Value3.Position = UDim2.new(1, 0, 0.5, 0)
Value3.Size = UDim2.new(0.4, 0, 0, 16)
Value3.Text = "1 hour, 43 minutes"
Value3.TextColor3 = Color3.fromRGB(0, 0, 0)
Value3.TextSize = 16
Value3.TextXAlignment = Enum.TextXAlignment.Right
Value3.ZIndex = 2
Value3.Parent = Uptime

local Accent6 = Instance.new("Frame")
Accent6.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent6.BorderSizePixel = 0
Accent6.Name = "Accent"
Accent6.Position = UDim2.new(0, 0, 1, 0)
Accent6.Size = UDim2.new(1, 0, 0, 1)
Accent6.Parent = Version

local Title15 = Instance.new("TextLabel")
Title15.AnchorPoint = Vector2.new(0, 0.5)
Title15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title15.BackgroundTransparency = 1
Title15.BorderSizePixel = 0
Title15.Font = Enum.Font.Gotham
Title15.Name = "Title"
Title15.Position = UDim2.new(0, 0, 0.5, 0)
Title15.Size = UDim2.new(0.6, 0, 0, 16)
Title15.Text = "Version"
Title15.TextColor3 = Color3.fromRGB(0, 0, 0)
Title15.TextSize = 16
Title15.TextXAlignment = Enum.TextXAlignment.Left
Title15.ZIndex = 2
Title15.Parent = Version

local Value4 = Instance.new("TextLabel")
Value4.AnchorPoint = Vector2.new(1, 0.5)
Value4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value4.BackgroundTransparency = 1
Value4.BorderSizePixel = 0
Value4.Font = Enum.Font.GothamSemibold
Value4.Name = "Value"
Value4.Position = UDim2.new(1, 0, 0.5, 0)
Value4.Size = UDim2.new(0.4, 0, 0, 16)
Value4.Text = "X"
Value4.TextColor3 = Color3.fromRGB(0, 0, 0)
Value4.TextSize = 16
Value4.TextXAlignment = Enum.TextXAlignment.Right
Value4.ZIndex = 2
Value4.Parent = Version

local Accent7 = Instance.new("Frame")
Accent7.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent7.BorderSizePixel = 0
Accent7.Name = "Accent"
Accent7.Position = UDim2.new(0, 0, 1, 0)
Accent7.Size = UDim2.new(1, 0, 0, 1)
Accent7.Parent = Modules

local Title16 = Instance.new("TextLabel")
Title16.AnchorPoint = Vector2.new(0, 0.5)
Title16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title16.BackgroundTransparency = 1
Title16.BorderSizePixel = 0
Title16.Font = Enum.Font.Gotham
Title16.Name = "Title"
Title16.Position = UDim2.new(0, 0, 0.5, 0)
Title16.Size = UDim2.new(0.6, 0, 0, 16)
Title16.Text = "Commands available"
Title16.TextColor3 = Color3.fromRGB(0, 0, 0)
Title16.TextSize = 16
Title16.TextXAlignment = Enum.TextXAlignment.Left
Title16.ZIndex = 2
Title16.Parent = Modules

local Value5 = Instance.new("TextLabel")
Value5.AnchorPoint = Vector2.new(1, 0.5)
Value5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value5.BackgroundTransparency = 1
Value5.BorderSizePixel = 0
Value5.Font = Enum.Font.GothamSemibold
Value5.Name = "Value"
Value5.Position = UDim2.new(1, 0, 0.5, 0)
Value5.Size = UDim2.new(0.4, 0, 0, 16)
Value5.Text = "15"
Value5.TextColor3 = Color3.fromRGB(0, 0, 0)
Value5.TextSize = 16
Value5.TextXAlignment = Enum.TextXAlignment.Right
Value5.ZIndex = 2
Value5.Parent = Modules

local Accent8 = Instance.new("Frame")
Accent8.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent8.BorderSizePixel = 0
Accent8.Name = "Accent"
Accent8.Position = UDim2.new(0, 0, 1, 0)
Accent8.Size = UDim2.new(1, 0, 0, 1)
Accent8.Parent = Ping

local Title17 = Instance.new("TextLabel")
Title17.AnchorPoint = Vector2.new(0, 0.5)
Title17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title17.BackgroundTransparency = 1
Title17.BorderSizePixel = 0
Title17.Font = Enum.Font.Gotham
Title17.Name = "Title"
Title17.Position = UDim2.new(0, 0, 0.5, 0)
Title17.Size = UDim2.new(0.6, 0, 0, 16)
Title17.Text = "Ping"
Title17.TextColor3 = Color3.fromRGB(0, 0, 0)
Title17.TextSize = 16
Title17.TextXAlignment = Enum.TextXAlignment.Left
Title17.ZIndex = 2
Title17.Parent = Ping

local Value6 = Instance.new("TextLabel")
Value6.AnchorPoint = Vector2.new(1, 0.5)
Value6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value6.BackgroundTransparency = 1
Value6.BorderSizePixel = 0
Value6.Font = Enum.Font.GothamSemibold
Value6.Name = "Value"
Value6.Position = UDim2.new(1, 0, 0.5, 0)
Value6.Size = UDim2.new(0.4, 0, 0, 16)
Value6.Text = "245ms"
Value6.TextColor3 = Color3.fromRGB(0, 0, 0)
Value6.TextSize = 16
Value6.TextXAlignment = Enum.TextXAlignment.Right
Value6.ZIndex = 2
Value6.Parent = Ping

local UICorner12 = Instance.new("UICorner")
UICorner12.Parent = SearchBar2

local Input3 = Instance.new("TextBox")
Input3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input3.BackgroundTransparency = 1
Input3.BorderSizePixel = 0
Input3.Font = Enum.Font.Gotham
Input3.Name = "Input"
Input3.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
Input3.PlaceholderText = "search for player"
Input3.Size = UDim2.new(1, -32, 1, 0)
Input3.Text = ""
Input3.TextColor3 = Color3.fromRGB(0, 0, 0)
Input3.TextSize = 14
Input3.TextXAlignment = Enum.TextXAlignment.Left
Input3.ZIndex = 2
Input3.Parent = SearchBar2

local Exit4 = Instance.new("Frame")
Exit4.AnchorPoint = Vector2.new(1, 0)
Exit4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit4.BackgroundTransparency = 1
Exit4.BorderSizePixel = 0
Exit4.Name = "Exit"
Exit4.Position = UDim2.new(1, 0, 0, 0)
Exit4.Size = UDim2.new(0, 40, 1, 0)
Exit4.ZIndex = 2
Exit4.Parent = SearchBar2

local Accent9 = Instance.new("Frame")
Accent9.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent9.BorderSizePixel = 0
Accent9.Name = "Accent"
Accent9.Position = UDim2.new(0, 0, 1, 0)
Accent9.Size = UDim2.new(1, 0, 0, 1)
Accent9.Parent = SearchBar2

local Icon2 = Instance.new("ImageLabel")
Icon2.BackgroundTransparency = 1
Icon2.Image = "rbxassetid://6027381584"
Icon2.Name = "Icon"
Icon2.ScaleType = Enum.ScaleType.Fit
Icon2.Size = UDim2.new(0, 100, 0, 100)
Icon2.Parent = Top3

local UIListLayout13 = Instance.new("UIListLayout")
UIListLayout13.FillDirection = Enum.FillDirection.Horizontal
UIListLayout13.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout13.Padding = UDim.new(0, 10)
UIListLayout13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout13.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout13.Parent = Top3

local Text = Instance.new("Frame")
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1
Text.BorderSizePixel = 0
Text.Name = "Text"
Text.Size = UDim2.new(0, 192, 0, 100)
Text.Parent = Top3

local UIListLayout14 = Instance.new("UIListLayout")
UIListLayout14.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout14.Padding = UDim.new(0, 5)
UIListLayout14.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout14.Parent = Credits

local Title18 = Instance.new("TextLabel")
Title18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title18.BackgroundTransparency = 1
Title18.BorderSizePixel = 0
Title18.Font = Enum.Font.Gotham
Title18.Name = "Title"
Title18.Size = UDim2.new(1, 0, 0, 18)
Title18.Text = "Credits & License"
Title18.TextColor3 = Color3.fromRGB(0, 0, 0)
Title18.TextSize = 18
Title18.Parent = Credits

local Subtitle2 = Instance.new("TextLabel")
Subtitle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle2.BackgroundTransparency = 1
Subtitle2.BorderSizePixel = 0
Subtitle2.Font = Enum.Font.Gotham
Subtitle2.LayoutOrder = 1
Subtitle2.Name = "Subtitle"
Subtitle2.Size = UDim2.new(1, 0, 1, -23)
Subtitle2.Text = "Commander 4 uses MIT license, learn more by visiting our Github repository <br /> <br />nana_kon -- Creator"
Subtitle2.TextColor3 = Color3.fromRGB(100, 100, 100)
Subtitle2.TextSize = 12
Subtitle2.TextYAlignment = Enum.TextYAlignment.Top
Subtitle2.Parent = Credits

local UICorner13 = Instance.new("UICorner")
UICorner13.Parent = Backdrop

local UICorner14 = Instance.new("UICorner")
UICorner14.Parent = Icon

local Image9 = Instance.new("ImageLabel")
Image9.AnchorPoint = Vector2.new(0.5, 0.5)
Image9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image9.BackgroundTransparency = 1
Image9.BorderSizePixel = 0
Image9.Image = "rbxassetid://6235536018"
Image9.ImageColor3 = Color3.fromRGB(150, 150, 150)
Image9.Name = "Image"
Image9.Position = UDim2.new(0.5, 0, 0.5, 0)
Image9.Size = UDim2.new(0.5, 0, 0.5, 0)
Image9.ZIndex = 2
Image9.Parent = Exit4

local UIAspectRatioConstraint6 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint6.Parent = Exit4

local UIListLayout15 = Instance.new("UIListLayout")
UIListLayout15.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout15.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout15.Parent = Text

local Title19 = Instance.new("TextLabel")
Title19.AnchorPoint = Vector2.new(0.5, 0.5)
Title19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title19.BackgroundTransparency = 1
Title19.BorderSizePixel = 0
Title19.Font = Enum.Font.Gotham
Title19.Name = "Title"
Title19.Position = UDim2.new(0.5, 0, 0.5, 0)
Title19.Size = UDim2.new(0, 192, 0, 30)
Title19.Text = "Commander <font face="GothamBold">4</font>"
Title19.TextColor3 = Color3.fromRGB(0, 0, 0)
Title19.TextSize = 30
Title19.TextXAlignment = Enum.TextXAlignment.Left
Title19.ZIndex = 3
Title19.Parent = Text

local Subtitle3 = Instance.new("TextLabel")
Subtitle3.AnchorPoint = Vector2.new(0.5, 0.5)
Subtitle3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle3.BackgroundTransparency = 1
Subtitle3.BorderSizePixel = 0
Subtitle3.Font = Enum.Font.Gotham
Subtitle3.Name = "Subtitle"
Subtitle3.Position = UDim2.new(0.5, 0, 0.5, 0)
Subtitle3.Size = UDim2.new(0, 192, 0, 14)
Subtitle3.Text = "Version 4 Pre-release"
Subtitle3.TextColor3 = Color3.fromRGB(100, 100, 100)
Subtitle3.TextSize = 14
Subtitle3.TextWrapped = true
Subtitle3.TextXAlignment = Enum.TextXAlignment.Left
Subtitle3.ZIndex = 3
Subtitle3.Parent = Text