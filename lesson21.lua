--　レッスン21：以下のスクリプトをコピぺしてください。
local debounce = false

script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") and not debounce then
		debounce = true
		game.Players:GetPlayerFromCharacter(hit.Parent).PlayerGui.ScreenGui.TextLabel.Visible = true
		script.Parent.Sound:Play()
	end
end)