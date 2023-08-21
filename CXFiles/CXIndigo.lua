--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 18 | Scripts: 3 | Modules: 0
local G2L = {};

-- StarterGui.CrinoxIndigo
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[CrinoxIndigo]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.CrinoxIndigo.StartUp
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["ZIndex"] = 1000;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextScaled"] = true;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.013266779482364655, 0, 0.007884756661951542, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[Crinox Indigo]];
G2L["2"]["Name"] = [[StartUp]];
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Position"] = UDim2.new(0.4931303858757019, 0, 0.495697021484375, 0);

-- StarterGui.CrinoxIndigo.StartUp.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);
G2L["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(0.221, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(0.348, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(0.545, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.CrinoxIndigo.StartUpScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[StartUpScript]];

-- StarterGui.CrinoxIndigo.MainScript
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[MainScript]];

-- StarterGui.CrinoxIndigo.MainFrame
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 1000;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(47, 0, 172);
G2L["6"]["Size"] = UDim2.new(0.19823355972766876, 0, 0.04216867312788963, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.4008832275867462, 0, 0.37779688835144043, 0);
G2L["6"]["Visible"] = false;
G2L["6"]["Name"] = [[MainFrame]];

-- StarterGui.CrinoxIndigo.MainFrame.DragPart
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[DragPart]];

-- StarterGui.CrinoxIndigo.MainFrame.Close
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["ZIndex"] = 1001;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 14;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0.0445544570684433, 0, 0.36734694242477417, 0);
G2L["8"]["Name"] = [[Close]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[X]];
G2L["8"]["Position"] = UDim2.new(0.9554455280303955, 0, -0.008592878468334675, 0);
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.CrinoxIndigo.MainFrame.Minimize
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["ZIndex"] = 1001;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0.0445544570684433, 0, 0.36734694242477417, 0);
G2L["9"]["Name"] = [[Minimize]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[-]];
G2L["9"]["Position"] = UDim2.new(0.9108911156654358, 0, -0.008592878468334675, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.CrinoxIndigo.MainFrame.colorbar
G2L["a"] = Instance.new("TextLabel", G2L["6"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["ZIndex"] = 1000;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(25, 0, 87);
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.3469387888908386, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];
G2L["a"]["Name"] = [[colorbar]];
G2L["a"]["Position"] = UDim2.new(0, 0, -0.003000064752995968, 0);

-- StarterGui.CrinoxIndigo.MainFrame.title
G2L["b"] = Instance.new("TextLabel", G2L["6"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["ZIndex"] = 1000;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(25, 0, 87);
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.6530612111091614, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Crinox Indigo]];
G2L["b"]["Name"] = [[title]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0, 0, 0.3439387083053589, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame
G2L["c"] = Instance.new("Frame", G2L["6"]);
G2L["c"]["ZIndex"] = 1000;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c"]["Size"] = UDim2.new(1, 0, 4.061224460601807, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.9795924425125122, 0);
G2L["c"]["Name"] = [[InnerFrame]];

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.exe
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 1000;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(47, 0, 172);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.19306930899620056, 0, 0.12111583352088928, 0);
G2L["d"]["Name"] = [[exe]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Execute]];
G2L["d"]["Position"] = UDim2.new(0.48514851927757263, 0, 0.03663305565714836, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.attach
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 1000;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(47, 0, 172);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.19306930899620056, 0, 0.12111583352088928, 0);
G2L["e"]["Name"] = [[attach]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Attach]];
G2L["e"]["Position"] = UDim2.new(0.014851485379040241, 0, 0.03663305565714836, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.statuslol
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["ZIndex"] = 1000;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.2772277891635895, 0, 0.12111596018075943, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Status: Attached]];
G2L["f"]["Name"] = [[statuslol]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.20792093873023987, 0, 0.03663305565714836, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.clr
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["ZIndex"] = 1000;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(47, 0, 172);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0.13613861799240112, 0, 0.12111583352088928, 0);
G2L["10"]["Name"] = [[clr]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Position"] = UDim2.new(0.6955445408821106, 0, 0.03663305565714836, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.hub
G2L["11"] = Instance.new("TextButton", G2L["c"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["ZIndex"] = 1000;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(47, 0, 172);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.13613861799240112, 0, 0.12111583352088928, 0);
G2L["11"]["Name"] = [[hub]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Hub]];
G2L["11"]["Position"] = UDim2.new(0.8490098714828491, 0, 0.03663305565714836, 0);

-- StarterGui.CrinoxIndigo.MainFrame.InnerFrame.Input
G2L["12"] = Instance.new("TextBox", G2L["c"]);
G2L["12"]["CursorPosition"] = -1;
G2L["12"]["ZIndex"] = 1000;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 15;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["MultiLine"] = true;
G2L["12"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["12"]["PlaceholderText"] = [[-- Made by Dev :D]];
G2L["12"]["Size"] = UDim2.new(0.9702970385551453, 0, 0.7638190984725952, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(0.014851485379040241, 0, 0.1909547746181488, 0);
G2L["12"]["Name"] = [[Input]];
G2L["12"]["ClearTextOnFocus"] = false;

-- StarterGui.CrinoxIndigo.StartUpScript
local function C_4()
local script = G2L["4"];
	local TweenService = game:GetService("TweenService")
	local StartText = script.Parent.StartUp
	local MainFrame = script.Parent.MainFrame
	
	StartText:TweenSizeAndPosition(
		UDim2.new(0.174, 0, 0.063, 0),
		UDim2.new(0.413, 0, 0.468, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Elastic,
		2
	)
	
	wait(5)
	
	StartText:Destroy()
	MainFrame.Visible = true
	script:Destroy()
end;
task.spawn(C_4);
-- StarterGui.CrinoxIndigo.MainScript
local function C_5()
local script = G2L["5"];
	local GUI = script.Parent
	local Main = GUI.MainFrame
	local Inner = Main.InnerFrame
	local Input = Inner.Input
	local Execute = Inner.exe
	local Clear = Inner.clr
	local Hub = Inner.hub
	local Close = Main.Close
	local Min = Main.Minimize
	
	Close.MouseButton1Click:Connect(function()
		Main:TweenSize(
			UDim2.new(0, 0, 0.001, 0),
			Enum.EasingDirection.In,
			Enum.EasingStyle.Bounce,
			2
		)
		wait(2.5)
		GUI:Destroy()
	end)
	
	Min.MouseButton1Click:Connect(function()
		if Inner.Visible == true then
			Min.Text = "+"
			Inner.Visible = false
		else
			Min.Text = "-"
			Inner.Visible = true
		end
	end)
	
	Execute.MouseButton1Click:Connect(function()
		loadstring(Input.Text)()
	end)
	
	Clear.MouseButton1Click:Connect(function()
		Input.Text = ""
	end)
end;
task.spawn(C_5);
-- StarterGui.CrinoxIndigo.MainFrame.DragPart
local function C_7()
local script = G2L["7"];
	function dragify(Main)
		dragToggle = nil
		dragSpeed = 0.95 -- You can edit this.
		dragInput = nil
		dragStart = nil
		dragPos = nil
	
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
		end
	
		Main.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = Main.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
					end
				end)
			end
		end)
	
		Main.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end;
task.spawn(C_7);

return G2L["1"], require;
