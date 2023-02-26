repeat
	wait()
until game:IsLoaded()

StarterGui = game:GetService("StarterGui")

ChatWindowSize = StarterGui:GetCore("ChatWindowSize")
StarterGui:SetCore("ChatWindowPosition", UDim2.new(1-(ChatWindowSize.X.Scale),0-(ChatWindowSize.X.Offset),1-(ChatWindowSize.Y.Scale)),0-(ChatWindowSize.Y.Offset))
