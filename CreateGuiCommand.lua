--[[Run this script as a command to create the GUI, and then put the calculator script inside the new frame as a local script]]
-- Gui to Lua
-- Version: 3.2

-- Instances:
local sgui = Instance.new("ScreenGui", game.StarterGui)
local Calculator = Instance.new("Frame")
local clear = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local History = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Function = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local BackgroundColor = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Buttons = Instance.new("Frame")
local _0 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local _1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local _2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local _3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local _4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local _5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local _6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local _7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local _8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local _9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local C = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local CE = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local add = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local back = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local divide = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local pi = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local equals = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local multiply = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local negate = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local convert = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
local decimal = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
local squared = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
local squareroot = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
local subtract = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
local Display = Instance.new("TextLabel")
local UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint")
local Calculator_2 = Instance.new("TextLabel")
local UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint")
local historyUIExample = Instance.new("Frame")
local Problem = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint")
local Answer = Instance.new("TextLabel")
local UICorner_29 = Instance.new("UICorner")
local UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint")
local Date = Instance.new("TextLabel")
local UICorner_30 = Instance.new("UICorner")
local UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint")
local Underline = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")

--Properties:

Calculator.Name = "Calculator"
Calculator.Parent = game.StarterGui.ScreenGui
Calculator.AnchorPoint = Vector2.new(0.5, 0.5)
Calculator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Calculator.BackgroundTransparency = 1.000
Calculator.BorderColor3 = Color3.fromRGB(0, 0, 0)
Calculator.BorderSizePixel = 0
Calculator.Position = UDim2.new(0.499478668, 0, 0.498996466, 0)
Calculator.Size = UDim2.new(0.209489033, 0, 0.693120301, 0)

clear.Name = "clear"
clear.Parent = Calculator
clear.AnchorPoint = Vector2.new(0.5, 0.5)
clear.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
clear.BackgroundTransparency = 0.500
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.86139524, 0, 0.144491732, 0)
clear.Size = UDim2.new(0.238636553, 0, 0.0393258929, 0)
clear.ZIndex = 2
clear.Font = Enum.Font.Unknown
clear.Text = "clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

UICorner.Parent = clear

UITextSizeConstraint.Parent = clear
UITextSizeConstraint.MaxTextSize = 13

History.Name = "History"
History.Parent = Calculator
History.Active = true
History.AnchorPoint = Vector2.new(0.5, 0.5)
History.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
History.BackgroundTransparency = 0.500
History.BorderColor3 = Color3.fromRGB(0, 0, 0)
History.BorderSizePixel = 0
History.Position = UDim2.new(0.49999997, 0, 0.264357537, 0)
History.Size = UDim2.new(0.99999994, 0, 0.155153632, 0)
History.ZIndex = 2
History.BottomImage = "rbxassetid://5168609593"
History.CanvasSize = UDim2.new(0, 0, 0.200000003, 0)
History.MidImage = "rbxassetid://5168609593"
History.ScrollBarThickness = 6
History.TopImage = "rbxassetid://5168609593"

UIListLayout.Parent = History
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 11)

UIPadding.Parent = History
UIPadding.PaddingBottom = UDim.new(0, 15)
UIPadding.PaddingTop = UDim.new(0, 15)

Function.Name = "Function"
Function.Parent = Calculator
Function.AnchorPoint = Vector2.new(0.5, 0.5)
Function.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Function.BackgroundTransparency = 1.000
Function.BorderColor3 = Color3.fromRGB(0, 0, 0)
Function.BorderSizePixel = 0
Function.Position = UDim2.new(0.624439895, 0, 0.131732896, 0)
Function.Size = UDim2.new(0.0741662085, 0, 0.0530274548, 0)
Function.ZIndex = 2
Function.Font = Enum.Font.Unknown
Function.Text = ""
Function.TextColor3 = Color3.fromRGB(255, 255, 255)
Function.TextScaled = true
Function.TextSize = 14.000
Function.TextTransparency = 0.240
Function.TextWrapped = true

UICorner_2.Parent = Function

UITextSizeConstraint_2.Parent = Function
UITextSizeConstraint_2.MaxTextSize = 30
UITextSizeConstraint_2.MinTextSize = 15

BackgroundColor.Name = "BackgroundColor"
BackgroundColor.Parent = Calculator
BackgroundColor.AnchorPoint = Vector2.new(0.5, 0.5)
BackgroundColor.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
BackgroundColor.BackgroundTransparency = 0.200
BackgroundColor.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundColor.BorderSizePixel = 0
BackgroundColor.Position = UDim2.new(0.5, 0, 0.5, 0)
BackgroundColor.Size = UDim2.new(1, 0, 1, 0)

UICorner_3.Parent = BackgroundColor

Buttons.Name = "Buttons"
Buttons.Parent = Calculator
Buttons.AnchorPoint = Vector2.new(0.5, 0.5)
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.5, 0, 0.5, 0)
Buttons.Size = UDim2.new(1, 0, 1, 0)

_0.Name = "0"
_0.Parent = Buttons
_0.AnchorPoint = Vector2.new(0.5, 0.5)
_0.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_0.BackgroundTransparency = 0.500
_0.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0.BorderSizePixel = 0
_0.Position = UDim2.new(0.622551382, 0, 0.933969378, 0)
_0.Size = UDim2.new(0.224118143, 0, 0.0963938832, 0)
_0.ZIndex = 2
_0.Font = Enum.Font.Unknown
_0.Text = "0"
_0.TextColor3 = Color3.fromRGB(255, 255, 255)
_0.TextScaled = true
_0.TextSize = 14.000
_0.TextWrapped = true

UICorner_4.Parent = _0

UITextSizeConstraint_3.Parent = _0
UITextSizeConstraint_3.MaxTextSize = 30
UITextSizeConstraint_3.MinTextSize = 15

_1.Name = "1"
_1.Parent = Buttons
_1.AnchorPoint = Vector2.new(0.5, 0.5)
_1.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_1.BackgroundTransparency = 0.500
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.38223809, 0, 0.829315305, 0)
_1.Size = UDim2.new(0.224118143, 0, 0.0963938758, 0)
_1.ZIndex = 2
_1.Font = Enum.Font.Unknown
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

UICorner_5.Parent = _1

UITextSizeConstraint_4.Parent = _1
UITextSizeConstraint_4.MaxTextSize = 30
UITextSizeConstraint_4.MinTextSize = 15

_2.Name = "2"
_2.Parent = Buttons
_2.AnchorPoint = Vector2.new(0.5, 0.5)
_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_2.BackgroundTransparency = 0.500
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.622551382, 0, 0.829315305, 0)
_2.Size = UDim2.new(0.224118143, 0, 0.0963938758, 0)
_2.ZIndex = 2
_2.Font = Enum.Font.Unknown
_2.Text = "2"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

UICorner_6.Parent = _2

UITextSizeConstraint_5.Parent = _2
UITextSizeConstraint_5.MaxTextSize = 30
UITextSizeConstraint_5.MinTextSize = 15

_3.Name = "3"
_3.Parent = Buttons
_3.AnchorPoint = Vector2.new(0.5, 0.5)
_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_3.BackgroundTransparency = 0.500
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.862864494, 0, 0.829315305, 0)
_3.Size = UDim2.new(0.224118143, 0, 0.0963938758, 0)
_3.ZIndex = 2
_3.Font = Enum.Font.Unknown
_3.Text = "3"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

UICorner_7.Parent = _3

UITextSizeConstraint_6.Parent = _3
UITextSizeConstraint_6.MaxTextSize = 30
UITextSizeConstraint_6.MinTextSize = 15

_4.Name = "4"
_4.Parent = Buttons
_4.AnchorPoint = Vector2.new(0.5, 0.5)
_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_4.BackgroundTransparency = 0.500
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.38223809, 0, 0.724661291, 0)
_4.Size = UDim2.new(0.224118143, 0, 0.0963938609, 0)
_4.ZIndex = 2
_4.Font = Enum.Font.Unknown
_4.Text = "4"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true

UICorner_8.Parent = _4

UITextSizeConstraint_7.Parent = _4
UITextSizeConstraint_7.MaxTextSize = 30
UITextSizeConstraint_7.MinTextSize = 15

_5.Name = "5"
_5.Parent = Buttons
_5.AnchorPoint = Vector2.new(0.5, 0.5)
_5.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_5.BackgroundTransparency = 0.500
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0.622551382, 0, 0.724661291, 0)
_5.Size = UDim2.new(0.224118143, 0, 0.0963938609, 0)
_5.ZIndex = 2
_5.Font = Enum.Font.Unknown
_5.Text = "5"
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

UICorner_9.Parent = _5

UITextSizeConstraint_8.Parent = _5
UITextSizeConstraint_8.MaxTextSize = 30
UITextSizeConstraint_8.MinTextSize = 15

_6.Name = "6"
_6.Parent = Buttons
_6.AnchorPoint = Vector2.new(0.5, 0.5)
_6.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_6.BackgroundTransparency = 0.500
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0.862864494, 0, 0.724661291, 0)
_6.Size = UDim2.new(0.224118143, 0, 0.0963938609, 0)
_6.ZIndex = 2
_6.Font = Enum.Font.Unknown
_6.Text = "6"
_6.TextColor3 = Color3.fromRGB(255, 255, 255)
_6.TextScaled = true
_6.TextSize = 14.000
_6.TextWrapped = true

UICorner_10.Parent = _6

UITextSizeConstraint_9.Parent = _6
UITextSizeConstraint_9.MaxTextSize = 30
UITextSizeConstraint_9.MinTextSize = 15

_7.Name = "7"
_7.Parent = Buttons
_7.AnchorPoint = Vector2.new(0.5, 0.5)
_7.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_7.BackgroundTransparency = 0.500
_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0.38223809, 0, 0.618869722, 0)
_7.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
_7.ZIndex = 2
_7.Font = Enum.Font.Unknown
_7.Text = "7"
_7.TextColor3 = Color3.fromRGB(255, 255, 255)
_7.TextScaled = true
_7.TextSize = 14.000
_7.TextWrapped = true

UICorner_11.Parent = _7

UITextSizeConstraint_10.Parent = _7
UITextSizeConstraint_10.MaxTextSize = 30
UITextSizeConstraint_10.MinTextSize = 15

_8.Name = "8"
_8.Parent = Buttons
_8.AnchorPoint = Vector2.new(0.5, 0.5)
_8.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_8.BackgroundTransparency = 0.500
_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8.BorderSizePixel = 0
_8.Position = UDim2.new(0.622551382, 0, 0.618869722, 0)
_8.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
_8.ZIndex = 2
_8.Font = Enum.Font.Unknown
_8.Text = "8"
_8.TextColor3 = Color3.fromRGB(255, 255, 255)
_8.TextScaled = true
_8.TextSize = 14.000
_8.TextWrapped = true

UICorner_12.Parent = _8

UITextSizeConstraint_11.Parent = _8
UITextSizeConstraint_11.MaxTextSize = 30
UITextSizeConstraint_11.MinTextSize = 15

_9.Name = "9"
_9.Parent = Buttons
_9.AnchorPoint = Vector2.new(0.5, 0.5)
_9.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_9.BackgroundTransparency = 0.500
_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9.BorderSizePixel = 0
_9.Position = UDim2.new(0.862864494, 0, 0.618869722, 0)
_9.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
_9.ZIndex = 2
_9.Font = Enum.Font.Unknown
_9.Text = "9"
_9.TextColor3 = Color3.fromRGB(255, 255, 255)
_9.TextScaled = true
_9.TextSize = 14.000
_9.TextWrapped = true

UICorner_13.Parent = _9

UITextSizeConstraint_12.Parent = _9
UITextSizeConstraint_12.MaxTextSize = 30
UITextSizeConstraint_12.MinTextSize = 15

C.Name = "C"
C.Parent = Buttons
C.AnchorPoint = Vector2.new(0.5, 0.5)
C.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
C.BackgroundTransparency = 0.500
C.BorderColor3 = Color3.fromRGB(0, 0, 0)
C.BorderSizePixel = 0
C.Position = UDim2.new(0.62006259, 0, 0.404864609, 0)
C.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
C.ZIndex = 2
C.Font = Enum.Font.Unknown
C.Text = "C"
C.TextColor3 = Color3.fromRGB(255, 255, 255)
C.TextScaled = true
C.TextSize = 14.000
C.TextWrapped = true

UICorner_14.Parent = C

UITextSizeConstraint_13.Parent = C
UITextSizeConstraint_13.MaxTextSize = 30
UITextSizeConstraint_13.MinTextSize = 15

CE.Name = "CE"
CE.Parent = Buttons
CE.AnchorPoint = Vector2.new(0.5, 0.5)
CE.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CE.BackgroundTransparency = 0.500
CE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CE.BorderSizePixel = 0
CE.Position = UDim2.new(0.379749298, 0, 0.404864609, 0)
CE.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
CE.ZIndex = 2
CE.Font = Enum.Font.Unknown
CE.Text = "CE"
CE.TextColor3 = Color3.fromRGB(255, 255, 255)
CE.TextScaled = true
CE.TextSize = 14.000
CE.TextWrapped = true

UICorner_15.Parent = CE

UITextSizeConstraint_14.Parent = CE
UITextSizeConstraint_14.MaxTextSize = 30
UITextSizeConstraint_14.MinTextSize = 15

add.Name = "add"
add.Parent = Buttons
add.AnchorPoint = Vector2.new(0.5, 0.5)
add.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
add.BackgroundTransparency = 0.500
add.BorderColor3 = Color3.fromRGB(0, 0, 0)
add.BorderSizePixel = 0
add.Position = UDim2.new(0.141924679, 0, 0.829315305, 0)
add.Size = UDim2.new(0.224118143, 0, 0.0963938758, 0)
add.ZIndex = 2
add.Font = Enum.Font.Unknown
add.Text = "+"
add.TextColor3 = Color3.fromRGB(255, 255, 255)
add.TextScaled = true
add.TextSize = 14.000
add.TextWrapped = true

UICorner_16.Parent = add

UITextSizeConstraint_15.Parent = add
UITextSizeConstraint_15.MaxTextSize = 30
UITextSizeConstraint_15.MinTextSize = 15

back.Name = "back"
back.Parent = Buttons
back.AnchorPoint = Vector2.new(0.5, 0.5)
back.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
back.BackgroundTransparency = 0.500
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.862864494, 0, 0.404864609, 0)
back.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
back.ZIndex = 2
back.Font = Enum.Font.Unknown
back.Text = "←"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextScaled = true
back.TextSize = 14.000
back.TextWrapped = true

UICorner_17.Parent = back

UITextSizeConstraint_16.Parent = back
UITextSizeConstraint_16.MaxTextSize = 30
UITextSizeConstraint_16.MinTextSize = 15

divide.Name = "divide"
divide.Parent = Buttons
divide.AnchorPoint = Vector2.new(0.5, 0.5)
divide.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
divide.BackgroundTransparency = 0.500
divide.BorderColor3 = Color3.fromRGB(0, 0, 0)
divide.BorderSizePixel = 0
divide.Position = UDim2.new(0.860375702, 0, 0.511867166, 0)
divide.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
divide.ZIndex = 2
divide.Font = Enum.Font.Unknown
divide.Text = "÷"
divide.TextColor3 = Color3.fromRGB(255, 255, 255)
divide.TextScaled = true
divide.TextSize = 14.000
divide.TextWrapped = true

UICorner_18.Parent = divide

UITextSizeConstraint_17.Parent = divide
UITextSizeConstraint_17.MaxTextSize = 30
UITextSizeConstraint_17.MinTextSize = 15

pi.Name = "pi"
pi.Parent = Buttons
pi.AnchorPoint = Vector2.new(0.5, 0.5)
pi.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
pi.BackgroundTransparency = 0.500
pi.BorderColor3 = Color3.fromRGB(0, 0, 0)
pi.BorderSizePixel = 0
pi.Position = UDim2.new(0.139435872, 0, 0.511867166, 0)
pi.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
pi.ZIndex = 2
pi.Font = Enum.Font.Unknown
pi.Text = "pi"
pi.TextColor3 = Color3.fromRGB(255, 255, 255)
pi.TextScaled = true
pi.TextSize = 14.000
pi.TextWrapped = true

UICorner_19.Parent = pi

UITextSizeConstraint_18.Parent = pi
UITextSizeConstraint_18.MaxTextSize = 30
UITextSizeConstraint_18.MinTextSize = 15

equals.Name = "equals"
equals.Parent = Buttons
equals.AnchorPoint = Vector2.new(0.5, 0.5)
equals.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
equals.BackgroundTransparency = 0.500
equals.BorderColor3 = Color3.fromRGB(0, 0, 0)
equals.BorderSizePixel = 0
equals.Position = UDim2.new(0.141924679, 0, 0.933969378, 0)
equals.Size = UDim2.new(0.224118143, 0, 0.0963938832, 0)
equals.ZIndex = 2
equals.Font = Enum.Font.Unknown
equals.Text = "="
equals.TextColor3 = Color3.fromRGB(255, 255, 255)
equals.TextScaled = true
equals.TextSize = 14.000
equals.TextWrapped = true

UICorner_20.Parent = equals

UITextSizeConstraint_19.Parent = equals
UITextSizeConstraint_19.MaxTextSize = 30
UITextSizeConstraint_19.MinTextSize = 15

multiply.Name = "multiply"
multiply.Parent = Buttons
multiply.AnchorPoint = Vector2.new(0.5, 0.5)
multiply.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
multiply.BackgroundTransparency = 0.500
multiply.BorderColor3 = Color3.fromRGB(0, 0, 0)
multiply.BorderSizePixel = 0
multiply.Position = UDim2.new(0.141924679, 0, 0.618869722, 0)
multiply.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
multiply.ZIndex = 2
multiply.Font = Enum.Font.Unknown
multiply.Text = "×"
multiply.TextColor3 = Color3.fromRGB(255, 255, 255)
multiply.TextScaled = true
multiply.TextSize = 14.000
multiply.TextWrapped = true

UICorner_21.Parent = multiply

UITextSizeConstraint_20.Parent = multiply
UITextSizeConstraint_20.MaxTextSize = 30
UITextSizeConstraint_20.MinTextSize = 15

negate.Name = "negate"
negate.Parent = Buttons
negate.AnchorPoint = Vector2.new(0.5, 0.5)
negate.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
negate.BackgroundTransparency = 0.500
negate.BorderColor3 = Color3.fromRGB(0, 0, 0)
negate.BorderSizePixel = 0
negate.Position = UDim2.new(0.38223809, 0, 0.933969378, 0)
negate.Size = UDim2.new(0.224118143, 0, 0.0963938832, 0)
negate.ZIndex = 2
negate.Font = Enum.Font.Unknown
negate.Text = "+/-"
negate.TextColor3 = Color3.fromRGB(255, 255, 255)
negate.TextScaled = true
negate.TextSize = 14.000
negate.TextWrapped = true

UICorner_22.Parent = negate

UITextSizeConstraint_21.Parent = negate
UITextSizeConstraint_21.MaxTextSize = 30
UITextSizeConstraint_21.MinTextSize = 15

convert.Name = "convert"
convert.Parent = Buttons
convert.AnchorPoint = Vector2.new(0.5, 0.5)
convert.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
convert.BackgroundTransparency = 0.500
convert.BorderColor3 = Color3.fromRGB(0, 0, 0)
convert.BorderSizePixel = 0
convert.Position = UDim2.new(0.139435872, 0, 0.404864609, 0)
convert.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
convert.ZIndex = 2
convert.Font = Enum.Font.Unknown
convert.Text = "f→d"
convert.TextColor3 = Color3.fromRGB(255, 255, 255)
convert.TextScaled = true
convert.TextSize = 14.000
convert.TextWrapped = true

UICorner_23.Parent = convert

UITextSizeConstraint_22.Parent = convert
UITextSizeConstraint_22.MaxTextSize = 30
UITextSizeConstraint_22.MinTextSize = 15

decimal.Name = "decimal"
decimal.Parent = Buttons
decimal.AnchorPoint = Vector2.new(0.5, 0.5)
decimal.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
decimal.BackgroundTransparency = 0.500
decimal.BorderColor3 = Color3.fromRGB(0, 0, 0)
decimal.BorderSizePixel = 0
decimal.Position = UDim2.new(0.862864494, 0, 0.933969378, 0)
decimal.Size = UDim2.new(0.224118143, 0, 0.0963938832, 0)
decimal.ZIndex = 2
decimal.Font = Enum.Font.Unknown
decimal.Text = "."
decimal.TextColor3 = Color3.fromRGB(255, 255, 255)
decimal.TextScaled = true
decimal.TextSize = 14.000
decimal.TextWrapped = true

UICorner_24.Parent = decimal

UITextSizeConstraint_23.Parent = decimal
UITextSizeConstraint_23.MaxTextSize = 30
UITextSizeConstraint_23.MinTextSize = 15

squared.Name = "squared"
squared.Parent = Buttons
squared.AnchorPoint = Vector2.new(0.5, 0.5)
squared.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
squared.BackgroundTransparency = 0.500
squared.BorderColor3 = Color3.fromRGB(0, 0, 0)
squared.BorderSizePixel = 0
squared.Position = UDim2.new(0.379749298, 0, 0.511867166, 0)
squared.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
squared.ZIndex = 2
squared.Font = Enum.Font.Unknown
squared.Text = "x²"
squared.TextColor3 = Color3.fromRGB(255, 255, 255)
squared.TextScaled = true
squared.TextSize = 14.000
squared.TextWrapped = true

UICorner_25.Parent = squared

UITextSizeConstraint_24.Parent = squared
UITextSizeConstraint_24.MaxTextSize = 30
UITextSizeConstraint_24.MinTextSize = 15

squareroot.Name = "squareroot"
squareroot.Parent = Buttons
squareroot.AnchorPoint = Vector2.new(0.5, 0.5)
squareroot.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
squareroot.BackgroundTransparency = 0.500
squareroot.BorderColor3 = Color3.fromRGB(0, 0, 0)
squareroot.BorderSizePixel = 0
squareroot.Position = UDim2.new(0.62006259, 0, 0.511867166, 0)
squareroot.Size = UDim2.new(0.224118143, 0, 0.0963938907, 0)
squareroot.ZIndex = 2
squareroot.Font = Enum.Font.Unknown
squareroot.Text = "2√x"
squareroot.TextColor3 = Color3.fromRGB(255, 255, 255)
squareroot.TextScaled = true
squareroot.TextSize = 14.000
squareroot.TextWrapped = true

UICorner_26.Parent = squareroot

UITextSizeConstraint_25.Parent = squareroot
UITextSizeConstraint_25.MaxTextSize = 30
UITextSizeConstraint_25.MinTextSize = 15

subtract.Name = "subtract"
subtract.Parent = Buttons
subtract.AnchorPoint = Vector2.new(0.5, 0.5)
subtract.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
subtract.BackgroundTransparency = 0.500
subtract.BorderColor3 = Color3.fromRGB(0, 0, 0)
subtract.BorderSizePixel = 0
subtract.Position = UDim2.new(0.141924679, 0, 0.724661291, 0)
subtract.Size = UDim2.new(0.224118143, 0, 0.0963938609, 0)
subtract.ZIndex = 2
subtract.Font = Enum.Font.Unknown
subtract.Text = "-"
subtract.TextColor3 = Color3.fromRGB(255, 255, 255)
subtract.TextScaled = true
subtract.TextSize = 14.000
subtract.TextWrapped = true

UICorner_27.Parent = subtract

UITextSizeConstraint_26.Parent = subtract
UITextSizeConstraint_26.MaxTextSize = 30
UITextSizeConstraint_26.MinTextSize = 15

Display.Name = "Display"
Display.Parent = Calculator
Display.AnchorPoint = Vector2.new(0.5, 0.5)
Display.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Display.BackgroundTransparency = 1.000
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Position = UDim2.new(0.3008959, 0, 0.145999908, 0)
Display.Size = UDim2.new(0.507217407, 0, 0.0815614685, 0)
Display.ZIndex = 2
Display.Font = Enum.Font.Unknown
Display.Text = "0"
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextWrapped = true
Display.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_27.Parent = Display
UITextSizeConstraint_27.MaxTextSize = 30
UITextSizeConstraint_27.MinTextSize = 15

Calculator_2.Name = "Calculator"
Calculator_2.Parent = Calculator
Calculator_2.AnchorPoint = Vector2.new(0.5, 0.5)
Calculator_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Calculator_2.BackgroundTransparency = 1.000
Calculator_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Calculator_2.BorderSizePixel = 0
Calculator_2.Position = UDim2.new(0.243653506, 0, 0.0461308621, 0)
Calculator_2.Size = UDim2.new(0.392732561, 0, 0.0530274548, 0)
Calculator_2.ZIndex = 2
Calculator_2.Font = Enum.Font.Roboto
Calculator_2.Text = "Calculator"
Calculator_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Calculator_2.TextScaled = true
Calculator_2.TextSize = 14.000
Calculator_2.TextWrapped = true
Calculator_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_28.Parent = Calculator_2
UITextSizeConstraint_28.MaxTextSize = 30
UITextSizeConstraint_28.MinTextSize = 15

historyUIExample.Name = "historyUIExample"
historyUIExample.Parent = Calculator
historyUIExample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
historyUIExample.BackgroundTransparency = 1.000
historyUIExample.BorderColor3 = Color3.fromRGB(0, 0, 0)
historyUIExample.BorderSizePixel = 0
historyUIExample.Size = UDim2.new(0.970000029, 0, 0.184, 30)
historyUIExample.Visible = false

Problem.Name = "Problem"
Problem.Parent = historyUIExample
Problem.AnchorPoint = Vector2.new(0.5, 0.5)
Problem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Problem.BackgroundTransparency = 1.000
Problem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Problem.BorderSizePixel = 0
Problem.Position = UDim2.new(0.253370732, 0, 0.172924682, 0)
Problem.Size = UDim2.new(0.447010219, 0, 0.362977684, 0)
Problem.ZIndex = 2
Problem.Font = Enum.Font.Roboto
Problem.Text = "4+4"
Problem.TextColor3 = Color3.fromRGB(255, 255, 255)
Problem.TextScaled = true
Problem.TextSize = 14.000
Problem.TextWrapped = true
Problem.TextXAlignment = Enum.TextXAlignment.Left

UICorner_28.Parent = Problem

UITextSizeConstraint_29.Parent = Problem
UITextSizeConstraint_29.MaxTextSize = 18

Answer.Name = "Answer"
Answer.Parent = historyUIExample
Answer.AnchorPoint = Vector2.new(0.5, 0.5)
Answer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Answer.BackgroundTransparency = 1.000
Answer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Answer.BorderSizePixel = 0
Answer.Position = UDim2.new(0.253370702, 0, 0.655467272, 0)
Answer.Size = UDim2.new(0.447010219, 0, 0.602107763, 0)
Answer.ZIndex = 2
Answer.Font = Enum.Font.Roboto
Answer.Text = "8"
Answer.TextColor3 = Color3.fromRGB(255, 255, 255)
Answer.TextScaled = true
Answer.TextSize = 14.000
Answer.TextWrapped = true
Answer.TextXAlignment = Enum.TextXAlignment.Left

UICorner_29.Parent = Answer

UITextSizeConstraint_30.Parent = Answer
UITextSizeConstraint_30.MaxTextSize = 25

Date.Name = "Date"
Date.Parent = historyUIExample
Date.AnchorPoint = Vector2.new(0.5, 0.5)
Date.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Date.BackgroundTransparency = 1.000
Date.BorderColor3 = Color3.fromRGB(0, 0, 0)
Date.BorderSizePixel = 0
Date.Position = UDim2.new(0.733709335, 0, 0.172924682, 0)
Date.Size = UDim2.new(0.447010219, 0, 0.362977684, 0)
Date.ZIndex = 2
Date.Font = Enum.Font.Roboto
Date.Text = "August 3rd 2:23pm"
Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true
Date.TextXAlignment = Enum.TextXAlignment.Right

UICorner_30.Parent = Date

UITextSizeConstraint_31.Parent = Date
UITextSizeConstraint_31.MaxTextSize = 18

Underline.Name = "Underline"
Underline.Parent = historyUIExample
Underline.AnchorPoint = Vector2.new(0.5, 0.5)
Underline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Underline.BackgroundTransparency = 1.000
Underline.BorderColor3 = Color3.fromRGB(0, 0, 0)
Underline.BorderSizePixel = 0
Underline.Position = UDim2.new(0.5, 0, 1, 0)
Underline.Size = UDim2.new(0.949999988, 0, 0, 0)

UICorner_31.Parent = Underline
