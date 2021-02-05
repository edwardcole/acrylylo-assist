--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 8 (objects this time!!!)
-- general purpose aim assist; no anticheat bypass
print("general purpose aim assist; no anticheat bypass")
local function CreateInstance(cls,props)
	local inst = Instance.new(cls)
	for i,v in pairs(props) do
		inst[i] = v
	end
	return inst
end

local ScreenGui = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=false,Name='ScreenGui', Parent=game.Players.LocalPlayer.PlayerGui})
local Frame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.739963472, 0, 0.0975177363, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 248, 0, 400),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Frame',Parent = ScreenGui})
local key = CreateInstance('TextBox',{ClearTextOnFocus=false,Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,MultiLine=false,Text='',TextColor3=Color3.new(0, 0, 0), PlaceholderText='key', PlaceholderColor3=Color3.new(0.7, 0.7, 0.7),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.104838714, 0, 0.595303833, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='key',Parent = Frame})
local bind = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='bind key to activation',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.107546508, 0, 0.419744343, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='bind',Parent = Frame})
local TextLabel = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='aim assist v1.1; fixed keypress and head sizing',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.107546508, 0, 0.0661938488, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='TextLabel',Parent = Frame})
local activate = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='activate',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.107546508, 0, 0.243794963, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='activate',Parent = Frame})
local toggle = CreateInstance('TextButton',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='toggle activation',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.107546508, 0, 0.763531089, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='toggle',Parent = Frame})
local activation = CreateInstance('TextLabel',{Font=Enum.Font.SourceSans,FontSize=Enum.FontSize.Size14,Text='activation status: ',TextColor3=Color3.new(0, 0, 0),TextScaled=false,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=false,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=1,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0967741907, 0, 0.915000021, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 18),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name='activation',Parent = Frame})
local UICorner = CreateInstance('UICorner',{CornerRadius = UDim.new(0.15,0),Parent = Frame})

local activated = false
local keystr = ""
activation.Text = "activation status: "..tostring(activated)


-- this is the big coding omg!!!!
function make_head_big()
	-- iterate through player
	for i, v in pairs(game.Players:GetPlayers()) do
		-- check if its not the player
		if v ~= game.Players.LocalPlayer then
			-- make headscale biiig
			v.Character:FindFirstChild"Head".CanCollide = false
			v.Character:FindFirstChild"Humanoid":FindFirstChild"HeadScale".Value = 3
		end
	end
	if activated then
		wait()
		-- basically toggle
		make_head_big()
	end
end



toggle.MouseButton1Down:Connect(function()
	-- honestly just toggle the activate
	if activated then
		activated = false
	else
		activated = true
	end
	-- set activation status
	activation.Text = "activation status: "..tostring(activated)
	make_head_big()
end)

activate.MouseButton1Down:Connect(function()
	make_head_big() -- activates
end)

bind.MouseButton1Down:Connect(function()
	keystr = key.Text -- sets keystr to key
end)
game:GetService"UserInputService".InputBegan:Connect(function(input)
	-- if the key that got pressed is keystr then activate
	if input.UserInputType == Enum.UserInputType.Keyboard and keystr ~= ""then
		if input.keyCode == Enum.KeyCode[keystr] then
			make_head_big()
		end
	end
end)

-- ugly draggable script below (i did not make this idk who did lol)

local UIS = game:GetService("UserInputService")
function dragify(Frame)
	dragToggle = nil
	local dragSpeed = 0
	dragInput = nil
	dragStart = nil
	local dragPos = nil
	function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end

dragify(Frame)
