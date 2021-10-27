-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Invisible = Instance.new("TextButton")
local NoCollide = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Visibleai = Instance.new("TextButton")
local Collide = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.672774851, 0)
Frame.Size = UDim2.new(0, 271, 0, 125)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(47, 47, 47)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

Invisible.Name = "Invisible"
Invisible.Parent = Frame
Invisible.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Invisible.Position = UDim2.new(0.0773554444, 0, 0.128335059, 0)
Invisible.Size = UDim2.new(0, 101, 0, 50)
Invisible.Font = Enum.Font.SourceSans
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(0, 0, 0)
Invisible.TextSize = 14.000
Invisible.MouseButton1Click:Connect(function()
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visibleai.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Invisible.Visible = false
		game.Players.LocalPlayer.Character.LowerTorso.Transparency = 1
		game.Players.LocalPlayer.Character.UpperTorso.Transparency = 1
		game.Players.LocalPlayer.Character.LeftHand.Transparency = 1
		game.Players.LocalPlayer.Character.LeftLowerArm.Transparency = 1
		game.Players.LocalPlayer.Character.LeftUpperArm.Transparency = 1
		game.Players.LocalPlayer.Character.RightUpperArm.Transparency = 1
		game.Players.LocalPlayer.Character.RightLowerArm.Transparency = 1
		game.Players.LocalPlayer.Character.RightHand.Transparency = 1
		game.Players.LocalPlayer.Character.Head.Transparency = 1
		game.Players.LocalPlayer.Character.RightUpperLeg.Transparency = 1
		game.Players.LocalPlayer.Character.RightLowerLeg.Transparency = 1
		game.Players.LocalPlayer.Character.RightFoot.Transparency = 1
		game.Players.LocalPlayer.Character.LeftUpperLeg.Transparency = 1
		game.Players.LocalPlayer.Character.LeftLowerLeg.Transparency = 1
		game.Players.LocalPlayer.Character.LeftFoot.Transparency = 1
		game.Players.LocalPlayer.Character.Head.face.Transparency = 1
		game.Players.LocalPlayer.Character.Head.face.Transparency = 1
	end)


end)

NoCollide.Name = "NoCollide"
NoCollide.Parent = Frame
NoCollide.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
NoCollide.Position = UDim2.new(0.505535066, 0, 0.128000006, 0)
NoCollide.Size = UDim2.new(0, 114, 0, 50)
NoCollide.Font = Enum.Font.SourceSans
NoCollide.Text = "FasterWallSpeed"
NoCollide.TextColor3 = Color3.fromRGB(0, 0, 0)
NoCollide.TextSize = 14.000
NoCollide.MouseButton1Click:Connect(function()
	local Player = game.Players.LocalPlayer


	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Collide.Visible = true
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.NoCollide.Visible = false
		if Player.Character then
			-- Get the humanoid and set the walkspeed
			Player.Character.Humanoid.WalkSpeed = 50
		end
	end)
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0427872874, 0, 0.869109929, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Thanks for using this"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = TextLabel
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Roundify_12px.BackgroundTransparency = 1.000
TextLabel_Roundify_12px.Position = UDim2.new(0.61500001, 0, -0.180000007, 0)
TextLabel_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ImageColor3 = Color3.fromRGB(125, 125, 125)
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextLabel_Roundify_12px.SliceScale = 0.120

TextLabel_2.Parent = TextLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
TextLabel_2.BorderColor3 = Color3.fromRGB(119, 119, 119)
TextLabel_2.Position = UDim2.new(0.25999999, 0, -0.560000002, 0)
TextLabel_2.Size = UDim2.new(0, 142, 0, 38)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Thanks for using this"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

Visibleai.Name = "Visibleai"
Visibleai.Parent = Frame
Visibleai.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Visibleai.Position = UDim2.new(0.0773554444, 0, 0.128335059, 0)
Visibleai.Size = UDim2.new(0, 101, 0, 50)
Visibleai.Visible = false
Visibleai.Font = Enum.Font.SourceSans
Visibleai.Text = "Visible"
Visibleai.TextColor3 = Color3.fromRGB(0, 0, 0)
Visibleai.TextSize = 14.000
Visibleai.MouseButton1Click:Connect(function()
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visibleai.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Invisible.Visible = true
		game.Players.LocalPlayer.Character.LowerTorso.Transparency = 0
		game.Players.LocalPlayer.Character.UpperTorso.Transparency = 0
		game.Players.LocalPlayer.Character.LeftHand.Transparency = 0
		game.Players.LocalPlayer.Character.LeftLowerArm.Transparency = 0
		game.Players.LocalPlayer.Character.LeftUpperArm.Transparency = 0
		game.Players.LocalPlayer.Character.RightUpperArm.Transparency = 0
		game.Players.LocalPlayer.Character.RightLowerArm.Transparency = 0
		game.Players.LocalPlayer.Character.RightHand.Transparency = 0
		game.Players.LocalPlayer.Character.Head.Transparency = 0
		game.Players.LocalPlayer.Character.RightUpperLeg.Transparency = 0
		game.Players.LocalPlayer.Character.RightLowerLeg.Transparency = 0
		game.Players.LocalPlayer.Character.RightFoot.Transparency = 0
		game.Players.LocalPlayer.Character.LeftUpperLeg.Transparency = 0
		game.Players.LocalPlayer.Character.LeftLowerLeg.Transparency = 0
		game.Players.LocalPlayer.Character.LeftFoot.Transparency = 0
		game.Players.LocalPlayer.Character.Head.face.Transparency = 0
		game.Players.LocalPlayer.Character.Head.face.Transparency = 0
	end)


end)

Collide.Name = "Collide"
Collide.Parent = Frame
Collide.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Collide.Position = UDim2.new(0.505535066, 0, 0.128000006, 0)
Collide.Size = UDim2.new(0, 114, 0, 50)
Collide.Visible = false
Collide.Font = Enum.Font.SourceSans
Collide.Text = "NormalWalkSpeed"
Collide.TextColor3 = Color3.fromRGB(0, 0, 0)
Collide.TextSize = 14.000
Collide.MouseButton1Click:Connect(function()
	local Player = game.Players.LocalPlayer


	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Collide.Visible = false
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.NoCollide.Visible = true
		if Player.Character then
			-- Get the humanoid and set the walkspeed
			Player.Character.Humanoid.WalkSpeed = 16
		end
	end)
end)