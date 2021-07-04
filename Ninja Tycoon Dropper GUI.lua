local screengui = Instance.new("ScreenGui")
local FirstFrame = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local SecondFrame = Instance.new("Frame")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button8 = Instance.new("TextButton")
local Button9 = Instance.new("TextButton")
local MadeBy = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

screengui.Name = "screengui"
screengui.Parent = game.CoreGui

FirstFrame.Name = "FirstFrame"
FirstFrame.Parent = screengui
FirstFrame.AnchorPoint = Vector2.new(0.5, 0.5)
FirstFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
FirstFrame.BorderColor3 = Color3.fromRGB(85, 0, 255)
FirstFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
FirstFrame.Size = UDim2.new(0, 596, 0, 151)
FirstFrame.Active = true 
FirstFrame.Draggable = true 

Label.Name = "Label"
Label.Parent = FirstFrame
Label.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Label.BorderColor3 = Color3.fromRGB(85, 0, 255)
Label.Position = UDim2.new(0, 0, -0.251324683, 0)
Label.Size = UDim2.new(0, 596, 0, 37)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Ninja Tycoon GUI"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 19.000

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = FirstFrame
SecondFrame.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
SecondFrame.BorderColor3 = Color3.fromRGB(85, 0, 255)
SecondFrame.Position = UDim2.new(0, 0, -0.00763060711, 0)
SecondFrame.Size = UDim2.new(0, 595, 0, 3)

Button1.Name = "Button1"
Button1.Parent = FirstFrame
Button1.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button1.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button1.Position = UDim2.new(0.0137931108, 0, 0.0556162931, 0)
Button1.Size = UDim2.new(0, 140, 0, 40)
Button1.Font = Enum.Font.GothamSemibold
Button1.Text = "Akatsuke Dropper"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 14.000
Button1.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:Connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons.Akatsuke.PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button2.Name = "Button2"
Button2.Parent = FirstFrame
Button2.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button2.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button2.Position = UDim2.new(0.259426475, 0, 0.0556162596, 0)
Button2.Size = UDim2.new(0, 140, 0, 40)
Button2.Font = Enum.Font.GothamSemibold
Button2.Text = "Hyago Dropper"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 14.000
Button2.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:Connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Hyago Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button3.Name = "Button3"
Button3.Parent = FirstFrame
Button3.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button3.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button3.Position = UDim2.new(0.503386557, 0, 0.0556162596, 0)
Button3.Size = UDim2.new(0, 140, 0, 40)
Button3.Font = Enum.Font.GothamSemibold
Button3.Text = "Sonju Dropper"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 14.000
Button3.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Sonju Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button4.Name = "Button4"
Button4.Parent = FirstFrame
Button4.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button4.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button4.Position = UDim2.new(0.749921799, 0, 0.0556161404, 0)
Button4.Size = UDim2.new(0, 140, 0, 40)
Button4.Font = Enum.Font.GothamSemibold
Button4.Text = "Uchika Dropper"
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.TextSize = 14.000
Button4.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Uchika Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button5.Name = "Button5"
Button5.Parent = FirstFrame
Button5.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button5.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button5.Position = UDim2.new(0.0137931108, 0, 0.363254607, 0)
Button5.Size = UDim2.new(0, 140, 0, 40)
Button5.Font = Enum.Font.GothamSemibold
Button5.Text = "Uzumonki Dropper"
Button5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button5.TextSize = 14.000
Button5.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Uzumonki Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button6.Name = "Button6"
Button6.Parent = FirstFrame
Button6.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button6.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button6.Position = UDim2.new(0.259426445, 0, 0.363254637, 0)
Button6.Size = UDim2.new(0, 140, 0, 40)
Button6.Font = Enum.Font.GothamSemibold
Button6.Text = "Kazeka Dropper"
Button6.TextColor3 = Color3.fromRGB(255, 255, 255)
Button6.TextSize = 14.000
Button6.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Kazeka Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)

Button7.Name = "Button7"
Button7.Parent = FirstFrame
Button7.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button7.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button7.Position = UDim2.new(0.503968239, 0, 0.363254607, 0)
Button7.Size = UDim2.new(0, 140, 0, 40)
Button7.Font = Enum.Font.GothamSemibold
Button7.Text = "Sarukobi Dropper"
Button7.TextColor3 = Color3.fromRGB(255, 255, 255)
Button7.TextSize = 14.000
Button7.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Sarukobi Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)
Button8.Name = "Button8"
Button8.Parent = FirstFrame
Button8.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button8.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button8.Position = UDim2.new(0.751219273, 0, 0.363254577, 0)
Button8.Size = UDim2.new(0, 140, 0, 40)
Button8.Font = Enum.Font.GothamSemibold
Button8.Text = "Otsutsushi Dropper"
Button8.TextColor3 = Color3.fromRGB(255, 255, 255)
Button8.TextSize = 14.000
Button8.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Otsutsushi Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
	end
end)
Button9.Name = "Button9"
Button9.Parent = FirstFrame
Button9.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
Button9.BorderColor3 = Color3.fromRGB(85, 0, 255)
Button9.Position = UDim2.new(0.377547592, 0, 0.680844188, 0)
Button9.Size = UDim2.new(0, 150, 0, 42)
Button9.Font = Enum.Font.GothamSemibold
Button9.Text = "Fire All"
Button9.TextColor3 = Color3.fromRGB(255, 255, 255)
Button9.TextSize = 14.000
Button9.MouseButton1Down:connect(function()
	do
		game:GetService"RunService".RenderStepped:Connect(function()
			fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons.Akatsuke.PurchasedObjects.Mine.Clicker.ClickDetector)
		end)
		do
			game:GetService"RunService".RenderStepped:Connect(function()
				fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Hyago Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
			end)
			do
				game:GetService"RunService".RenderStepped:connect(function()
					fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Sonju Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
				end)
				do
					game:GetService"RunService".RenderStepped:connect(function()
						fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Uchika Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
					end)
					do
						game:GetService"RunService".RenderStepped:connect(function()
							fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Uzumonki Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
						end)
						do
							game:GetService"RunService".RenderStepped:connect(function()
								fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Kazeka Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
							end)
							do
								game:GetService"RunService".RenderStepped:connect(function()
									fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Sarukobi Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
								end)
								do
									game:GetService"RunService".RenderStepped:connect(function()
										fireclickdetector(game:GetService("Workspace")["Zednov's Tycoon Kit"].Tycoons["Otsutsushi Clan"].PurchasedObjects.Mine.Clicker.ClickDetector)
									end)

								end
							end
						end
					end
				end
			end
		end
	end
end)

MadeBy.Name = "MadeBy"
MadeBy.Parent = FirstFrame
MadeBy.BackgroundColor3 = Color3.fromRGB(119, 0, 255)
MadeBy.BackgroundTransparency = 1.000
MadeBy.BorderColor3 = Color3.fromRGB(85, 0, 255)
MadeBy.Position = UDim2.new(0.773489952, 0, 0.896393538, 0)
MadeBy.Size = UDim2.new(0, 135, 0, 15)
MadeBy.Font = Enum.Font.Arial
MadeBy.Text = "Made By Yordi10#2082"
MadeBy.TextColor3 = Color3.fromRGB(85, 0, 255)
MadeBy.TextSize = 14.000

CloseButton.Name = "Close Button"
CloseButton.Parent = FirstFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.964765072, 0, -0.254807204, 0)
CloseButton.Size = UDim2.new(0, 21, 0, 19)
CloseButton.Font = Enum.Font.Arial
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:connect(function()
	FirstFrame.Visible = false
end)
-- Hello! :) Made By Yordi10#2082
