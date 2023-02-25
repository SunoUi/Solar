-- Before you go out skidding, this does not include all the tabs :)
-- The only tabs that are done are: Half of the home page.

-- Created by Suno#2182
--[[ (this code will be obfuscated later) ]]-- :)

screen_gui = Instance.new("ScreenGui")
screen_gui.IgnoreGuiInset = true
screen_gui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
screen_gui.ResetOnSpawn = true
screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screen_gui.Name = "ScreenGUI"
screen_gui.Parent = workspace

parenting = Instance.new("LocalScript")
parenting.Name = "Parenting"
parenting.Parent = screen_gui

rename = Instance.new("LocalScript")
rename.Name = "Rename"
rename.Parent = screen_gui

darkness = Instance.new("Frame")
darkness.AnchorPoint = Vector2.new(0.5, 0.5)
darkness.BackgroundColor3 = Color3.new(1, 1, 1)
darkness.BackgroundTransparency = 1
darkness.BorderSizePixel = 0
darkness.Position = UDim2.new(0.5, 0, 0.5, 0)
darkness.Size = UDim2.new(1.18207633, 0, 1.18207633, 0)
darkness.Visible = true
darkness.Name = "Darkness"
darkness.Parent = screen_gui

uigradient = Instance.new("UIGradient")
uigradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.215686, 0.215686, 0.215686)), ColorSequenceKeypoint.new(1, Color3.new(0.0980392, 0.0980392, 0.0980392))})
uigradient.Rotation = -90
uigradient.Parent = darkness

uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.AspectRatio = 2.0757575035095215
uiaspect_ratio_constraint.Parent = darkness

container = Instance.new("Frame")
container.AnchorPoint = Vector2.new(0.5, 0.5)
container.BackgroundColor3 = Color3.new(1, 1, 1)
container.BackgroundTransparency = 1
container.BorderSizePixel = 0
container.Position = UDim2.new(0.5, 0, 0.5, 0)
container.Size = UDim2.new(0.925000012, 0, 0.875, 0)
container.Visible = true
container.Name = "Container"
container.Parent = screen_gui

buttons = Instance.new("Frame")
buttons.BackgroundColor3 = Color3.new(1, 1, 1)
buttons.BackgroundTransparency = 1
buttons.BorderSizePixel = 0
buttons.Size = UDim2.new(0.99999994, 0, 0.0549999997, 0)
buttons.Visible = true
buttons.Name = "Buttons"
buttons.Parent = container

home = Instance.new("Frame")
home.BackgroundColor3 = Color3.new(1, 1, 1)
home.BorderSizePixel = 0
home.Position = UDim2.new(0, 0, -8.34032363e-08, 0)
home.Size = UDim2.new(0.0466166362, 0, 0.962000906, 0)
home.Visible = true
home.Name = "Home"
home.Parent = buttons

uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner.Parent = home

uigradient_2 = Instance.new("UIGradient")
uigradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_2.Rotation = 50
uigradient_2.Parent = home

header = Instance.new("TextLabel")
header.Font = Enum.Font.GothamMedium
header.Text = "Home"
header.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header.TextScaled = true
header.TextSize = 14
header.TextWrapped = true
header.AnchorPoint = Vector2.new(0.5, 0.5)
header.BackgroundColor3 = Color3.new(1, 1, 1)
header.BackgroundTransparency = 1
header.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header.BorderSizePixel = 0
header.Position = UDim2.new(0.5, 0, 0.5, 0)
header.Size = UDim2.new(1, 0, 0.5, 0)
header.Visible = true
header.Name = "Header"
header.Parent = home

uitext_size_constraint = Instance.new("UITextSizeConstraint")
uitext_size_constraint.MaxTextSize = 15
uitext_size_constraint.Parent = header

uiaspect_ratio_constraint_2 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_2.AspectRatio = 3.86672306060791
uiaspect_ratio_constraint_2.Parent = header

uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke.Thickness = 1.2999999523162842
uistroke.Parent = home

uiaspect_ratio_constraint_3 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_3.AspectRatio = 1.933361530303955
uiaspect_ratio_constraint_3.Parent = home

hitbox = Instance.new("TextButton")
hitbox.Font = Enum.Font.SourceSans
hitbox.Text = ""
hitbox.TextColor3 = Color3.new(0, 0, 0)
hitbox.TextScaled = true
hitbox.TextSize = 14
hitbox.TextWrapped = true
hitbox.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox.BackgroundTransparency = 1
hitbox.BorderSizePixel = 0
hitbox.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox.Size = UDim2.new(1, 0, 1, 0)
hitbox.Visible = true
hitbox.Name = "Hitbox"
hitbox.Parent = home

uitext_size_constraint_2 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_2.MaxTextSize = 14
uitext_size_constraint_2.Parent = hitbox

library = Instance.new("Frame")
library.BackgroundColor3 = Color3.new(1, 1, 1)
library.BorderSizePixel = 0
library.Position = UDim2.new(0.0564446524, 0, -8.34032363e-08, 0)
library.Size = UDim2.new(0.0499369279, 0, 0.962000847, 0)
library.Visible = true
library.Name = "Library"
library.Parent = buttons

uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner_2.Parent = library

uigradient_3 = Instance.new("UIGradient")
uigradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_3.Rotation = 50
uigradient_3.Parent = library

header_2 = Instance.new("TextLabel")
header_2.Font = Enum.Font.GothamMedium
header_2.Text = "Library"
header_2.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header_2.TextScaled = true
header_2.TextSize = 14
header_2.TextWrapped = true
header_2.AnchorPoint = Vector2.new(0.5, 0.5)
header_2.BackgroundColor3 = Color3.new(1, 1, 1)
header_2.BackgroundTransparency = 1
header_2.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header_2.BorderSizePixel = 0
header_2.Position = UDim2.new(0.5, 0, 0.5, 0)
header_2.Size = UDim2.new(1, 0, 0.5, 0)
header_2.Visible = true
header_2.Name = "Header"
header_2.Parent = library

uitext_size_constraint_3 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_3.MaxTextSize = 15
uitext_size_constraint_3.Parent = header_2

uiaspect_ratio_constraint_4 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_4.AspectRatio = 4.14213228225708
uiaspect_ratio_constraint_4.Parent = header_2

uistroke_2 = Instance.new("UIStroke")
uistroke_2.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke_2.Thickness = 1.2999999523162842
uistroke_2.Parent = library

uiaspect_ratio_constraint_5 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_5.AspectRatio = 2.07106614112854
uiaspect_ratio_constraint_5.Parent = library

hitbox_2 = Instance.new("TextButton")
hitbox_2.Font = Enum.Font.SourceSans
hitbox_2.Text = ""
hitbox_2.TextColor3 = Color3.new(0, 0, 0)
hitbox_2.TextScaled = true
hitbox_2.TextSize = 14
hitbox_2.TextWrapped = true
hitbox_2.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_2.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_2.BackgroundTransparency = 1
hitbox_2.BorderSizePixel = 0
hitbox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_2.Size = UDim2.new(1, 0, 1, 0)
hitbox_2.Visible = true
hitbox_2.Name = "Hitbox"
hitbox_2.Parent = library

uitext_size_constraint_4 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_4.MaxTextSize = 14
uitext_size_constraint_4.Parent = hitbox_2

music = Instance.new("Frame")
music.BackgroundColor3 = Color3.new(1, 1, 1)
music.BorderSizePixel = 0
music.Position = UDim2.new(0.116873585, 0, -8.34032363e-08, 0)
music.Size = UDim2.new(0.0466166362, 0, 0.962000906, 0)
music.Visible = true
music.Name = "Music"
music.Parent = buttons

uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner_3.Parent = music

uigradient_4 = Instance.new("UIGradient")
uigradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_4.Rotation = 50
uigradient_4.Parent = music

header_3 = Instance.new("TextLabel")
header_3.Font = Enum.Font.GothamMedium
header_3.Text = "Music"
header_3.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header_3.TextScaled = true
header_3.TextSize = 14
header_3.TextWrapped = true
header_3.AnchorPoint = Vector2.new(0.5, 0.5)
header_3.BackgroundColor3 = Color3.new(1, 1, 1)
header_3.BackgroundTransparency = 1
header_3.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header_3.BorderSizePixel = 0
header_3.Position = UDim2.new(0.5, 0, 0.5, 0)
header_3.Size = UDim2.new(1, 0, 0.5, 0)
header_3.Visible = true
header_3.Name = "Header"
header_3.Parent = music

uitext_size_constraint_5 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_5.MaxTextSize = 15
uitext_size_constraint_5.Parent = header_3

uiaspect_ratio_constraint_6 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_6.AspectRatio = 3.86672306060791
uiaspect_ratio_constraint_6.Parent = header_3

uistroke_3 = Instance.new("UIStroke")
uistroke_3.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke_3.Thickness = 1.2999999523162842
uistroke_3.Parent = music

uiaspect_ratio_constraint_7 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_7.AspectRatio = 1.933361530303955
uiaspect_ratio_constraint_7.Parent = music

hitbox_3 = Instance.new("TextButton")
hitbox_3.Font = Enum.Font.SourceSans
hitbox_3.Text = ""
hitbox_3.TextColor3 = Color3.new(0, 0, 0)
hitbox_3.TextScaled = true
hitbox_3.TextSize = 14
hitbox_3.TextWrapped = true
hitbox_3.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_3.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_3.BackgroundTransparency = 1
hitbox_3.BorderSizePixel = 0
hitbox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_3.Size = UDim2.new(1, 0, 1, 0)
hitbox_3.Visible = true
hitbox_3.Name = "Hitbox"
hitbox_3.Parent = music

uitext_size_constraint_6 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_6.MaxTextSize = 14
uitext_size_constraint_6.Parent = hitbox_3

friends = Instance.new("Frame")
friends.BackgroundColor3 = Color3.new(1, 1, 1)
friends.BorderSizePixel = 0
friends.Position = UDim2.new(0.172999993, 0, 0, 0)
friends.Size = UDim2.new(0.0532571897, 0, 0.962000906, 0)
friends.Visible = true
friends.Name = "Friends"
friends.Parent = buttons

uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner_4.Parent = friends

uigradient_5 = Instance.new("UIGradient")
uigradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_5.Rotation = 50
uigradient_5.Parent = friends

header_4 = Instance.new("TextLabel")
header_4.Font = Enum.Font.GothamMedium
header_4.Text = "Friends"
header_4.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header_4.TextScaled = true
header_4.TextSize = 14
header_4.TextWrapped = true
header_4.AnchorPoint = Vector2.new(0.5, 0.5)
header_4.BackgroundColor3 = Color3.new(1, 1, 1)
header_4.BackgroundTransparency = 1
header_4.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header_4.BorderSizePixel = 0
header_4.Position = UDim2.new(0.5, 0, 0.5, 0)
header_4.Size = UDim2.new(1, 0, 0.5, 0)
header_4.Visible = true
header_4.Name = "Header"
header_4.Parent = friends

uitext_size_constraint_7 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_7.MaxTextSize = 15
uitext_size_constraint_7.Parent = header_4

uiaspect_ratio_constraint_8 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_8.AspectRatio = 4.417538642883301
uiaspect_ratio_constraint_8.Parent = header_4

uistroke_4 = Instance.new("UIStroke")
uistroke_4.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke_4.Thickness = 1.2999999523162842
uistroke_4.Parent = friends

uiaspect_ratio_constraint_9 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_9.AspectRatio = 2.2087693214416504
uiaspect_ratio_constraint_9.Parent = friends

hitbox_4 = Instance.new("TextButton")
hitbox_4.Font = Enum.Font.SourceSans
hitbox_4.Text = ""
hitbox_4.TextColor3 = Color3.new(0, 0, 0)
hitbox_4.TextScaled = true
hitbox_4.TextSize = 14
hitbox_4.TextWrapped = true
hitbox_4.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_4.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_4.BackgroundTransparency = 1
hitbox_4.BorderSizePixel = 0
hitbox_4.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_4.Size = UDim2.new(1, 0, 1, 0)
hitbox_4.Visible = true
hitbox_4.Name = "Hitbox"
hitbox_4.Parent = friends

uitext_size_constraint_8 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_8.MaxTextSize = 14
uitext_size_constraint_8.Parent = hitbox_4

executor = Instance.new("Frame")
executor.BackgroundColor3 = Color3.new(1, 1, 1)
executor.BorderSizePixel = 0
executor.Position = UDim2.new(0.236427367, 0, -8.81691449e-08, 0)
executor.Size = UDim2.new(0.0578680933, 0, 0.962001026, 0)
executor.Visible = true
executor.Name = "Executor"
executor.Parent = buttons

uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner_5.Parent = executor

uigradient_6 = Instance.new("UIGradient")
uigradient_6.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_6.Rotation = 50
uigradient_6.Parent = executor

header_5 = Instance.new("TextLabel")
header_5.Font = Enum.Font.GothamMedium
header_5.Text = "Executor"
header_5.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header_5.TextScaled = true
header_5.TextSize = 14
header_5.TextWrapped = true
header_5.AnchorPoint = Vector2.new(0.5, 0.5)
header_5.BackgroundColor3 = Color3.new(1, 1, 1)
header_5.BackgroundTransparency = 1
header_5.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header_5.BorderSizePixel = 0
header_5.Position = UDim2.new(0.5, 0, 0.5, 0)
header_5.Size = UDim2.new(0.920320511, 0, 0.5, 0)
header_5.Visible = true
header_5.Name = "Header"
header_5.Parent = executor

uitext_size_constraint_9 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_9.MaxTextSize = 15
uitext_size_constraint_9.Parent = header_5

uiaspect_ratio_constraint_10 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_10.AspectRatio = 4.417538642883301
uiaspect_ratio_constraint_10.Parent = header_5

uistroke_5 = Instance.new("UIStroke")
uistroke_5.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke_5.Thickness = 1.2999999523162842
uistroke_5.Parent = executor

hitbox_5 = Instance.new("TextButton")
hitbox_5.Font = Enum.Font.SourceSans
hitbox_5.Text = ""
hitbox_5.TextColor3 = Color3.new(0, 0, 0)
hitbox_5.TextScaled = true
hitbox_5.TextSize = 14
hitbox_5.TextWrapped = true
hitbox_5.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_5.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_5.BackgroundTransparency = 1
hitbox_5.BorderSizePixel = 0
hitbox_5.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_5.Size = UDim2.new(1, 0, 1, 0)
hitbox_5.Visible = true
hitbox_5.Name = "Hitbox"
hitbox_5.Parent = executor

uitext_size_constraint_10 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_10.MaxTextSize = 14
uitext_size_constraint_10.Parent = hitbox_5

uiaspect_ratio_constraint_11 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_11.AspectRatio = 2.4000000953674316
uiaspect_ratio_constraint_11.Parent = executor

animate = Instance.new("LocalScript")
animate.Name = "Animate"
animate.Parent = buttons

configuration = Instance.new("LocalScript")
configuration.Name = "Configuration"
configuration.Parent = buttons

uiaspect_ratio_constraint_12 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_12.AspectRatio = 39.89767837524414
uiaspect_ratio_constraint_12.Parent = buttons

hover = Instance.new("LocalScript")
hover.Name = "Hover"
hover.Parent = buttons

settings = Instance.new("Frame")
settings.BackgroundColor3 = Color3.new(1, 1, 1)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.23640345, 0, -8.34032363e-08, 0)
settings.Size = UDim2.new(0.0532571897, 0, 0.962000906, 0)
settings.Visible = true
settings.Name = "Settings"
settings.Parent = buttons

uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0.4000000059604645, 0)
uicorner_6.Parent = settings

uigradient_7 = Instance.new("UIGradient")
uigradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.0980392, 0.0980392, 0.0980392)), ColorSequenceKeypoint.new(1, Color3.new(0.117647, 0.117647, 0.117647))})
uigradient_7.Rotation = 50
uigradient_7.Parent = settings

header_6 = Instance.new("TextLabel")
header_6.Font = Enum.Font.GothamMedium
header_6.Text = "Options"
header_6.TextColor3 = Color3.new(0.588235, 0.588235, 0.588235)
header_6.TextScaled = true
header_6.TextSize = 14
header_6.TextWrapped = true
header_6.AnchorPoint = Vector2.new(0.5, 0.5)
header_6.BackgroundColor3 = Color3.new(1, 1, 1)
header_6.BackgroundTransparency = 1
header_6.BorderColor3 = Color3.new(0.105882, 0.164706, 0.6)
header_6.BorderSizePixel = 0
header_6.Position = UDim2.new(0.5, 0, 0.5, 0)
header_6.Size = UDim2.new(1, 0, 0.5, 0)
header_6.Visible = true
header_6.Name = "Header"
header_6.Parent = settings

uitext_size_constraint_11 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_11.MaxTextSize = 15
uitext_size_constraint_11.Parent = header_6

uiaspect_ratio_constraint_13 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_13.AspectRatio = 4.417538642883301
uiaspect_ratio_constraint_13.Parent = header_6

uistroke_6 = Instance.new("UIStroke")
uistroke_6.Color = Color3.new(0.294118, 0.294118, 0.294118)
uistroke_6.Thickness = 1.2999999523162842
uistroke_6.Parent = settings

uiaspect_ratio_constraint_14 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_14.AspectRatio = 2.2087693214416504
uiaspect_ratio_constraint_14.Parent = settings

hitbox_6 = Instance.new("TextButton")
hitbox_6.Font = Enum.Font.SourceSans
hitbox_6.Text = ""
hitbox_6.TextColor3 = Color3.new(0, 0, 0)
hitbox_6.TextScaled = true
hitbox_6.TextSize = 14
hitbox_6.TextWrapped = true
hitbox_6.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_6.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_6.BackgroundTransparency = 1
hitbox_6.BorderSizePixel = 0
hitbox_6.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_6.Size = UDim2.new(1, 0, 1, 0)
hitbox_6.Visible = true
hitbox_6.Name = "Hitbox"
hitbox_6.Parent = settings

uitext_size_constraint_12 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_12.MaxTextSize = 14
uitext_size_constraint_12.Parent = hitbox_6

clicked = Instance.new("LocalScript")
clicked.Name = "Clicked"
clicked.Parent = buttons

uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0.009999999776482582, 0)
uilist_layout.FillDirection = Enum.FillDirection.Horizontal
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = buttons

pages = Instance.new("Frame")
pages.BackgroundColor3 = Color3.new(1, 1, 1)
pages.BackgroundTransparency = 1
pages.BorderSizePixel = 0
pages.Size = UDim2.new(1, 0, 1, 0)
pages.Visible = true
pages.Name = "Pages"
pages.Parent = container

home_2 = Instance.new("Frame")
home_2.BackgroundColor3 = Color3.new(1, 1, 1)
home_2.BackgroundTransparency = 1
home_2.BorderSizePixel = 0
home_2.Size = UDim2.new(1, 0, 1, 0)
home_2.Visible = true
home_2.Name = "Home"
home_2.Parent = pages

rows = Instance.new("Frame")
rows.BackgroundColor3 = Color3.new(1, 1, 1)
rows.BackgroundTransparency = 1
rows.BorderSizePixel = 0
rows.Position = UDim2.new(0, 0, 0.0803957954, 0)
rows.Size = UDim2.new(1, 0, 0.380000025, 0)
rows.Visible = true
rows.Name = "Rows"
rows.Parent = home_2

top_row = Instance.new("Frame")
top_row.BackgroundColor3 = Color3.new(1, 1, 1)
top_row.BackgroundTransparency = 1
top_row.BorderSizePixel = 0
top_row.Size = UDim2.new(0.901926339, 0, 0.434026778, 0)
top_row.Visible = true
top_row.Name = "TopRow"
top_row.Parent = rows

uilist_layout_2 = Instance.new("UIListLayout")
uilist_layout_2.Padding = UDim.new(0.014999999664723873, 0)
uilist_layout_2.FillDirection = Enum.FillDirection.Horizontal
uilist_layout_2.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_2.Parent = top_row

one = Instance.new("Frame")
one.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
one.BorderSizePixel = 0
one.ClipsDescendants = true
one.Position = UDim2.new(0, 0, 0.0803957954, 0)
one.Size = UDim2.new(0.150000006, 0, 1, 0)
one.Visible = true
one.Name = "One"
one.Parent = top_row

uistroke_7 = Instance.new("UIStroke")
uistroke_7.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_7.Thickness = 1.600000023841858
uistroke_7.Parent = one

uicorner_7 = Instance.new("UICorner")
uicorner_7.CornerRadius = UDim.new(0.10000000149011612, 0)
uicorner_7.Parent = one

icon = Instance.new("ImageLabel")
icon.Image = "rbxassetid://11433648214"
icon.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundTransparency = 1
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.920000017, 0, 0.624000013, 0)
icon.Size = UDim2.new(0.323427916, 0, 0.586206913, 0)
icon.Visible = true
icon.Name = "Icon"
icon.Parent = one

header_7 = Instance.new("TextLabel")
header_7.Font = Enum.Font.GothamBold
header_7.Text = "Solar"
header_7.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
header_7.TextScaled = true
header_7.TextSize = 22
header_7.TextWrapped = true
header_7.TextXAlignment = Enum.TextXAlignment.Left
header_7.TextYAlignment = Enum.TextYAlignment.Top
header_7.BackgroundColor3 = Color3.new(1, 1, 1)
header_7.BackgroundTransparency = 1
header_7.BorderSizePixel = 0
header_7.Position = UDim2.new(0.124528304, 0, 0.165517226, 0)
header_7.Size = UDim2.new(0.200000003, 0, 0.131034479, 0)
header_7.Visible = true
header_7.Name = "Header"
header_7.Parent = one

uitext_size_constraint_13 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_13.MaxTextSize = 18
uitext_size_constraint_13.Parent = header_7

description = Instance.new("TextLabel")
description.Font = Enum.Font.GothamMedium
description.LineHeight = 1.5
description.Text = "The best utility script on the market."
description.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
description.TextScaled = true
description.TextSize = 9
description.TextWrapped = true
description.TextXAlignment = Enum.TextXAlignment.Left
description.TextYAlignment = Enum.TextYAlignment.Top
description.BackgroundColor3 = Color3.new(1, 1, 1)
description.BackgroundTransparency = 1
description.BorderSizePixel = 0
description.Position = UDim2.new(0.128621459, 0, 0.330723971, 0)
description.Size = UDim2.new(0.547169805, 0, 0.339620829, 0)
description.Visible = true
description.Name = "Description"
description.Parent = one

uitext_size_constraint_14 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_14.MaxTextSize = 9
uitext_size_constraint_14.Parent = description

discord = Instance.new("TextLabel")
discord.Font = Enum.Font.GothamBold
discord.LineHeight = 1.5
discord.Text = "discord.gg/invite"
discord.TextColor3 = Color3.new(0.313726, 0.313726, 0.313726)
discord.TextScaled = true
discord.TextSize = 9
discord.TextWrapped = true
discord.TextXAlignment = Enum.TextXAlignment.Left
discord.TextYAlignment = Enum.TextYAlignment.Top
discord.BackgroundColor3 = Color3.new(1, 1, 1)
discord.BackgroundTransparency = 1
discord.BorderSizePixel = 0
discord.Position = UDim2.new(0.132452846, 0, 0.769137859, 0)
discord.Size = UDim2.new(0.547169805, 0, 0.14796564, 0)
discord.Visible = true
discord.Name = "Discord"
discord.Parent = one

rework = Instance.new("LocalScript")
rework.Name = "Rework"
rework.Parent = discord

uitext_size_constraint_15 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_15.MaxTextSize = 10
uitext_size_constraint_15.Parent = discord

version = Instance.new("TextLabel")
version.Font = Enum.Font.GothamBold
version.LineHeight = 1.5
version.Text = "0.0.0"
version.TextColor3 = Color3.new(0.313726, 0.313726, 0.313726)
version.TextScaled = true
version.TextSize = 9
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left
version.TextYAlignment = Enum.TextYAlignment.Top
version.BackgroundColor3 = Color3.new(1, 1, 1)
version.BackgroundTransparency = 1
version.BorderSizePixel = 0
version.Position = UDim2.new(0.132452846, 0, 0.684138, 0)
version.Size = UDim2.new(0.547169805, 0, 0.113792986, 0)
version.Visible = true
version.Name = "Version"
version.Parent = one

rework_2 = Instance.new("LocalScript")
rework_2.Name = "Rework"
rework_2.Parent = version

uitext_size_constraint_16 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_16.MaxTextSize = 10
uitext_size_constraint_16.Parent = version

uiaspect_ratio_constraint_15 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_15.AspectRatio = 1.7999999523162842
uiaspect_ratio_constraint_15.Parent = one

two = Instance.new("Frame")
two.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
two.BorderSizePixel = 0
two.ClipsDescendants = true
two.Position = UDim2.new(0.162924349, 0, 0.0799999982, 0)
two.Size = UDim2.new(0.150000006, 0, 1, 0)
two.Visible = true
two.Name = "Two"
two.Parent = top_row

uiaspect_ratio_constraint_16 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_16.AspectRatio = 1.7999999523162842
uiaspect_ratio_constraint_16.Parent = two

buttons_2 = Instance.new("Frame")
buttons_2.BackgroundColor3 = Color3.new(1, 1, 1)
buttons_2.BackgroundTransparency = 1
buttons_2.BorderSizePixel = 0
buttons_2.Position = UDim2.new(0.124528304, 0, 0.67034483, 0)
buttons_2.Size = UDim2.new(0.528301895, 0, 0.172413796, 0)
buttons_2.Visible = true
buttons_2.Name = "Buttons"
buttons_2.Parent = two

hover_2 = Instance.new("LocalScript")
hover_2.Name = "Hover"
hover_2.Parent = buttons_2

clicked_2 = Instance.new("LocalScript")
clicked_2.Name = "Clicked"
clicked_2.Parent = buttons_2

direct = Instance.new("Frame")
direct.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
direct.BorderSizePixel = 0
direct.Position = UDim2.new(0.537248313, 0, 0, 0)
direct.Size = UDim2.new(0.402597219, 0, 1, 0)
direct.Visible = true
direct.Name = "Direct"
direct.Parent = buttons_2

hitbox_7 = Instance.new("TextButton")
hitbox_7.Font = Enum.Font.SourceSans
hitbox_7.Text = ""
hitbox_7.TextColor3 = Color3.new(0, 0, 0)
hitbox_7.TextScaled = true
hitbox_7.TextSize = 14
hitbox_7.TextWrapped = true
hitbox_7.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_7.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_7.BackgroundTransparency = 1
hitbox_7.BorderSizePixel = 0
hitbox_7.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_7.Size = UDim2.new(1, 0, 1, 0)
hitbox_7.Visible = true
hitbox_7.Name = "Hitbox"
hitbox_7.Parent = direct

uitext_size_constraint_17 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_17.MaxTextSize = 25
uitext_size_constraint_17.Parent = hitbox_7

icon_2 = Instance.new("ImageLabel")
icon_2.Image = "rbxassetid://11422142913"
icon_2.ImageColor3 = Color3.new(0.294118, 0.294118, 0.294118)
icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
icon_2.BackgroundTransparency = 1
icon_2.BorderSizePixel = 0
icon_2.Position = UDim2.new(0.779999971, 0, 0.5, 0)
icon_2.Size = UDim2.new(0.234455243, 0, 0.473282754, 0)
icon_2.Visible = true
icon_2.Name = "Icon"
icon_2.Parent = direct

message = Instance.new("TextLabel")
message.Font = Enum.Font.GothamMedium
message.Text = "join"
message.TextColor3 = Color3.new(0.298039, 0.298039, 0.298039)
message.TextScaled = true
message.TextSize = 12
message.TextWrapped = true
message.AnchorPoint = Vector2.new(0.5, 0.5)
message.BackgroundColor3 = Color3.new(1, 1, 1)
message.BackgroundTransparency = 1
message.BorderSizePixel = 0
message.Position = UDim2.new(0.378667653, 0, 0.500000238, 0)
message.Size = UDim2.new(0.757335424, 0, 1, 0)
message.Visible = true
message.Name = "Message"
message.Parent = direct

uitext_size_constraint_18 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_18.MaxTextSize = 12
uitext_size_constraint_18.Parent = message

uicorner_8 = Instance.new("UICorner")
uicorner_8.CornerRadius = UDim.new(0.25, 0)
uicorner_8.Parent = direct

uistroke_8 = Instance.new("UIStroke")
uistroke_8.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_8.Thickness = 1.600000023841858
uistroke_8.Parent = direct

clipboard = Instance.new("Frame")
clipboard.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
clipboard.BorderSizePixel = 0
clipboard.Size = UDim2.new(0.455800444, 0, 1, 0)
clipboard.Visible = true
clipboard.Name = "Clipboard"
clipboard.Parent = buttons_2

hitbox_8 = Instance.new("TextButton")
hitbox_8.Font = Enum.Font.SourceSans
hitbox_8.Text = ""
hitbox_8.TextColor3 = Color3.new(0, 0, 0)
hitbox_8.TextScaled = true
hitbox_8.TextSize = 14
hitbox_8.TextWrapped = true
hitbox_8.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_8.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_8.BackgroundTransparency = 1
hitbox_8.BorderSizePixel = 0
hitbox_8.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_8.Size = UDim2.new(1, 0, 1, 0)
hitbox_8.Visible = true
hitbox_8.Name = "Hitbox"
hitbox_8.Parent = clipboard

uitext_size_constraint_19 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_19.MaxTextSize = 25
uitext_size_constraint_19.Parent = hitbox_8

icon_3 = Instance.new("ImageLabel")
icon_3.Image = "rbxassetid://11419720347"
icon_3.ImageColor3 = Color3.new(0.294118, 0.294118, 0.294118)
icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
icon_3.BackgroundTransparency = 1
icon_3.BorderSizePixel = 0
icon_3.Position = UDim2.new(0.800000012, 0, 0.5, 0)
icon_3.Size = UDim2.new(0.226415113, 0, 0.479999989, 0)
icon_3.Visible = true
icon_3.Name = "Icon"
icon_3.Parent = clipboard

message_2 = Instance.new("TextLabel")
message_2.Font = Enum.Font.GothamMedium
message_2.Text = "copy"
message_2.TextColor3 = Color3.new(0.298039, 0.298039, 0.298039)
message_2.TextScaled = true
message_2.TextSize = 12
message_2.TextWrapped = true
message_2.AnchorPoint = Vector2.new(0.5, 0.5)
message_2.BackgroundColor3 = Color3.new(1, 1, 1)
message_2.BackgroundTransparency = 1
message_2.BorderSizePixel = 0
message_2.Position = UDim2.new(0.375757337, 0, 0.5, 0)
message_2.Size = UDim2.new(0.758000016, 0, 1, 0)
message_2.Visible = true
message_2.Name = "Message"
message_2.Parent = clipboard

uitext_size_constraint_20 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_20.MaxTextSize = 12
uitext_size_constraint_20.Parent = message_2

uicorner_9 = Instance.new("UICorner")
uicorner_9.CornerRadius = UDim.new(0.25, 0)
uicorner_9.Parent = clipboard

uistroke_9 = Instance.new("UIStroke")
uistroke_9.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_9.Thickness = 1.600000023841858
uistroke_9.Parent = clipboard

description_2 = Instance.new("TextLabel")
description_2.Font = Enum.Font.GothamMedium
description_2.LineHeight = 1.5
description_2.Text = "Join our discord server to get live updates on Solar!"
description_2.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
description_2.TextScaled = true
description_2.TextSize = 9
description_2.TextWrapped = true
description_2.TextXAlignment = Enum.TextXAlignment.Left
description_2.TextYAlignment = Enum.TextYAlignment.Top
description_2.BackgroundColor3 = Color3.new(1, 1, 1)
description_2.BackgroundTransparency = 1
description_2.BorderSizePixel = 0
description_2.Position = UDim2.new(0.122337185, 0, 0.324310303, 0)
description_2.Size = UDim2.new(0.547169805, 0, 0.346034497, 0)
description_2.Visible = true
description_2.Name = "Description"
description_2.Parent = two

uitext_size_constraint_21 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_21.MaxTextSize = 9
uitext_size_constraint_21.Parent = description_2

header_8 = Instance.new("TextLabel")
header_8.Font = Enum.Font.GothamBold
header_8.Text = "Discord"
header_8.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
header_8.TextScaled = true
header_8.TextSize = 22
header_8.TextWrapped = true
header_8.TextXAlignment = Enum.TextXAlignment.Left
header_8.TextYAlignment = Enum.TextYAlignment.Top
header_8.BackgroundColor3 = Color3.new(1, 1, 1)
header_8.BackgroundTransparency = 1
header_8.BorderSizePixel = 0
header_8.Position = UDim2.new(0.124528304, 0, 0.165517241, 0)
header_8.Size = UDim2.new(0.294339657, 0, 0.131034479, 0)
header_8.Visible = true
header_8.Name = "Header"
header_8.Parent = two

uitext_size_constraint_22 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_22.MaxTextSize = 18
uitext_size_constraint_22.Parent = header_8

icon_4 = Instance.new("ImageLabel")
icon_4.Image = "rbxassetid://11295275950"
icon_4.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
icon_4.BackgroundTransparency = 1
icon_4.BorderSizePixel = 0
icon_4.Position = UDim2.new(0.920000017, 0, 0.624000013, 0)
icon_4.Size = UDim2.new(0.323427916, 0, 0.586206913, 0)
icon_4.Visible = true
icon_4.Name = "Icon"
icon_4.Parent = two

uicorner_10 = Instance.new("UICorner")
uicorner_10.CornerRadius = UDim.new(0.10000000149011612, 0)
uicorner_10.Parent = two

uistroke_10 = Instance.new("UIStroke")
uistroke_10.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_10.Thickness = 1.600000023841858
uistroke_10.Parent = two

uiaspect_ratio_constraint_17 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_17.AspectRatio = 12
uiaspect_ratio_constraint_17.Parent = top_row

middle_row = Instance.new("Frame")
middle_row.BackgroundColor3 = Color3.new(1, 1, 1)
middle_row.BackgroundTransparency = 1
middle_row.BorderSizePixel = 0
middle_row.Position = UDim2.new(0, 0, 0.460795164, 0)
middle_row.Size = UDim2.new(0.901870608, 0, 0.433999956, 0)
middle_row.Visible = true
middle_row.Name = "MiddleRow"
middle_row.Parent = rows

uilist_layout_3 = Instance.new("UIListLayout")
uilist_layout_3.Padding = UDim.new(0.014999999664723873, 0)
uilist_layout_3.FillDirection = Enum.FillDirection.Horizontal
uilist_layout_3.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_3.Parent = middle_row

one_2 = Instance.new("Frame")
one_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
one_2.BorderSizePixel = 0
one_2.ClipsDescendants = true
one_2.Size = UDim2.new(0.150000006, 0, 1, 0)
one_2.Visible = true
one_2.Name = "One"
one_2.Parent = middle_row

uicorner_11 = Instance.new("UICorner")
uicorner_11.CornerRadius = UDim.new(0.10000000149011612, 0)
uicorner_11.Parent = one_2

icon_5 = Instance.new("ImageLabel")
icon_5.Image = "rbxassetid://11430236462"
icon_5.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
icon_5.AnchorPoint = Vector2.new(0.5, 0.5)
icon_5.BackgroundTransparency = 1
icon_5.BorderSizePixel = 0
icon_5.Position = UDim2.new(0.920000017, 0, 0.624000013, 0)
icon_5.Size = UDim2.new(0.323427916, 0, 0.586206913, 0)
icon_5.Visible = true
icon_5.Name = "Icon"
icon_5.Parent = one_2

header_9 = Instance.new("TextLabel")
header_9.Font = Enum.Font.GothamBold
header_9.Text = "Server"
header_9.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
header_9.TextScaled = true
header_9.TextSize = 22
header_9.TextWrapped = true
header_9.TextXAlignment = Enum.TextXAlignment.Left
header_9.TextYAlignment = Enum.TextYAlignment.Top
header_9.BackgroundColor3 = Color3.new(1, 1, 1)
header_9.BackgroundTransparency = 1
header_9.BorderSizePixel = 0
header_9.Position = UDim2.new(0.124528289, 0, 0.165517241, 0)
header_9.Size = UDim2.new(0.250459731, 0, 0.131034479, 0)
header_9.Visible = true
header_9.Name = "Header"
header_9.Parent = one_2

uitext_size_constraint_23 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_23.MaxTextSize = 18
uitext_size_constraint_23.Parent = header_9

description_3 = Instance.new("TextLabel")
description_3.Font = Enum.Font.GothamMedium
description_3.LineHeight = 1.5
description_3.Text = "View the server's public information here."
description_3.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
description_3.TextScaled = true
description_3.TextSize = 9
description_3.TextWrapped = true
description_3.TextXAlignment = Enum.TextXAlignment.Left
description_3.TextYAlignment = Enum.TextYAlignment.Top
description_3.BackgroundColor3 = Color3.new(1, 1, 1)
description_3.BackgroundTransparency = 1
description_3.BorderSizePixel = 0
description_3.Position = UDim2.new(0.128621459, 0, 0.33072412, 0)
description_3.Size = UDim2.new(0.547169805, 0, 0.339620382, 0)
description_3.Visible = true
description_3.Name = "Description"
description_3.Parent = one_2

uitext_size_constraint_24 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_24.MaxTextSize = 9
uitext_size_constraint_24.Parent = description_3

uiaspect_ratio_constraint_18 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_18.AspectRatio = 1.7999999523162842
uiaspect_ratio_constraint_18.Parent = one_2

buttons_3 = Instance.new("Frame")
buttons_3.BackgroundColor3 = Color3.new(1, 1, 1)
buttons_3.BackgroundTransparency = 1
buttons_3.BorderSizePixel = 0
buttons_3.Position = UDim2.new(0.124528289, 0, 0.67034483, 0)
buttons_3.Size = UDim2.new(0.555094361, 0, 0.172413796, 0)
buttons_3.Visible = true
buttons_3.Name = "Buttons"
buttons_3.Parent = one_2

hover_3 = Instance.new("LocalScript")
hover_3.Name = "Hover"
hover_3.Parent = buttons_3

clicked_3 = Instance.new("LocalScript")
clicked_3.Name = "Clicked"
clicked_3.Parent = buttons_3

info = Instance.new("Frame")
info.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
info.BorderSizePixel = 0
info.Size = UDim2.new(0.993097723, 0, 1.00000012, 0)
info.Visible = true
info.Name = "Info"
info.Parent = buttons_3

hitbox_9 = Instance.new("TextButton")
hitbox_9.Font = Enum.Font.SourceSans
hitbox_9.Text = ""
hitbox_9.TextColor3 = Color3.new(0, 0, 0)
hitbox_9.TextScaled = true
hitbox_9.TextSize = 14
hitbox_9.TextWrapped = true
hitbox_9.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_9.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_9.BackgroundTransparency = 1
hitbox_9.BorderSizePixel = 0
hitbox_9.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_9.Size = UDim2.new(1, 0, 1, 0)
hitbox_9.Visible = true
hitbox_9.Name = "Hitbox"
hitbox_9.Parent = info

uitext_size_constraint_25 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_25.MaxTextSize = 25
uitext_size_constraint_25.Parent = hitbox_9

icon_6 = Instance.new("ImageLabel")
icon_6.Image = "rbxassetid://11419714597"
icon_6.ImageColor3 = Color3.new(0.294118, 0.294118, 0.294118)
icon_6.AnchorPoint = Vector2.new(0.5, 0.5)
icon_6.BackgroundTransparency = 1
icon_6.BorderSizePixel = 0
icon_6.Position = UDim2.new(0.901822448, 0, 0.500000179, 0)
icon_6.Size = UDim2.new(0.0976719186, 0, 0.480000019, 0)
icon_6.Visible = true
icon_6.Name = "Icon"
icon_6.Parent = info

message_3 = Instance.new("TextLabel")
message_3.Font = Enum.Font.GothamMedium
message_3.Text = "view information"
message_3.TextColor3 = Color3.new(0.298039, 0.298039, 0.298039)
message_3.TextScaled = true
message_3.TextSize = 12
message_3.TextWrapped = true
message_3.AnchorPoint = Vector2.new(0.5, 0.5)
message_3.BackgroundColor3 = Color3.new(1, 1, 1)
message_3.BackgroundTransparency = 1
message_3.BorderSizePixel = 0
message_3.Position = UDim2.new(0.436543286, 0, 0.500000179, 0)
message_3.Size = UDim2.new(0.844336152, 0, 1, 0)
message_3.Visible = true
message_3.Name = "Message"
message_3.Parent = info

uitext_size_constraint_26 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_26.MaxTextSize = 12
uitext_size_constraint_26.Parent = message_3

uicorner_12 = Instance.new("UICorner")
uicorner_12.CornerRadius = UDim.new(0.25, 0)
uicorner_12.Parent = info

uistroke_11 = Instance.new("UIStroke")
uistroke_11.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_11.Thickness = 1.600000023841858
uistroke_11.Parent = info

uistroke_12 = Instance.new("UIStroke")
uistroke_12.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_12.Thickness = 1.600000023841858
uistroke_12.Parent = one_2

two_2 = Instance.new("Frame")
two_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
two_2.BorderSizePixel = 0
two_2.ClipsDescendants = true
two_2.Position = UDim2.new(0, 0, 0.0803957954, 0)
two_2.Size = UDim2.new(0.150000006, 0, 1, 0)
two_2.Visible = true
two_2.Name = "Two"
two_2.Parent = middle_row

uistroke_13 = Instance.new("UIStroke")
uistroke_13.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_13.Thickness = 1.600000023841858
uistroke_13.Parent = two_2

uicorner_13 = Instance.new("UICorner")
uicorner_13.CornerRadius = UDim.new(0.10000000149011612, 0)
uicorner_13.Parent = two_2

icon_7 = Instance.new("ImageLabel")
icon_7.Image = "rbxassetid://11432831839"
icon_7.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
icon_7.AnchorPoint = Vector2.new(0.5, 0.5)
icon_7.BackgroundTransparency = 1
icon_7.BorderSizePixel = 0
icon_7.Position = UDim2.new(0.920000017, 0, 0.624000013, 0)
icon_7.Size = UDim2.new(0.323427916, 0, 0.586206913, 0)
icon_7.Visible = true
icon_7.Name = "Icon"
icon_7.Parent = two_2

header_10 = Instance.new("TextLabel")
header_10.Font = Enum.Font.GothamBold
header_10.Text = "Player"
header_10.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
header_10.TextScaled = true
header_10.TextSize = 22
header_10.TextWrapped = true
header_10.TextXAlignment = Enum.TextXAlignment.Left
header_10.TextYAlignment = Enum.TextYAlignment.Top
header_10.BackgroundColor3 = Color3.new(1, 1, 1)
header_10.BackgroundTransparency = 1
header_10.BorderSizePixel = 0
header_10.Position = UDim2.new(0.124528348, 0, 0.165517241, 0)
header_10.Size = UDim2.new(0.431309104, 0, 0.131034479, 0)
header_10.Visible = true
header_10.Name = "Header"
header_10.Parent = two_2

uitext_size_constraint_27 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_27.MaxTextSize = 18
uitext_size_constraint_27.Parent = header_10

description_4 = Instance.new("TextLabel")
description_4.Font = Enum.Font.GothamMedium
description_4.LineHeight = 1.5
description_4.Text = "Configurate anything you desire for your player."
description_4.TextColor3 = Color3.new(0.580392, 0.580392, 0.580392)
description_4.TextScaled = true
description_4.TextSize = 9
description_4.TextWrapped = true
description_4.TextXAlignment = Enum.TextXAlignment.Left
description_4.TextYAlignment = Enum.TextYAlignment.Top
description_4.BackgroundColor3 = Color3.new(1, 1, 1)
description_4.BackgroundTransparency = 1
description_4.BorderSizePixel = 0
description_4.Position = UDim2.new(0.128621519, 0, 0.33072412, 0)
description_4.Size = UDim2.new(0.547169805, 0, 0.33962059, 0)
description_4.Visible = true
description_4.Name = "Description"
description_4.Parent = two_2

uitext_size_constraint_28 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_28.MaxTextSize = 9
uitext_size_constraint_28.Parent = description_4

uiaspect_ratio_constraint_19 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_19.AspectRatio = 1.7999999523162842
uiaspect_ratio_constraint_19.Parent = two_2

buttons_4 = Instance.new("Frame")
buttons_4.BackgroundColor3 = Color3.new(1, 1, 1)
buttons_4.BackgroundTransparency = 1
buttons_4.BorderSizePixel = 0
buttons_4.Position = UDim2.new(0.124528304, 0, 0.67034483, 0)
buttons_4.Size = UDim2.new(0.528301895, 0, 0.172413796, 0)
buttons_4.Visible = true
buttons_4.Name = "Buttons"
buttons_4.Parent = two_2

hover_4 = Instance.new("LocalScript")
hover_4.Name = "Hover"
hover_4.Parent = buttons_4

clicked_4 = Instance.new("LocalScript")
clicked_4.Name = "Clicked"
clicked_4.Parent = buttons_4

view = Instance.new("Frame")
view.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
view.BorderSizePixel = 0
view.Size = UDim2.new(1, 0, 1, 0)
view.Visible = true
view.Name = "View"
view.Parent = buttons_4

hitbox_10 = Instance.new("TextButton")
hitbox_10.Font = Enum.Font.SourceSans
hitbox_10.Text = ""
hitbox_10.TextColor3 = Color3.new(0, 0, 0)
hitbox_10.TextScaled = true
hitbox_10.TextSize = 14
hitbox_10.TextWrapped = true
hitbox_10.AnchorPoint = Vector2.new(0.5, 0.5)
hitbox_10.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_10.BackgroundTransparency = 1
hitbox_10.BorderSizePixel = 0
hitbox_10.Position = UDim2.new(0.5, 0, 0.5, 0)
hitbox_10.Size = UDim2.new(1, 0, 1, 0)
hitbox_10.Visible = true
hitbox_10.Name = "Hitbox"
hitbox_10.Parent = view

uitext_size_constraint_29 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_29.MaxTextSize = 25
uitext_size_constraint_29.Parent = hitbox_10

icon_8 = Instance.new("ImageLabel")
icon_8.Image = "rbxassetid://11432864143"
icon_8.ImageColor3 = Color3.new(0.294118, 0.294118, 0.294118)
icon_8.AnchorPoint = Vector2.new(0.5, 0.5)
icon_8.BackgroundTransparency = 1
icon_8.BorderSizePixel = 0
icon_8.Position = UDim2.new(0.897385478, 0, 0.499999881, 0)
icon_8.Size = UDim2.new(0.0849202797, 0, 0.480000019, 0)
icon_8.Visible = true
icon_8.Name = "Icon"
icon_8.Parent = view

message_4 = Instance.new("TextLabel")
message_4.Font = Enum.Font.GothamMedium
message_4.Text = "edit localplayer"
message_4.TextColor3 = Color3.new(0.298039, 0.298039, 0.298039)
message_4.TextScaled = true
message_4.TextSize = 12
message_4.TextWrapped = true
message_4.AnchorPoint = Vector2.new(0.5, 0.5)
message_4.BackgroundColor3 = Color3.new(1, 1, 1)
message_4.BackgroundTransparency = 1
message_4.BorderSizePixel = 0
message_4.Position = UDim2.new(0.433130115, 0, 0.500000179, 0)
message_4.Size = UDim2.new(0.851162136, 0, 1, 0)
message_4.Visible = true
message_4.Name = "Message"
message_4.Parent = view

uitext_size_constraint_30 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_30.MaxTextSize = 12
uitext_size_constraint_30.Parent = message_4

uicorner_14 = Instance.new("UICorner")
uicorner_14.CornerRadius = UDim.new(0.25, 0)
uicorner_14.Parent = view

uistroke_14 = Instance.new("UIStroke")
uistroke_14.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_14.Thickness = 1.600000023841858
uistroke_14.Parent = view

uiaspect_ratio_constraint_20 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_20.AspectRatio = 12
uiaspect_ratio_constraint_20.Parent = middle_row

uilist_layout_4 = Instance.new("UIListLayout")
uilist_layout_4.Padding = UDim.new(0.08500000089406967, 0)
uilist_layout_4.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_4.Parent = rows

information = Instance.new("Frame")
information.BackgroundColor3 = Color3.new(1, 1, 1)
information.BackgroundTransparency = 1
information.BorderSizePixel = 0
information.Position = UDim2.new(0, 0, 1.03802681, 0)
information.Size = UDim2.new(1.00000012, 0, 1.27788603, 0)
information.Visible = true
information.Name = "Information"
information.Parent = rows

server = Instance.new("Frame")
server.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
server.BorderSizePixel = 0
server.Size = UDim2.new(0.135288939, 0, 0.951887846, 0)
server.Visible = true
server.Name = "Server"
server.Parent = information

uistroke_15 = Instance.new("UIStroke")
uistroke_15.Color = Color3.new(0.168627, 0.168627, 0.168627)
uistroke_15.Thickness = 1.600000023841858
uistroke_15.Parent = server

uicorner_15 = Instance.new("UICorner")
uicorner_15.CornerRadius = UDim.new(0.07500000298023224, 0)
uicorner_15.Parent = server

header_11 = Instance.new("TextLabel")
header_11.Font = Enum.Font.GothamBold
header_11.Text = "Server Information"
header_11.TextColor3 = Color3.new(0.686275, 0.686275, 0.686275)
header_11.TextScaled = true
header_11.TextSize = 14
header_11.TextWrapped = true
header_11.TextXAlignment = Enum.TextXAlignment.Left
header_11.AnchorPoint = Vector2.new(0.5, 0.5)
header_11.BackgroundColor3 = Color3.new(1, 1, 1)
header_11.BackgroundTransparency = 1
header_11.BorderSizePixel = 0
header_11.Position = UDim2.new(0.491181135, 0, 0.0929369852, 0)
header_11.Size = UDim2.new(0.749921322, 0, 0.0652870461, 0)
header_11.Visible = true
header_11.Name = "Header"
header_11.Parent = server

uitext_size_constraint_31 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_31.MaxTextSize = 15
uitext_size_constraint_31.Parent = header_11

type3 = Instance.new("TextLabel")
type3.Font = Enum.Font.GothamBold
type3.Text = "Players"
type3.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
type3.TextScaled = true
type3.TextSize = 14
type3.TextWrapped = true
type3.TextXAlignment = Enum.TextXAlignment.Left
type3.AnchorPoint = Vector2.new(0.5, 0.5)
type3.BackgroundColor3 = Color3.new(1, 1, 1)
type3.BackgroundTransparency = 1
type3.BorderSizePixel = 0
type3.Position = UDim2.new(0.496141732, 0, 0.163826779, 0)
type3.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
type3.Visible = true
type3.Name = "Type3"
type3.Parent = server

uitext_size_constraint_32 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_32.MaxTextSize = 12
uitext_size_constraint_32.Parent = type3

messages = Instance.new("TextLabel")
messages.Font = Enum.Font.Gotham
messages.Text = "Active: 0"
messages.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages.TextScaled = true
messages.TextSize = 14
messages.TextWrapped = true
messages.TextXAlignment = Enum.TextXAlignment.Left
messages.AnchorPoint = Vector2.new(0.5, 0.5)
messages.BackgroundColor3 = Color3.new(1, 1, 1)
messages.BackgroundTransparency = 1
messages.BorderSizePixel = 0
messages.ClipsDescendants = true
messages.Position = UDim2.new(0.496141732, 0, 0.210826769, 0)
messages.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages.Visible = true
messages.Name = "Messages"
messages.Parent = server

uitext_size_constraint_33 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_33.MaxTextSize = 12
uitext_size_constraint_33.Parent = messages

update = Instance.new("LocalScript")
update.Name = "Update"
update.Parent = messages

messages_2 = Instance.new("TextLabel")
messages_2.Font = Enum.Font.Gotham
messages_2.Text = "Max: 0"
messages_2.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_2.TextScaled = true
messages_2.TextSize = 14
messages_2.TextWrapped = true
messages_2.TextXAlignment = Enum.TextXAlignment.Left
messages_2.AnchorPoint = Vector2.new(0.5, 0.5)
messages_2.BackgroundColor3 = Color3.new(1, 1, 1)
messages_2.BackgroundTransparency = 1
messages_2.BorderSizePixel = 0
messages_2.ClipsDescendants = true
messages_2.Position = UDim2.new(0.496141732, 0, 0.257826805, 0)
messages_2.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_2.Visible = true
messages_2.Name = "Messages"
messages_2.Parent = server

uitext_size_constraint_34 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_34.MaxTextSize = 12
uitext_size_constraint_34.Parent = messages_2

update_2 = Instance.new("LocalScript")
update_2.Name = "Update"
update_2.Parent = messages_2

type3_2 = Instance.new("TextLabel")
type3_2.Font = Enum.Font.GothamBold
type3_2.Text = "Chat"
type3_2.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
type3_2.TextScaled = true
type3_2.TextSize = 14
type3_2.TextWrapped = true
type3_2.TextXAlignment = Enum.TextXAlignment.Left
type3_2.AnchorPoint = Vector2.new(0.5, 0.5)
type3_2.BackgroundColor3 = Color3.new(1, 1, 1)
type3_2.BackgroundTransparency = 1
type3_2.BorderSizePixel = 0
type3_2.Position = UDim2.new(0.496141732, 0, 0.333905518, 0)
type3_2.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
type3_2.Visible = true
type3_2.Name = "Type3"
type3_2.Parent = server

uitext_size_constraint_35 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_35.MaxTextSize = 12
uitext_size_constraint_35.Parent = type3_2

messages_3 = Instance.new("TextLabel")
messages_3.Font = Enum.Font.Gotham
messages_3.Text = "All time: 0"
messages_3.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_3.TextScaled = true
messages_3.TextSize = 14
messages_3.TextWrapped = true
messages_3.TextXAlignment = Enum.TextXAlignment.Left
messages_3.AnchorPoint = Vector2.new(0.5, 0.5)
messages_3.BackgroundColor3 = Color3.new(1, 1, 1)
messages_3.BackgroundTransparency = 1
messages_3.BorderSizePixel = 0
messages_3.ClipsDescendants = true
messages_3.Position = UDim2.new(0.496141732, 0, 0.380905509, 0)
messages_3.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_3.Visible = true
messages_3.Name = "Messages"
messages_3.Parent = server

uitext_size_constraint_36 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_36.MaxTextSize = 12
uitext_size_constraint_36.Parent = messages_3

messages_4 = Instance.new("TextLabel")
messages_4.Font = Enum.Font.Gotham
messages_4.Text = "Bubble Chats: 0"
messages_4.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_4.TextScaled = true
messages_4.TextSize = 14
messages_4.TextWrapped = true
messages_4.TextXAlignment = Enum.TextXAlignment.Left
messages_4.AnchorPoint = Vector2.new(0.5, 0.5)
messages_4.BackgroundColor3 = Color3.new(1, 1, 1)
messages_4.BackgroundTransparency = 1
messages_4.BorderSizePixel = 0
messages_4.ClipsDescendants = true
messages_4.Position = UDim2.new(0.496141732, 0, 0.428149641, 0)
messages_4.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_4.Visible = true
messages_4.Name = "Messages"
messages_4.Parent = server

uitext_size_constraint_37 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_37.MaxTextSize = 12
uitext_size_constraint_37.Parent = messages_4

messages_5 = Instance.new("TextLabel")
messages_5.Font = Enum.Font.Gotham
messages_5.Text = "Near You: 0"
messages_5.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_5.TextScaled = true
messages_5.TextSize = 14
messages_5.TextWrapped = true
messages_5.TextXAlignment = Enum.TextXAlignment.Left
messages_5.AnchorPoint = Vector2.new(0.5, 0.5)
messages_5.BackgroundColor3 = Color3.new(1, 1, 1)
messages_5.BackgroundTransparency = 1
messages_5.BorderSizePixel = 0
messages_5.ClipsDescendants = true
messages_5.Position = UDim2.new(0.496141732, 0, 0.475393713, 0)
messages_5.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_5.Visible = true
messages_5.Name = "Messages"
messages_5.Parent = server

uitext_size_constraint_38 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_38.MaxTextSize = 12
uitext_size_constraint_38.Parent = messages_5

type3_3 = Instance.new("TextLabel")
type3_3.Font = Enum.Font.GothamBold
type3_3.Text = "Game"
type3_3.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
type3_3.TextScaled = true
type3_3.TextSize = 14
type3_3.TextWrapped = true
type3_3.TextXAlignment = Enum.TextXAlignment.Left
type3_3.AnchorPoint = Vector2.new(0.5, 0.5)
type3_3.BackgroundColor3 = Color3.new(1, 1, 1)
type3_3.BackgroundTransparency = 1
type3_3.BorderSizePixel = 0
type3_3.Position = UDim2.new(0.496141732, 0, 0.596110225, 0)
type3_3.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
type3_3.Visible = true
type3_3.Name = "Type3"
type3_3.Parent = server

uitext_size_constraint_39 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_39.MaxTextSize = 12
uitext_size_constraint_39.Parent = type3_3

messages_6 = Instance.new("TextLabel")
messages_6.Font = Enum.Font.Gotham
messages_6.Text = "Up Time: 0h 0m 0s"
messages_6.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_6.TextScaled = true
messages_6.TextSize = 14
messages_6.TextWrapped = true
messages_6.TextXAlignment = Enum.TextXAlignment.Left
messages_6.AnchorPoint = Vector2.new(0.5, 0.5)
messages_6.BackgroundColor3 = Color3.new(1, 1, 1)
messages_6.BackgroundTransparency = 1
messages_6.BorderSizePixel = 0
messages_6.ClipsDescendants = true
messages_6.Position = UDim2.new(0.496141732, 0, 0.643110216, 0)
messages_6.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_6.Visible = true
messages_6.Name = "Messages"
messages_6.Parent = server

uitext_size_constraint_40 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_40.MaxTextSize = 12
uitext_size_constraint_40.Parent = messages_6

messages_7 = Instance.new("TextLabel")
messages_7.Font = Enum.Font.Gotham
messages_7.Text = "Since Joined: 0h 0m 0s"
messages_7.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_7.TextScaled = true
messages_7.TextSize = 14
messages_7.TextWrapped = true
messages_7.TextXAlignment = Enum.TextXAlignment.Left
messages_7.AnchorPoint = Vector2.new(0.5, 0.5)
messages_7.BackgroundColor3 = Color3.new(1, 1, 1)
messages_7.BackgroundTransparency = 1
messages_7.BorderSizePixel = 0
messages_7.ClipsDescendants = true
messages_7.Position = UDim2.new(0.496141732, 0, 0.690354288, 0)
messages_7.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_7.Visible = true
messages_7.Name = "Messages"
messages_7.Parent = server

uitext_size_constraint_41 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_41.MaxTextSize = 12
uitext_size_constraint_41.Parent = messages_7

update_3 = Instance.new("LocalScript")
update_3.Name = "Update"
update_3.Parent = messages_7

messages_8 = Instance.new("TextLabel")
messages_8.Font = Enum.Font.Gotham
messages_8.Text = "Game Id: 0"
messages_8.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_8.TextScaled = true
messages_8.TextSize = 14
messages_8.TextWrapped = true
messages_8.TextXAlignment = Enum.TextXAlignment.Left
messages_8.AnchorPoint = Vector2.new(0.5, 0.5)
messages_8.BackgroundColor3 = Color3.new(1, 1, 1)
messages_8.BackgroundTransparency = 1
messages_8.BorderSizePixel = 0
messages_8.ClipsDescendants = true
messages_8.Position = UDim2.new(0.496141732, 0, 0.73759836, 0)
messages_8.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_8.Visible = true
messages_8.Name = "Messages"
messages_8.Parent = server

uitext_size_constraint_42 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_42.MaxTextSize = 12
uitext_size_constraint_42.Parent = messages_8

update_4 = Instance.new("LocalScript")
update_4.Name = "Update"
update_4.Parent = messages_8

game3 = Instance.new("TextLabel")
game3.Font = Enum.Font.GothamBlack
game3.Text = "<game> Statistics"
game3.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
game3.TextScaled = true
game3.TextSize = 14
game3.TextWrapped = true
game3.TextXAlignment = Enum.TextXAlignment.Left
game3.AnchorPoint = Vector2.new(0.5, 0.5)
game3.BackgroundColor3 = Color3.new(1, 1, 1)
game3.BackgroundTransparency = 1
game3.BorderSizePixel = 0
game3.Position = UDim2.new(0.496141732, 0, 0.928936899, 0)
game3.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
game3.Visible = true
game3.Name = "Game3"
game3.Parent = server

uitext_size_constraint_43 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_43.MaxTextSize = 12
uitext_size_constraint_43.Parent = game3

update_5 = Instance.new("LocalScript")
update_5.Name = "Update"
update_5.Parent = game3

messages_9 = Instance.new("TextLabel")
messages_9.Font = Enum.Font.Gotham
messages_9.Text = "Friend: 0"
messages_9.TextColor3 = Color3.new(0.423529, 0.423529, 0.423529)
messages_9.TextScaled = true
messages_9.TextSize = 14
messages_9.TextWrapped = true
messages_9.TextXAlignment = Enum.TextXAlignment.Left
messages_9.AnchorPoint = Vector2.new(0.5, 0.5)
messages_9.BackgroundColor3 = Color3.new(1, 1, 1)
messages_9.BackgroundTransparency = 1
messages_9.BorderSizePixel = 0
messages_9.ClipsDescendants = true
messages_9.Position = UDim2.new(0.496141732, 0, 0.522637784, 0)
messages_9.Size = UDim2.new(0.759842515, 0, 0.0510666706, 0)
messages_9.Visible = true
messages_9.Name = "Messages"
messages_9.Parent = server

uitext_size_constraint_44 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_44.MaxTextSize = 12
uitext_size_constraint_44.Parent = messages_9

configuration_2 = Instance.new("LocalScript")
configuration_2.Name = "Configuration"
configuration_2.Parent = server

uiaspect_ratio_constraint_21 = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint_21.AspectRatio = 0.6499999761581421
uiaspect_ratio_constraint_21.DominantAxis = Enum.DominantAxis.Height
uiaspect_ratio_constraint_21.Parent = server

configurations = Instance.new("Frame")
configurations.BackgroundColor3 = Color3.new(1, 1, 1)
configurations.BackgroundTransparency = 1
configurations.BorderSizePixel = 0
configurations.Position = UDim2.new(0, 0, 0.5, 0)
configurations.Size = UDim2.new(1, 0, 0.5, 0)
configurations.Visible = true
configurations.Name = "Configurations"
configurations.Parent = home_2

configuration_3 = Instance.new("LocalScript")
configuration_3.Name = "Configuration"
configuration_3.Parent = pages

installations = Instance.new("LocalScript")
installations.Name = "Installations"
installations.Parent = screen_gui

configuration_4 = Instance.new("LocalScript")
configuration_4.Name = "Configuration"
configuration_4.Parent = screen_gui

keybind = Instance.new("LocalScript")
keybind.Name = "Keybind"
keybind.Parent = screen_gui

chat = Instance.new("LocalScript")
chat.Name = "Chat"
chat.Parent = screen_gui

filesystem = Instance.new("LocalScript")
filesystem.Name = "Filesystem"
filesystem.Parent = screen_gui

--//Modules

local modules = {}

--// Scripts

-- Parenting
task.spawn(function()
	local script = parenting

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	RunService = game:GetService("RunService")
	
	if not RunService:IsStudio() then
		if not gethui then
			if syn and syn.protect_gui then
				syn.protect_gui(screen_gui)
				protected = true
			end
	
			if protect_gui then
				protect_gui(screen_gui)
				protected = true
			end
			parent = game:GetService("CoreGui")
		else
			parent = game:GetService("CoreGui")
		end
		screen_gui.Parent = parent
	end
end)

-- Rename
task.spawn(function()
	local script = rename

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Name = "solar.utilities"
end)

-- Animate
task.spawn(function()
	local script = animate

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	Lighting = game:GetService("Lighting")
	
	Tween = function(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	function Tween2(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), info):Play()
	end
	
	Home = script.Parent:FindFirstChild('Home')
	Library = script.Parent:FindFirstChild('Library')
	Music = script.Parent:FindFirstChild('Music')
	Friends = script.Parent:FindFirstChild('Friends')
	Settings = script.Parent:FindFirstChild('Settings')
	
	RunService.Heartbeat:Wait(2)
	
	Tween2(Lighting:FindFirstChild('Solar_Blur_Effect'), 0.5, {Size = 10})
	Tween2(script.Parent.Parent.Parent:FindFirstChild('Darkness'), 0.5, {BackgroundTransparency = 0.65})
	Tween2(game:GetService("Workspace").CurrentCamera, 0.5, {FieldOfView = 45})
	
	repeat
		RunService.Heartbeat:Wait(0.15)
		for i,v in pairs(script.Parent:GetChildren()) do
			if v.ClassName == "Frame" then
				Tween(v, 0.5, {BackgroundTransparency = 0})
				RunService.Heartbeat:Wait(0.1)
				for i,k in pairs(v:GetChildren()) do
					if k.ClassName == "UIStroke" then
						Tween(k, 0.35, {Transparency = 0})
					end
					if k.ClassName == "UICorner" then
						Tween(k, 0.5, {CornerRadius = UDim.new(0.4, 0)})
					end
					RunService.Heartbeat:Wait(0.05)
					if k.ClassName == "TextLabel" then
						Tween(k, 0.45, {TextTransparency = 0})
					end
				end
			end
		end
	until Settings.Header.TextTransparency == 0
end)

-- Configuration
task.spawn(function()
	local script = configuration

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	Buttons = script.Parent
	
	for i,v in pairs(Buttons:GetChildren()) do
		if v.ClassName == "Frame" then
			v.BackgroundTransparency = 1
			for i,k in pairs(v:GetChildren()) do
				if k.ClassName == "UIStroke" then
					k.Transparency = 1
				end
				if k.ClassName == "UICorner" then
					k.CornerRadius = UDim.new(0.20, 0)
				end
				if k.ClassName == "TextLabel" then
					k.TextTransparency = 1
				end
			end
		end
	end
end)

-- Hover
task.spawn(function()
	local script = hover

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	
	Tween = function(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v.ClassName == "Frame" then
			for i,k in pairs(v:GetChildren()) do
				if k.ClassName == "TextButton" then
					k.MouseEnter:Connect(function()
						Tween(k.Parent:WaitForChild("Header"), 0.4, {TextColor3 = Color3.fromRGB(225, 225, 225)})
						Tween(k.Parent:WaitForChild("UICorner"), 0.25, {CornerRadius = UDim.new(0.275, 0)})
					end)
					k.MouseLeave:Connect(function()
						Tween(k.Parent:WaitForChild("Header"), 0.2, {TextColor3 = Color3.fromRGB(150, 150, 150)})
						Tween(k.Parent:WaitForChild("UICorner"), 0.25, {CornerRadius = UDim.new(0.4, 0)})
					end)
				end
			end
		end
	end
end)

-- Clicked
task.spawn(function()
	local script = clicked

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	
	Cooldown2 = false
	
	HomeEnabled = false
	LibraryEnabled = false
	MusicEnabled = false
	FriendsEnabled = false
	ExecutorEnabled = false
	SettingsEnabled = false
	
	Tween = function(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), info):Play()
	end
	
	OpenHome = function()
		if AlreadyAnimatingShit then
			return
		else
			AlreadyAnimatingShit = true
			Home = script.Parent.Parent.Parent:WaitForChild("Container"):WaitForChild("Pages"):WaitForChild("Home")
			Rows = Home:WaitForChild("Rows")
			Middle = Rows:WaitForChild("MiddleRow")
			Top = Rows:WaitForChild("TopRow")
			for i,v in pairs(Top:GetChildren()) do
				if v.ClassName == "Frame" then
					Tween(v, .35, {BackgroundTransparency = 0})
					wait(.1)
					for i,k in pairs(v:GetChildren()) do
						if k.ClassName == "UIStroke" then
							Tween(k, .35, {Transparency = 0})
						end
						wait(.05)
						if k.ClassName == "ImageLabel" then
							Tween(k, .35, {ImageTransparency = 0})
						end
						wait(.1)
						if k.ClassName == "TextLabel" then
							Tween(k, .35, {TextTransparency = 0})
						end
						if k.ClassName == "Frame" then
							if k.Name == "Buttons" then
								if k.BackgroundTransparency == 1 then
									for i,j in pairs(k:GetChildren()) do
										if j.ClassName == "Frame" then
											Tween(j, .35, {BackgroundTransparency = 0})
											for i,l in pairs(j:GetChildren()) do
												if l.ClassName == "UIStroke" then
													Tween(l, .35, {Transparency = 0})
												end
												wait(.025)
												if l.ClassName == "ImageLabel" then
													Tween(l, .35, {ImageTransparency = 0})
												end
												if l.ClassName == "TextLabel" then
													Tween(l, .35, {TextTransparency = 0})
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
			wait(.5)
			for i,v in pairs(Middle:GetChildren()) do
				if v.ClassName == "Frame" then
					Tween(v, .35, {BackgroundTransparency = 0})
					wait(.1)
					for i,k in pairs(v:GetChildren()) do
						if k.ClassName == "UIStroke" then
							Tween(k, .35, {Transparency = 0})
						end
						wait(.05)
						if k.ClassName == "ImageLabel" then
							Tween(k, .35, {ImageTransparency = 0})
						end
						wait(.1)
						if k.ClassName == "TextLabel" then
							Tween(k, .35, {TextTransparency = 0})
						end
						if k.ClassName == "Frame" then
							if k.Name == "Buttons" then
								if k.BackgroundTransparency == 1 then
									for i,j in pairs(k:GetChildren()) do
										if j.ClassName == "Frame" then
											Tween(j, .35, {BackgroundTransparency = 0})
											for i,l in pairs(j:GetChildren()) do
												if l.ClassName == "UIStroke" then
													Tween(l, .35, {Transparency = 0})
												end
												wait(.025)
												if l.ClassName == "ImageLabel" then
													Tween(l, .35, {ImageTransparency = 0})
												end
												if l.ClassName == "TextLabel" then
													Tween(l, .35, {TextTransparency = 0})
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
			wait(.4)
			AlreadyAnimatingShit = false
			HomeEnabled = true
		end
	end
	CloseHome = function()
		
	end
	
	OpenLibrary = function()
		
	end
	CloseLibrary = function()
		
	end
	
	OpenMusic = function()
		
	end
	CloseMusic = function()
		
	end
	
	OpenFriends = function()
		
	end
	CloseFriends = function()
		
	end
	
	OpenExecutor = function()
		
	end
	CloseExecutor = function()
		
	end
	
	OpenSettings = function()
		
	end
	CloseSettings = function()
		
	end
	
	for i,v in pairs(script.Parent:GetChildren()) do
		if v.ClassName == "Frame" then
			for i,k in pairs(v:GetChildren()) do
				if k.ClassName == "TextButton" then
					k.MouseButton1Up:Connect(function()
						if not Cooldown2 then
							Cooldown2 = true
							if k.Parent.Name == "Home" then
								if not HomeEnabled and LibraryEnabled then
									CloseLibrary()
									LibraryEnabled = false
								end
								if not HomeEnabled and MusicEnabled then
									CloseMusic()
									MusicEnabled = false
								end
								if not HomeEnabled and FriendsEnabled then
									CloseFriends()
									FriendsEnabled = false
								end
								if not HomeEnabled and ExecutorEnabled then
									CloseExecutor()
									ExecutorEnabled = false
								end
								if not HomeEnabled and SettingsEnabled then
									CloseSettings()
									SettingsEnabled = false
								end
								coroutine.wrap(function()
									repeat
										if not HomeEnabled and not LibraryEnabled and not MusicEnabled and not FriendsEnabled and not ExecutorEnabled and not SettingsEnabled then
											OpenHome()
											HomeEnabled = true
										end
									until HomeEnabled and not LibraryEnabled and not MusicEnabled and not FriendsEnabled and not ExecutorEnabled and not SettingsEnabled
								end)()
							end
							wait(1)
							Cooldown2 = false
						end
					end)
				end
			end
		end
	end
end)

-- Rework
task.spawn(function()
	local script = rework

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	repeat
		game:GetService("RunService").Heartbeat:Wait()
		if game:GetService("RunService"):IsStudio() then
			script.Parent.Text = "discord.gg/"
		else
			script.Parent.Text = tostring(readfile('_solar-utilities\\variables\\discord.lua'))
		end
	until nil
end)

-- Rework
task.spawn(function()
	local script = rework_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	repeat
		game:GetService("RunService").Heartbeat:Wait()
		if game:GetService("RunService"):IsStudio() then
			script.Parent.Text = "0.0.0"
		else
			script.Parent.Text = tostring(readfile('_solar-utilities\\variables\\version.lua'))
		end
	until nil
end)

-- Hover
task.spawn(function()
	local script = hover_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	HttpService = game:GetService("HttpService")
	
	function Tween7(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	
	Clipboard = script.Parent:WaitForChild("Clipboard")
	Direct = script.Parent:WaitForChild("Direct")
	
	Clipboard.Hitbox.MouseEnter:Connect(function()
		Tween7(Clipboard.Message, 0.45, {TextColor3 = Color3.fromRGB(150, 150, 150)})
		Tween7(Clipboard.Icon, 0.35, {ImageColor3 = Color3.fromRGB(125, 125, 125)})
	end)
	
	Clipboard.Hitbox.MouseLeave:Connect(function()
		Tween7(Clipboard.Message, 0.45, {TextColor3 = Color3.fromRGB(76, 76, 76)})
		Tween7(Clipboard.Icon, 0.35, {ImageColor3 = Color3.fromRGB(76, 76, 76)})
	end)
	
	
	Direct.MouseEnter:Connect(function()
		Tween7(Direct.Message, 0.45, {TextColor3 = Color3.fromRGB(150, 150, 150)})
		Tween7(Direct.Icon, 0.35, {ImageColor3 = Color3.fromRGB(125, 125, 125)})
	end)
	
	Direct.MouseLeave:Connect(function()
		Tween7(Direct.Message, 0.45, {TextColor3 = Color3.fromRGB(76, 76, 76)})
		Tween7(Direct.Icon, 0.35, {ImageColor3 = Color3.fromRGB(76, 76, 76)})
	end)
end)

-- Clicked
task.spawn(function()
	local script = clicked_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	HttpService = game:GetService("HttpService")
	
	function toClipboard(String)
		local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		if clipBoard then
			clipBoard(String)
		else
			warn('Your executor does not support clipboard')
		end
	end
	
	httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	
	Clipboard = script.Parent:WaitForChild("Clipboard")
	Direct = script.Parent:WaitForChild("Direct")
	
	Clipboard.Hitbox.MouseButton1Up:Connect(function()
		if not RunService:IsStudio() then
			toClipboard('https://discord.com/invite/9p9EWXZ6rq')
		end
	end)
	
	Direct.Hitbox.MouseButton1Up:Connect(function()
		if not RunService:IsStudio() then
			if httprequest then
				httprequest({
					Url = 'http://127.0.0.1:6463/rpc?v=1',
					Method = 'POST',
					Headers = {
						['Content-Type'] = 'application/json',
						Origin = 'https://discord.com'
					},
					Body = HttpService:JSONEncode({
						cmd = 'INVITE_BROWSER',
						nonce = HttpService:GenerateGUID(false),
						args = {code = '9p9EWXZ6rq'}
					})
				})
			end		
		end
	end)
end)

-- Hover
task.spawn(function()
	local script = hover_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	HttpService = game:GetService("HttpService")
	
	function Tween4(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	
	Info = script.Parent:WaitForChild("Info")
	
	Info.Hitbox.MouseEnter:Connect(function()
		Tween4(Info.Message, 0.45, {TextColor3 = Color3.fromRGB(150, 150, 150)})
		Tween4(Info.Icon, 0.35, {ImageColor3 = Color3.fromRGB(125, 125, 125)})
	end)
	
	Info.Hitbox.MouseLeave:Connect(function()
		Tween4(Info.Message, 0.45, {TextColor3 = Color3.fromRGB(76, 76, 76)})
		Tween4(Info.Icon, 0.35, {ImageColor3 = Color3.fromRGB(76, 76, 76)})
	end)
end)

-- Clicked
task.spawn(function()
	local script = clicked_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	
	function Tween3(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), info):Play()
	end
	
	script.Parent.Info.Hitbox.MouseButton1Up:Connect(function()
		if not ServerEnabled then
			if not AlreadyAnimatingShit then
				AlreadyAnimatingShit = true
				Tween3(script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Home"):WaitForChild("Rows"):WaitForChild("Information"):WaitForChild("Server"), 1, {Position = UDim2.new(0, 0, 0, 0)})
				wait(0.1)
				ServerEnabled = true
				AlreadyAnimatingShit = false
			end
		end
	end)
end)

-- Hover
task.spawn(function()
	local script = hover_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	HttpService = game:GetService("HttpService")
	
	function Tween6(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	
	View = script.Parent:WaitForChild("View")
	
	View.Hitbox.MouseEnter:Connect(function()
		Tween6(View.Message, 0.45, {TextColor3 = Color3.fromRGB(150, 150, 150)})
		Tween6(View.Icon, 0.35, {ImageColor3 = Color3.fromRGB(125, 125, 125)})
	end)
	
	View.Hitbox.MouseLeave:Connect(function()
		Tween6(View.Message, 0.45, {TextColor3 = Color3.fromRGB(76, 76, 76)})
		Tween6(View.Icon, 0.35, {ImageColor3 = Color3.fromRGB(76, 76, 76)})
	end)
end)

-- Clicked
task.spawn(function()
	local script = clicked_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	TweenService = game:GetService("TweenService")
	
	function Tween5(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), info):Play()
	end
	
	View2 = script.Parent:FindFirstChild("View")
	
	View2.Hitbox.MouseButton1Up:Connect(function()
		
	end)
end)

-- Update
task.spawn(function()
	local script = update

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	coroutine.wrap(function()
		repeat
			game:GetService("RunService").Heartbeat:Wait()
			script.Parent.Text = "Active: "..#game:GetService("Players"):GetPlayers()
		until nil
	end)()
end)

-- Update
task.spawn(function()
	local script = update_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	coroutine.wrap(function()
		repeat
			game:GetService("RunService").Heartbeat:Wait()
			script.Parent.Text = "Max: "..game:GetService("Players").MaxPlayers
		until nil
	end)()
end)

-- Update
task.spawn(function()
	local script = update_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	second = 0
	minute = 0
	hour = 0
	
	coroutine.wrap(function()
		repeat
			wait(1)
			second = second + 1
			if second == 60 then
				second = 0
				minute = minute + 1
			end
			if minute == 60 then
				minute = 0
				hour = hour + 1
			end
			script.Parent.Text = "Since Joined: "..hour.."h "..minute.."m "..second.."s"
		until nil
	end)()
end)

-- Update
task.spawn(function()
	local script = update_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	coroutine.wrap(function()
		repeat
			game:GetService("RunService").Heartbeat:Wait()
			script.Parent.Text = "Game Id: "..game.GameId
		until nil
	end)()
end)

-- Update
task.spawn(function()
	local script = update_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	coroutine.wrap(function()
		repeat
			wait(0.5)
			script.Parent.Text = game.Name.." Statistics"
		until nil
	end)()
end)

-- Configuration
task.spawn(function()
	local script = configuration_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Position = UDim2.new(0, 0, 0, 0) - UDim2.new(0.2, 0, 0, 0)
end)

-- Configuration
task.spawn(function()
	local script = configuration_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	Home = script.Parent:WaitForChild("Home")
	Rows = Home:WaitForChild("Rows")
	
	Middle = Rows:WaitForChild("MiddleRow")
	Top = Rows:WaitForChild("TopRow")
	
	for i,v in pairs(Middle:GetChildren()) do
		if v.ClassName == "Frame" then
			v.BackgroundTransparency = 1
			for i,k in pairs(v:GetChildren()) do
				if k.ClassName == "TextLabel" then
					k.TextTransparency = 1
				end
				if k.ClassName == "ImageLabel" then
					k.ImageTransparency = 1
				end
				if k.ClassName == "UIStroke" then
					k.Transparency = 1
				end
				if k.ClassName == "Frame" then
					if k.Name == "Buttons" then
						if k.BackgroundTransparency == 1 then
							for i,j in pairs(k:GetChildren()) do
								if j.ClassName == "Frame" then
									j.BackgroundTransparency = 1
									for i,l in pairs(j:GetChildren()) do
										if l.ClassName == "TextLabel" then
											l.TextTransparency = 1
										end
										if l.ClassName == "ImageLabel" then
											l.ImageTransparency = 1
										end
										if l.ClassName == "UIStroke" then
											l.Transparency = 1
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	for i,v in pairs(Top:GetChildren()) do
		if v.ClassName == "Frame" then
			v.BackgroundTransparency = 1
			for i,k in pairs(v:GetChildren()) do
				if k.ClassName == "TextLabel" then
					k.TextTransparency = 1
				end
				if k.ClassName == "ImageLabel" then
					k.ImageTransparency = 1
				end
				if k.ClassName == "UIStroke" then
					k.Transparency = 1
				end
				if k.ClassName == "Frame" then
					if k.Name == "Buttons" then
						if k.BackgroundTransparency == 1 then
							for i,j in pairs(k:GetChildren()) do
								if j.ClassName == "Frame" then
									j.BackgroundTransparency = 1
									for i,l in pairs(j:GetChildren()) do
										if l.ClassName == "TextLabel" then
											l.TextTransparency = 1
										end
										if l.ClassName == "ImageLabel" then
											l.ImageTransparency = 1
										end
										if l.ClassName == "UIStroke" then
											l.Transparency = 1
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
end)

-- Installations
task.spawn(function()
	local script = installations

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	AlreadyAnimatingShit = false
	ServerEnabled = false
	
	RunService = game:GetService("RunService")
	TweenService = game:GetService("TweenService")
	Lighting = game:GetService("Lighting")
	StarterGui = game:GetService("StarterGui")
	
	BlurEffect = Instance.new("BlurEffect", Lighting)
	BlurEffect.Name = "Solar_Blur_Effect"
	BlurEffect.Size = 0
end)

-- Configuration
task.spawn(function()
	local script = configuration_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	Darkness = script.Parent:FindFirstChild("Darkness")
	
	Darkness.BackgroundTransparency = 1
end)

-- Keybind
task.spawn(function()
	local script = keybind

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	UserInputService = game:GetService("UserInputService")
	TweenService = game:GetService("TweenService")
	RunService = game:GetService("RunService")
	
	Cooldown = false
	Toggled = true
	
	function Tween1(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), info):Play()
	end
	function Tween_(parent, time, info)
		TweenService:Create(parent, TweenInfo.new(time, Enum.EasingStyle.Back, Enum.EasingDirection.Out), info):Play()
	end
	
	Buttons = script.Parent.Container.Buttons
	
	Home = Buttons:FindFirstChild('Home')
	Library = Buttons:FindFirstChild('Library')
	Music = Buttons:FindFirstChild('Music')
	Friends = Buttons:FindFirstChild('Friends')
	Settings = Buttons:FindFirstChild('Settings')
	
	UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode.K and not gameProcessedEvent then
			if AlreadyAnimatingShit then
				return
			else
				if not Cooldown then
					Cooldown = true
					AlreadyAnimatingShit = true
					Toggled = not Toggled
					if Toggled then
						coroutine.wrap(function()
							repeat
								RunService.Heartbeat:Wait(0.15)
								for i,v in pairs(Buttons:GetChildren()) do
									if v.ClassName == "Frame" then
										Tween1(v, .7, {BackgroundTransparency = 0})
										RunService.Heartbeat:Wait(0.1)
										for i,k in pairs(v:GetChildren()) do
											if k.ClassName == "UIStroke" then
												Tween1(k, .7, {Transparency = 0})
											end
											if k.ClassName == "UICorner" then
												Tween1(k, .7, {CornerRadius = UDim.new(0.4, 0)})
											end
											RunService.Heartbeat:Wait(0.05)
											if k.ClassName == "TextLabel" then
												Tween1(k, .7, {TextTransparency = 0})
											end
											if k.ClassName == "TextButton" then
												k.Visible = true
											end
										end
									end
								end
							until Settings.Header.TextTransparency == 0
						end)()
						wait(0.15)
						Tween_(game:GetService("Lighting"):FindFirstChild('Solar_Blur_Effect'), 1, {Size = 10})
						Tween_(script.Parent:WaitForChild('Darkness'), 1, {BackgroundTransparency = 0.65})
						Tween_(game:GetService("Workspace").CurrentCamera, 1, {FieldOfView = 45})
					else
						if HomeEnabled then
							coroutine.wrap(function()
								Server = script.Parent:WaitForChild("Container"):WaitForChild("Pages"):WaitForChild("Home"):WaitForChild("Rows"):WaitForChild("Information"):WaitForChild("Server")
								Tween_(Server, 1, {Position = UDim2.new(0, 0, 0, 0) - UDim2.new(0.2, 0, 0, 0)})
							end)()
							wait(.1)
							coroutine.wrap(function()
								Home = script.Parent:WaitForChild("Container"):WaitForChild("Pages"):WaitForChild("Home")
								Rows = Home:WaitForChild("Rows")
								Middle = Rows:WaitForChild("MiddleRow")
								Top = Rows:WaitForChild("TopRow")
								for i,v in pairs(Top:GetChildren()) do
									if v.ClassName == "Frame" then
										for i,k in pairs(v:GetChildren()) do
											if k.ClassName == "UIStroke" then
												Tween1(k, .45, {Transparency = 1})
											end
											if k.ClassName == "ImageLabel" then
												Tween1(k, .45, {ImageTransparency = 1})
											end
											if k.ClassName == "TextLabel" then
												Tween1(k, .45, {TextTransparency = 1})
											end
											if k.ClassName == "Frame" then
												if k.Name == "Buttons" then
													if k.BackgroundTransparency == 1 then
														for i,j in pairs(k:GetChildren()) do
															if j.ClassName == "Frame" then
																for i,l in pairs(j:GetChildren()) do
																	if l.ClassName == "UIStroke" then
																		Tween1(l, .45, {Transparency = 1})
																	end
																	if l.ClassName == "TextLabel" then
																		Tween1(l, .45, {TextTransparency = 1})
																	end
																	if l.ClassName == "ImageLabel" then
																		Tween1(l, .45, {ImageTransparency = 1})
																	end
																end
																Tween1(j, .45, {BackgroundTransparency = 1})
															end
														end
													end
												end
											end
										end
										Tween1(v, .45, {BackgroundTransparency = 1})
										wait(.15)
									end
								end
								for i,v in pairs(Middle:GetChildren()) do
									if v.ClassName == "Frame" then
										for i,k in pairs(v:GetChildren()) do
											if k.ClassName == "TextLabel" then
												Tween1(k, .45, {TextTransparency = 1})
											end
											if k.ClassName == "ImageLabel" then
												Tween1(k, .45, {ImageTransparency = 1})
											end
											if k.ClassName == "UIStroke" then
												Tween1(k, .45, {Transparency = 1})
											end
											if k.ClassName == "Frame" then
												if k.Name == "Buttons" then
													if k.BackgroundTransparency == 1 then
														for i,j in pairs(k:GetChildren()) do
															if j.ClassName == "Frame" then
																for i,l in pairs(j:GetChildren()) do
																	if l.ClassName == "TextLabel" then
																		Tween1(l, .45, {TextTransparency = 1})
																	end
																	if l.ClassName == "ImageLabel" then
																		Tween1(l, .45, {ImageTransparency = 1})
																	end
																	if l.ClassName == "UIStroke" then
																		Tween1(l, .45, {Transparency = 1})
																	end
																end
																Tween1(j, .45, {BackgroundTransparency = 1})
															end
														end
													end
												end
											end
										end
										Tween1(v, .45, {BackgroundTransparency = 1})
									end
								end
							end)()
							wait(.45)
							HomeEnabled = false
							wait(.05)
							ServerEnabled = false
						end
						for i,v in pairs(Buttons:GetChildren()) do
							if v.ClassName == "Frame" then
								Tween1(v, 0.5, {BackgroundTransparency = 1})
								for i,k in pairs(v:GetChildren()) do
									if k.ClassName == "UIStroke" then
										Tween1(k, 0.7, {Transparency = 1})
									end
									if k.ClassName == "UICorner" then
										Tween1(k, 0.6, {CornerRadius = UDim.new(0.25, 0)})
									end
									if k.ClassName == "TextLabel" then
										Tween1(k, 0.7, {TextTransparency = 1})
									end
									if k.ClassName == "TextButton" then
										k.Visible = false
									end
								end
							end
						end
						Tween_(game:GetService("Lighting"):FindFirstChild('Solar_Blur_Effect'), 0.5, {Size = 0})
						Tween_(script.Parent:WaitForChild('Darkness'), 0.5, {BackgroundTransparency = 1})
						Tween_(game:GetService("Workspace").CurrentCamera, 0.5, {FieldOfView = 70})
					end
					AlreadyAnimatingShit = false
					task.wait(2)
					Cooldown = false
				end
			end
		end
	end)
end)

-- Chat
task.spawn(function()
	local script = chat

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	repeat
		wait()
	until game:IsLoaded()
	
	StarterGui = game:GetService("StarterGui")
	
	ChatWindowSize = StarterGui:GetCore("ChatWindowSize")
	StarterGui:SetCore("ChatWindowPosition", UDim2.new(1-(ChatWindowSize.X.Scale),0-(ChatWindowSize.X.Offset),1-(ChatWindowSize.Y.Scale)),0-(ChatWindowSize.Y.Offset))
end)

-- Filesystem
task.spawn(function()
	local script = filesystem

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	RunService = game:GetService("RunService")
	
	if not RunService:IsStudio() then
		if not makefolder then
			return warn('Your exploit does not support filesystem')
		else
			loadstring(game:HttpGet('https://raw.githubusercontent.com/SunoUi/Solar/main/Files.lua', true))()
		end
	end
end)
