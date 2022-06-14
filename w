


















































































































--
--
----
--

--
--
--
--

--
--
--
--
--
--
--
--



















local Black_script = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local MainUI2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Laoding = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

Black_script.Name = "Black_script"
Black_script.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Black_script.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainUI.Name = "MainUI"
MainUI.Parent = Black_script
MainUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainUI.Position = UDim2.new(0.416, 0,0.871, 0)
MainUI.Size = UDim2.new(0, 215, 0, 52)

MainUI2.Name = "MainUI2"
MainUI2.Parent = Black_script
MainUI2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainUI2.Position = UDim2.new(0.416, 0,0.446, 0)
MainUI2.Size = UDim2.new(0, 0, 0, 0)
MainUI2.BackgroundTransparency = Vector2.new(0.3)

UICorner.Parent = MainUI

Laoding.Name = "Loading..."
Laoding.Parent = MainUI
Laoding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Laoding.BackgroundTransparency = 1.000
Laoding.Position = UDim2.new(0.272904515, 0, 0.0848174468, 0)
Laoding.Size = UDim2.new(0, 130, 0, 43)
Laoding.Font = Enum.Font.GothamBold
Laoding.TextColor3 = Color3.fromRGB(255, 255, 255)
Laoding.TextSize = 14.000

ImageLabel.Parent = MainUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0375000536, 0, 0.161740527, 0)
ImageLabel.Size = UDim2.new(0, 42, 0, 35)
ImageLabel.Image = "rbxassetid://3926305904"
ImageLabel.ImageColor3 = Color3.fromRGB(174, 255, 0)
ImageLabel.ImageRectOffset = Vector2.new(204, 844)
ImageLabel.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function ILBOF_fake_script() -- Laoding.LocalScript 
	local script = Instance.new('LocalScript', Laoding)

	local text = script.Parent.Parent["Laoding..."]
	local MainUI = script.Parent.Parent.Parent.MainUI
	
	text.Text = "Loading"
	wait(0.1)
	
	text.Text = "Loading."
	wait(0.1)
	
	text.Text = "Loading.."
	wait(0.1)
	
	text.Text = "Loading..."
	wait(0.1)
	
	text.Text = "Loading"
	wait(0.1)
	
	text.Text = "Loading."
	wait(0.1)
	
	text.Text = "Loading.."
	wait(0.1)
	
	text.Text = "Loading..."
	wait(0.1)
	--Checking
	
	text.Text = "Checking"
	wait(0.1)
	
	text.Text = "Checking."
	wait(0.1)
	
	text.Text = "Checking.."
	wait(0.1)
	
	text.Text = "Checking..."
	wait(0.1)
	
	text.Text = "Checking"
	wait(0.1)
	
	text.Text = "Checking."
	wait(0.1)
	
	text.Text = "Checking.."
	wait(0.1)
	
	text.Text = "Checking..."
	wait(0.1)
	
	text.Text = "Verified!"
	wait(0.60)
	text.Text = "Chosen Game : DaHood"
	wait(0.60)
	MainUI.Visible = false
end
coroutine.wrap(ILBOF_fake_script)()
local function JVUJOE_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local amage = script.Parent.Parent.ImageLabel
	wait(0.8)
	amage.Image = "rbxassetid://3926305904"
	amage.ImageRectOffset = Vector2.new(604, 204)
	amage.ImageRectSize = Vector2.new(36, 36)
	wait(0.8)
	amage.Image = "rbxassetid://3926305904"
	amage.ImageRectOffset = Vector2.new(324, 244)
	amage.ImageRectSize = Vector2.new(36, 36)
end
coroutine.wrap(JVUJOE_fake_script)()
