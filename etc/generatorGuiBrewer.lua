local Generator = game:GetService("ServerScriptService").Server.Library.UI.Scripts.Core.Library.Generator

local Button = Instance.new("Frame")
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Name = "Button"
Button.Size = UDim2.new(1, 0, 0, 50)
Button.Parent = Generator

local Modal = Instance.new("Frame")
Modal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Modal.BackgroundTransparency = 1
Modal.BorderSizePixel = 0
Modal.Name = "Modal"
Modal.Size = UDim2.new(1, 0, 1, 0)
Modal.ZIndex = 3
Modal.Parent = Generator

local Window = Instance.new("Frame")
Window.AnchorPoint = Vector2.new(0.5, 0.5)
Window.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Window.BackgroundTransparency = 1
Window.BorderSizePixel = 0
Window.Name = "Window"
Window.Position = UDim2.new(0.5, 0, 0.5, 0)
Window.Size = UDim2.new(0.3, 0, 0.8, 0)
Window.Parent = Generator

local List = Instance.new("ScrollingFrame")
List.AnchorPoint = Vector2.new(0.5, 0.5)
List.BackgroundColor3 = Color3.fromRGB(248, 248, 248)
List.BackgroundTransparency = 1
List.BorderSizePixel = 0
List.Name = "List"
List.Position = UDim2.new(0.5, 0, 0.5, 0)
List.ScrollBarImageTransparency = 1
List.ScrollBarThickness = 0
List.Size = UDim2.new(1, 0, 1, 0)
List.Parent = Generator

local ListItem = Instance.new("Frame")
ListItem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ListItem.BackgroundTransparency = 0.95
ListItem.BorderSizePixel = 0
ListItem.Name = "ListItem"
ListItem.Size = UDim2.new(1, 0, 1, 24)
ListItem.Parent = Generator

local Shadow = Instance.new("Frame")
Shadow.BackgroundTransparency = 1
Shadow.Name = "Shadow"
Shadow.Size = UDim2.new(1, 0, 1, 0)
Shadow.Parent = Button

local Container = Instance.new("Frame")
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1
Container.BorderSizePixel = 0
Container.Name = "Container"
Container.Size = UDim2.new(1, 0, 1, 0)
Container.ZIndex = 2
Container.Parent = Button

local UICorner = Instance.new("UICorner")
UICorner.Parent = Modal

local UI = Instance.new("Frame")
UI.AnchorPoint = Vector2.new(0.5, 0.5)
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 1
UI.BorderSizePixel = 0
UI.Name = "UI"
UI.Position = UDim2.new(0.5, 0, 0.5, 0)
UI.Size = UDim2.new(0.6, 0, 0.5, 0)
UI.Parent = Modal

local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.MaxSize = Vector2.new(300, 400)
UISizeConstraint.Parent = Window

local Container2 = Instance.new("Frame")
Container2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Container2.BorderSizePixel = 0
Container2.ClipsDescendants = true
Container2.Name = "Container"
Container2.Size = UDim2.new(1, 0, 1, 0)
Container2.ZIndex = 2
Container2.Parent = Window

local UIScale = Instance.new("UIScale")
UIScale.Scale = 0.95
UIScale.Parent = Window

local Shadow2 = Instance.new("Frame")
Shadow2.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow2.BackgroundTransparency = 1
Shadow2.BorderSizePixel = 0
Shadow2.Name = "Shadow"
Shadow2.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow2.Size = UDim2.new(1, 0, 1, 25)
Shadow2.Parent = Window

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Padding = UDim.new(0, 1)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = List

local UIScale2 = Instance.new("UIScale")
UIScale2.Parent = List

local UIPadding = Instance.new("UIPadding")
UIPadding.PaddingBottom = UDim.new(0, 24)
UIPadding.Parent = List

local Accent = Instance.new("Frame")
Accent.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent.BorderSizePixel = 0
Accent.Name = "Accent"
Accent.Position = UDim2.new(0, 0, 1, 0)
Accent.Size = UDim2.new(1, 0, 0, 1)
Accent.Parent = ListItem

local Content = Instance.new("TextLabel")
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1
Content.BorderSizePixel = 0
Content.Font = Enum.Font.Gotham
Content.Name = "Content"
Content.Position = UDim2.new(0, 12, 0, 4)
Content.Size = UDim2.new(1, -24, 1, -8)
Content.Text = "nana_kon executed ban on player nana_kon"
Content.TextColor3 = Color3.fromRGB(0, 0, 0)
Content.TextSize = 14
Content.TextTransparency = 0.5
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.Parent = ListItem

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
umbraShadow.Parent = Shadow

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
penumbraShadow.Parent = Shadow

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
ambientShadow.Parent = Shadow

local Text = Instance.new("Frame")
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1
Text.BorderSizePixel = 0
Text.Name = "Text"
Text.Position = UDim2.new(0, 8, 0, 0)
Text.Size = UDim2.new(1, -16, 1, 0)
Text.Parent = Container

local Accent2 = Instance.new("Frame")
Accent2.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
Accent2.BorderSizePixel = 0
Accent2.Name = "Accent"
Accent2.Position = UDim2.new(0, 0, 1, 0)
Accent2.Size = UDim2.new(1, 0, 0, 1)
Accent2.Parent = Container

local UICorner2 = Instance.new("UICorner")
UICorner2.Parent = Container

local Shadow3 = Instance.new("Frame")
Shadow3.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow3.BackgroundTransparency = 1
Shadow3.BorderSizePixel = 0
Shadow3.Name = "Shadow"
Shadow3.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow3.Size = UDim2.new(1.15, 0, 1, 25)
Shadow3.Parent = UI

local Container3 = Instance.new("Frame")
Container3.AnchorPoint = Vector2.new(0.5, 0.5)
Container3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container3.BorderSizePixel = 0
Container3.Name = "Container"
Container3.Position = UDim2.new(0.5, 0, 0.5, 0)
Container3.Size = UDim2.new(1, 0, 1, 0)
Container3.ZIndex = 2
Container3.Parent = UI

local UIScale3 = Instance.new("UIScale")
UIScale3.Scale = 0.95
UIScale3.Parent = UI

local Top = Instance.new("Frame")
Top.BackgroundColor3 = Color3.fromRGB(64, 157, 130)
Top.BorderSizePixel = 0
Top.Name = "Top"
Top.Size = UDim2.new(1, 0, 0, 40)
Top.ZIndex = 3
Top.Parent = Container2

local UICorner3 = Instance.new("UICorner")
UICorner3.Parent = Container2

local TopbarShadow = Instance.new("Frame")
TopbarShadow.BackgroundTransparency = 1
TopbarShadow.Name = "TopbarShadow"
TopbarShadow.Size = UDim2.new(1, 0, 0, 40)
TopbarShadow.ZIndex = 2
TopbarShadow.Parent = Container2

local Body = Instance.new("Frame")
Body.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Body.BackgroundTransparency = 1
Body.BorderSizePixel = 0
Body.Name = "Body"
Body.Position = UDim2.new(0, 0, 0, 40)
Body.Size = UDim2.new(1, 0, 1, -40)
Body.Parent = Container2

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
Image.Parent = Shadow2

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
Image2.Parent = Shadow2

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
Image3.Parent = Shadow2

local Title = Instance.new("TextLabel")
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Font = Enum.Font.Gotham
Title.Name = "Title"
Title.Size = UDim2.new(1, 0, 0, 18)
Title.Text = "Example"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 16
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Text

local Subtitle = Instance.new("TextLabel")
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1
Subtitle.BorderSizePixel = 0
Subtitle.Font = Enum.Font.Gotham
Subtitle.Name = "Subtitle"
Subtitle.Size = UDim2.new(1, 0, 0, 14)
Subtitle.Text = "This is an example command which will prompt a text modal"
Subtitle.TextColor3 = Color3.fromRGB(100, 100, 100)
Subtitle.TextSize = 14
Subtitle.TextXAlignment = Enum.TextXAlignment.Left
Subtitle.Parent = Text

local UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout2.Parent = Text

local Image4 = Instance.new("ImageLabel")
Image4.AnchorPoint = Vector2.new(0.5, 0.5)
Image4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image4.BackgroundTransparency = 1
Image4.BorderSizePixel = 0
Image4.Image = "rbxassetid://5587865193"
Image4.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image4.ImageTransparency = 0.8
Image4.Name = "Image"
Image4.Position = UDim2.new(0.5, 0, 0.5, 8)
Image4.Size = UDim2.new(1.3, 0, 1.1, 0)
Image4.ZIndex = 7
Image4.Parent = Shadow3

local Image5 = Instance.new("ImageLabel")
Image5.AnchorPoint = Vector2.new(0.5, 0.5)
Image5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image5.BackgroundTransparency = 1
Image5.BorderSizePixel = 0
Image5.Image = "rbxassetid://5587865193"
Image5.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image5.ImageTransparency = 0.8
Image5.Name = "Image"
Image5.Position = UDim2.new(0.5, 0, 0.5, 8)
Image5.Size = UDim2.new(1.4, 0, 1.1, 0)
Image5.ZIndex = 7
Image5.Parent = Shadow3

local UICorner4 = Instance.new("UICorner")
UICorner4.Parent = Container3

local Input = Instance.new("Frame")
Input.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Input.BorderSizePixel = 0
Input.Name = "Input"
Input.Position = UDim2.new(0, 0, 0, 41)
Input.Size = UDim2.new(1, 0, 1, -82)
Input.ZIndex = 2
Input.Parent = Container3

local Top2 = Instance.new("Frame")
Top2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top2.BackgroundTransparency = 1
Top2.BorderSizePixel = 0
Top2.Name = "Top"
Top2.Size = UDim2.new(1, 0, 0, 40)
Top2.ZIndex = 2
Top2.Parent = Container3

local Bottom = Instance.new("Frame")
Bottom.AnchorPoint = Vector2.new(0, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BackgroundTransparency = 1
Bottom.BorderSizePixel = 0
Bottom.Name = "Bottom"
Bottom.Position = UDim2.new(0, 0, 1, 0)
Bottom.Size = UDim2.new(1, 0, 0, 40)
Bottom.ZIndex = 2
Bottom.Parent = Container3

local Title2 = Instance.new("TextLabel")
Title2.AnchorPoint = Vector2.new(0.5, 0.5)
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1
Title2.BorderSizePixel = 0
Title2.Font = Enum.Font.Gotham
Title2.Name = "Title"
Title2.Position = UDim2.new(0.5, 0, 0.5, 0)
Title2.Size = UDim2.new(0.6, 0, 0, 18)
Title2.Text = "Window"
Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title2.TextSize = 18
Title2.ZIndex = 3
Title2.Parent = Top

local UICorner5 = Instance.new("UICorner")
UICorner5.Parent = Top

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

local umbraShadow2 = Instance.new("ImageLabel")
umbraShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow2.BackgroundTransparency = 1
umbraShadow2.Image = "rbxassetid://1316045217"
umbraShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow2.ImageTransparency = 0.86
umbraShadow2.Name = "umbraShadow"
umbraShadow2.Position = UDim2.new(0.5, 0, 0.5, 2)
umbraShadow2.ScaleType = Enum.ScaleType.Slice
umbraShadow2.Size = UDim2.new(1, 4, 1, 4)
umbraShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
umbraShadow2.Parent = TopbarShadow

local penumbraShadow2 = Instance.new("ImageLabel")
penumbraShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow2.BackgroundTransparency = 1
penumbraShadow2.Image = "rbxassetid://1316045217"
penumbraShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow2.ImageTransparency = 0.88
penumbraShadow2.Name = "penumbraShadow"
penumbraShadow2.Position = UDim2.new(0.5, 0, 0.5, 2)
penumbraShadow2.ScaleType = Enum.ScaleType.Slice
penumbraShadow2.Size = UDim2.new(1, 4, 1, 4)
penumbraShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
penumbraShadow2.Parent = TopbarShadow

local ambientShadow2 = Instance.new("ImageLabel")
ambientShadow2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow2.BackgroundTransparency = 1
ambientShadow2.Image = "rbxassetid://1316045217"
ambientShadow2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow2.ImageTransparency = 0.88
ambientShadow2.Name = "ambientShadow"
ambientShadow2.Position = UDim2.new(0.5, 0, 0.5, 2)
ambientShadow2.ScaleType = Enum.ScaleType.Slice
ambientShadow2.Size = UDim2.new(1, 4, 1, 4)
ambientShadow2.SliceCenter = Rect.new(10, 10, 118, 118)
ambientShadow2.Parent = TopbarShadow

local Bottom2 = Instance.new("Frame")
Bottom2.AnchorPoint = Vector2.new(0, 1)
Bottom2.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
Bottom2.BorderSizePixel = 0
Bottom2.Name = "Bottom"
Bottom2.Position = UDim2.new(0, 0, 1, 0)
Bottom2.Size = UDim2.new(1, 0, 0, 60)
Bottom2.ZIndex = 2
Bottom2.Parent = Body

local Accent3 = Instance.new("Frame")
Accent3.BackgroundColor3 = Color3.fromRGB(205, 205, 205)
Accent3.BorderSizePixel = 0
Accent3.Name = "Accent"
Accent3.Position = UDim2.new(0, 0, 1, 0)
Accent3.Size = UDim2.new(1, 0, 0, 1)
Accent3.Parent = Input

local Input2 = Instance.new("TextBox")
Input2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input2.BackgroundTransparency = 1
Input2.BorderSizePixel = 0
Input2.Font = Enum.Font.Gotham
Input2.Name = "Input"
Input2.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
Input2.PlaceholderText = "Input field"
Input2.Position = UDim2.new(0, 12, 0, 12)
Input2.Size = UDim2.new(1, -24, 1, -24)
Input2.Text = ""
Input2.TextColor3 = Color3.fromRGB(0, 0, 0)
Input2.TextSize = 14
Input2.TextXAlignment = Enum.TextXAlignment.Left
Input2.TextYAlignment = Enum.TextYAlignment.Top
Input2.ZIndex = 2
Input2.Parent = Input

local Accent4 = Instance.new("Frame")
Accent4.BackgroundColor3 = Color3.fromRGB(205, 205, 205)
Accent4.BorderSizePixel = 0
Accent4.Name = "Accent"
Accent4.Position = UDim2.new(0, 0, 1, 0)
Accent4.Size = UDim2.new(1, 0, 0, 1)
Accent4.Parent = Top2

local Title3 = Instance.new("TextLabel")
Title3.AnchorPoint = Vector2.new(0, 0.5)
Title3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title3.BackgroundTransparency = 1
Title3.BorderSizePixel = 0
Title3.Font = Enum.Font.Gotham
Title3.Name = "Title"
Title3.Position = UDim2.new(0, 12, 0.5, 0)
Title3.Size = UDim2.new(1, -52, 0, 18)
Title3.Text = "Input required"
Title3.TextColor3 = Color3.fromRGB(0, 0, 0)
Title3.TextSize = 18
Title3.TextXAlignment = Enum.TextXAlignment.Left
Title3.Parent = Top2

local Exit2 = Instance.new("Frame")
Exit2.AnchorPoint = Vector2.new(1, 0)
Exit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit2.BackgroundTransparency = 1
Exit2.BorderSizePixel = 0
Exit2.Name = "Exit"
Exit2.Position = UDim2.new(1, 0, 0, 0)
Exit2.Size = UDim2.new(0, 40, 1, 0)
Exit2.ZIndex = 2
Exit2.Parent = Top2

local Confirm = Instance.new("Frame")
Confirm.AnchorPoint = Vector2.new(1, 0)
Confirm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Confirm.BackgroundTransparency = 1
Confirm.BorderSizePixel = 0
Confirm.Name = "Confirm"
Confirm.Position = UDim2.new(1, 0, 0, 0)
Confirm.Size = UDim2.new(0, 75, 1, 0)
Confirm.ZIndex = 2
Confirm.Parent = Bottom

local Image6 = Instance.new("ImageLabel")
Image6.AnchorPoint = Vector2.new(0.5, 0.5)
Image6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image6.BackgroundTransparency = 1
Image6.BorderSizePixel = 0
Image6.Image = "rbxassetid://6235536018"
Image6.Name = "Image"
Image6.Position = UDim2.new(0.5, 0, 0.5, 0)
Image6.Size = UDim2.new(0.5, 0, 0.5, 0)
Image6.ZIndex = 2
Image6.Parent = Exit

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

local UIGradient = Instance.new("UIGradient")
UIGradient.Parent = Bottom2

local UICorner6 = Instance.new("UICorner")
UICorner6.Parent = Bottom2

local Image7 = Instance.new("ImageLabel")
Image7.AnchorPoint = Vector2.new(0.5, 0.5)
Image7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image7.BackgroundTransparency = 1
Image7.BorderSizePixel = 0
Image7.Image = "rbxassetid://6235536018"
Image7.ImageColor3 = Color3.fromRGB(0, 0, 0)
Image7.Name = "Image"
Image7.Position = UDim2.new(0.5, 0, 0.5, 0)
Image7.Size = UDim2.new(0.5, 0, 0.5, 0)
Image7.ZIndex = 2
Image7.Parent = Exit2

local Hover2 = Instance.new("Frame")
Hover2.AnchorPoint = Vector2.new(0.5, 0.5)
Hover2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hover2.BackgroundTransparency = 0.8
Hover2.Name = "Hover"
Hover2.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover2.Size = UDim2.new(0.7, 0, 0.7, 0)
Hover2.Parent = Exit2

local UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
UIAspectRatioConstraint2.Parent = Exit2

local Title4 = Instance.new("TextLabel")
Title4.AnchorPoint = Vector2.new(0.5, 0.5)
Title4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title4.BackgroundTransparency = 1
Title4.BorderSizePixel = 0
Title4.Font = Enum.Font.GothamSemibold
Title4.Name = "Title"
Title4.Position = UDim2.new(0.5, 0, 0.5, 0)
Title4.Size = UDim2.new(1, -22, 0, 16)
Title4.Text = "Submit"
Title4.TextColor3 = Color3.fromRGB(64, 157, 130)
Title4.TextSize = 16
Title4.ZIndex = 2
Title4.Parent = Confirm

local Hover3 = Instance.new("Frame")
Hover3.AnchorPoint = Vector2.new(0.5, 0.5)
Hover3.BackgroundTransparency = 1
Hover3.Name = "Hover"
Hover3.Position = UDim2.new(0.5, 0, 0.5, 0)
Hover3.Size = UDim2.new(0.9, 0, 0.7, 0)
Hover3.Parent = Confirm

local UICorner7 = Instance.new("UICorner")
UICorner7.Parent = Hover

local UIScale4 = Instance.new("UIScale")
UIScale4.Scale = 1e-07
UIScale4.Parent = Hover

local UICorner8 = Instance.new("UICorner")
UICorner8.Parent = Hover2

local UIScale5 = Instance.new("UIScale")
UIScale5.Scale = 1e-07
UIScale5.Parent = Hover2

local UICorner9 = Instance.new("UICorner")
UICorner9.Parent = Hover3
