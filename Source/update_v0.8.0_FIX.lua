local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Copy = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 409, 0, 229)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, -1.66580669e-08, 0)
TextLabel.Size = UDim2.new(0, 409, 0, 38)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NOTICE:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.898714006, 0, 0, 0)
TextButton.Size = UDim2.new(0, 41, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CLOSE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.165938869, 0)
TextLabel_2.Size = UDim2.new(0, 408, 0, 123)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "A new update has been pushed and this loadstring is deprecated. Please use the original loadstring instead."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.7325899, 0)
TextBox.Size = UDim2.new(0, 343, 0, 61)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.ClearTextOnFocus = false

Copy.Name = "Copy"
Copy.Parent = Frame
Copy.BackgroundColor3 = Color3.fromRGB(38, 255, 0)
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.838630795, 0, 0.7325899, 0)
Copy.Size = UDim2.new(0, 66, 0, 61)
Copy.Font = Enum.Font.SourceSans
Copy.Text = "COPY"
Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
Copy.TextSize = 28.000
Copy.MouseButton1Click:Connect(function()
	local getscript = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	getscript("loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success";
		Text = "Copied loadstring to clipboard";
		Icon = "";
		Duration = 6;
	})
end)
