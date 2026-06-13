--　レッスン20：以下のスクリプトをコピぺしてください。
cript.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		game.Players:GetPlayerFromCharacter(hit.Parent).PlayerGui.ScreenGui.TextLabel.Visible = true
	end
end)