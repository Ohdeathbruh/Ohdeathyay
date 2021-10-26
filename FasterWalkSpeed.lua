local Player = game.Players.LocalPlayer


script.Parent.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Collide.Visible = true
	game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.NoCollide.Visible = false
	if Player.Character then
		-- Get the humanoid and set the walkspeed
		Player.Character.Humanoid.WalkSpeed = 50
	end
end)