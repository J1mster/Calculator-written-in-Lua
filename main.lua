local calculator = script
local version = "version 3.1.3 POTATO"


local d = script.Parent

local variable1 = ""
local variable2 = ""
local answer = "0"
local num = "Unselected"

local curVariable = 1

local history = {}

function WriteVariable(writeTo, write)
	if writeTo==1 then 
		variable1 = variable1 .. write
		d.Display.Text = variable1
	end
	if writeTo==2 then 
		variable2 = variable2 .. write
		d.Display.Text = variable2
	end
	if writeTo==-1 then 
		num = write
		if write == "add" then 
			d.Function.Text = "+"
		end
		if write == "add" then 
			d.Function.Text = "+"
		end
		if write == "add" then 
			d.Function.Text = "+"
		end
		if write == "add" then 
			d.Function.Text = "+"
		end
	end
end

local function OutputWarn(error)
	warn("Calculator" .. version .. "\n\t" .. error)
end

function Solve(variable_1, variable_2, solving)
	if solving == "add" or solving == "+" then 
		return tonumber(variable1)+tonumber(variable2)
	end
	if solving == "subtract" or solving == "-" or solving == "sub" then 
		return tonumber(variable1)-tonumber(variable2)
	end
	if solving == "multiply" or solving == "x" or solving == "*" then 
		return tonumber(variable1)*tonumber(variable2)
	end
	if solving == "divide" or solving == "/" then 
		return tonumber(variable1)/tonumber(variable2)
	end
	if solving == "sq" then 
		return tonumber(variable1)/tonumber(variable2)
	end
	if solving == "sqrt" then 
		return tonumber(variable1)/tonumber(variable2)
	end
	
	OutputWarn("Calculator had no write due to incorrect formatting")
	return 0
end

function WriteNewProblem(a, b)
	curVariable = 2
	variable1 = Solve(variable1, variable2, num) 
	variable2 = ""
end

function WriteHistory(problemToWrite)
	table.insert(history, problemToWrite)
end

d.C.MouseButton1Down:Connect(function()
	if curVariable == 1 then 
		variable1 = ""
	end
	if curVariable == 2 then 
		variable2 = ""
	end
	if curVariable == -1 then 
		num = "Unselected"
	end
end)

d.CE.MouseButton1Down:Connect(function()
	variable1 = "0"
	variable2 = "0"
	answer = "0"
	num = "Unselected"
	d.Display.Text = "0"
end)

d.clear.MouseButton1Down:Connect(function()
	for _, v in pairs(d.History.List:GetChildren()) do 
		if v:IsA("Frame") then 
			v:Destroy()
		end
	end

	for _, v in ipairs(history) do 
		table.remove(history, v)
	end
end)

d["0"].MouseButton1Down:Connect(function()
	local write = 0
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["1"].MouseButton1Down:Connect(function()
	local write = 1
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["2"].MouseButton1Down:Connect(function()
	local write = 2
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["3"].MouseButton1Down:Connect(function()
	local write = 3
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["3"].MouseButton1Down:Connect(function()
	local write = 3
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["4"].MouseButton1Down:Connect(function()
	local write = 4
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["5"].MouseButton1Down:Connect(function()
	local write = 5
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["6"].MouseButton1Down:Connect(function()
	local write = 6
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["7"].MouseButton1Down:Connect(function()
	local write = 7
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["8"].MouseButton1Down:Connect(function()
	local write = 8
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["9"].MouseButton1Down:Connect(function()
	local write = 9
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["period"].MouseButton1Down:Connect(function()
	local write = "."
	if curVariable == 1 then 
		WriteVariable(1, tostring(write))
	end
	if curVariable == 2 then 
		WriteVariable(2, tostring(write))
	end
	if curVariable == -1 then 
		WriteVariable(2, tostring(write))
	end
end)

d["negate"].MouseButton1Down:Connect(function()
	if curVariable == 1 then 
		variable1 = variable1*-1
	end
	if curVariable == 2 then 
		variable2 = variable2*-1
	end
	if curVariable == -1 then 
		variable2 = variable2*-1
	end
end)

d["equals"].MouseButton1Down:Connect(function()
	Solve(variable1, variable2, num)
end)
d["add"].MouseButton1Down:Connect(function()
	curVariable = 2 
	WriteVariable(-1, "add")
end)

d["subtract"].MouseButton1Down:Connect(function()
	curVariable = 2 
	WriteVariable(-1, "subtract")
end)

d["multiply"].MouseButton1Down:Connect(function()
	curVariable = 2 
	WriteVariable(-1, "multiply")
end)

d["divide"].MouseButton1Down:Connect(function()
	curVariable = 2 
	WriteVariable(-1, "divide")
end)
