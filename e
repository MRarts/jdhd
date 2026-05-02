--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 641 | Scripts: 296 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.outline
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 703, 0, 479);
G2L["2"]["Position"] = UDim2.new(0.3693, 0, 0.19605, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[outline]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.outline.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.outline.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 3;


-- StarterGui.ScreenGui.topbar
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(244, 244, 244);
G2L["5"]["Size"] = UDim2.new(0, 703, 0, 29);
G2L["5"]["Position"] = UDim2.new(0.06069, 0, 0.13923, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[topbar]];


-- StarterGui.ScreenGui.topbar.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.topbar.back
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["7"]["Size"] = UDim2.new(0, 703, 0, 450);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[back]];


-- StarterGui.ScreenGui.topbar.back.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.topbar.back.back2
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9"]["Size"] = UDim2.new(0, 703, 0, 24);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[back2]];


-- StarterGui.ScreenGui.topbar.back.executor
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["a"]["Size"] = UDim2.new(0, 674, 0, 399);
G2L["a"]["Position"] = UDim2.new(0.039, 0, 0.09923, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["a"]["Name"] = [[executor]];


-- StarterGui.ScreenGui.topbar.back.executor.exe
G2L["b"] = Instance.new("TextButton", G2L["a"]);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["b"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["b"]["Text"] = [[Executor]];
G2L["b"]["Name"] = [[exe]];
G2L["b"]["Position"] = UDim2.new(0, 0, -0.05344, 0);


-- StarterGui.ScreenGui.topbar.back.executor.admin
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c"]["Size"] = UDim2.new(0, 68, 0, 18);
G2L["c"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["c"]["Text"] = [[Admin Panel]];
G2L["c"]["Name"] = [[admin]];
G2L["c"]["Position"] = UDim2.new(0.10379, 0, -0.04831, 0);


-- StarterGui.ScreenGui.topbar.back.executor.admin.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.topbar.back.executor..
G2L["e"] = Instance.new("Frame", G2L["a"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["e"]["Size"] = UDim2.new(0, 70, 0, -11);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.02469, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[.]];


-- StarterGui.ScreenGui.topbar.back.executor.settings
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["f"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["f"]["Text"] = [[Settings]];
G2L["f"]["Name"] = [[settings]];
G2L["f"]["Position"] = UDim2.new(0.20604, 0, -0.04831, 0);


-- StarterGui.ScreenGui.topbar.back.executor.bar
G2L["10"] = Instance.new("Frame", G2L["a"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 433, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["10"]["Name"] = [[bar]];


-- StarterGui.ScreenGui.topbar.back.executor.scrollbarback
G2L["11"] = Instance.new("Frame", G2L["a"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["11"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["11"]["Size"] = UDim2.new(0, 15, 0, 225);
G2L["11"]["Position"] = UDim2.new(0.72255, 0, 0.06266, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["11"]["Name"] = [[scrollbarback]];


-- StarterGui.ScreenGui.topbar.back.executor.linenumber
G2L["12"] = Instance.new("TextLabel", G2L["a"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 16;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 128, 128);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 60, 0, 225);
G2L["12"]["ClipsDescendants"] = true;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[linenumber]];
G2L["12"]["Position"] = UDim2.new(0.01187, 0, 0.06266, 0);


-- StarterGui.ScreenGui.topbar.back.executor.linenumber.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback
G2L["14"] = Instance.new("Frame", G2L["a"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 240, 0, 31);
G2L["14"]["Position"] = UDim2.new(0.01187, 0, 0.66416, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[buttonsback]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute
G2L["15"] = Instance.new("TextButton", G2L["14"]);
G2L["15"]["TextSize"] = 18;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["15"]["Text"] = [[Execute]];
G2L["15"]["Name"] = [[execute]];


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.Script
G2L["16"] = Instance.new("Script", G2L["15"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.Script.Loadstring
G2L["17"] = Instance.new("ModuleScript", G2L["16"]);
G2L["17"]["Name"] = [[Loadstring]];


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.Script.Loadstring.FiOne
G2L["18"] = Instance.new("ModuleScript", G2L["17"]);
G2L["18"]["Name"] = [[FiOne]];


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.Script.Loadstring.Yueliang
G2L["19"] = Instance.new("ModuleScript", G2L["17"]);
G2L["19"]["Name"] = [[Yueliang]];


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.RemoteEvent
G2L["1c"] = Instance.new("RemoteEvent", G2L["15"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.UIGridLayout
G2L["1d"] = Instance.new("UIGridLayout", G2L["14"]);
G2L["1d"]["CellSize"] = UDim2.new(0, 80, 0, 31);
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d"]["CellPadding"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.clear
G2L["1e"] = Instance.new("TextButton", G2L["14"]);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["1e"]["Text"] = [[Clear]];
G2L["1e"]["Name"] = [[clear]];


-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.clear.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.clear.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.topbar.back.executor.inject
G2L["21"] = Instance.new("TextButton", G2L["a"]);
G2L["21"]["TextSize"] = 18;
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 66, 0, 31);
G2L["21"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["21"]["Text"] = [[Inject]];
G2L["21"]["Name"] = [[inject]];
G2L["21"]["Position"] = UDim2.new(0.64688, 0, 0.66416, 0);


-- StarterGui.ScreenGui.topbar.back.executor.inject.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.topbar.back.executor.inject.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6
G2L["24"] = Instance.new("TextButton", G2L["a"]);
G2L["24"]["TextSize"] = 18;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["24"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["24"]["Text"] = [[R6]];
G2L["24"]["Name"] = [[R6]];
G2L["24"]["Position"] = UDim2.new(0.58012, 0, 0.66416, 0);


-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript.Script
G2L["26"] = Instance.new("Script", G2L["25"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript.RemoteEvent
G2L["27"] = Instance.new("RemoteEvent", G2L["25"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6.R6
G2L["28"] = Instance.new("ModuleScript", G2L["24"]);
G2L["28"]["Name"] = [[R6]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6.
G2L["29"] = Instance.new("Model", G2L["28"]);
G2L["29"]["WorldPivot"] = CFrame.new(Vector3.new(991.86682, 1841.07458, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["29"]["Name"] = [[]];
-- [ERROR] cannot convert PrimaryPart, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);
G2L["2a"]["Name"] = [[Animate]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.ScaleDampeningPercent
G2L["2b"] = Instance.new("NumberValue", G2L["2a"]);
G2L["2b"]["Name"] = [[ScaleDampeningPercent]];
G2L["2b"]["Value"] = 0.4;


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.sit
G2L["2c"] = Instance.new("StringValue", G2L["2a"]);
G2L["2c"]["Name"] = [[sit]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.sit.SitAnim
G2L["2d"] = Instance.new("Animation", G2L["2c"]);
G2L["2d"]["Name"] = [[SitAnim]];
G2L["2d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=178130996]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.fall
G2L["2e"] = Instance.new("StringValue", G2L["2a"]);
G2L["2e"]["Name"] = [[fall]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.fall.FallAnim
G2L["2f"] = Instance.new("Animation", G2L["2e"]);
G2L["2f"]["Name"] = [[FallAnim]];
G2L["2f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436148]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.toolnone
G2L["30"] = Instance.new("StringValue", G2L["2a"]);
G2L["30"]["Name"] = [[toolnone]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.toolnone.ToolNoneAnim
G2L["31"] = Instance.new("Animation", G2L["30"]);
G2L["31"]["Name"] = [[ToolNoneAnim]];
G2L["31"]["AnimationId"] = [[http://www.roblox.com/asset/?id=182393478]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.climb
G2L["32"] = Instance.new("StringValue", G2L["2a"]);
G2L["32"]["Name"] = [[climb]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.climb.ClimbAnim
G2L["33"] = Instance.new("Animation", G2L["32"]);
G2L["33"]["Name"] = [[ClimbAnim]];
G2L["33"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436334]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.jump
G2L["34"] = Instance.new("StringValue", G2L["2a"]);
G2L["34"]["Name"] = [[jump]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.jump.JumpAnim
G2L["35"] = Instance.new("Animation", G2L["34"]);
G2L["35"]["Name"] = [[JumpAnim]];
G2L["35"]["AnimationId"] = [[http://www.roblox.com/asset/?id=125750702]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.run
G2L["36"] = Instance.new("StringValue", G2L["2a"]);
G2L["36"]["Name"] = [[run]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.run.RunAnim
G2L["37"] = Instance.new("Animation", G2L["36"]);
G2L["37"]["Name"] = [[RunAnim]];
G2L["37"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.walk
G2L["38"] = Instance.new("StringValue", G2L["2a"]);
G2L["38"]["Name"] = [[walk]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.walk.WalkAnim
G2L["39"] = Instance.new("Animation", G2L["38"]);
G2L["39"]["Name"] = [[WalkAnim]];
G2L["39"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.idle
G2L["3a"] = Instance.new("StringValue", G2L["2a"]);
G2L["3a"]["Name"] = [[idle]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.idle.Animation2
G2L["3b"] = Instance.new("Animation", G2L["3a"]);
G2L["3b"]["Name"] = [[Animation2]];
G2L["3b"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435792]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.idle.Animation2.Weight
G2L["3c"] = Instance.new("NumberValue", G2L["3b"]);
G2L["3c"]["Name"] = [[Weight]];
G2L["3c"]["Value"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.idle.Animation1
G2L["3d"] = Instance.new("Animation", G2L["3a"]);
G2L["3d"]["Name"] = [[Animation1]];
G2L["3d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435571]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate.idle.Animation1.Weight
G2L["3e"] = Instance.new("NumberValue", G2L["3d"]);
G2L["3e"]["Name"] = [[Weight]];
G2L["3e"]["Value"] = 9;


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Health
G2L["3f"] = Instance.new("Script", G2L["29"]);
G2L["3f"]["Name"] = [[Health]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Sound
G2L["40"] = Instance.new("Script", G2L["29"]);
G2L["40"]["Name"] = [[Sound]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Sound.LocalSound
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[LocalSound]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Humanoid
G2L["42"] = Instance.new("Humanoid", G2L["29"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Humanoid.Jump
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[Jump]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Humanoid.Respawn
G2L["44"] = Instance.new("Script", G2L["42"]);
G2L["44"]["Name"] = [[Respawn]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Humanoid.Animator
G2L["45"] = Instance.new("Animator", G2L["42"]);



-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..HumanoidRootPart
G2L["46"] = Instance.new("Part", G2L["29"]);
G2L["46"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["46"]["CanCollide"] = false;
G2L["46"]["Transparency"] = 1;
G2L["46"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["46"]["CFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["46"]["Locked"] = true;
G2L["46"]["Size"] = Vector3.new(2, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["46"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["46"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["46"]["Name"] = [[HumanoidRootPart]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..HumanoidRootPart.RootJoint
G2L["47"] = Instance.new("Motor6D", G2L["46"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["MaxVelocity"] = 0.1;
G2L["47"]["C1"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["47"]["C0"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["47"]["Name"] = [[RootJoint]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..HumanoidRootPart.RootAttachment
G2L["48"] = Instance.new("Attachment", G2L["46"]);
G2L["48"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["48"]["WorldCFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["48"]["Name"] = [[RootAttachment]];
G2L["48"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..HumanoidRootPart.CharacterSoundEvent
G2L["49"] = Instance.new("RemoteEvent", G2L["46"]);
G2L["49"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Leg
G2L["4a"] = Instance.new("Part", G2L["29"]);
G2L["4a"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["4a"]["CanCollide"] = false;
G2L["4a"]["CFrame"] = CFrame.new(Vector3.new(991.68152, 1837.55652, -3979.49731), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4a"]["Locked"] = true;
G2L["4a"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["4a"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["4a"]["Name"] = [[Right Leg]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Leg.RightFootAttachment
G2L["4b"] = Instance.new("Attachment", G2L["4a"]);
G2L["4b"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["4b"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["4b"]["WorldCFrame"] = CFrame.new(Vector3.new(991.76263, 1836.5686, -3979.62891), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4b"]["Name"] = [[RightFootAttachment]];
G2L["4b"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Leg.CharacterSoundEvent
G2L["4c"] = Instance.new("RemoteEvent", G2L["4a"]);
G2L["4c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Leg
G2L["4d"] = Instance.new("Part", G2L["29"]);
G2L["4d"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["4d"]["CanCollide"] = false;
G2L["4d"]["CFrame"] = CFrame.new(Vector3.new(992.62006, 1837.67664, -3979.8208), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4d"]["Locked"] = true;
G2L["4d"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["4d"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["4d"]["Name"] = [[Left Leg]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Leg.LeftFootAttachment
G2L["4e"] = Instance.new("Attachment", G2L["4d"]);
G2L["4e"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["4e"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["4e"]["WorldCFrame"] = CFrame.new(Vector3.new(992.70117, 1836.68872, -3979.95239), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4e"]["Name"] = [[LeftFootAttachment]];
G2L["4e"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Leg.CharacterSoundEvent
G2L["4f"] = Instance.new("RemoteEvent", G2L["4d"]);
G2L["4f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Arm
G2L["50"] = Instance.new("Part", G2L["29"]);
G2L["50"]["CanCollide"] = false;
G2L["50"]["CFrame"] = CFrame.new(Vector3.new(990.58069, 1839.41223, -3978.9104), Vector3.new(0.3355, -0.0973, 0.937));
G2L["50"]["Locked"] = true;
G2L["50"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["50"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["50"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["50"]["Name"] = [[Right Arm]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Arm.RightGripAttachment
G2L["51"] = Instance.new("Attachment", G2L["50"]);
G2L["51"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["51"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["51"]["WorldCFrame"] = CFrame.new(Vector3.new(990.6618, 1838.42432, -3979.04199), Vector3.new(0.3355, -0.0973, 0.937));
G2L["51"]["Name"] = [[RightGripAttachment]];
G2L["51"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Arm.RightShoulderAttachment
G2L["52"] = Instance.new("Attachment", G2L["50"]);
G2L["52"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["52"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["52"]["WorldCFrame"] = CFrame.new(Vector3.new(990.49957, 1840.40015, -3978.77881), Vector3.new(0.3355, -0.0973, 0.937));
G2L["52"]["Name"] = [[RightShoulderAttachment]];
G2L["52"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Right Arm.CharacterSoundEvent
G2L["53"] = Instance.new("RemoteEvent", G2L["50"]);
G2L["53"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Arm
G2L["54"] = Instance.new("Part", G2L["29"]);
G2L["54"]["CanCollide"] = false;
G2L["54"]["CFrame"] = CFrame.new(Vector3.new(993.39636, 1839.77283, -3979.8811), Vector3.new(0.3355, -0.0973, 0.937));
G2L["54"]["Locked"] = true;
G2L["54"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["54"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["54"]["Name"] = [[Left Arm]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Arm.LeftGripAttachment
G2L["55"] = Instance.new("Attachment", G2L["54"]);
G2L["55"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["55"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["55"]["WorldCFrame"] = CFrame.new(Vector3.new(993.47748, 1838.78491, -3980.0127), Vector3.new(0.3355, -0.0973, 0.937));
G2L["55"]["Name"] = [[LeftGripAttachment]];
G2L["55"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Arm.LeftShoulderAttachment
G2L["56"] = Instance.new("Attachment", G2L["54"]);
G2L["56"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["56"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["56"]["WorldCFrame"] = CFrame.new(Vector3.new(993.31525, 1840.76074, -3979.74951), Vector3.new(0.3355, -0.0973, 0.937));
G2L["56"]["Name"] = [[LeftShoulderAttachment]];
G2L["56"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Left Arm.CharacterSoundEvent
G2L["57"] = Instance.new("RemoteEvent", G2L["54"]);
G2L["57"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso
G2L["58"] = Instance.new("Part", G2L["29"]);
G2L["58"]["RightSurface"] = Enum.SurfaceType.Weld;
G2L["58"]["CFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["58"]["Locked"] = true;
G2L["58"]["Size"] = Vector3.new(2, 2, 1);
G2L["58"]["LeftSurface"] = Enum.SurfaceType.Weld;
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["58"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["58"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["58"]["Name"] = [[Torso]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.Neck
G2L["59"] = Instance.new("Motor6D", G2L["58"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["MaxVelocity"] = 0.1;
G2L["59"]["C1"] = CFrame.new(Vector3.new(0, -0.5, 0), Vector3.new(0, -1, 0));
G2L["59"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["59"]["Name"] = [[Neck]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.Left Hip
G2L["5a"] = Instance.new("Motor6D", G2L["58"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["MaxVelocity"] = 0.1;
G2L["5a"]["C1"] = CFrame.new(Vector3.new(-0.5, 1, 0), Vector3.new(1, 0, 0));
G2L["5a"]["C0"] = CFrame.new(Vector3.new(-1, -1, 0), Vector3.new(1, 0, 0));
G2L["5a"]["Name"] = [[Left Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.Right Hip
G2L["5b"] = Instance.new("Motor6D", G2L["58"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["MaxVelocity"] = 0.1;
G2L["5b"]["C1"] = CFrame.new(Vector3.new(0.5, 1, 0), Vector3.new(-1, 0, 0));
G2L["5b"]["C0"] = CFrame.new(Vector3.new(1, -1, 0), Vector3.new(-1, 0, 0));
G2L["5b"]["Name"] = [[Right Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.Left Shoulder
G2L["5c"] = Instance.new("Motor6D", G2L["58"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5c"]["MaxVelocity"] = 0.1;
G2L["5c"]["C1"] = CFrame.new(Vector3.new(0.5, 0.5, 0), Vector3.new(1, 0, 0));
G2L["5c"]["C0"] = CFrame.new(Vector3.new(-1, 0.5, 0), Vector3.new(1, 0, 0));
G2L["5c"]["Name"] = [[Left Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.Right Shoulder
G2L["5d"] = Instance.new("Motor6D", G2L["58"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5d"]["MaxVelocity"] = 0.1;
G2L["5d"]["C1"] = CFrame.new(Vector3.new(-0.5, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["5d"]["C0"] = CFrame.new(Vector3.new(1, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["5d"]["Name"] = [[Right Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.WaistBackAttachment
G2L["5e"] = Instance.new("Attachment", G2L["58"]);
G2L["5e"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0.5), Vector3.new(0, 0, -1));
G2L["5e"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5e"]["WorldCFrame"] = CFrame.new(Vector3.new(991.90192, 1838.6532, -3979.99585), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5e"]["Name"] = [[WaistBackAttachment]];
G2L["5e"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.WaistCenterAttachment
G2L["5f"] = Instance.new("Attachment", G2L["58"]);
G2L["5f"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["5f"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5f"]["WorldCFrame"] = CFrame.new(Vector3.new(992.06964, 1838.60461, -3979.52734), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5f"]["Name"] = [[WaistCenterAttachment]];
G2L["5f"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.WaistFrontAttachment
G2L["60"] = Instance.new("Attachment", G2L["58"]);
G2L["60"]["CFrame"] = CFrame.new(Vector3.new(0, -1, -0.5), Vector3.new(0, 0, -1));
G2L["60"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["60"]["WorldCFrame"] = CFrame.new(Vector3.new(992.23743, 1838.55591, -3979.05884), Vector3.new(0.3355, -0.0973, 0.937));
G2L["60"]["Name"] = [[WaistFrontAttachment]];
G2L["60"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.RightCollarAttachment
G2L["61"] = Instance.new("Attachment", G2L["58"]);
G2L["61"]["CFrame"] = CFrame.new(Vector3.new(1, 1, 0), Vector3.new(0, 0, -1));
G2L["61"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["61"]["WorldCFrame"] = CFrame.new(Vector3.new(990.96887, 1840.46033, -3978.94043), Vector3.new(0.3355, -0.0973, 0.937));
G2L["61"]["Name"] = [[RightCollarAttachment]];
G2L["61"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.LeftCollarAttachment
G2L["62"] = Instance.new("Attachment", G2L["58"]);
G2L["62"]["CFrame"] = CFrame.new(Vector3.new(-1, 1, 0), Vector3.new(0, 0, -1));
G2L["62"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["62"]["WorldCFrame"] = CFrame.new(Vector3.new(992.84595, 1840.70068, -3979.58765), Vector3.new(0.3355, -0.0973, 0.937));
G2L["62"]["Name"] = [[LeftCollarAttachment]];
G2L["62"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.BodyBackAttachment
G2L["63"] = Instance.new("Attachment", G2L["58"]);
G2L["63"]["CFrame"] = CFrame.new(Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -1));
G2L["63"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["63"]["WorldCFrame"] = CFrame.new(Vector3.new(991.8208, 1839.64124, -3979.86426), Vector3.new(0.3355, -0.0973, 0.937));
G2L["63"]["Name"] = [[BodyBackAttachment]];
G2L["63"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.BodyFrontAttachment
G2L["64"] = Instance.new("Attachment", G2L["58"]);
G2L["64"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.5), Vector3.new(0, 0, -1));
G2L["64"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["64"]["WorldCFrame"] = CFrame.new(Vector3.new(992.15625, 1839.54382, -3978.92725), Vector3.new(0.3355, -0.0973, 0.937));
G2L["64"]["Name"] = [[BodyFrontAttachment]];
G2L["64"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.NeckAttachment
G2L["65"] = Instance.new("Attachment", G2L["58"]);
G2L["65"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["65"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["65"]["WorldCFrame"] = CFrame.new(Vector3.new(991.90741, 1840.58044, -3979.26416), Vector3.new(0.3355, -0.0973, 0.937));
G2L["65"]["Name"] = [[NeckAttachment]];
G2L["65"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.roblox
G2L["66"] = Instance.new("Decal", G2L["58"]);
G2L["66"]["Name"] = [[roblox]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Torso.CharacterSoundEvent
G2L["67"] = Instance.new("RemoteEvent", G2L["58"]);
G2L["67"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head
G2L["68"] = Instance.new("Part", G2L["29"]);
G2L["68"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["68"]["CFrame"] = CFrame.new(Vector3.new(991.86682, 1841.07446, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["68"]["Locked"] = true;
G2L["68"]["Size"] = Vector3.new(2, 1, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["68"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["68"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["68"]["Name"] = [[Head]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing
G2L["69"] = Instance.new("Sound", G2L["68"]);
G2L["69"]["RollOffMaxDistance"] = 150;
G2L["69"]["Volume"] = 0.65;
G2L["69"]["Looped"] = true;
G2L["69"]["RollOffMinDistance"] = 5;
G2L["69"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["6a"] = Instance.new("RemoteEvent", G2L["69"]);
G2L["6a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming
G2L["6b"] = Instance.new("Sound", G2L["68"]);
G2L["6b"]["PlaybackSpeed"] = 1.6;
G2L["6b"]["RollOffMaxDistance"] = 150;
G2L["6b"]["Volume"] = 0.65;
G2L["6b"]["Looped"] = true;
G2L["6b"]["RollOffMinDistance"] = 5;
G2L["6b"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6b"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["6c"] = Instance.new("RemoteEvent", G2L["6b"]);
G2L["6c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running
G2L["6d"] = Instance.new("Sound", G2L["68"]);
G2L["6d"]["TimePosition"] = 0.83446;
G2L["6d"]["PlaybackSpeed"] = 1.85;
G2L["6d"]["RollOffMaxDistance"] = 150;
G2L["6d"]["Volume"] = 0.65;
G2L["6d"]["Looped"] = true;
G2L["6d"]["RollOffMinDistance"] = 5;
G2L["6d"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["6e"] = Instance.new("RemoteEvent", G2L["6d"]);
G2L["6e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash
G2L["6f"] = Instance.new("Sound", G2L["68"]);
G2L["6f"]["RollOffMaxDistance"] = 150;
G2L["6f"]["Volume"] = 0.65;
G2L["6f"]["RollOffMinDistance"] = 5;
G2L["6f"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["70"] = Instance.new("RemoteEvent", G2L["6f"]);
G2L["70"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing
G2L["71"] = Instance.new("Sound", G2L["68"]);
G2L["71"]["RollOffMaxDistance"] = 150;
G2L["71"]["Volume"] = 0.65;
G2L["71"]["RollOffMinDistance"] = 5;
G2L["71"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["72"] = Instance.new("RemoteEvent", G2L["71"]);
G2L["72"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping
G2L["73"] = Instance.new("Sound", G2L["68"]);
G2L["73"]["RollOffMaxDistance"] = 150;
G2L["73"]["Volume"] = 0.65;
G2L["73"]["RollOffMinDistance"] = 5;
G2L["73"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["74"] = Instance.new("RemoteEvent", G2L["73"]);
G2L["74"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["75"] = Instance.new("Sound", G2L["68"]);
G2L["75"]["TimePosition"] = 0.11429;
G2L["75"]["RollOffMaxDistance"] = 150;
G2L["75"]["Volume"] = 0.65;
G2L["75"]["Looped"] = true;
G2L["75"]["RollOffMinDistance"] = 5;
G2L["75"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["76"] = Instance.new("RemoteEvent", G2L["75"]);
G2L["76"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died
G2L["77"] = Instance.new("Sound", G2L["68"]);
G2L["77"]["RollOffMaxDistance"] = 150;
G2L["77"]["Volume"] = 0.65;
G2L["77"]["RollOffMinDistance"] = 5;
G2L["77"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["77"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["78"] = Instance.new("RemoteEvent", G2L["77"]);
G2L["78"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp
G2L["79"] = Instance.new("Sound", G2L["68"]);
G2L["79"]["RollOffMaxDistance"] = 150;
G2L["79"]["Volume"] = 0.65;
G2L["79"]["RollOffMinDistance"] = 5;
G2L["79"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["7a"] = Instance.new("RemoteEvent", G2L["79"]);
G2L["7a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp
G2L["7b"] = Instance.new("Sound", G2L["68"]);
G2L["7b"]["RollOffMaxDistance"] = 150;
G2L["7b"]["Volume"] = 0.65;
G2L["7b"]["RollOffMinDistance"] = 5;
G2L["7b"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["7c"] = Instance.new("RemoteEvent", G2L["7b"]);
G2L["7c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died
G2L["7d"] = Instance.new("Sound", G2L["68"]);
G2L["7d"]["RollOffMaxDistance"] = 150;
G2L["7d"]["Volume"] = 0.65;
G2L["7d"]["RollOffMinDistance"] = 5;
G2L["7d"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["7e"] = Instance.new("RemoteEvent", G2L["7d"]);
G2L["7e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["7f"] = Instance.new("Sound", G2L["68"]);
G2L["7f"]["RollOffMaxDistance"] = 150;
G2L["7f"]["Volume"] = 0.65;
G2L["7f"]["Looped"] = true;
G2L["7f"]["RollOffMinDistance"] = 5;
G2L["7f"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7f"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["80"] = Instance.new("RemoteEvent", G2L["7f"]);
G2L["80"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping
G2L["81"] = Instance.new("Sound", G2L["68"]);
G2L["81"]["RollOffMaxDistance"] = 150;
G2L["81"]["Volume"] = 0.65;
G2L["81"]["RollOffMinDistance"] = 5;
G2L["81"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["81"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["82"] = Instance.new("RemoteEvent", G2L["81"]);
G2L["82"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing
G2L["83"] = Instance.new("Sound", G2L["68"]);
G2L["83"]["RollOffMaxDistance"] = 150;
G2L["83"]["Volume"] = 0.65;
G2L["83"]["RollOffMinDistance"] = 5;
G2L["83"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["83"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["84"] = Instance.new("RemoteEvent", G2L["83"]);
G2L["84"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash
G2L["85"] = Instance.new("Sound", G2L["68"]);
G2L["85"]["RollOffMaxDistance"] = 150;
G2L["85"]["Volume"] = 0.65;
G2L["85"]["RollOffMinDistance"] = 5;
G2L["85"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["86"] = Instance.new("RemoteEvent", G2L["85"]);
G2L["86"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running
G2L["87"] = Instance.new("Sound", G2L["68"]);
G2L["87"]["PlaybackSpeed"] = 1.85;
G2L["87"]["RollOffMaxDistance"] = 150;
G2L["87"]["Volume"] = 0.65;
G2L["87"]["Looped"] = true;
G2L["87"]["RollOffMinDistance"] = 5;
G2L["87"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["87"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["88"] = Instance.new("RemoteEvent", G2L["87"]);
G2L["88"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming
G2L["89"] = Instance.new("Sound", G2L["68"]);
G2L["89"]["PlaybackSpeed"] = 1.6;
G2L["89"]["RollOffMaxDistance"] = 150;
G2L["89"]["Volume"] = 0.65;
G2L["89"]["Looped"] = true;
G2L["89"]["RollOffMinDistance"] = 5;
G2L["89"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["89"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["8a"] = Instance.new("RemoteEvent", G2L["89"]);
G2L["8a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing
G2L["8b"] = Instance.new("Sound", G2L["68"]);
G2L["8b"]["RollOffMaxDistance"] = 150;
G2L["8b"]["Volume"] = 0.65;
G2L["8b"]["Looped"] = true;
G2L["8b"]["RollOffMinDistance"] = 5;
G2L["8b"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8b"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["8c"] = Instance.new("RemoteEvent", G2L["8b"]);
G2L["8c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp
G2L["8d"] = Instance.new("Sound", G2L["68"]);
G2L["8d"]["RollOffMaxDistance"] = 150;
G2L["8d"]["Volume"] = 0.65;
G2L["8d"]["RollOffMinDistance"] = 5;
G2L["8d"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["8e"] = Instance.new("RemoteEvent", G2L["8d"]);
G2L["8e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died
G2L["8f"] = Instance.new("Sound", G2L["68"]);
G2L["8f"]["RollOffMaxDistance"] = 150;
G2L["8f"]["Volume"] = 0.65;
G2L["8f"]["RollOffMinDistance"] = 5;
G2L["8f"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["90"] = Instance.new("RemoteEvent", G2L["8f"]);
G2L["90"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["91"] = Instance.new("Sound", G2L["68"]);
G2L["91"]["RollOffMaxDistance"] = 150;
G2L["91"]["Volume"] = 0.65;
G2L["91"]["Looped"] = true;
G2L["91"]["RollOffMinDistance"] = 5;
G2L["91"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["92"] = Instance.new("RemoteEvent", G2L["91"]);
G2L["92"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping
G2L["93"] = Instance.new("Sound", G2L["68"]);
G2L["93"]["RollOffMaxDistance"] = 150;
G2L["93"]["Volume"] = 0.65;
G2L["93"]["RollOffMinDistance"] = 5;
G2L["93"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["93"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["94"] = Instance.new("RemoteEvent", G2L["93"]);
G2L["94"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing
G2L["95"] = Instance.new("Sound", G2L["68"]);
G2L["95"]["RollOffMaxDistance"] = 150;
G2L["95"]["Volume"] = 0.65;
G2L["95"]["RollOffMinDistance"] = 5;
G2L["95"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["96"] = Instance.new("RemoteEvent", G2L["95"]);
G2L["96"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash
G2L["97"] = Instance.new("Sound", G2L["68"]);
G2L["97"]["RollOffMaxDistance"] = 150;
G2L["97"]["Volume"] = 0.65;
G2L["97"]["RollOffMinDistance"] = 5;
G2L["97"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["97"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["98"] = Instance.new("RemoteEvent", G2L["97"]);
G2L["98"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running
G2L["99"] = Instance.new("Sound", G2L["68"]);
G2L["99"]["PlaybackSpeed"] = 1.85;
G2L["99"]["RollOffMaxDistance"] = 150;
G2L["99"]["Volume"] = 0.65;
G2L["99"]["Looped"] = true;
G2L["99"]["RollOffMinDistance"] = 5;
G2L["99"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["99"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["9a"] = Instance.new("RemoteEvent", G2L["99"]);
G2L["9a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming
G2L["9b"] = Instance.new("Sound", G2L["68"]);
G2L["9b"]["PlaybackSpeed"] = 1.6;
G2L["9b"]["RollOffMaxDistance"] = 150;
G2L["9b"]["Volume"] = 0.65;
G2L["9b"]["Looped"] = true;
G2L["9b"]["RollOffMinDistance"] = 5;
G2L["9b"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9b"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["9c"] = Instance.new("RemoteEvent", G2L["9b"]);
G2L["9c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing
G2L["9d"] = Instance.new("Sound", G2L["68"]);
G2L["9d"]["RollOffMaxDistance"] = 150;
G2L["9d"]["Volume"] = 0.65;
G2L["9d"]["Looped"] = true;
G2L["9d"]["RollOffMinDistance"] = 5;
G2L["9d"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9d"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["9e"] = Instance.new("RemoteEvent", G2L["9d"]);
G2L["9e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.face
G2L["9f"] = Instance.new("Decal", G2L["68"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9f"]["Texture"] = [[rbxassetid://144080495]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9f"]["ColorMap"] = [[rbxassetid://144080495]];
G2L["9f"]["Name"] = [[face]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FaceCenterAttachment
G2L["a0"] = Instance.new("Attachment", G2L["68"]);
G2L["a0"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["a0"]["WorldCFrame"] = CFrame.new(Vector3.new(991.86682, 1841.07446, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["a0"]["Name"] = [[FaceCenterAttachment]];
G2L["a0"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.FaceFrontAttachment
G2L["a1"] = Instance.new("Attachment", G2L["68"]);
G2L["a1"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.6), Vector3.new(0, 0, -1));
G2L["a1"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["a1"]["WorldCFrame"] = CFrame.new(Vector3.new(992.06812, 1841.01611, -3978.63599), Vector3.new(0.3355, -0.0973, 0.937));
G2L["a1"]["Name"] = [[FaceFrontAttachment]];
G2L["a1"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.HatAttachment
G2L["a2"] = Instance.new("Attachment", G2L["68"]);
G2L["a2"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["a2"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["a2"]["WorldCFrame"] = CFrame.new(Vector3.new(991.81812, 1841.66724, -3979.11914), Vector3.new(0.3355, -0.0973, 0.937));
G2L["a2"]["Name"] = [[HatAttachment]];
G2L["a2"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.HairAttachment
G2L["a3"] = Instance.new("Attachment", G2L["68"]);
G2L["a3"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["a3"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["a3"]["WorldCFrame"] = CFrame.new(Vector3.new(991.81812, 1841.66724, -3979.11914), Vector3.new(0.3355, -0.0973, 0.937));
G2L["a3"]["Name"] = [[HairAttachment]];
G2L["a3"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.Mesh
G2L["a4"] = Instance.new("SpecialMesh", G2L["68"]);
G2L["a4"]["Scale"] = Vector3.new(1.25, 1.25, 1.25);


-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Head.CharacterSoundEvent
G2L["a5"] = Instance.new("RemoteEvent", G2L["68"]);
G2L["a5"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.topbar.back.executor.RE
G2L["a7"] = Instance.new("TextButton", G2L["a"]);
G2L["a7"]["TextSize"] = 18;
G2L["a7"]["AutoButtonColor"] = false;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["a7"]["Text"] = [[RE]];
G2L["a7"]["Name"] = [[RE]];
G2L["a7"]["Position"] = UDim2.new(0.52226, 0, 0.66416, 0);


-- StarterGui.ScreenGui.topbar.back.executor.RE.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.ScreenGui.topbar.back.executor.RE.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.ScreenGui.topbar.back.executor.RE.Script
G2L["aa"] = Instance.new("Script", G2L["a7"]);



-- StarterGui.ScreenGui.topbar.back.executor.RE.RemoteEvent
G2L["ab"] = Instance.new("RemoteEvent", G2L["a7"]);



-- StarterGui.ScreenGui.topbar.back.executor.logsback
G2L["ac"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["ac"]["Active"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
G2L["ac"]["Name"] = [[logsback]];
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ac"]["Size"] = UDim2.new(0, 487, 0, 67);
G2L["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Position"] = UDim2.new(0.01335, 0, 0.75689, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["ScrollBarThickness"] = 2;


-- StarterGui.ScreenGui.topbar.back.executor.logsback.logs
G2L["ad"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 17;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 476, 0, 240);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Welcome hackerman]];
G2L["ad"]["Name"] = [[logs]];


-- StarterGui.ScreenGui.topbar.back.executor.logsback.logs.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.ScreenGui.topbar.back.executor.scrollbar
G2L["af"] = Instance.new("Frame", G2L["a"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["af"]["Size"] = UDim2.new(0, 7, 0, 67);
G2L["af"]["Position"] = UDim2.new(0.73442, 0, 0.76441, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[scrollbar]];


-- StarterGui.ScreenGui.topbar.back.executor..
G2L["b0"] = Instance.new("Frame", G2L["a"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b0"]["Size"] = UDim2.new(0, 3, 0, 67);
G2L["b0"]["Position"] = UDim2.new(0.7181, 0, 0.76441, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[.]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts
G2L["b1"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["b1"]["Active"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b1"]["TopImage"] = [[]];
G2L["b1"]["Name"] = [[scripts]];
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b1"]["BottomImage"] = [[]];
G2L["b1"]["Size"] = UDim2.new(0, 137, 0, 374);
G2L["b1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Position"] = UDim2.new(0.77003, 0, 0.04261, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["ScrollBarThickness"] = 7;


-- StarterGui.ScreenGui.topbar.back.executor.scripts.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b4"]["Thickness"] = 1.5;
G2L["b4"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.ScreenGui.topbar.back.executor.scripts.UIGridLayout
G2L["b5"] = Instance.new("UIGridLayout", G2L["b1"]);
G2L["b5"]["CellSize"] = UDim2.new(0, 126, 0, 15);
G2L["b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b5"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.ScreenGui.topbar.back.executor.scripts.rc7cloud
G2L["b6"] = Instance.new("TextButton", G2L["b1"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["AutoButtonColor"] = false;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b6"]["LayoutOrder"] = 47;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Rc7 Cloud.lua]];
G2L["b6"]["Name"] = [[rc7cloud]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.rc7cloud.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.rc7cloud.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.windows error
G2L["b9"] = Instance.new("TextButton", G2L["b1"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b9"]["LayoutOrder"] = 54;
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Windows Error.lua]];
G2L["b9"]["Name"] = [[windows error]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.windows error.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.windows error.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.atlas
G2L["bc"] = Instance.new("TextButton", G2L["b1"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["AutoButtonColor"] = false;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bc"]["LayoutOrder"] = 8;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Atlas axe.txt]];
G2L["bc"]["Name"] = [[atlas]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.atlas.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.atlas.LocalScript
G2L["be"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.devoy
G2L["bf"] = Instance.new("TextButton", G2L["b1"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["AutoButtonColor"] = false;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bf"]["LayoutOrder"] = 17;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Devoyance Glitcher V4.txt]];
G2L["bf"]["Name"] = [[devoy]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.devoy.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.devoy.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.lua hammer
G2L["c2"] = Instance.new("TextButton", G2L["b1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["AutoButtonColor"] = false;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c2"]["LayoutOrder"] = 37;
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Lua hammer.txt]];
G2L["c2"]["Name"] = [[lua hammer]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.lua hammer.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.lua hammer.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["c5"] = Instance.new("TextButton", G2L["b1"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c5"]["LayoutOrder"] = 91;
G2L["c5"]["ClipsDescendants"] = true;
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.anonymousparticle
G2L["c8"] = Instance.new("TextButton", G2L["b1"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["AutoButtonColor"] = false;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c8"]["LayoutOrder"] = 5;
G2L["c8"]["ClipsDescendants"] = true;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Anonymous Particles.lua]];
G2L["c8"]["Name"] = [[anonymousparticle]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.anonymousparticle.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.anonymousparticle.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.hackermans
G2L["cb"] = Instance.new("TextButton", G2L["b1"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["AutoButtonColor"] = false;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cb"]["LayoutOrder"] = 31;
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Hackermans.lua]];
G2L["cb"]["Name"] = [[hackermans]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.hackermans.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.hackermans.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddtheme
G2L["ce"] = Instance.new("TextButton", G2L["b1"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ce"]["LayoutOrder"] = 15;
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[c00lkidd Theme.lua]];
G2L["ce"]["Name"] = [[c00lkiddtheme]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkidddecal
G2L["d1"] = Instance.new("TextButton", G2L["b1"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["AutoButtonColor"] = false;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d1"]["LayoutOrder"] = 14;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[c00lkidd Decal.lua]];
G2L["d1"]["Name"] = [[c00lkidddecal]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkidddecal.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkidddecal.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddsky
G2L["d4"] = Instance.new("TextButton", G2L["b1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["AutoButtonColor"] = false;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d4"]["LayoutOrder"] = 13;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[c00lkidd Skybox.txt]];
G2L["d4"]["Name"] = [[c00lkiddsky]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddsky.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddsky.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.g00bydecal
G2L["d7"] = Instance.new("TextButton", G2L["b1"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["AutoButtonColor"] = false;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d7"]["LayoutOrder"] = 24;
G2L["d7"]["ClipsDescendants"] = true;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[g00byd0lan Decal.lua]];
G2L["d7"]["Name"] = [[g00bydecal]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.g00bydecal.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.g00bydecal.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.grabknife
G2L["da"] = Instance.new("TextButton", G2L["b1"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["TextSize"] = 14;
G2L["da"]["AutoButtonColor"] = false;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["da"]["LayoutOrder"] = 29;
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Grab Knife V4.txt]];
G2L["da"]["Name"] = [[grabknife]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.grabknife.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.grabknife.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.mystic
G2L["dd"] = Instance.new("TextButton", G2L["b1"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["AutoButtonColor"] = false;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["dd"]["LayoutOrder"] = 6;
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Arc of Mystics.txt]];
G2L["dd"]["Name"] = [[mystic]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.mystic.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.mystic.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.grandosla
G2L["e0"] = Instance.new("TextButton", G2L["b1"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["AutoButtonColor"] = false;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e0"]["LayoutOrder"] = 25;
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Grandosla Tower.txt]];
G2L["e0"]["Name"] = [[grandosla]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.grandosla.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.grandosla.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.guns
G2L["e3"] = Instance.new("TextButton", G2L["b1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["AutoButtonColor"] = false;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["LayoutOrder"] = 30;
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Guns.txt]];
G2L["e3"]["Name"] = [[guns]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.guns.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.guns.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.devuzi
G2L["e6"] = Instance.new("TextButton", G2L["b1"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["AutoButtonColor"] = false;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e6"]["LayoutOrder"] = 21;
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Dev Uzi.txt]];
G2L["e6"]["Name"] = [[devuzi]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.devuzi.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.devuzi.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.sledgehammer
G2L["e9"] = Instance.new("TextButton", G2L["b1"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e9"]["LayoutOrder"] = 52;
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Sledge Hammer.txt]];
G2L["e9"]["Name"] = [[sledgehammer]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.sledgehammer.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.sledgehammer.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.johndoe
G2L["ec"] = Instance.new("TextButton", G2L["b1"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["AutoButtonColor"] = false;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ec"]["LayoutOrder"] = 36;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[John Doe.txt]];
G2L["ec"]["Name"] = [[johndoe]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.johndoe.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.johndoe.LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.dualultima
G2L["ef"] = Instance.new("TextButton", G2L["b1"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["AutoButtonColor"] = false;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ef"]["LayoutOrder"] = 19;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Dual Ultima.txt]];
G2L["ef"]["Name"] = [[dualultima]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.dualultima.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.dualultima.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.excavator 
G2L["f2"] = Instance.new("TextButton", G2L["b1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["AutoButtonColor"] = false;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f2"]["LayoutOrder"] = 22;
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Excavator.txt]];
G2L["f2"]["Name"] = [[excavator ]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.excavator .LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.excavator .LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.scythe
G2L["f5"] = Instance.new("TextButton", G2L["b1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["AutoButtonColor"] = false;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f5"]["LayoutOrder"] = 44;
G2L["f5"]["ClipsDescendants"] = true;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[Powerfull Purple Electric Sycthe.txt]];
G2L["f5"]["Name"] = [[scythe]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.scythe.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.scythe.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.happyhub
G2L["f8"] = Instance.new("TextButton", G2L["b1"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f8"]["LayoutOrder"] = 32;
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Happy Hub.txt]];
G2L["f8"]["Name"] = [[happyhub]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.happyhub.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.happyhub.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lgui
G2L["fb"] = Instance.new("TextButton", G2L["b1"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["AutoButtonColor"] = false;
G2L["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fb"]["LayoutOrder"] = 16;
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[c00lgui.txt]];
G2L["fb"]["Name"] = [[c00lgui]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lgui.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lgui.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.bipolaria
G2L["fe"] = Instance.new("TextButton", G2L["b1"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["AutoButtonColor"] = false;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["LayoutOrder"] = 12;
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Bipolaria.txt]];
G2L["fe"]["Name"] = [[bipolaria]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.bipolaria.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.bipolaria.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.iy
G2L["101"] = Instance.new("TextButton", G2L["b1"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextSize"] = 14;
G2L["101"]["AutoButtonColor"] = false;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["LayoutOrder"] = 34;
G2L["101"]["ClipsDescendants"] = true;
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Infinite Yield.txt]];
G2L["101"]["Name"] = [[iy]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.iy.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.iy.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.dex
G2L["104"] = Instance.new("TextButton", G2L["b1"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["TextSize"] = 14;
G2L["104"]["AutoButtonColor"] = false;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["104"]["LayoutOrder"] = 18;
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Dex Explorer.txt]];
G2L["104"]["Name"] = [[dex]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.dex.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.dex.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.antiskidgun
G2L["107"] = Instance.new("TextButton", G2L["b1"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["TextSize"] = 14;
G2L["107"]["AutoButtonColor"] = false;
G2L["107"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["107"]["LayoutOrder"] = 7;
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[Anti Skid Gun.txt]];
G2L["107"]["Name"] = [[antiskidgun]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.antiskidgun.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.antiskidgun.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.billboard
G2L["10a"] = Instance.new("TextButton", G2L["b1"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["AutoButtonColor"] = false;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["LayoutOrder"] = 10;
G2L["10a"]["ClipsDescendants"] = true;
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Billboard Text.lua]];
G2L["10a"]["Name"] = [[billboard]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.billboard.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.billboard.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.1x1x1x1
G2L["10d"] = Instance.new("TextButton", G2L["b1"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["AutoButtonColor"] = false;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10d"]["LayoutOrder"] = 1;
G2L["10d"]["ClipsDescendants"] = true;
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[1x1x1x1 revenge Script.lua]];
G2L["10d"]["Name"] = [[1x1x1x1]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.1x1x1x1.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.1x1x1x1.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.baseplate
G2L["110"] = Instance.new("TextButton", G2L["b1"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["TextSize"] = 14;
G2L["110"]["AutoButtonColor"] = false;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["110"]["LayoutOrder"] = 11;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Baseplate.lua]];
G2L["110"]["Name"] = [[baseplate]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.baseplate.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.baseplate.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.jimcarreyface
G2L["113"] = Instance.new("TextButton", G2L["b1"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["TextSize"] = 14;
G2L["113"]["AutoButtonColor"] = false;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["113"]["LayoutOrder"] = 35;
G2L["113"]["ClipsDescendants"] = true;
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[Jim Carrey face.lua]];
G2L["113"]["Name"] = [[jimcarreyface]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.jimcarreyface.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.jimcarreyface.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c4
G2L["116"] = Instance.new("TextButton", G2L["b1"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["TextSize"] = 14;
G2L["116"]["AutoButtonColor"] = false;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["116"]["LayoutOrder"] = 48;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Remote C4.txt]];
G2L["116"]["Name"] = [[c4]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.c4.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.c4.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.mlg
G2L["119"] = Instance.new("TextButton", G2L["b1"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["TextSize"] = 14;
G2L["119"]["AutoButtonColor"] = false;
G2L["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["119"]["LayoutOrder"] = 42;
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[MLG GUN.txt]];
G2L["119"]["Name"] = [[mlg]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.mlg.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.mlg.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.fencing
G2L["11c"] = Instance.new("TextButton", G2L["b1"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["AutoButtonColor"] = false;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11c"]["LayoutOrder"] = 23;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Fencing.txt]];
G2L["11c"]["Name"] = [[fencing]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.fencing.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.fencing.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.skeletonsky
G2L["11f"] = Instance.new("TextButton", G2L["b1"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["AutoButtonColor"] = false;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11f"]["LayoutOrder"] = 50;
G2L["11f"]["ClipsDescendants"] = true;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[Skeleton Skybox.txt]];
G2L["11f"]["Name"] = [[skeletonsky]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.skeletonsky.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.skeletonsky.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.noopdog face
G2L["122"] = Instance.new("TextButton", G2L["b1"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextSize"] = 14;
G2L["122"]["AutoButtonColor"] = false;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["122"]["LayoutOrder"] = 51;
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Snoop Dog Face.lua]];
G2L["122"]["Name"] = [[noopdog face]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.noopdog face.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.noopdog face.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.shedletsky
G2L["125"] = Instance.new("TextButton", G2L["b1"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["TextSize"] = 14;
G2L["125"]["AutoButtonColor"] = false;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["125"]["LayoutOrder"] = 53;
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Shedletsky.txt]];
G2L["125"]["Name"] = [[shedletsky]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.shedletsky.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.shedletsky.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.beanadmin
G2L["128"] = Instance.new("TextButton", G2L["b1"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["TextSize"] = 14;
G2L["128"]["AutoButtonColor"] = false;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["128"]["LayoutOrder"] = 41;
G2L["128"]["ClipsDescendants"] = true;
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Mr.bean admin.txt]];
G2L["128"]["Name"] = [[beanadmin]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.beanadmin.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.beanadmin.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.2dscript
G2L["12b"] = Instance.new("TextButton", G2L["b1"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["AutoButtonColor"] = false;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12b"]["LayoutOrder"] = 2;
G2L["12b"]["ClipsDescendants"] = true;
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[2D Script.lua]];
G2L["12b"]["Name"] = [[2dscript]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.2dscript.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.2dscript.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.2d
G2L["12e"] = Instance.new("TextButton", G2L["b1"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["AutoButtonColor"] = false;
G2L["12e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12e"]["LayoutOrder"] = 3;
G2L["12e"]["ClipsDescendants"] = true;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[2D.lua]];
G2L["12e"]["Name"] = [[2d]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.2d.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.2d.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.3d
G2L["131"] = Instance.new("TextButton", G2L["b1"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["TextSize"] = 14;
G2L["131"]["AutoButtonColor"] = false;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["131"]["LayoutOrder"] = 4;
G2L["131"]["ClipsDescendants"] = true;
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[3D.lua]];
G2L["131"]["Name"] = [[3d]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.3d.LocalScript
G2L["132"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.3d.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.obunga
G2L["134"] = Instance.new("TextButton", G2L["b1"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["TextSize"] = 14;
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["134"]["LayoutOrder"] = 43;
G2L["134"]["ClipsDescendants"] = true;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Obunga Jumpscare.txt]];
G2L["134"]["Name"] = [[obunga]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.obunga.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.obunga.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.ssp
G2L["137"] = Instance.new("TextButton", G2L["b1"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextSize"] = 14;
G2L["137"]["AutoButtonColor"] = false;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["137"]["LayoutOrder"] = 49;
G2L["137"]["ClipsDescendants"] = true;
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[Secret Service Panel.txt]];
G2L["137"]["Name"] = [[ssp]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.ssp.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.ssp.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.creeper
G2L["13a"] = Instance.new("TextButton", G2L["b1"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["AutoButtonColor"] = false;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13a"]["LayoutOrder"] = 39;
G2L["13a"]["ClipsDescendants"] = true;
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Minecraft Crepper.txt]];
G2L["13a"]["Name"] = [[creeper]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.creeper.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.creeper.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.enderman
G2L["13d"] = Instance.new("TextButton", G2L["b1"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["AutoButtonColor"] = false;
G2L["13d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13d"]["LayoutOrder"] = 38;
G2L["13d"]["ClipsDescendants"] = true;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Minecraft Enderman.txt]];
G2L["13d"]["Name"] = [[enderman]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.enderman.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.enderman.LocalScript
G2L["13f"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.steve
G2L["140"] = Instance.new("TextButton", G2L["b1"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["TextSize"] = 14;
G2L["140"]["AutoButtonColor"] = false;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["140"]["LayoutOrder"] = 40;
G2L["140"]["ClipsDescendants"] = true;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[Minecraft Steve.txt]];
G2L["140"]["Name"] = [[steve]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.steve.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.steve.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.remington
G2L["143"] = Instance.new("TextButton", G2L["b1"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextSize"] = 14;
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["143"]["LayoutOrder"] = 46;
G2L["143"]["ClipsDescendants"] = true;
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Remington 870.txt]];
G2L["143"]["Name"] = [[remington]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.remington.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.remington.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.ar15
G2L["146"] = Instance.new("TextButton", G2L["b1"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["146"]["TextSize"] = 14;
G2L["146"]["AutoButtonColor"] = false;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["146"]["LayoutOrder"] = 9;
G2L["146"]["ClipsDescendants"] = true;
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[AR-15.txt]];
G2L["146"]["Name"] = [[ar15]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.ar15.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.ar15.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.pee
G2L["149"] = Instance.new("TextButton", G2L["b1"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextSize"] = 14;
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["149"]["LayoutOrder"] = 45;
G2L["149"]["ClipsDescendants"] = true;
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Pee.txt]];
G2L["149"]["Name"] = [[pee]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.pee.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.pee.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv1
G2L["14c"] = Instance.new("TextButton", G2L["b1"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["AutoButtonColor"] = false;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14c"]["LayoutOrder"] = 26;
G2L["14c"]["ClipsDescendants"] = true;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Grab Knife V1.txt]];
G2L["14c"]["Name"] = [[gkv1]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv1.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv1.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv2
G2L["14f"] = Instance.new("TextButton", G2L["b1"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["AutoButtonColor"] = false;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14f"]["LayoutOrder"] = 27;
G2L["14f"]["ClipsDescendants"] = true;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[Grab knife V2.txt]];
G2L["14f"]["Name"] = [[gkv2]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv2.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv2.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv3
G2L["152"] = Instance.new("TextButton", G2L["b1"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["TextSize"] = 14;
G2L["152"]["AutoButtonColor"] = false;
G2L["152"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["152"]["LayoutOrder"] = 28;
G2L["152"]["ClipsDescendants"] = true;
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Grab knife V3.txt]];
G2L["152"]["Name"] = [[gkv3]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv3.LocalScript
G2L["153"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv3.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.doge
G2L["155"] = Instance.new("TextButton", G2L["b1"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["TextSize"] = 14;
G2L["155"]["AutoButtonColor"] = false;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["155"]["LayoutOrder"] = 20;
G2L["155"]["ClipsDescendants"] = true;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[Doge Army.txt]];
G2L["155"]["Name"] = [[doge]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.doge.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.doge.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.virus
G2L["158"] = Instance.new("TextButton", G2L["b1"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["TextSize"] = 14;
G2L["158"]["AutoButtonColor"] = false;
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["158"]["LayoutOrder"] = 33;
G2L["158"]["ClipsDescendants"] = true;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Infection Virus.txt]];
G2L["158"]["Name"] = [[virus]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.virus.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.virus.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["15b"] = Instance.new("TextButton", G2L["b1"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15b"]["LayoutOrder"] = 88;
G2L["15b"]["ClipsDescendants"] = true;
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["15e"] = Instance.new("TextButton", G2L["b1"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["AutoButtonColor"] = false;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15e"]["LayoutOrder"] = 89;
G2L["15e"]["ClipsDescendants"] = true;
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["161"] = Instance.new("TextButton", G2L["b1"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["161"]["TextSize"] = 14;
G2L["161"]["AutoButtonColor"] = false;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["161"]["LayoutOrder"] = 87;
G2L["161"]["ClipsDescendants"] = true;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["164"] = Instance.new("TextButton", G2L["b1"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["TextSize"] = 14;
G2L["164"]["AutoButtonColor"] = false;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["164"]["LayoutOrder"] = 83;
G2L["164"]["ClipsDescendants"] = true;
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["167"] = Instance.new("TextButton", G2L["b1"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["TextSize"] = 14;
G2L["167"]["AutoButtonColor"] = false;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["167"]["LayoutOrder"] = 82;
G2L["167"]["ClipsDescendants"] = true;
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["168"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["16a"] = Instance.new("TextButton", G2L["b1"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["AutoButtonColor"] = false;
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16a"]["LayoutOrder"] = 84;
G2L["16a"]["ClipsDescendants"] = true;
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["16d"] = Instance.new("TextButton", G2L["b1"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["AutoButtonColor"] = false;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16d"]["LayoutOrder"] = 85;
G2L["16d"]["ClipsDescendants"] = true;
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16e"] = Instance.new("LocalScript", G2L["16d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["170"] = Instance.new("TextButton", G2L["b1"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["TextSize"] = 14;
G2L["170"]["AutoButtonColor"] = false;
G2L["170"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["170"]["LayoutOrder"] = 86;
G2L["170"]["ClipsDescendants"] = true;
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["173"] = Instance.new("TextButton", G2L["b1"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["TextSize"] = 14;
G2L["173"]["AutoButtonColor"] = false;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["173"]["LayoutOrder"] = 93;
G2L["173"]["ClipsDescendants"] = true;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["174"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["176"] = Instance.new("TextButton", G2L["b1"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["TextSize"] = 14;
G2L["176"]["AutoButtonColor"] = false;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["176"]["LayoutOrder"] = 99;
G2L["176"]["ClipsDescendants"] = true;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["179"] = Instance.new("TextButton", G2L["b1"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["TextSize"] = 14;
G2L["179"]["AutoButtonColor"] = false;
G2L["179"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["179"]["LayoutOrder"] = 94;
G2L["179"]["ClipsDescendants"] = true;
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["17c"] = Instance.new("TextButton", G2L["b1"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["AutoButtonColor"] = false;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17c"]["LayoutOrder"] = 103;
G2L["17c"]["ClipsDescendants"] = true;
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["b1"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["AutoButtonColor"] = false;
G2L["17f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17f"]["LayoutOrder"] = 104;
G2L["17f"]["ClipsDescendants"] = true;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["182"] = Instance.new("TextButton", G2L["b1"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["182"]["TextSize"] = 14;
G2L["182"]["AutoButtonColor"] = false;
G2L["182"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["182"]["LayoutOrder"] = 101;
G2L["182"]["ClipsDescendants"] = true;
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["183"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["185"] = Instance.new("TextButton", G2L["b1"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["185"]["TextSize"] = 14;
G2L["185"]["AutoButtonColor"] = false;
G2L["185"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["185"]["LayoutOrder"] = 102;
G2L["185"]["ClipsDescendants"] = true;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["188"] = Instance.new("TextButton", G2L["b1"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["TextSize"] = 14;
G2L["188"]["AutoButtonColor"] = false;
G2L["188"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["188"]["LayoutOrder"] = 100;
G2L["188"]["ClipsDescendants"] = true;
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["189"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["18b"] = Instance.new("TextButton", G2L["b1"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["AutoButtonColor"] = false;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18b"]["LayoutOrder"] = 96;
G2L["18b"]["ClipsDescendants"] = true;
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["18e"] = Instance.new("TextButton", G2L["b1"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["AutoButtonColor"] = false;
G2L["18e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18e"]["LayoutOrder"] = 95;
G2L["18e"]["ClipsDescendants"] = true;
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["190"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["191"] = Instance.new("TextButton", G2L["b1"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["TextSize"] = 14;
G2L["191"]["AutoButtonColor"] = false;
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["191"]["LayoutOrder"] = 97;
G2L["191"]["ClipsDescendants"] = true;
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["191"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["193"] = Instance.new("LocalScript", G2L["191"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["194"] = Instance.new("TextButton", G2L["b1"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["TextSize"] = 14;
G2L["194"]["AutoButtonColor"] = false;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["194"]["LayoutOrder"] = 98;
G2L["194"]["ClipsDescendants"] = true;
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["197"] = Instance.new("TextButton", G2L["b1"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextSize"] = 14;
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["197"]["LayoutOrder"] = 80;
G2L["197"]["ClipsDescendants"] = true;
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["198"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["19a"] = Instance.new("TextButton", G2L["b1"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["AutoButtonColor"] = false;
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19a"]["LayoutOrder"] = 81;
G2L["19a"]["ClipsDescendants"] = true;
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["19d"] = Instance.new("TextButton", G2L["b1"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19d"]["LayoutOrder"] = 92;
G2L["19d"]["ClipsDescendants"] = true;
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1a0"] = Instance.new("TextButton", G2L["b1"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["AutoButtonColor"] = false;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a0"]["LayoutOrder"] = 79;
G2L["1a0"]["ClipsDescendants"] = true;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1a3"] = Instance.new("TextButton", G2L["b1"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["AutoButtonColor"] = false;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a3"]["LayoutOrder"] = 75;
G2L["1a3"]["ClipsDescendants"] = true;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1a6"] = Instance.new("TextButton", G2L["b1"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["AutoButtonColor"] = false;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a6"]["LayoutOrder"] = 63;
G2L["1a6"]["ClipsDescendants"] = true;
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1a9"] = Instance.new("TextButton", G2L["b1"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["AutoButtonColor"] = false;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a9"]["LayoutOrder"] = 60;
G2L["1a9"]["ClipsDescendants"] = true;
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1ac"] = Instance.new("TextButton", G2L["b1"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["AutoButtonColor"] = false;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ac"]["LayoutOrder"] = 61;
G2L["1ac"]["ClipsDescendants"] = true;
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1af"] = Instance.new("TextButton", G2L["b1"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["AutoButtonColor"] = false;
G2L["1af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1af"]["LayoutOrder"] = 62;
G2L["1af"]["ClipsDescendants"] = true;
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1b2"] = Instance.new("TextButton", G2L["b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["AutoButtonColor"] = false;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b2"]["LayoutOrder"] = 59;
G2L["1b2"]["ClipsDescendants"] = true;
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1b5"] = Instance.new("TextButton", G2L["b1"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["AutoButtonColor"] = false;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b5"]["LayoutOrder"] = 58;
G2L["1b5"]["ClipsDescendants"] = true;
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1b8"] = Instance.new("TextButton", G2L["b1"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["AutoButtonColor"] = false;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b8"]["LayoutOrder"] = 55;
G2L["1b8"]["ClipsDescendants"] = true;
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1bb"] = Instance.new("TextButton", G2L["b1"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["AutoButtonColor"] = false;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bb"]["LayoutOrder"] = 56;
G2L["1bb"]["ClipsDescendants"] = true;
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1be"] = Instance.new("TextButton", G2L["b1"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["AutoButtonColor"] = false;
G2L["1be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1be"]["LayoutOrder"] = 57;
G2L["1be"]["ClipsDescendants"] = true;
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bf"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["b1"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["AutoButtonColor"] = false;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c1"]["LayoutOrder"] = 64;
G2L["1c1"]["ClipsDescendants"] = true;
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1c4"] = Instance.new("TextButton", G2L["b1"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c4"]["LayoutOrder"] = 65;
G2L["1c4"]["ClipsDescendants"] = true;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c5"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1c7"] = Instance.new("TextButton", G2L["b1"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["AutoButtonColor"] = false;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c7"]["LayoutOrder"] = 72;
G2L["1c7"]["ClipsDescendants"] = true;
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c9"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1ca"] = Instance.new("TextButton", G2L["b1"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["AutoButtonColor"] = false;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ca"]["LayoutOrder"] = 67;
G2L["1ca"]["ClipsDescendants"] = true;
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1cd"] = Instance.new("TextButton", G2L["b1"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["AutoButtonColor"] = false;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1cd"]["LayoutOrder"] = 66;
G2L["1cd"]["ClipsDescendants"] = true;
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1d0"] = Instance.new("TextButton", G2L["b1"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["AutoButtonColor"] = false;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d0"]["LayoutOrder"] = 77;
G2L["1d0"]["ClipsDescendants"] = true;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1d3"] = Instance.new("TextButton", G2L["b1"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["AutoButtonColor"] = false;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d3"]["LayoutOrder"] = 78;
G2L["1d3"]["ClipsDescendants"] = true;
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1d6"] = Instance.new("TextButton", G2L["b1"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["AutoButtonColor"] = false;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d6"]["LayoutOrder"] = 74;
G2L["1d6"]["ClipsDescendants"] = true;
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1d9"] = Instance.new("TextButton", G2L["b1"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["AutoButtonColor"] = false;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d9"]["LayoutOrder"] = 76;
G2L["1d9"]["ClipsDescendants"] = true;
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1dc"] = Instance.new("TextButton", G2L["b1"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["AutoButtonColor"] = false;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dc"]["LayoutOrder"] = 73;
G2L["1dc"]["ClipsDescendants"] = true;
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1de"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1df"] = Instance.new("TextButton", G2L["b1"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["AutoButtonColor"] = false;
G2L["1df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1df"]["LayoutOrder"] = 69;
G2L["1df"]["ClipsDescendants"] = true;
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e0"] = Instance.new("LocalScript", G2L["1df"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1df"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1e2"] = Instance.new("TextButton", G2L["b1"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["AutoButtonColor"] = false;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e2"]["LayoutOrder"] = 68;
G2L["1e2"]["ClipsDescendants"] = true;
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1e5"] = Instance.new("TextButton", G2L["b1"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["AutoButtonColor"] = false;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e5"]["LayoutOrder"] = 70;
G2L["1e5"]["ClipsDescendants"] = true;
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1e8"] = Instance.new("TextButton", G2L["b1"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e8"]["LayoutOrder"] = 71;
G2L["1e8"]["ClipsDescendants"] = true;
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1eb"] = Instance.new("TextButton", G2L["b1"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["AutoButtonColor"] = false;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1eb"]["LayoutOrder"] = 90;
G2L["1eb"]["ClipsDescendants"] = true;
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ed"] = Instance.new("LocalScript", G2L["1eb"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton
G2L["1ee"] = Instance.new("TextButton", G2L["b1"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["AutoButtonColor"] = false;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ee"]["LayoutOrder"] = 105;
G2L["1ee"]["ClipsDescendants"] = true;
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ef"] = Instance.new("LocalScript", G2L["1ee"]);



-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ee"]);



-- StarterGui.ScreenGui.topbar.back.executor.scrollbar
G2L["1f1"] = Instance.new("Frame", G2L["a"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1f1"]["Size"] = UDim2.new(0, -4, 0, 374);
G2L["1f1"]["Position"] = UDim2.new(0.97329, 0, 0.04261, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Name"] = [[scrollbar]];


-- StarterGui.ScreenGui.topbar.back.executor.bar2
G2L["1f2"] = Instance.new("Frame", G2L["a"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["1f2"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["1f2"]["Name"] = [[bar2]];
G2L["1f2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.bar2.localscript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);
G2L["1f3"]["Name"] = [[localscript]];


-- StarterGui.ScreenGui.topbar.back.executor.bar2.UIStroke
G2L["1f4"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f4"]["Color"] = Color3.fromRGB(239, 239, 239);


-- StarterGui.ScreenGui.topbar.back.executor.scrollbarback
G2L["1f5"] = Instance.new("Frame", G2L["a"]);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1f5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f5"]["Size"] = UDim2.new(0, 433, 0, 15);
G2L["1f5"]["Position"] = UDim2.new(0.10237, 0, 0.58647, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["1f5"]["Name"] = [[scrollbarback]];


-- StarterGui.ScreenGui.topbar.back.executor.textboxback
G2L["1f6"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["1f6"]["Active"] = true;
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["TopImage"] = [[]];
G2L["1f6"]["Name"] = [[textboxback]];
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f6"]["BottomImage"] = [[]];
G2L["1f6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1f6"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["1f6"]["ScrollBarImageColor3"] = Color3.fromRGB(223, 223, 223);
G2L["1f6"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["ScrollBarThickness"] = 15;
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.textboxback.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f6"]);



-- StarterGui.ScreenGui.topbar.back.executor.textboxback.textbox
G2L["1f8"] = Instance.new("TextBox", G2L["1f6"]);
G2L["1f8"]["Name"] = [[textbox]];
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f8"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextWrapped"] = true;
G2L["1f8"]["TextSize"] = 15;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1f8"]["MultiLine"] = true;
G2L["1f8"]["ClearTextOnFocus"] = false;
G2L["1f8"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[]];
G2L["1f8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.textboxback.textbox.LocalScript
G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);



-- StarterGui.ScreenGui.topbar.back.executor.textboxback.syndex
G2L["1fa"] = Instance.new("TextLabel", G2L["1f6"]);
G2L["1fa"]["TextWrapped"] = true;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["TextSize"] = 15;
G2L["1fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fa"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["RichText"] = true;
G2L["1fa"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fa"]["Text"] = [[]];
G2L["1fa"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1fa"]["Name"] = [[syndex]];


-- StarterGui.ScreenGui.topbar.back.executor.stroke
G2L["1fb"] = Instance.new("Frame", G2L["a"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["Size"] = UDim2.new(0, 492, 0, 66);
G2L["1fb"]["Position"] = UDim2.new(0.01335, 0, 0.76441, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[stroke]];
G2L["1fb"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.executor.stroke.UIStroke
G2L["1fc"] = Instance.new("UIStroke", G2L["1fb"]);
G2L["1fc"]["Thickness"] = 1.5;
G2L["1fc"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.ScreenGui.topbar.back.adminpanel
G2L["1fd"] = Instance.new("Frame", G2L["7"]);
G2L["1fd"]["Visible"] = false;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1fd"]["Size"] = UDim2.new(0, 674, 0, 399);
G2L["1fd"]["Position"] = UDim2.new(0.039, 0, 0.099, 0);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["1fd"]["Name"] = [[adminpanel]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.scrollbar
G2L["1fe"] = Instance.new("Frame", G2L["1fd"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1fe"]["Size"] = UDim2.new(0, 17, 0, 335);
G2L["1fe"]["Position"] = UDim2.new(0.18991, 0, 0.03008, 0);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Name"] = [[scrollbar]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands
G2L["1ff"] = Instance.new("ScrollingFrame", G2L["1fd"]);
G2L["1ff"]["Active"] = true;
G2L["1ff"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ff"]["TopImage"] = [[]];
G2L["1ff"]["Name"] = [[commands]];
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ff"]["BottomImage"] = [[]];
G2L["1ff"]["Size"] = UDim2.new(0, 131, 0, 335);
G2L["1ff"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1ff"]["Position"] = UDim2.new(0.02077, 0, 0.02757, 0);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["1ff"]["ScrollBarThickness"] = 17;
G2L["1ff"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1ff"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.UIStroke
G2L["201"] = Instance.new("UIStroke", G2L["1ff"]);
G2L["201"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.UIGridLayout
G2L["202"] = Instance.new("UIGridLayout", G2L["1ff"]);
G2L["202"]["CellSize"] = UDim2.new(0, 114, 0, 17);
G2L["202"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["202"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.anim
G2L["203"] = Instance.new("TextButton", G2L["1ff"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["TextSize"] = 14;
G2L["203"]["AutoButtonColor"] = false;
G2L["203"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["203"]["LayoutOrder"] = 1;
G2L["203"]["ClipsDescendants"] = true;
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[anim]];
G2L["203"]["Name"] = [[anim]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.anim.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.anim.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["206"] = Instance.new("TextButton", G2L["1ff"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["206"]["TextSize"] = 14;
G2L["206"]["AutoButtonColor"] = false;
G2L["206"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["206"]["LayoutOrder"] = 3;
G2L["206"]["ClipsDescendants"] = true;
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[ban]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["209"] = Instance.new("TextButton", G2L["1ff"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["209"]["TextSize"] = 14;
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["209"]["LayoutOrder"] = 2;
G2L["209"]["ClipsDescendants"] = true;
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[bring]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20a"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["20c"] = Instance.new("TextButton", G2L["1ff"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["AutoButtonColor"] = false;
G2L["20c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20c"]["LayoutOrder"] = 7;
G2L["20c"]["ClipsDescendants"] = true;
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[char]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["20f"] = Instance.new("TextButton", G2L["1ff"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["AutoButtonColor"] = false;
G2L["20f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20f"]["LayoutOrder"] = 8;
G2L["20f"]["ClipsDescendants"] = true;
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[chat]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["210"] = Instance.new("LocalScript", G2L["20f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["20f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["212"] = Instance.new("TextButton", G2L["1ff"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["212"]["TextSize"] = 14;
G2L["212"]["AutoButtonColor"] = false;
G2L["212"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["212"]["LayoutOrder"] = 4;
G2L["212"]["ClipsDescendants"] = true;
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[clearlighting]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["215"] = Instance.new("TextButton", G2L["1ff"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["215"]["TextSize"] = 14;
G2L["215"]["AutoButtonColor"] = false;
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["215"]["LayoutOrder"] = 5;
G2L["215"]["ClipsDescendants"] = true;
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[creepscare]];
G2L["215"]["Position"] = UDim2.new(0, 0, 0.30448, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["218"] = Instance.new("TextButton", G2L["1ff"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["218"]["TextSize"] = 14;
G2L["218"]["AutoButtonColor"] = false;
G2L["218"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["218"]["LayoutOrder"] = 6;
G2L["218"]["ClipsDescendants"] = true;
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[cripple]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["21b"] = Instance.new("TextButton", G2L["1ff"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["AutoButtonColor"] = false;
G2L["21b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21b"]["LayoutOrder"] = 9;
G2L["21b"]["ClipsDescendants"] = true;
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[decalspam]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21c"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["21e"] = Instance.new("TextButton", G2L["1ff"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["AutoButtonColor"] = false;
G2L["21e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21e"]["LayoutOrder"] = 10;
G2L["21e"]["ClipsDescendants"] = true;
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[explode]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21f"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["220"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["221"] = Instance.new("TextButton", G2L["1ff"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["221"]["TextSize"] = 14;
G2L["221"]["AutoButtonColor"] = false;
G2L["221"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["221"]["LayoutOrder"] = 18;
G2L["221"]["ClipsDescendants"] = true;
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[f3x]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["224"] = Instance.new("TextButton", G2L["1ff"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["TextSize"] = 14;
G2L["224"]["AutoButtonColor"] = false;
G2L["224"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["224"]["LayoutOrder"] = 19;
G2L["224"]["ClipsDescendants"] = true;
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[ff]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["226"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["227"] = Instance.new("TextButton", G2L["1ff"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["227"]["TextSize"] = 14;
G2L["227"]["AutoButtonColor"] = false;
G2L["227"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["227"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["227"]["LayoutOrder"] = 17;
G2L["227"]["ClipsDescendants"] = true;
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[fire]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["228"] = Instance.new("LocalScript", G2L["227"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["227"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["22a"] = Instance.new("TextButton", G2L["1ff"]);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22a"]["TextSize"] = 14;
G2L["22a"]["AutoButtonColor"] = false;
G2L["22a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22a"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["22a"]["LayoutOrder"] = 16;
G2L["22a"]["ClipsDescendants"] = true;
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[fling]];
G2L["22a"]["Position"] = UDim2.new(0, 0, 0.6597, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22b"] = Instance.new("LocalScript", G2L["22a"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22a"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["22d"] = Instance.new("TextButton", G2L["1ff"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["AutoButtonColor"] = false;
G2L["22d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22d"]["LayoutOrder"] = 12;
G2L["22d"]["ClipsDescendants"] = true;
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[fogcolor]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["22f"] = Instance.new("TextButton", G2L["1ff"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["AutoButtonColor"] = false;
G2L["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22f"]["LayoutOrder"] = 13;
G2L["22f"]["ClipsDescendants"] = true;
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[fogstart]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["231"] = Instance.new("TextButton", G2L["1ff"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["TextSize"] = 14;
G2L["231"]["AutoButtonColor"] = false;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["231"]["LayoutOrder"] = 14;
G2L["231"]["ClipsDescendants"] = true;
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[fogend]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["232"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["233"] = Instance.new("TextButton", G2L["1ff"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["233"]["TextSize"] = 14;
G2L["233"]["AutoButtonColor"] = false;
G2L["233"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["233"]["LayoutOrder"] = 15;
G2L["233"]["ClipsDescendants"] = true;
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Text"] = [[freeze]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["234"] = Instance.new("LocalScript", G2L["233"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["235"] = Instance.new("TextButton", G2L["1ff"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["235"]["TextSize"] = 14;
G2L["235"]["AutoButtonColor"] = false;
G2L["235"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["235"]["LayoutOrder"] = 11;
G2L["235"]["ClipsDescendants"] = true;
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[fullghost]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["235"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["237"] = Instance.new("TextButton", G2L["1ff"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["237"]["TextSize"] = 14;
G2L["237"]["AutoButtonColor"] = false;
G2L["237"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["237"]["LayoutOrder"] = 20;
G2L["237"]["ClipsDescendants"] = true;
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[gear]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["239"] = Instance.new("TextButton", G2L["1ff"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["239"]["TextSize"] = 14;
G2L["239"]["AutoButtonColor"] = false;
G2L["239"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["239"]["LayoutOrder"] = 22;
G2L["239"]["ClipsDescendants"] = true;
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[heal]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["23b"] = Instance.new("TextButton", G2L["1ff"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["AutoButtonColor"] = false;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23b"]["LayoutOrder"] = 21;
G2L["23b"]["ClipsDescendants"] = true;
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[health]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["23d"] = Instance.new("TextButton", G2L["1ff"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["AutoButtonColor"] = false;
G2L["23d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23d"]["LayoutOrder"] = 23;
G2L["23d"]["ClipsDescendants"] = true;
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[hurt]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["23f"] = Instance.new("TextButton", G2L["1ff"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["AutoButtonColor"] = false;
G2L["23f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23f"]["LayoutOrder"] = 24;
G2L["23f"]["ClipsDescendants"] = true;
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[invisible]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["240"] = Instance.new("LocalScript", G2L["23f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["241"] = Instance.new("TextButton", G2L["1ff"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["241"]["TextSize"] = 14;
G2L["241"]["AutoButtonColor"] = false;
G2L["241"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["241"]["LayoutOrder"] = 26;
G2L["241"]["ClipsDescendants"] = true;
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[jail]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["243"] = Instance.new("TextButton", G2L["1ff"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["TextSize"] = 14;
G2L["243"]["AutoButtonColor"] = false;
G2L["243"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["243"]["LayoutOrder"] = 25;
G2L["243"]["ClipsDescendants"] = true;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[jumppower]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["244"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["245"] = Instance.new("TextButton", G2L["1ff"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["245"]["TextSize"] = 14;
G2L["245"]["AutoButtonColor"] = false;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["245"]["LayoutOrder"] = 27;
G2L["245"]["ClipsDescendants"] = true;
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[kick]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["247"] = Instance.new("TextButton", G2L["1ff"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["247"]["TextSize"] = 14;
G2L["247"]["AutoButtonColor"] = false;
G2L["247"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["247"]["LayoutOrder"] = 28;
G2L["247"]["ClipsDescendants"] = true;
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[kill]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["247"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["249"] = Instance.new("TextButton", G2L["1ff"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["TextSize"] = 14;
G2L["249"]["AutoButtonColor"] = false;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["249"]["LayoutOrder"] = 29;
G2L["249"]["ClipsDescendants"] = true;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[lag]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["24b"] = Instance.new("TextButton", G2L["1ff"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["AutoButtonColor"] = false;
G2L["24b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24b"]["LayoutOrder"] = 31;
G2L["24b"]["ClipsDescendants"] = true;
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[music]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["24d"] = Instance.new("TextButton", G2L["1ff"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["AutoButtonColor"] = false;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24d"]["LayoutOrder"] = 30;
G2L["24d"]["ClipsDescendants"] = true;
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[message]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24e"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["24f"] = Instance.new("TextButton", G2L["1ff"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["AutoButtonColor"] = false;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24f"]["LayoutOrder"] = 34;
G2L["24f"]["ClipsDescendants"] = true;
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[nuke]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["251"] = Instance.new("TextButton", G2L["1ff"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["251"]["TextSize"] = 14;
G2L["251"]["AutoButtonColor"] = false;
G2L["251"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["251"]["LayoutOrder"] = 32;
G2L["251"]["ClipsDescendants"] = true;
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[noclip]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["253"] = Instance.new("TextButton", G2L["1ff"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["253"]["TextSize"] = 14;
G2L["253"]["AutoButtonColor"] = false;
G2L["253"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["253"]["LayoutOrder"] = 33;
G2L["253"]["ClipsDescendants"] = true;
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[name]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["254"] = Instance.new("LocalScript", G2L["253"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["255"] = Instance.new("TextButton", G2L["1ff"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["TextSize"] = 14;
G2L["255"]["AutoButtonColor"] = false;
G2L["255"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["255"]["LayoutOrder"] = 35;
G2L["255"]["ClipsDescendants"] = true;
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[particle]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["257"] = Instance.new("TextButton", G2L["1ff"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["257"]["TextSize"] = 14;
G2L["257"]["AutoButtonColor"] = false;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["257"]["LayoutOrder"] = 36;
G2L["257"]["ClipsDescendants"] = true;
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[reset]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["257"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["259"] = Instance.new("TextButton", G2L["1ff"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["259"]["TextSize"] = 14;
G2L["259"]["AutoButtonColor"] = false;
G2L["259"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["259"]["LayoutOrder"] = 38;
G2L["259"]["ClipsDescendants"] = true;
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[sit]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["25b"] = Instance.new("TextButton", G2L["1ff"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["AutoButtonColor"] = false;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25b"]["LayoutOrder"] = 37;
G2L["25b"]["ClipsDescendants"] = true;
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[speed]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["25d"] = Instance.new("TextButton", G2L["1ff"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["AutoButtonColor"] = false;
G2L["25d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25d"]["LayoutOrder"] = 40;
G2L["25d"]["ClipsDescendants"] = true;
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[tp]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25e"] = Instance.new("LocalScript", G2L["25d"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["25f"] = Instance.new("TextButton", G2L["1ff"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["AutoButtonColor"] = false;
G2L["25f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25f"]["LayoutOrder"] = 44;
G2L["25f"]["ClipsDescendants"] = true;
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[unff]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["261"] = Instance.new("TextButton", G2L["1ff"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["261"]["TextSize"] = 14;
G2L["261"]["AutoButtonColor"] = false;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["261"]["LayoutOrder"] = 41;
G2L["261"]["ClipsDescendants"] = true;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[unfreeze]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["262"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["263"] = Instance.new("TextButton", G2L["1ff"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["263"]["TextSize"] = 14;
G2L["263"]["AutoButtonColor"] = false;
G2L["263"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["263"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["263"]["LayoutOrder"] = 43;
G2L["263"]["ClipsDescendants"] = true;
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[unjail]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["264"] = Instance.new("LocalScript", G2L["263"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["265"] = Instance.new("TextButton", G2L["1ff"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["265"]["TextSize"] = 14;
G2L["265"]["AutoButtonColor"] = false;
G2L["265"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["265"]["LayoutOrder"] = 42;
G2L["265"]["ClipsDescendants"] = true;
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[unnoclip]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["265"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["267"] = Instance.new("TextButton", G2L["1ff"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["267"]["TextSize"] = 14;
G2L["267"]["AutoButtonColor"] = false;
G2L["267"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["267"]["LayoutOrder"] = 39;
G2L["267"]["ClipsDescendants"] = true;
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[time]];
G2L["267"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["268"] = Instance.new("LocalScript", G2L["267"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["269"] = Instance.new("TextButton", G2L["1ff"]);
G2L["269"]["BorderSizePixel"] = 0;
G2L["269"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["269"]["TextSize"] = 14;
G2L["269"]["AutoButtonColor"] = false;
G2L["269"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["269"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["269"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["269"]["LayoutOrder"] = 45;
G2L["269"]["ClipsDescendants"] = true;
G2L["269"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["269"]["Text"] = [[visible]];
G2L["269"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["26a"] = Instance.new("LocalScript", G2L["269"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton
G2L["26b"] = Instance.new("TextButton", G2L["1ff"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["AutoButtonColor"] = false;
G2L["26b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26b"]["LayoutOrder"] = 46;
G2L["26b"]["ClipsDescendants"] = true;
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[xray]];
G2L["26b"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.scrollbar
G2L["26d"] = Instance.new("Frame", G2L["1fd"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["26d"]["Size"] = UDim2.new(0, 500, 0, 335);
G2L["26d"]["Position"] = UDim2.new(0.23442, 0, 0.03008, 0);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Name"] = [[scrollbar]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.logsback
G2L["26e"] = Instance.new("ScrollingFrame", G2L["1fd"]);
G2L["26e"]["Active"] = true;
G2L["26e"]["BorderSizePixel"] = 0;
G2L["26e"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26e"]["TopImage"] = [[]];
G2L["26e"]["Name"] = [[logsback]];
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26e"]["BottomImage"] = [[]];
G2L["26e"]["Size"] = UDim2.new(0, 501, 0, 335);
G2L["26e"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26e"]["Position"] = UDim2.new(0.23294, 0, 0.02757, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["26e"]["ScrollBarThickness"] = 17;
G2L["26e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.topbar.back.adminpanel.logsback.UIStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26e"]);
G2L["26f"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.ScreenGui.topbar.back.adminpanel.logsback.logs
G2L["270"] = Instance.new("TextLabel", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["270"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Size"] = UDim2.new(0, 483, 0, 1000);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[]];
G2L["270"]["Name"] = [[logs]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commadbar
G2L["271"] = Instance.new("TextBox", G2L["1fd"]);
G2L["271"]["Name"] = [[commadbar]];
G2L["271"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["271"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["ClearTextOnFocus"] = false;
G2L["271"]["ClipsDescendants"] = true;
G2L["271"]["Size"] = UDim2.new(0, 612, 0, -17);
G2L["271"]["Position"] = UDim2.new(0.06825, 0, 0.92231, 0);
G2L["271"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["271"]["Text"] = [[]];


-- StarterGui.ScreenGui.topbar.back.adminpanel.commadbar.LocalScript
G2L["272"] = Instance.new("LocalScript", G2L["271"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commadbar.Script
G2L["273"] = Instance.new("Script", G2L["271"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.commadbar.RemoteEvent
G2L["274"] = Instance.new("RemoteEvent", G2L["271"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.>
G2L["275"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["TextSize"] = 20;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["275"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Size"] = UDim2.new(0, 13, 0, 17);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Text"] = [[>]];
G2L["275"]["Name"] = [[>]];
G2L["275"]["Position"] = UDim2.new(0.03412, 0, 0.8797, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.settings
G2L["276"] = Instance.new("TextButton", G2L["1fd"]);
G2L["276"]["TextSize"] = 14;
G2L["276"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["276"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["276"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["276"]["Text"] = [[Settings]];
G2L["276"]["Name"] = [[settings]];
G2L["276"]["Position"] = UDim2.new(0.20455, 0, -0.04831, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.exe
G2L["277"] = Instance.new("TextButton", G2L["1fd"]);
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["277"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["277"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["277"]["Text"] = [[Executor]];
G2L["277"]["Name"] = [[exe]];
G2L["277"]["Position"] = UDim2.new(0, 0, -0.0458, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel.exe.LocalScript
G2L["278"] = Instance.new("LocalScript", G2L["277"]);



-- StarterGui.ScreenGui.topbar.back.adminpanel.admin
G2L["279"] = Instance.new("TextButton", G2L["1fd"]);
G2L["279"]["TextSize"] = 14;
G2L["279"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["Size"] = UDim2.new(0, 68, 0, 20);
G2L["279"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["279"]["Text"] = [[Admin Panel]];
G2L["279"]["Name"] = [[admin]];
G2L["279"]["Position"] = UDim2.new(0.10379, 0, -0.05344, 0);


-- StarterGui.ScreenGui.topbar.back.adminpanel..
G2L["27a"] = Instance.new("Frame", G2L["1fd"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["27a"]["Size"] = UDim2.new(0, 67, 0, -11);
G2L["27a"]["Position"] = UDim2.new(0.10379, 0, 0.02469, 0);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Name"] = [[.]];


-- StarterGui.ScreenGui.topbar.topbar2
G2L["27b"] = Instance.new("Frame", G2L["5"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(244, 244, 244);
G2L["27b"]["Size"] = UDim2.new(0, 703, 0, 7);
G2L["27b"]["Position"] = UDim2.new(0, 0, 0.76667, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Name"] = [[topbar2]];


-- StarterGui.ScreenGui.topbar.logo
G2L["27c"] = Instance.new("ImageLabel", G2L["5"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Image"] = [[rbxassetid://78623805280283]];
G2L["27c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Name"] = [[logo]];
G2L["27c"]["Position"] = UDim2.new(0.01205, 0, 0.16667, 0);


-- StarterGui.ScreenGui.topbar.title
G2L["27d"] = Instance.new("TextLabel", G2L["5"]);
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 15;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Size"] = UDim2.new(0, 92, 0, 28);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[AIDS - Premium Roblox Solution]];
G2L["27d"]["Name"] = [[title]];
G2L["27d"]["Position"] = UDim2.new(0.10567, 0, 0, 0);


-- StarterGui.ScreenGui.topbar.UICorner
G2L["27e"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.ScreenGui.topbar.ImageButton
G2L["27f"] = Instance.new("ImageButton", G2L["5"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundTransparency"] = 1;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Image"] = [[rbxassetid://118084930426480]];
G2L["27f"]["Size"] = UDim2.new(0, 11, 0, 10);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Position"] = UDim2.new(0.83926, 0, 0.31034, 0);


-- StarterGui.ScreenGui.topbar.TextLabel
G2L["280"] = Instance.new("TextLabel", G2L["5"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["TextSize"] = 17;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["280"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Size"] = UDim2.new(0, 15, 0, 10);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Text"] = [[□]];
G2L["280"]["Position"] = UDim2.new(0.89474, 0, 0.28194, 0);


-- StarterGui.ScreenGui.topbar.TextButton
G2L["281"] = Instance.new("TextButton", G2L["5"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextSize"] = 30;
G2L["281"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Text"] = [[×]];
G2L["281"]["Position"] = UDim2.new(0.94595, 0, 0.2639, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["17"]] = {
Closure = function()
    local script = G2L["17"];--[[
		vLua 5.1 - Lua written in Lua Virtual Machine
		---------------
		vLua is a virtual machine and compiler for dynamically compiling and executing Lua.
		It'll work on both client and server, regardless of LoadStringEnabled. This module is
		designed to be a drop in replacement for loadstring, meaning you can do the following:
		
		Example:
			local loadstring = require(workspace.Loadstring)
			local executable, compileFailReason = loadstring("print('hello from vLua!')")
			executable()
		
		Please note, vLua IS SLOWER COMPARED TO vanilla Lua, although Luau does improve performance.
		Do not attemptp to run performance intensive tasks without testing first, otherwise you
		may have a bad time.
		
		Interested in improving yourself as a programmer? Consider joining Bleu Pigs - Scripters, a community
		focused on self improving and showing off creations. Visit the link below to learn more
		https://devforum.roblox.com/u/bleupigs
		
		Changelog:
			[3222021]
				- fixed module erroring due to missing script variable
				- removed types until TypedLua is more stable/adopted
				- added an how to use example
		
			[372021]
				- updated  FiOne to latest release
				- migrated Yeuliang to improved version from Moonshine
		
		Credits:
			- FiOne LBI (created by same author as Rerubi) - https://github.com/Rerumu/FiOne
			- Yueliang 5 (Lua compiler in Lua) - http://yueliang.luaforge.net/
			- Moonshine (improved version of Yeuliang) - https://github.com/gamesys/moonshine
]]
local compile = require(script:WaitForChild("Yueliang"))
local createExecutable = require(script:WaitForChild("FiOne"))
getfenv().script = nil

return function(source, env)
	local executable
	local env = env or getfenv(2)
	local name = (env.script and env.script:GetFullName())
	local ran, failureReason = pcall(function()
		local compiledBytecode = compile(source, name)
		executable = createExecutable(compiledBytecode)
	end)
	
	if ran then
		return executable
	end
	return nil, failureReason
end
end;
};
G2L_MODULES[G2L["18"]] = {
Closure = function()
    local script = G2L["18"];local bit = bit or bit32 or require('bit')
local unpack = table.unpack or unpack

local stm_lua_bytecode
local wrap_lua_func
local stm_lua_func

-- SETLIST config
local FIELDS_PER_FLUSH = 50

-- opcode types for getting values
local opcode_t = {
	[0] = 'ABC',
	'ABx',
	'ABC',
	'ABC',
	'ABC',
	'ABx',
	'ABC',
	'ABx',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'AsBx',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'ABC',
	'AsBx',
	'AsBx',
	'ABC',
	'ABC',
	'ABC',
	'ABx',
	'ABC',
}

local opcode_m = {
	[0] = {b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgK', c = 'OpArgN'},
	{b = 'OpArgU', c = 'OpArgU'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgU', c = 'OpArgN'},
	{b = 'OpArgK', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgN'},
	{b = 'OpArgU', c = 'OpArgN'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgU', c = 'OpArgU'},
	{b = 'OpArgR', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgR'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgK', c = 'OpArgK'},
	{b = 'OpArgR', c = 'OpArgU'},
	{b = 'OpArgR', c = 'OpArgU'},
	{b = 'OpArgU', c = 'OpArgU'},
	{b = 'OpArgU', c = 'OpArgU'},
	{b = 'OpArgU', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgR', c = 'OpArgN'},
	{b = 'OpArgN', c = 'OpArgU'},
	{b = 'OpArgU', c = 'OpArgU'},
	{b = 'OpArgN', c = 'OpArgN'},
	{b = 'OpArgU', c = 'OpArgN'},
	{b = 'OpArgU', c = 'OpArgN'},
}

-- int rd_int_basic(string src, int s, int e, int d)
-- @src - Source binary string
-- @s - Start index of a little endian integer
-- @e - End index of the integer
-- @d - Direction of the loop
local function rd_int_basic(src, s, e, d)
	local num = 0

	-- if bb[l] > 127 then -- signed negative
	-- 	num = num - 256 ^ l
	-- 	bb[l] = bb[l] - 128
	-- end

	for i = s, e, d do num = num + string.byte(src, i, i) * 256 ^ (i - s) end

	return num
end

-- float rd_flt_basic(byte f1..8)
-- @f1..4 - The 4 bytes composing a little endian float
local function rd_flt_basic(f1, f2, f3, f4)
	local sign = (-1) ^ bit.rshift(f4, 7)
	local exp = bit.rshift(f3, 7) + bit.lshift(bit.band(f4, 0x7F), 1)
	local frac = f1 + bit.lshift(f2, 8) + bit.lshift(bit.band(f3, 0x7F), 16)
	local normal = 1

	if exp == 0 then
		if frac == 0 then
			return sign * 0
		else
			normal = 0
			exp = 1
		end
	elseif exp == 0x7F then
		if frac == 0 then
			return sign * (1 / 0)
		else
			return sign * (0 / 0)
		end
	end

	return sign * 2 ^ (exp - 127) * (1 + normal / 2 ^ 23)
end

-- double rd_dbl_basic(byte f1..8)
-- @f1..8 - The 8 bytes composing a little endian double
local function rd_dbl_basic(f1, f2, f3, f4, f5, f6, f7, f8)
	local sign = (-1) ^ bit.rshift(f8, 7)
	local exp = bit.lshift(bit.band(f8, 0x7F), 4) + bit.rshift(f7, 4)
	local frac = bit.band(f7, 0x0F) * 2 ^ 48
	local normal = 1

	frac = frac + (f6 * 2 ^ 40) + (f5 * 2 ^ 32) + (f4 * 2 ^ 24) + (f3 * 2 ^ 16) + (f2 * 2 ^ 8) + f1 -- help

	if exp == 0 then
		if frac == 0 then
			return sign * 0
		else
			normal = 0
			exp = 1
		end
	elseif exp == 0x7FF then
		if frac == 0 then
			return sign * (1 / 0)
		else
			return sign * (0 / 0)
		end
	end

	return sign * 2 ^ (exp - 1023) * (normal + frac / 2 ^ 52)
end

-- int rd_int_le(string src, int s, int e)
-- @src - Source binary string
-- @s - Start index of a little endian integer
-- @e - End index of the integer
local function rd_int_le(src, s, e) return rd_int_basic(src, s, e - 1, 1) end

-- int rd_int_be(string src, int s, int e)
-- @src - Source binary string
-- @s - Start index of a big endian integer
-- @e - End index of the integer
local function rd_int_be(src, s, e) return rd_int_basic(src, e - 1, s, -1) end

-- float rd_flt_le(string src, int s)
-- @src - Source binary string
-- @s - Start index of little endian float
local function rd_flt_le(src, s) return rd_flt_basic(string.byte(src, s, s + 3)) end

-- float rd_flt_be(string src, int s)
-- @src - Source binary string
-- @s - Start index of big endian float
local function rd_flt_be(src, s)
	local f1, f2, f3, f4 = string.byte(src, s, s + 3)
	return rd_flt_basic(f4, f3, f2, f1)
end

-- double rd_dbl_le(string src, int s)
-- @src - Source binary string
-- @s - Start index of little endian double
local function rd_dbl_le(src, s) return rd_dbl_basic(string.byte(src, s, s + 7)) end

-- double rd_dbl_be(string src, int s)
-- @src - Source binary string
-- @s - Start index of big endian double
local function rd_dbl_be(src, s)
	local f1, f2, f3, f4, f5, f6, f7, f8 = string.byte(src, s, s + 7) -- same
	return rd_dbl_basic(f8, f7, f6, f5, f4, f3, f2, f1)
end

-- to avoid nested ifs in deserializing
local float_types = {
	[4] = {little = rd_flt_le, big = rd_flt_be},
	[8] = {little = rd_dbl_le, big = rd_dbl_be},
}

-- byte stm_byte(Stream S)
-- @S - Stream object to read from
local function stm_byte(S)
	local idx = S.index
	local bt = string.byte(S.source, idx, idx)

	S.index = idx + 1
	return bt
end

-- string stm_string(Stream S, int len)
-- @S - Stream object to read from
-- @len - Length of string being read
local function stm_string(S, len)
	local pos = S.index + len
	local str = string.sub(S.source, S.index, pos - 1)

	S.index = pos
	return str
end

-- string stm_lstring(Stream S)
-- @S - Stream object to read from
local function stm_lstring(S)
	local len = S:s_szt()
	local str

	if len ~= 0 then str = string.sub(stm_string(S, len), 1, -2) end

	return str
end

-- fn cst_int_rdr(string src, int len, fn func)
-- @len - Length of type for reader
-- @func - Reader callback
local function cst_int_rdr(len, func)
	return function(S)
		local pos = S.index + len
		local int = func(S.source, S.index, pos)
		S.index = pos

		return int
	end
end

-- fn cst_flt_rdr(string src, int len, fn func)
-- @len - Length of type for reader
-- @func - Reader callback
local function cst_flt_rdr(len, func)
	return function(S)
		local flt = func(S.source, S.index)
		S.index = S.index + len

		return flt
	end
end

local function stm_instructions(S)
	local size = S:s_int()
	local code = {}

	for i = 1, size do
		local ins = S:s_ins()
		local op = bit.band(ins, 0x3F)
		local args = opcode_t[op]
		local mode = opcode_m[op]
		local data = {value = ins, op = op, A = bit.band(bit.rshift(ins, 6), 0xFF)}

		if args == 'ABC' then
			data.B = bit.band(bit.rshift(ins, 23), 0x1FF)
			data.C = bit.band(bit.rshift(ins, 14), 0x1FF)
			data.is_KB = mode.b == 'OpArgK' and data.B > 0xFF -- post process optimization
			data.is_KC = mode.c == 'OpArgK' and data.C > 0xFF
		elseif args == 'ABx' then
			data.Bx = bit.band(bit.rshift(ins, 14), 0x3FFFF)
			data.is_K = mode.b == 'OpArgK'
		elseif args == 'AsBx' then
			data.sBx = bit.band(bit.rshift(ins, 14), 0x3FFFF) - 131071
		end

		code[i] = data
	end

	return code
end

local function stm_constants(S)
	local size = S:s_int()
	local consts = {}

	for i = 1, size do
		local tt = stm_byte(S)
		local k

		if tt == 1 then
			k = stm_byte(S) ~= 0
		elseif tt == 3 then
			k = S:s_num()
		elseif tt == 4 then
			k = stm_lstring(S)
		end

		consts[i] = k -- offset +1 during instruction decode
	end

	return consts
end

local function stm_subfuncs(S, src)
	local size = S:s_int()
	local sub = {}

	for i = 1, size do
		sub[i] = stm_lua_func(S, src) -- offset +1 in CLOSURE
	end

	return sub
end

local function stm_lineinfo(S)
	local size = S:s_int()
	local lines = {}

	for i = 1, size do lines[i] = S:s_int() end

	return lines
end

local function stm_locvars(S)
	local size = S:s_int()
	local locvars = {}

	for i = 1, size do locvars[i] = {varname = stm_lstring(S), startpc = S:s_int(), endpc = S:s_int()} end

	return locvars
end

local function stm_upvals(S)
	local size = S:s_int()
	local upvals = {}

	for i = 1, size do upvals[i] = stm_lstring(S) end

	return upvals
end

function stm_lua_func(S, psrc)
	local proto = {}
	local src = stm_lstring(S) or psrc -- source is propagated

	proto.source = src -- source name

	S:s_int() -- line defined
	S:s_int() -- last line defined

	proto.numupvals = stm_byte(S) -- num upvalues
	proto.numparams = stm_byte(S) -- num params

	stm_byte(S) -- vararg flag
	stm_byte(S) -- max stack size

	proto.code = stm_instructions(S)
	proto.const = stm_constants(S)
	proto.subs = stm_subfuncs(S, src)
	proto.lines = stm_lineinfo(S)

	stm_locvars(S)
	stm_upvals(S)

	-- post process optimization
	for _, v in ipairs(proto.code) do
		if v.is_K then
			v.const = proto.const[v.Bx + 1] -- offset for 1 based index
		else
			if v.is_KB then v.const_B = proto.const[v.B - 0xFF] end

			if v.is_KC then v.const_C = proto.const[v.C - 0xFF] end
		end
	end

	return proto
end

function stm_lua_bytecode(src)
	-- func reader
	local rdr_func

	-- header flags
	local little
	local size_int
	local size_szt
	local size_ins
	local size_num
	local flag_int

	-- stream object
	local stream = {
		-- data
		index = 1,
		source = src,
	}

	assert(stm_string(stream, 4) == '\27Lua', 'invalid Lua signature')
	assert(stm_byte(stream) == 0x51, 'invalid Lua version')
	assert(stm_byte(stream) == 0, 'invalid Lua format')

	little = stm_byte(stream) ~= 0
	size_int = stm_byte(stream)
	size_szt = stm_byte(stream)
	size_ins = stm_byte(stream)
	size_num = stm_byte(stream)
	flag_int = stm_byte(stream) ~= 0

	rdr_func = little and rd_int_le or rd_int_be
	stream.s_int = cst_int_rdr(size_int, rdr_func)
	stream.s_szt = cst_int_rdr(size_szt, rdr_func)
	stream.s_ins = cst_int_rdr(size_ins, rdr_func)

	if flag_int then
		stream.s_num = cst_int_rdr(size_num, rdr_func)
	elseif float_types[size_num] then
		stream.s_num = cst_flt_rdr(size_num, float_types[size_num][little and 'little' or 'big'])
	else
		error('unsupported float size')
	end

	return stm_lua_func(stream, '@virtual')
end

local function close_lua_upvalues(list, index)
	for i, uv in pairs(list) do
		if uv.index >= index then
			uv.value = uv.store[uv.index] -- store value
			uv.store = uv
			uv.index = 'value' -- self reference
			list[i] = nil
		end
	end
end

local function open_lua_upvalue(list, index, stack)
	local prev = list[index]

	if not prev then
		prev = {index = index, store = stack}
		list[index] = prev
	end

	return prev
end

local function wrap_lua_variadic(...) return select('#', ...), {...} end

local function on_lua_error(exst, err)
	local src = exst.source
	local line = exst.lines[exst.pc - 1]
	local psrc, pline, pmsg = string.match(err, '^(.-):(%d+):%s+(.+)')
	local fmt = '%s:%i: [%s:%i] %s'

	line = line or '0'
	psrc = psrc or '?'
	pline = pline or '0'
	pmsg = pmsg or err

	error(string.format(fmt, src, line, psrc, pline, pmsg), 0)
end

local function exec_lua_func(exst)
	-- localize for easy lookup
	local code = exst.code
	local subs = exst.subs
	local env = exst.env
	local upvs = exst.upvals
	local vargs = exst.varargs

	-- state variables
	local stktop = -1
	local openupvs = {}
	local stack = exst.stack
	local pc = exst.pc

	while true do
		local inst = code[pc]
		local op = inst.op
		pc = pc + 1

		if op < 19 then
			if op < 9 then
				if op < 4 then
					if op < 2 then
						if op < 1 then
							--[[0 MOVE]]
							stack[inst.A] = stack[inst.B]
						else
							--[[1 LOADK]]
							stack[inst.A] = inst.const
						end
					elseif op > 2 then
						--[[3 LOADNIL]]
						for i = inst.A, inst.B do stack[i] = nil end
					else
						--[[2 LOADBOOL]]
						stack[inst.A] = inst.B ~= 0

						if inst.C ~= 0 then pc = pc + 1 end
					end
				elseif op > 4 then
					if op < 7 then
						if op < 6 then
							--[[5 GETGLOBAL]]
							stack[inst.A] = env[inst.const]
						else
							--[[6 GETTABLE]]
							local index

							if inst.is_KC then
								index = inst.const_C
							else
								index = stack[inst.C]
							end

							stack[inst.A] = stack[inst.B][index]
						end
					elseif op > 7 then
						--[[8 SETUPVAL]]
						local uv = upvs[inst.B]

						uv.store[uv.index] = stack[inst.A]
					else
						--[[7 SETGLOBAL]]
						env[inst.const] = stack[inst.A]
					end
				else
					--[[4 GETUPVAL]]
					local uv = upvs[inst.B]

					stack[inst.A] = uv.store[uv.index]
				end
			elseif op > 9 then
				if op < 14 then
					if op < 12 then
						if op < 11 then
							--[[10 NEWTABLE]]
							stack[inst.A] = {}
						else
							--[[11 SELF]]
							local A = inst.A
							local B = inst.B
							local index

							if inst.is_KC then
								index = inst.const_C
							else
								index = stack[inst.C]
							end

							stack[A + 1] = stack[B]
							stack[A] = stack[B][index]
						end
					elseif op > 12 then
						--[[13 SUB]]
						local lhs, rhs

						if inst.is_KB then
							lhs = inst.const_B
						else
							lhs = stack[inst.B]
						end

						if inst.is_KC then
							rhs = inst.const_C
						else
							rhs = stack[inst.C]
						end

						stack[inst.A] = lhs - rhs
					else
						--[[12 ADD]]
						local lhs, rhs

						if inst.is_KB then
							lhs = inst.const_B
						else
							lhs = stack[inst.B]
						end

						if inst.is_KC then
							rhs = inst.const_C
						else
							rhs = stack[inst.C]
						end

						stack[inst.A] = lhs + rhs
					end
				elseif op > 14 then
					if op < 17 then
						if op < 16 then
							--[[15 DIV]]
							local lhs, rhs

							if inst.is_KB then
								lhs = inst.const_B
							else
								lhs = stack[inst.B]
							end

							if inst.is_KC then
								rhs = inst.const_C
							else
								rhs = stack[inst.C]
							end

							stack[inst.A] = lhs / rhs
						else
							--[[16 MOD]]
							local lhs, rhs

							if inst.is_KB then
								lhs = inst.const_B
							else
								lhs = stack[inst.B]
							end

							if inst.is_KC then
								rhs = inst.const_C
							else
								rhs = stack[inst.C]
							end

							stack[inst.A] = lhs % rhs
						end
					elseif op > 17 then
						--[[18 UNM]]
						stack[inst.A] = -stack[inst.B]
					else
						--[[17 POW]]
						local lhs, rhs

						if inst.is_KB then
							lhs = inst.const_B
						else
							lhs = stack[inst.B]
						end

						if inst.is_KC then
							rhs = inst.const_C
						else
							rhs = stack[inst.C]
						end

						stack[inst.A] = lhs ^ rhs
					end
				else
					--[[14 MUL]]
					local lhs, rhs

					if inst.is_KB then
						lhs = inst.const_B
					else
						lhs = stack[inst.B]
					end

					if inst.is_KC then
						rhs = inst.const_C
					else
						rhs = stack[inst.C]
					end

					stack[inst.A] = lhs * rhs
				end
			else
				--[[9 SETTABLE]]
				local index, value

				if inst.is_KB then
					index = inst.const_B
				else
					index = stack[inst.B]
				end

				if inst.is_KC then
					value = inst.const_C
				else
					value = stack[inst.C]
				end

				stack[inst.A][index] = value
			end
		elseif op > 19 then
			if op < 29 then
				if op < 24 then
					if op < 22 then
						if op < 21 then
							--[[20 LEN]]
							stack[inst.A] = #stack[inst.B]
						else
							--[[21 CONCAT]]
							local str = stack[inst.B]

							for i = inst.B + 1, inst.C do str = str .. stack[i] end

							stack[inst.A] = str
						end
					elseif op > 22 then
						--[[23 EQ]]
						local lhs, rhs

						if inst.is_KB then
							lhs = inst.const_B
						else
							lhs = stack[inst.B]
						end

						if inst.is_KC then
							rhs = inst.const_C
						else
							rhs = stack[inst.C]
						end

						if (lhs == rhs) ~= (inst.A ~= 0) then pc = pc + 1 end
					else
						--[[22 JMP]]
						pc = pc + inst.sBx
					end
				elseif op > 24 then
					if op < 27 then
						if op < 26 then
							--[[25 LE]]
							local lhs, rhs

							if inst.is_KB then
								lhs = inst.const_B
							else
								lhs = stack[inst.B]
							end

							if inst.is_KC then
								rhs = inst.const_C
							else
								rhs = stack[inst.C]
							end

							if (lhs <= rhs) ~= (inst.A ~= 0) then pc = pc + 1 end
						else
							--[[26 TEST]]
							if (not stack[inst.A]) == (inst.C ~= 0) then pc = pc + 1 end
						end
					elseif op > 27 then
						--[[28 CALL]]
						local A = inst.A
						local B = inst.B
						local C = inst.C
						local params
						local sz_vals, l_vals

						if B == 0 then
							params = stktop - A
						else
							params = B - 1
						end

						sz_vals, l_vals = wrap_lua_variadic(stack[A](unpack(stack, A + 1, A + params)))

						if C == 0 then
							stktop = A + sz_vals - 1
						else
							sz_vals = C - 1
						end

						for i = 1, sz_vals do stack[A + i - 1] = l_vals[i] end
					else
						--[[27 TESTSET]]
						local A = inst.A
						local B = inst.B

						if (not stack[B]) == (inst.C ~= 0) then
							pc = pc + 1
						else
							stack[A] = stack[B]
						end
					end
				else
					--[[24 LT]]
					local lhs, rhs

					if inst.is_KB then
						lhs = inst.const_B
					else
						lhs = stack[inst.B]
					end

					if inst.is_KC then
						rhs = inst.const_C
					else
						rhs = stack[inst.C]
					end

					if (lhs < rhs) ~= (inst.A ~= 0) then pc = pc + 1 end
				end
			elseif op > 29 then
				if op < 34 then
					if op < 32 then
						if op < 31 then
							--[[30 RETURN]]
							local A = inst.A
							local B = inst.B
							local vals = {}
							local size

							if B == 0 then
								size = stktop - A + 1
							else
								size = B - 1
							end

							for i = 1, size do vals[i] = stack[A + i - 1] end

							close_lua_upvalues(openupvs, 0)
							return size, vals
						else
							--[[31 FORLOOP]]
							local A = inst.A
							local step = stack[A + 2]
							local index = stack[A] + step
							local limit = stack[A + 1]
							local loops

							if step == math.abs(step) then
								loops = index <= limit
							else
								loops = index >= limit
							end

							if loops then
								stack[inst.A] = index
								stack[inst.A + 3] = index
								pc = pc + inst.sBx
							end
						end
					elseif op > 32 then
						--[[33 TFORLOOP]]
						local A = inst.A
						local func = stack[A]
						local state = stack[A + 1]
						local index = stack[A + 2]
						local base = A + 3
						local vals

						stack[base + 2] = index
						stack[base + 1] = state
						stack[base] = func

						vals = {func(state, index)}

						for i = 1, inst.C do stack[base + i - 1] = vals[i] end

						if stack[base] ~= nil then
							stack[A + 2] = stack[base]
						else
							pc = pc + 1
						end
					else
						--[[32 FORPREP]]
						local A = inst.A
						local init, limit, step

						init = assert(tonumber(stack[A]), '`for` initial value must be a number')
						limit = assert(tonumber(stack[A + 1]), '`for` limit must be a number')
						step = assert(tonumber(stack[A + 2]), '`for` step must be a number')

						stack[A] = init - step
						stack[A + 1] = limit
						stack[A + 2] = step

						pc = pc + inst.sBx
					end
				elseif op > 34 then
					if op < 36 then
						--[[35 CLOSE]]
						close_lua_upvalues(openupvs, inst.A)
					elseif op > 36 then
						--[[37 VARARG]]
						local A = inst.A
						local size = inst.B

						if size == 0 then
							size = vargs.size
							stktop = A + size - 1
						end

						for i = 1, size do stack[A + i - 1] = vargs.list[i] end
					else
						--[[36 CLOSURE]]
						local sub = subs[inst.Bx + 1] -- offset for 1 based index
						local nups = sub.numupvals
						local uvlist

						if nups ~= 0 then
							uvlist = {}

							for i = 1, nups do
								local pseudo = code[pc + i - 1]

								if pseudo.op == 0 then -- @MOVE
									uvlist[i - 1] = open_lua_upvalue(openupvs, pseudo.B, stack)
								elseif pseudo.op == 4 then -- @GETUPVAL
									uvlist[i - 1] = upvs[pseudo.B]
								end
							end

							pc = pc + nups
						end

						stack[inst.A] = wrap_lua_func(sub, env, uvlist)
					end
				else
					--[[34 SETLIST]]
					local A = inst.A
					local C = inst.C
					local size = inst.B
					local tab = stack[A]
					local offset

					if size == 0 then size = stktop - A end

					if C == 0 then
						C = inst[pc].value
						pc = pc + 1
					end

					offset = (C - 1) * FIELDS_PER_FLUSH

					for i = 1, size do tab[i + offset] = stack[A + i] end
				end
			else
				--[[29 TAILCALL]]
				local A = inst.A
				local B = inst.B
				local params

				if B == 0 then
					params = stktop - A
				else
					params = B - 1
				end

				close_lua_upvalues(openupvs, 0)
				return wrap_lua_variadic(stack[A](unpack(stack, A + 1, A + params)))
			end
		else
			--[[19 NOT]]
			stack[inst.A] = not stack[inst.B]
		end

		exst.pc = pc
	end
end

function wrap_lua_func(state, env, upvals)
	local st_code = state.code
	local st_subs = state.subs
	local st_lines = state.lines
	local st_source = state.source
	local st_numparams = state.numparams

	local function exec_wrap(...)
		local stack = {}
		local varargs = {}
		local sizevarg = 0
		local sz_args, l_args = wrap_lua_variadic(...)

		local exst
		local ok, err, vals

		for i = 1, st_numparams do stack[i - 1] = l_args[i] end

		if st_numparams < sz_args then
			sizevarg = sz_args - st_numparams
			for i = 1, sizevarg do varargs[i] = l_args[st_numparams + i] end
		end

		exst = {
			varargs = {list = varargs, size = sizevarg},
			code = st_code,
			subs = st_subs,
			lines = st_lines,
			source = st_source,
			env = env,
			upvals = upvals,
			stack = stack,
			pc = 1,
		}

		ok, err, vals = pcall(exec_lua_func, exst, ...)

		if ok then
			return unpack(vals, 1, err)
		else
			on_lua_error(exst, err)
		end

		return -- explicit "return nothing"
	end

	return exec_wrap
end

return function(bCode, env)
	return wrap_lua_func(stm_lua_bytecode(bCode), env or getfenv(0))
end
end;
};
G2L_MODULES[G2L["19"]] = {
Closure = function()
    local script = G2L["19"];-- Adapted from the amazing Yueliang project
-- http://yueliang.luaforge.net/


--[[--------------------------------------------------------------------

luac.lua
Primitive luac in Lua
This file is part of Yueliang.

Copyright (c) 2005-2007 Kein-Hong Man <khman@users.sf.net>
The COPYRIGHT file describes the conditions
under which this software may be distributed.

See the ChangeLog for more information.

----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- Notes:
-- * based on luac.lua in the test directory of the 5.1.2 distribution
-- * usage: lua luac.lua file.lua
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- load and initialize the required modules
------------------------------------------------------------------------
local luaZ = {}
local luaY = {}
local luaX = {}
local luaP = {}
local luaU = {}
local luaK = {}
local size_size_t = 8


-- currently asserts are enabled because the codebase hasn't been tested
-- much (if you don't want asserts, just comment them out)
local function lua_assert(test)
	if not test then error("assertion failed!") end
end



-- dofile("lzio.lua")


------------------------------------------------------------------------
-- * reader() should return a string, or nil if nothing else to parse.
--   Additional data can be set only during stream initialization
-- * Readers are handled in lauxlib.c, see luaL_load(file|buffer|string)
-- * LUAL_BUFFERSIZE=BUFSIZ=512 in make_getF() (located in luaconf.h)
-- * Original Reader typedef:
--   const char * (*lua_Reader) (lua_State *L, void *ud, size_t *sz);
-- * This Lua chunk reader implementation:
--   returns string or nil, no arguments to function
------------------------------------------------------------------------

------------------------------------------------------------------------
-- create a chunk reader from a source string
------------------------------------------------------------------------
function luaZ:make_getS(buff)
	local b = buff
	return function() -- chunk reader anonymous function here
		if not b then return nil end
		local data = b
		b = nil
		return data
	end
end

------------------------------------------------------------------------
-- create a chunk reader from a source file
------------------------------------------------------------------------
-- function luaZ:make_getF(filename)
--   local LUAL_BUFFERSIZE = 512
--   local h = io.open(filename, "r")
--   if not h then return nil end
--   return function() -- chunk reader anonymous function here
--     if not h or io.type(h) == "closed file" then return nil end
--     local buff = h:read(LUAL_BUFFERSIZE)
--     if not buff then h:close(); h = nil end
--     return buff
--   end
-- end

function luaZ:make_getF(source)
	local LUAL_BUFFERSIZE = 512
	local pos = 1

	return function() -- chunk reader anonymous function here
		local buff = source:sub(pos, pos + LUAL_BUFFERSIZE - 1)
		pos = math.min(#source + 1, pos + LUAL_BUFFERSIZE)
		return buff
	end
end


------------------------------------------------------------------------
-- creates a zio input stream
-- returns the ZIO structure, z
------------------------------------------------------------------------
function luaZ:init(reader, data)
	if not reader then return end
	local z = {}
	z.reader = reader
	z.data = data or ""
	z.name = name
	-- set up additional data for reading
	if not data or data == "" then z.n = 0 else z.n = #data end
	z.p = 0
	return z
end

------------------------------------------------------------------------
-- fill up input buffer
------------------------------------------------------------------------
function luaZ:fill(z)
	local buff = z.reader()
	z.data = buff
	if not buff or buff == "" then return "EOZ" end
	z.n, z.p = #buff - 1, 1
	return string.sub(buff, 1, 1)
end

------------------------------------------------------------------------
-- get next character from the input stream
-- * local n, p are used to optimize code generation
------------------------------------------------------------------------
function luaZ:zgetc(z)
	local n, p = z.n, z.p + 1
	if n > 0 then
		z.n, z.p = n - 1, p
		return string.sub(z.data, p, p)
	else
		return self:fill(z)
	end
end





-- dofile("llex.lua")

-- FIRST_RESERVED is not required as tokens are manipulated as strings
-- TOKEN_LEN deleted; maximum length of a reserved word not needed

------------------------------------------------------------------------
-- "ORDER RESERVED" deleted; enumeration in one place: luaX.RESERVED
------------------------------------------------------------------------

-- terminal symbols denoted by reserved words: TK_AND to TK_WHILE
-- other terminal symbols: TK_NAME to TK_EOS
luaX.RESERVED = [[
TK_AND and
TK_BREAK break
TK_DO do
TK_ELSE else
TK_ELSEIF elseif
TK_END end
TK_FALSE false
TK_FOR for
TK_FUNCTION function
TK_IF if
TK_IN in
TK_LOCAL local
TK_NIL nil
TK_NOT not
TK_OR or
TK_REPEAT repeat
TK_RETURN return
TK_THEN then
TK_TRUE true
TK_UNTIL until
TK_WHILE while
TK_CONCAT ..
TK_DOTS ...
TK_EQ ==
TK_GE >=
TK_LE <=
TK_NE ~=
TK_NAME <name>
TK_NUMBER <number>
TK_STRING <string>
TK_EOS <eof>]]

-- NUM_RESERVED is not required; number of reserved words

--[[--------------------------------------------------------------------
-- Instead of passing seminfo, the Token struct (e.g. ls.t) is passed
-- so that lexer functions can use its table element, ls.t.seminfo
--
-- SemInfo (struct no longer needed, a mixed-type value is used)
--
-- Token (struct of ls.t and ls.lookahead):
--   token  -- token symbol
--   seminfo  -- semantics information
--
-- LexState (struct of ls; ls is initialized by luaX:setinput):
--   current  -- current character (charint)
--   linenumber  -- input line counter
--   lastline  -- line of last token 'consumed'
--   t  -- current token (table: struct Token)
--   lookahead  -- look ahead token (table: struct Token)
--   fs  -- 'FuncState' is private to the parser
--   L -- LuaState
--   z  -- input stream
--   buff  -- buffer for tokens
--   source  -- current source name
--   decpoint -- locale decimal point
--   nestlevel  -- level of nested non-terminals
----------------------------------------------------------------------]]

-- luaX.tokens (was luaX_tokens) is now a hash; see luaX:init

luaX.MAXSRC = 80
luaX.MAX_INT = 2147483645       -- constants from elsewhere (see above)
luaX.LUA_QS = "'%s'"
luaX.LUA_COMPAT_LSTR = 1
--luaX.MAX_SIZET = 4294967293

------------------------------------------------------------------------
-- initialize lexer
-- * original luaX_init has code to create and register token strings
-- * luaX.tokens: TK_* -> token
-- * luaX.enums:  token -> TK_* (used in luaX:llex)
------------------------------------------------------------------------
function luaX:init()
	local tokens, enums = {}, {}
	for v in string.gmatch(self.RESERVED, "[^\n]+") do
		local _, _, tok, str = string.find(v, "(%S+)%s+(%S+)")
		tokens[tok] = str
		enums[str] = tok
	end
	self.tokens = tokens
	self.enums = enums
end

------------------------------------------------------------------------
-- returns a suitably-formatted chunk name or id
-- * from lobject.c, used in llex.c and ldebug.c
-- * the result, out, is returned (was first argument)
------------------------------------------------------------------------
function luaX:chunkid(source, bufflen)
	local out
	local first = string.sub(source, 1, 1)
	if first == "=" then
		out = string.sub(source, 2, bufflen)  -- remove first char
	else  -- out = "source", or "...source"
		if first == "@" then
			source = string.sub(source, 2)  -- skip the '@'
			bufflen = bufflen - #" '...' "
			local l = #source
			out = ""
			if l > bufflen then
				source = string.sub(source, 1 + l - bufflen)  -- get last part of file name
				out = out.."..."
			end
			out = out..source
		else  -- out = [string "string"]
			local len = string.find(source, "[\n\r]")  -- stop at first newline
			len = len and (len - 1) or #source
			bufflen = bufflen - #(" [string \"...\"] ")
			if len > bufflen then len = bufflen end
			out = "[string \""
			if len < #source then  -- must truncate?
				out = out..string.sub(source, 1, len).."..."
			else
				out = out..source
			end
			out = out.."\"]"
		end
	end
	return out
end

--[[--------------------------------------------------------------------
-- Support functions for lexer
-- * all lexer errors eventually reaches lexerror:
		 syntaxerror -> lexerror
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- look up token and return keyword if found (also called by parser)
------------------------------------------------------------------------
function luaX:token2str(ls, token)
	if string.sub(token, 1, 3) ~= "TK_" then
		if string.find(token, "%c") then
			return string.format("char(%d)", string.byte(token))
		end
		return token
	else
		return self.tokens[token]
	end
end

------------------------------------------------------------------------
-- throws a lexer error
-- * txtToken has been made local to luaX:lexerror
-- * can't communicate LUA_ERRSYNTAX, so it is unimplemented
------------------------------------------------------------------------
function luaX:lexerror(ls, msg, token)
	local function txtToken(ls, token)
		if token == "TK_NAME" or
			token == "TK_STRING" or
			token == "TK_NUMBER" then
			return ls.buff
		else
			return self:token2str(ls, token)
		end
	end
	local buff = self:chunkid(ls.source, self.MAXSRC)
	local msg = string.format("%s:%d: %s", buff, ls.linenumber, msg)
	if token then
		msg = string.format("%s near "..self.LUA_QS, msg, txtToken(ls, token))
	end
	-- luaD_throw(ls->L, LUA_ERRSYNTAX)
	error(msg)
end

------------------------------------------------------------------------
-- throws a syntax error (mainly called by parser)
-- * ls.t.token has to be set by the function calling luaX:llex
--   (see luaX:next and luaX:lookahead elsewhere in this file)
------------------------------------------------------------------------
function luaX:syntaxerror(ls, msg)
	self:lexerror(ls, msg, ls.t.token)
end

------------------------------------------------------------------------
-- move on to next line
------------------------------------------------------------------------
function luaX:currIsNewline(ls)
	return ls.current == "\n" or ls.current == "\r"
end

function luaX:inclinenumber(ls)
	local old = ls.current
	-- lua_assert(currIsNewline(ls))
	self:nextc(ls)  -- skip '\n' or '\r'
	if self:currIsNewline(ls) and ls.current ~= old then
		self:nextc(ls)  -- skip '\n\r' or '\r\n'
	end
	ls.linenumber = ls.linenumber + 1
	if ls.linenumber >= self.MAX_INT then
		self:syntaxerror(ls, "chunk has too many lines")
	end
end

------------------------------------------------------------------------
-- initializes an input stream for lexing
-- * if ls (the lexer state) is passed as a table, then it is filled in,
--   otherwise it has to be retrieved as a return value
-- * LUA_MINBUFFER not used; buffer handling not required any more
------------------------------------------------------------------------
function luaX:setinput(L, ls, z, source)
	if not ls then ls = {} end  -- create struct
	if not ls.lookahead then ls.lookahead = {} end
	if not ls.t then ls.t = {} end
	ls.decpoint = "."
	ls.L = L
	ls.lookahead.token = "TK_EOS"  -- no look-ahead token
	ls.z = z
	ls.fs = nil
	ls.linenumber = 1
	ls.lastline = 1
	ls.source = source
	self:nextc(ls)  -- read first char
end

--[[--------------------------------------------------------------------
-- LEXICAL ANALYZER
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- checks if current character read is found in the set 'set'
------------------------------------------------------------------------
function luaX:check_next(ls, set)
	if not string.find(set, ls.current, 1, 1) then
		return false
	end
	self:save_and_next(ls)
	return true
end

------------------------------------------------------------------------
-- retrieve next token, checking the lookahead buffer if necessary
-- * note that the macro next(ls) in llex.c is now luaX:nextc
-- * utilized used in lparser.c (various places)
------------------------------------------------------------------------
function luaX:next(ls)
	ls.lastline = ls.linenumber
	if ls.lookahead.token ~= "TK_EOS" then  -- is there a look-ahead token?
		-- this must be copy-by-value
		ls.t.seminfo = ls.lookahead.seminfo  -- use this one
		ls.t.token = ls.lookahead.token
		ls.lookahead.token = "TK_EOS"  -- and discharge it
	else
		ls.t.token = self:llex(ls, ls.t)  -- read next token
	end
end

------------------------------------------------------------------------
-- fill in the lookahead buffer
-- * utilized used in lparser.c:constructor
------------------------------------------------------------------------
function luaX:lookahead(ls)
	-- lua_assert(ls.lookahead.token == "TK_EOS")
	ls.lookahead.token = self:llex(ls, ls.lookahead)
end

------------------------------------------------------------------------
-- gets the next character and returns it
-- * this is the next() macro in llex.c; see notes at the beginning
------------------------------------------------------------------------
function luaX:nextc(ls)
	local c = luaZ:zgetc(ls.z)
	ls.current = c
	return c
end

------------------------------------------------------------------------
-- saves the given character into the token buffer
-- * buffer handling code removed, not used in this implementation
-- * test for maximum token buffer length not used, makes things faster
------------------------------------------------------------------------

function luaX:save(ls, c)
	local buff = ls.buff
	-- if you want to use this, please uncomment luaX.MAX_SIZET further up
	--if #buff > self.MAX_SIZET then
	--  self:lexerror(ls, "lexical element too long")
	--end
	ls.buff = buff..c
end

------------------------------------------------------------------------
-- save current character into token buffer, grabs next character
-- * like luaX:nextc, returns the character read for convenience
------------------------------------------------------------------------
function luaX:save_and_next(ls)
	self:save(ls, ls.current)
	return self:nextc(ls)
end

------------------------------------------------------------------------
-- LUA_NUMBER
-- * luaX:read_numeral is the main lexer function to read a number
-- * luaX:str2d, luaX:buffreplace, luaX:trydecpoint are support functions
------------------------------------------------------------------------

------------------------------------------------------------------------
-- string to number converter (was luaO_str2d from lobject.c)
-- * returns the number, nil if fails (originally returns a boolean)
-- * conversion function originally lua_str2number(s,p), a macro which
--   maps to the strtod() function by default (from luaconf.h)
------------------------------------------------------------------------
function luaX:str2d(s)
	local result = tonumber(s)
	if result then return result end
	-- conversion failed
	if string.lower(string.sub(s, 1, 2)) == "0x" then  -- maybe an hexadecimal constant?
		result = tonumber(s, 16)
		if result then return result end  -- most common case
		-- Was: invalid trailing characters?
		-- In C, this function then skips over trailing spaces.
		-- true is returned if nothing else is found except for spaces.
		-- If there is still something else, then it returns a false.
		-- All this is not necessary using Lua's tonumber.
	end
	return nil
end

------------------------------------------------------------------------
-- single-character replacement, for locale-aware decimal points
------------------------------------------------------------------------
function luaX:buffreplace(ls, from, to)
	local result, buff = "", ls.buff
	for p = 1, #buff do
		local c = string.sub(buff, p, p)
		if c == from then c = to end
		result = result..c
	end
	ls.buff = result
end

------------------------------------------------------------------------
-- Attempt to convert a number by translating '.' decimal points to
-- the decimal point character used by the current locale. This is not
-- needed in Yueliang as Lua's tonumber() is already locale-aware.
-- Instead, the code is here in case the user implements localeconv().
------------------------------------------------------------------------
function luaX:trydecpoint(ls, Token)
	-- format error: try to update decimal point separator
	local old = ls.decpoint
	-- translate the following to Lua if you implement localeconv():
	-- struct lconv *cv = localeconv();
	-- ls->decpoint = (cv ? cv->decimal_point[0] : '.');
	self:buffreplace(ls, old, ls.decpoint)  -- try updated decimal separator
	local seminfo = self:str2d(ls.buff)
	Token.seminfo = seminfo
	if not seminfo then
		-- format error with correct decimal point: no more options
		self:buffreplace(ls, ls.decpoint, ".")  -- undo change (for error message)
		self:lexerror(ls, "malformed number", "TK_NUMBER")
	end
end

------------------------------------------------------------------------
-- main number conversion function
-- * "^%w$" needed in the scan in order to detect "EOZ"
------------------------------------------------------------------------
function luaX:read_numeral(ls, Token)
	-- lua_assert(string.find(ls.current, "%d"))
	repeat
		self:save_and_next(ls)
	until string.find(ls.current, "%D") and ls.current ~= "."
	if self:check_next(ls, "Ee") then  -- 'E'?
		self:check_next(ls, "+-")  -- optional exponent sign
	end
	while string.find(ls.current, "^%w$") or ls.current == "_" do
		self:save_and_next(ls)
	end
	self:buffreplace(ls, ".", ls.decpoint)  -- follow locale for decimal point
	local seminfo = self:str2d(ls.buff)
	Token.seminfo = seminfo
	if not seminfo then  -- format error?
		self:trydecpoint(ls, Token) -- try to update decimal point separator
	end
end

------------------------------------------------------------------------
-- count separators ("=") in a long string delimiter
-- * used by luaX:read_long_string
------------------------------------------------------------------------
function luaX:skip_sep(ls)
	local count = 0
	local s = ls.current
	-- lua_assert(s == "[" or s == "]")
	self:save_and_next(ls)
	while ls.current == "=" do
		self:save_and_next(ls)
		count = count + 1
	end
	return (ls.current == s) and count or (-count) - 1
end

------------------------------------------------------------------------
-- reads a long string or long comment
------------------------------------------------------------------------
function luaX:read_long_string(ls, Token, sep)
	local cont = 0
	self:save_and_next(ls)  -- skip 2nd '['
	if self:currIsNewline(ls) then  -- string starts with a newline?
		self:inclinenumber(ls)  -- skip it
	end
	while true do
		local c = ls.current
		if c == "EOZ" then
			self:lexerror(ls, Token and "unfinished long string" or
				"unfinished long comment", "TK_EOS")
		elseif c == "[" then
			--# compatibility code start
			if self.LUA_COMPAT_LSTR then
				if self:skip_sep(ls) == sep then
					self:save_and_next(ls)  -- skip 2nd '['
					cont = cont + 1
					--# compatibility code start
					if self.LUA_COMPAT_LSTR == 1 then
						if sep == 0 then
							self:lexerror(ls, "nesting of [[...]] is deprecated", "[")
						end
					end
					--# compatibility code end
				end
			end
			--# compatibility code end
		elseif c == "]" then
			if self:skip_sep(ls) == sep then
				self:save_and_next(ls)  -- skip 2nd ']'
				--# compatibility code start
				if self.LUA_COMPAT_LSTR and self.LUA_COMPAT_LSTR == 2 then
					cont = cont - 1
					if sep == 0 and cont >= 0 then break end
				end
				--# compatibility code end
				break
			end
		elseif self:currIsNewline(ls) then
			self:save(ls, "\n")
			self:inclinenumber(ls)
			if not Token then ls.buff = "" end -- avoid wasting space
		else  -- default
			if Token then
				self:save_and_next(ls)
			else
				self:nextc(ls)
			end
		end--if c
	end--while
	if Token then
		local p = 3 + sep
		Token.seminfo = string.sub(ls.buff, p, -p)
	end
end

------------------------------------------------------------------------
-- reads a string
-- * has been restructured significantly compared to the original C code
------------------------------------------------------------------------

function luaX:read_string(ls, del, Token)
	self:save_and_next(ls)
	while ls.current ~= del do
		local c = ls.current
		if c == "EOZ" then
			self:lexerror(ls, "unfinished string", "TK_EOS")
		elseif self:currIsNewline(ls) then
			self:lexerror(ls, "unfinished string", "TK_STRING")
		elseif c == "\\" then
			c = self:nextc(ls)  -- do not save the '\'
			if self:currIsNewline(ls) then  -- go through
				self:save(ls, "\n")
				self:inclinenumber(ls)
			elseif c ~= "EOZ" then -- will raise an error next loop
				-- escapes handling greatly simplified here:
				local i = string.find("abfnrtv", c, 1, 1)
				if i then
					self:save(ls, string.sub("\a\b\f\n\r\t\v", i, i))
					self:nextc(ls)
				elseif not string.find(c, "%d") then
					self:save_and_next(ls)  -- handles \\, \", \', and \?
				else  -- \xxx
					c, i = 0, 0
					repeat
						c = 10 * c + ls.current
						self:nextc(ls)
						i = i + 1
					until i >= 3 or not string.find(ls.current, "%d")
					if c > 255 then  -- UCHAR_MAX
						self:lexerror(ls, "escape sequence too large", "TK_STRING")
					end
					self:save(ls, string.char(c))
				end
			end
		else
			self:save_and_next(ls)
		end--if c
	end--while
	self:save_and_next(ls)  -- skip delimiter
	Token.seminfo = string.sub(ls.buff, 2, -2)
end

------------------------------------------------------------------------
-- main lexer function
------------------------------------------------------------------------
function luaX:llex(ls, Token)
	ls.buff = ""
	while true do
		local c = ls.current
		----------------------------------------------------------------
		if self:currIsNewline(ls) then
			self:inclinenumber(ls)
			----------------------------------------------------------------
		elseif c == "-" then
			c = self:nextc(ls)
			if c ~= "-" then return "-" end
			-- else is a comment
			local sep = -1
			if self:nextc(ls) == '[' then
				sep = self:skip_sep(ls)
				ls.buff = ""  -- 'skip_sep' may dirty the buffer
			end
			if sep >= 0 then
				self:read_long_string(ls, nil, sep)  -- long comment
				ls.buff = ""
			else  -- else short comment
				while not self:currIsNewline(ls) and ls.current ~= "EOZ" do
					self:nextc(ls)
				end
			end
			----------------------------------------------------------------
		elseif c == "[" then
			local sep = self:skip_sep(ls)
			if sep >= 0 then
				self:read_long_string(ls, Token, sep)
				return "TK_STRING"
			elseif sep == -1 then
				return "["
			else
				self:lexerror(ls, "invalid long string delimiter", "TK_STRING")
			end
			----------------------------------------------------------------
		elseif c == "=" then
			c = self:nextc(ls)
			if c ~= "=" then return "="
			else self:nextc(ls); return "TK_EQ" end
			----------------------------------------------------------------
		elseif c == "<" then
			c = self:nextc(ls)
			if c ~= "=" then return "<"
			else self:nextc(ls); return "TK_LE" end
			----------------------------------------------------------------
		elseif c == ">" then
			c = self:nextc(ls)
			if c ~= "=" then return ">"
			else self:nextc(ls); return "TK_GE" end
			----------------------------------------------------------------
		elseif c == "~" then
			c = self:nextc(ls)
			if c ~= "=" then return "~"
			else self:nextc(ls); return "TK_NE" end
			----------------------------------------------------------------
		elseif c == "\"" or c == "'" then
			self:read_string(ls, c, Token)
			return "TK_STRING"
			----------------------------------------------------------------
		elseif c == "." then
			c = self:save_and_next(ls)
			if self:check_next(ls, ".") then
				if self:check_next(ls, ".") then
					return "TK_DOTS"   -- ...
				else return "TK_CONCAT"   -- ..
				end
			elseif not string.find(c, "%d") then
				return "."
			else
				self:read_numeral(ls, Token)
				return "TK_NUMBER"
			end
			----------------------------------------------------------------
		elseif c == "EOZ" then
			return "TK_EOS"
			----------------------------------------------------------------
		else  -- default
			if string.find(c, "%s") then
				-- lua_assert(self:currIsNewline(ls))
				self:nextc(ls)
			elseif string.find(c, "%d") then
				self:read_numeral(ls, Token)
				return "TK_NUMBER"
			elseif string.find(c, "[_%a]") then
				-- identifier or reserved word
				repeat
					c = self:save_and_next(ls)
				until c == "EOZ" or not string.find(c, "[_%w]")
				local ts = ls.buff
				local tok = self.enums[ts]
				if tok then return tok end  -- reserved word?
				Token.seminfo = ts
				return "TK_NAME"
			else
				self:nextc(ls)
				return c  -- single-char tokens (+ - / ...)
			end
			----------------------------------------------------------------
		end--if c
	end--while
end





--dofile("lopcodes.lua")


--[[
===========================================================================
	We assume that instructions are unsigned numbers.
	All instructions have an opcode in the first 6 bits.
	Instructions can have the following fields:
				'A' : 8 bits
				'B' : 9 bits
				'C' : 9 bits
				'Bx' : 18 bits ('B' and 'C' together)
				'sBx' : signed Bx

	A signed argument is represented in excess K; that is, the number
	value is the unsigned value minus K. K is exactly the maximum value
	for that argument (so that -max is represented by 0, and +max is
	represented by 2*max), which is half the maximum for the corresponding
	unsigned argument.
===========================================================================
--]]

luaP.OpMode = { iABC = 0, iABx = 1, iAsBx = 2 }  -- basic instruction format

------------------------------------------------------------------------
-- size and position of opcode arguments.
-- * WARNING size and position is hard-coded elsewhere in this script
------------------------------------------------------------------------
luaP.SIZE_C  = 9
luaP.SIZE_B  = 9
luaP.SIZE_Bx = luaP.SIZE_C + luaP.SIZE_B
luaP.SIZE_A  = 8

luaP.SIZE_OP = 6

luaP.POS_OP = 0
luaP.POS_A  = luaP.POS_OP + luaP.SIZE_OP
luaP.POS_C  = luaP.POS_A + luaP.SIZE_A
luaP.POS_B  = luaP.POS_C + luaP.SIZE_C
luaP.POS_Bx = luaP.POS_C

------------------------------------------------------------------------
-- limits for opcode arguments.
-- we use (signed) int to manipulate most arguments,
-- so they must fit in LUAI_BITSINT-1 bits (-1 for sign)
------------------------------------------------------------------------
-- removed "#if SIZE_Bx < BITS_INT-1" test, assume this script is
-- running on a Lua VM with double or int as LUA_NUMBER

luaP.MAXARG_Bx  = math.ldexp(1, luaP.SIZE_Bx) - 1
luaP.MAXARG_sBx = math.floor(luaP.MAXARG_Bx / 2)  -- 'sBx' is signed

luaP.MAXARG_A = math.ldexp(1, luaP.SIZE_A) - 1
luaP.MAXARG_B = math.ldexp(1, luaP.SIZE_B) - 1
luaP.MAXARG_C = math.ldexp(1, luaP.SIZE_C) - 1

-- creates a mask with 'n' 1 bits at position 'p'
-- MASK1(n,p) deleted, not required
-- creates a mask with 'n' 0 bits at position 'p'
-- MASK0(n,p) deleted, not required

--[[--------------------------------------------------------------------
	Visual representation for reference:

	 31    |    |     |            0      bit position
		+-----+-----+-----+----------+
		|  B  |  C  |  A  |  Opcode  |      iABC format
		+-----+-----+-----+----------+
		-  9  -  9  -  8  -    6     -      field sizes
		+-----+-----+-----+----------+
		|   [s]Bx   |  A  |  Opcode  |      iABx | iAsBx format
		+-----+-----+-----+----------+

----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- the following macros help to manipulate instructions
-- * changed to a table object representation, very clean compared to
--   the [nightmare] alternatives of using a number or a string
-- * Bx is a separate element from B and C, since there is never a need
--   to split Bx in the parser or code generator
------------------------------------------------------------------------

-- these accept or return opcodes in the form of string names
function luaP:GET_OPCODE(i) return self.ROpCode[i.OP] end
function luaP:SET_OPCODE(i, o) i.OP = self.OpCode[o] end

function luaP:GETARG_A(i) return i.A end
function luaP:SETARG_A(i, u) i.A = u end

function luaP:GETARG_B(i) return i.B end
function luaP:SETARG_B(i, b) i.B = b end

function luaP:GETARG_C(i) return i.C end
function luaP:SETARG_C(i, b) i.C = b end

function luaP:GETARG_Bx(i) return i.Bx end
function luaP:SETARG_Bx(i, b) i.Bx = b end

function luaP:GETARG_sBx(i) return i.Bx - self.MAXARG_sBx end
function luaP:SETARG_sBx(i, b) i.Bx = b + self.MAXARG_sBx end

function luaP:CREATE_ABC(o,a,b,c)
	return {OP = self.OpCode[o], A = a, B = b, C = c}
end

function luaP:CREATE_ABx(o,a,bc)
	return {OP = self.OpCode[o], A = a, Bx = bc}
end

------------------------------------------------------------------------
-- create an instruction from a number (for OP_SETLIST)
------------------------------------------------------------------------
function luaP:CREATE_Inst(c)
	local o = c % 64
	c = (c - o) / 64
	local a = c % 256
	c = (c - a) / 256
	return self:CREATE_ABx(o, a, c)
end

------------------------------------------------------------------------
-- returns a 4-char string little-endian encoded form of an instruction
------------------------------------------------------------------------
function luaP:Instruction(i)
	if i.Bx then
		-- change to OP/A/B/C format
		i.C = i.Bx % 512
		i.B = (i.Bx - i.C) / 512
	end
	local I = i.A * 64 + i.OP
	local c0 = I % 256
	I = i.C * 64 + (I - c0) / 256  -- 6 bits of A left
	local c1 = I % 256
	I = i.B * 128 + (I - c1) / 256  -- 7 bits of C left
	local c2 = I % 256
	local c3 = (I - c2) / 256
	return string.char(c0, c1, c2, c3)
end

------------------------------------------------------------------------
-- decodes a 4-char little-endian string into an instruction struct
------------------------------------------------------------------------
function luaP:DecodeInst(x)
	local byte = string.byte
	local i = {}
	local I = byte(x, 1)
	local op = I % 64
	i.OP = op
	I = byte(x, 2) * 4 + (I - op) / 64  -- 2 bits of c0 left
	local a = I % 256
	i.A = a
	I = byte(x, 3) * 4 + (I - a) / 256  -- 2 bits of c1 left
	local c = I % 512
	i.C = c
	i.B = byte(x, 4) * 2 + (I - c) / 512 -- 1 bits of c2 left
	local opmode = self.OpMode[tonumber(string.sub(self.opmodes[op + 1], 7, 7))]
	if opmode ~= "iABC" then
		i.Bx = i.B * 512 + i.C
	end
	return i
end

------------------------------------------------------------------------
-- Macros to operate RK indices
-- * these use arithmetic instead of bit ops
------------------------------------------------------------------------

-- this bit 1 means constant (0 means register)
luaP.BITRK = math.ldexp(1, luaP.SIZE_B - 1)

-- test whether value is a constant
function luaP:ISK(x) return x >= self.BITRK end

-- gets the index of the constant
function luaP:INDEXK(r) return x - self.BITRK end

luaP.MAXINDEXRK = luaP.BITRK - 1

-- code a constant index as a RK value
function luaP:RKASK(x) return x + self.BITRK end

------------------------------------------------------------------------
-- invalid register that fits in 8 bits
------------------------------------------------------------------------
luaP.NO_REG = luaP.MAXARG_A

------------------------------------------------------------------------
-- R(x) - register
-- Kst(x) - constant (in constant table)
-- RK(x) == if ISK(x) then Kst(INDEXK(x)) else R(x)
------------------------------------------------------------------------

------------------------------------------------------------------------
-- grep "ORDER OP" if you change these enums
------------------------------------------------------------------------

--[[--------------------------------------------------------------------
Lua virtual machine opcodes (enum OpCode):
------------------------------------------------------------------------
name          args    description
------------------------------------------------------------------------
OP_MOVE       A B     R(A) := R(B)
OP_LOADK      A Bx    R(A) := Kst(Bx)
OP_LOADBOOL   A B C   R(A) := (Bool)B; if (C) pc++
OP_LOADNIL    A B     R(A) := ... := R(B) := nil
OP_GETUPVAL   A B     R(A) := UpValue[B]
OP_GETGLOBAL  A Bx    R(A) := Gbl[Kst(Bx)]
OP_GETTABLE   A B C   R(A) := R(B)[RK(C)]
OP_SETGLOBAL  A Bx    Gbl[Kst(Bx)] := R(A)
OP_SETUPVAL   A B     UpValue[B] := R(A)
OP_SETTABLE   A B C   R(A)[RK(B)] := RK(C)
OP_NEWTABLE   A B C   R(A) := {} (size = B,C)
OP_SELF       A B C   R(A+1) := R(B); R(A) := R(B)[RK(C)]
OP_ADD        A B C   R(A) := RK(B) + RK(C)
OP_SUB        A B C   R(A) := RK(B) - RK(C)
OP_MUL        A B C   R(A) := RK(B) * RK(C)
OP_DIV        A B C   R(A) := RK(B) / RK(C)
OP_MOD        A B C   R(A) := RK(B) % RK(C)
OP_POW        A B C   R(A) := RK(B) ^ RK(C)
OP_UNM        A B     R(A) := -R(B)
OP_NOT        A B     R(A) := not R(B)
OP_LEN        A B     R(A) := length of R(B)
OP_CONCAT     A B C   R(A) := R(B).. ... ..R(C)
OP_JMP        sBx     pc+=sBx
OP_EQ         A B C   if ((RK(B) == RK(C)) ~= A) then pc++
OP_LT         A B C   if ((RK(B) <  RK(C)) ~= A) then pc++
OP_LE         A B C   if ((RK(B) <= RK(C)) ~= A) then pc++
OP_TEST       A C     if not (R(A) <=> C) then pc++
OP_TESTSET    A B C   if (R(B) <=> C) then R(A) := R(B) else pc++
OP_CALL       A B C   R(A), ... ,R(A+C-2) := R(A)(R(A+1), ... ,R(A+B-1))
OP_TAILCALL   A B C   return R(A)(R(A+1), ... ,R(A+B-1))
OP_RETURN     A B     return R(A), ... ,R(A+B-2)  (see note)
OP_FORLOOP    A sBx   R(A)+=R(A+2);
											if R(A) <?= R(A+1) then { pc+=sBx; R(A+3)=R(A) }
OP_FORPREP    A sBx   R(A)-=R(A+2); pc+=sBx
OP_TFORLOOP   A C     R(A+3), ... ,R(A+2+C) := R(A)(R(A+1), R(A+2));
											if R(A+3) ~= nil then R(A+2)=R(A+3) else pc++
OP_SETLIST    A B C   R(A)[(C-1)*FPF+i] := R(A+i), 1 <= i <= B
OP_CLOSE      A       close all variables in the stack up to (>=) R(A)
OP_CLOSURE    A Bx    R(A) := closure(KPROTO[Bx], R(A), ... ,R(A+n))
OP_VARARG     A B     R(A), R(A+1), ..., R(A+B-1) = vararg
----------------------------------------------------------------------]]

luaP.opnames = {}  -- opcode names
luaP.OpCode = {}   -- lookup name -> number
luaP.ROpCode = {}  -- lookup number -> name

------------------------------------------------------------------------
-- ORDER OP
------------------------------------------------------------------------
local i = 0
for v in string.gmatch([[
MOVE LOADK LOADBOOL LOADNIL GETUPVAL
GETGLOBAL GETTABLE SETGLOBAL SETUPVAL SETTABLE
NEWTABLE SELF ADD SUB MUL
DIV MOD POW UNM NOT
LEN CONCAT JMP EQ LT
LE TEST TESTSET CALL TAILCALL
RETURN FORLOOP FORPREP TFORLOOP SETLIST
CLOSE CLOSURE VARARG
]], "%S+") do
	local n = "OP_"..v
	luaP.opnames[i] = v
	luaP.OpCode[n] = i
	luaP.ROpCode[i] = n
	i = i + 1
end
luaP.NUM_OPCODES = i

--[[
===========================================================================
	Notes:
	(*) In OP_CALL, if (B == 0) then B = top. C is the number of returns - 1,
			and can be 0: OP_CALL then sets 'top' to last_result+1, so
			next open instruction (OP_CALL, OP_RETURN, OP_SETLIST) may use 'top'.
	(*) In OP_VARARG, if (B == 0) then use actual number of varargs and
			set top (like in OP_CALL with C == 0).
	(*) In OP_RETURN, if (B == 0) then return up to 'top'
	(*) In OP_SETLIST, if (B == 0) then B = 'top';
			if (C == 0) then next 'instruction' is real C
	(*) For comparisons, A specifies what condition the test should accept
			(true or false).
	(*) All 'skips' (pc++) assume that next instruction is a jump
===========================================================================
--]]

--[[--------------------------------------------------------------------
	masks for instruction properties. The format is:
	bits 0-1: op mode
	bits 2-3: C arg mode
	bits 4-5: B arg mode
	bit 6: instruction set register A
	bit 7: operator is a test

	for OpArgMask:
	OpArgN - argument is not used
	OpArgU - argument is used
	OpArgR - argument is a register or a jump offset
	OpArgK - argument is a constant or register/constant
----------------------------------------------------------------------]]

-- was enum OpArgMask
luaP.OpArgMask = { OpArgN = 0, OpArgU = 1, OpArgR = 2, OpArgK = 3 }

------------------------------------------------------------------------
-- e.g. to compare with symbols, luaP:getOpMode(...) == luaP.OpCode.iABC
-- * accepts opcode parameter as strings, e.g. "OP_MOVE"
------------------------------------------------------------------------

function luaP:getOpMode(m)
	return self.opmodes[self.OpCode[m]] % 4
end

function luaP:getBMode(m)
	return math.floor(self.opmodes[self.OpCode[m]] / 16) % 4
end

function luaP:getCMode(m)
	return math.floor(self.opmodes[self.OpCode[m]] / 4) % 4
end

function luaP:testAMode(m)
	return math.floor(self.opmodes[self.OpCode[m]] / 64) % 2
end

function luaP:testTMode(m)
	return math.floor(self.opmodes[self.OpCode[m]] / 128)
end

-- luaP_opnames[] is set above, as the luaP.opnames table

-- number of list items to accumulate before a SETLIST instruction
luaP.LFIELDS_PER_FLUSH = 50

------------------------------------------------------------------------
-- build instruction properties array
-- * deliberately coded to look like the C equivalent
------------------------------------------------------------------------
local function opmode(t, a, b, c, m)
	local luaP = luaP
	return t * 128 + a * 64 +
		luaP.OpArgMask[b] * 16 + luaP.OpArgMask[c] * 4 + luaP.OpMode[m]
end

-- ORDER OP
luaP.opmodes = {
	-- T A B C mode opcode
	opmode(0, 1, "OpArgK", "OpArgN", "iABx"),     -- OP_LOADK
	opmode(0, 1, "OpArgU", "OpArgU", "iABC"),     -- OP_LOADBOOL
	opmode(0, 1, "OpArgR", "OpArgN", "iABC"),     -- OP_LOADNIL
	opmode(0, 1, "OpArgU", "OpArgN", "iABC"),     -- OP_GETUPVAL
	opmode(0, 1, "OpArgK", "OpArgN", "iABx"),     -- OP_GETGLOBAL
	opmode(0, 1, "OpArgR", "OpArgK", "iABC"),     -- OP_GETTABLE
	opmode(0, 0, "OpArgK", "OpArgN", "iABx"),     -- OP_SETGLOBAL
	opmode(0, 0, "OpArgU", "OpArgN", "iABC"),     -- OP_SETUPVAL
	opmode(0, 0, "OpArgK", "OpArgK", "iABC"),     -- OP_SETTABLE
	opmode(0, 1, "OpArgU", "OpArgU", "iABC"),     -- OP_NEWTABLE
	opmode(0, 1, "OpArgR", "OpArgK", "iABC"),     -- OP_SELF
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_ADD
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_SUB
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_MUL
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_DIV
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_MOD
	opmode(0, 1, "OpArgK", "OpArgK", "iABC"),     -- OP_POW
	opmode(0, 1, "OpArgR", "OpArgN", "iABC"),     -- OP_UNM
	opmode(0, 1, "OpArgR", "OpArgN", "iABC"),     -- OP_NOT
	opmode(0, 1, "OpArgR", "OpArgN", "iABC"),     -- OP_LEN
	opmode(0, 1, "OpArgR", "OpArgR", "iABC"),     -- OP_CONCAT
	opmode(0, 0, "OpArgR", "OpArgN", "iAsBx"),    -- OP_JMP
	opmode(1, 0, "OpArgK", "OpArgK", "iABC"),     -- OP_EQ
	opmode(1, 0, "OpArgK", "OpArgK", "iABC"),     -- OP_LT
	opmode(1, 0, "OpArgK", "OpArgK", "iABC"),     -- OP_LE
	opmode(1, 1, "OpArgR", "OpArgU", "iABC"),     -- OP_TEST
	opmode(1, 1, "OpArgR", "OpArgU", "iABC"),     -- OP_TESTSET
	opmode(0, 1, "OpArgU", "OpArgU", "iABC"),     -- OP_CALL
	opmode(0, 1, "OpArgU", "OpArgU", "iABC"),     -- OP_TAILCALL
	opmode(0, 0, "OpArgU", "OpArgN", "iABC"),     -- OP_RETURN
	opmode(0, 1, "OpArgR", "OpArgN", "iAsBx"),    -- OP_FORLOOP
	opmode(0, 1, "OpArgR", "OpArgN", "iAsBx"),    -- OP_FORPREP
	opmode(1, 0, "OpArgN", "OpArgU", "iABC"),     -- OP_TFORLOOP
	opmode(0, 0, "OpArgU", "OpArgU", "iABC"),     -- OP_SETLIST
	opmode(0, 0, "OpArgN", "OpArgN", "iABC"),     -- OP_CLOSE
	opmode(0, 1, "OpArgU", "OpArgN", "iABx"),     -- OP_CLOSURE
	opmode(0, 1, "OpArgU", "OpArgN", "iABC"),     -- OP_VARARG
}
-- an awkward way to set a zero-indexed table...
luaP.opmodes[0] =
	opmode(0, 1, "OpArgR", "OpArgN", "iABC")      -- OP_MOVE



--dofile("ldump.lua")

--requires luaP

-- mark for precompiled code ('<esc>Lua') (from lua.h)
luaU.LUA_SIGNATURE = "\27Lua"

-- constants used by dumper (from lua.h)
luaU.LUA_TNUMBER  = 3
luaU.LUA_TSTRING  = 4
luaU.LUA_TNIL     = 0
luaU.LUA_TBOOLEAN = 1
luaU.LUA_TNONE    = -1

-- constants for header of binary files (from lundump.h)
luaU.LUAC_VERSION    = 0x51     -- this is Lua 5.1
luaU.LUAC_FORMAT     = 0        -- this is the official format
luaU.LUAC_HEADERSIZE = 12       -- size of header of binary files

--[[--------------------------------------------------------------------
-- Additional functions to handle chunk writing
-- * to use make_setS and make_setF, see test_ldump.lua elsewhere
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- create a chunk writer that writes to a string
-- * returns the writer function and a table containing the string
-- * to get the final result, look in buff.data
------------------------------------------------------------------------
function luaU:make_setS()
	local buff = {}
	buff.data = ""
	local writer =
		function(s, buff)  -- chunk writer
		if not s then return 0 end
		buff.data = buff.data..s
		-- print (#buff.data, #s, string.byte(s,1,1), s)
		return 0
	end
	return writer, buff
end

------------------------------------------------------------------------
-- create a chunk writer that writes to a file
-- * returns the writer function and a table containing the file handle
-- * if a nil is passed, then writer should close the open file
------------------------------------------------------------------------
function luaU:make_setF(filename)
	local buff = {}
	buff.h = io.open(filename, "wb")
	if not buff.h then return nil end
	local writer =
		function(s, buff)  -- chunk writer
		if not buff.h then return 0 end
		if not s then
			if buff.h:close() then return 0 end
		else
			if buff.h:write(s) then return 0 end
		end
		return 1
	end
	return writer, buff
end

------------------------------------------------------------------------
-- works like the lobject.h version except that TObject used in these
-- scripts only has a 'value' field, no 'tt' field (native types used)
------------------------------------------------------------------------
function luaU:ttype(o)
	local tt = type(o.value)
	if tt == "number" then return self.LUA_TNUMBER
	elseif tt == "string" then return self.LUA_TSTRING
	elseif tt == "nil" then return self.LUA_TNIL
	elseif tt == "boolean" then return self.LUA_TBOOLEAN
	else
		return self.LUA_TNONE  -- the rest should not appear
	end
end

-----------------------------------------------------------------------
-- converts a IEEE754 double number to an 8-byte little-endian string
-- * luaU:from_double() and luaU:from_int() are adapted from ChunkBake
-- * supports +/- Infinity, but not denormals or NaNs
-----------------------------------------------------------------------
function luaU:from_double(x)
	local function grab_byte(v)
		local c = v % 256
		return (v - c) / 256, string.char(c)
	end
	local sign = 0
	if x < 0 then sign = 1; x = -x end
	local mantissa, exponent = math.frexp(x)
	if x == 0 then -- zero
		mantissa, exponent = 0, 0
	elseif x == 1/0 then
		mantissa, exponent = 0, 2047
	else
		mantissa = (mantissa * 2 - 1) * math.ldexp(0.5, 53)
		exponent = exponent + 1022
	end
	local v, byte = "" -- convert to bytes
	x = math.floor(mantissa)
	for i = 1,6 do
		x, byte = grab_byte(x); v = v..byte -- 47:0
	end
	x, byte = grab_byte(exponent * 16 + x); v = v..byte -- 55:48
	x, byte = grab_byte(sign * 128 + x); v = v..byte -- 63:56
	return v
end

-----------------------------------------------------------------------
-- converts a number to a little-endian 32-bit integer string
-- * input value assumed to not overflow, can be signed/unsigned
-----------------------------------------------------------------------
function luaU:from_int(x)
	local v = ""
	x = math.floor(x)
	if x < 0 then x = 4294967296 + x end  -- ULONG_MAX+1
	for i = 1, 4 do
		local c = x % 256
		v = v..string.char(c); x = math.floor(x / 256)
	end
	return v
end

--[[--------------------------------------------------------------------
-- Functions to make a binary chunk
-- * many functions have the size parameter removed, since output is
--   in the form of a string and some sizes are implicit or hard-coded
----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- struct DumpState:
--   L  -- lua_State (not used in this script)
--   writer  -- lua_Writer (chunk writer function)
--   data  -- void* (chunk writer context or data already written)
--   strip  -- if true, don't write any debug information
--   status  -- if non-zero, an error has occured
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- dumps a block of bytes
-- * lua_unlock(D.L), lua_lock(D.L) unused
------------------------------------------------------------------------
function luaU:DumpBlock(b, D)
	if D.status == 0 then
		-- lua_unlock(D->L);
		D.status = D.write(b, D.data)
		-- lua_lock(D->L);
	end
end

------------------------------------------------------------------------
-- dumps a char
------------------------------------------------------------------------
function luaU:DumpChar(y, D)
	self:DumpBlock(string.char(y), D)
end

------------------------------------------------------------------------
-- dumps a 32-bit signed or unsigned integer (for int) (hard-coded)
------------------------------------------------------------------------
function luaU:DumpInt(x, D)
	self:DumpBlock(self:from_int(x), D)
end

------------------------------------------------------------------------
-- dumps a 32-bit signed or unsigned integer (for int) (hard-coded)
------------------------------------------------------------------------
function luaU:DumpSizeT(x, D)
	self:DumpBlock(self:from_int(x), D)
	if size_size_t == 8 then
		self:DumpBlock(self:from_int(0), D)
	end
end

------------------------------------------------------------------------
-- dumps a lua_Number (hard-coded as a double)
------------------------------------------------------------------------
function luaU:DumpNumber(x, D)
	self:DumpBlock(self:from_double(x), D)
end

------------------------------------------------------------------------
-- dumps a Lua string (size type is hard-coded)
------------------------------------------------------------------------
function luaU:DumpString(s, D)
	if s == nil then
		self:DumpSizeT(0, D)
	else
		s = s.."\0"  -- include trailing '\0'
		self:DumpSizeT(#s, D)
		self:DumpBlock(s, D)
	end
end

------------------------------------------------------------------------
-- dumps instruction block from function prototype
------------------------------------------------------------------------
function luaU:DumpCode(f, D)
	local n = f.sizecode
	--was DumpVector
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		self:DumpBlock(luaP:Instruction(f.code[i]), D)
	end
end

------------------------------------------------------------------------
-- dump constant pool from function prototype
-- * bvalue(o), nvalue(o) and rawtsvalue(o) macros removed
------------------------------------------------------------------------
function luaU:DumpConstants(f, D)
	local n = f.sizek
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		local o = f.k[i]  -- TValue
		local tt = self:ttype(o)
		self:DumpChar(tt, D)
		if tt == self.LUA_TNIL then
		elseif tt == self.LUA_TBOOLEAN then
			self:DumpChar(o.value and 1 or 0, D)
		elseif tt == self.LUA_TNUMBER then
			self:DumpNumber(o.value, D)
		elseif tt == self.LUA_TSTRING then
			self:DumpString(o.value, D)
		else
			--lua_assert(0)  -- cannot happen
		end
	end
	n = f.sizep
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		self:DumpFunction(f.p[i], f.source, D)
	end
end

------------------------------------------------------------------------
-- dump debug information
------------------------------------------------------------------------
function luaU:DumpDebug(f, D)
	local n
	n = D.strip and 0 or f.sizelineinfo           -- dump line information
	--was DumpVector
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		self:DumpInt(f.lineinfo[i], D)
	end
	n = D.strip and 0 or f.sizelocvars            -- dump local information
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		self:DumpString(f.locvars[i].varname, D)
		self:DumpInt(f.locvars[i].startpc, D)
		self:DumpInt(f.locvars[i].endpc, D)
	end
	n = D.strip and 0 or f.sizeupvalues           -- dump upvalue information
	self:DumpInt(n, D)
	for i = 0, n - 1 do
		self:DumpString(f.upvalues[i], D)
	end
end

------------------------------------------------------------------------
-- dump child function prototypes from function prototype
------------------------------------------------------------------------
function luaU:DumpFunction(f, p, D)
	local source = f.source
	if source == p or D.strip then source = nil end
	self:DumpString(source, D)
	self:DumpInt(f.lineDefined, D)
	self:DumpInt(f.lastlinedefined, D)
	self:DumpChar(f.nups, D)
	self:DumpChar(f.numparams, D)
	self:DumpChar(f.is_vararg, D)
	self:DumpChar(f.maxstacksize, D)
	self:DumpCode(f, D)
	self:DumpConstants(f, D)
	self:DumpDebug(f, D)
end

------------------------------------------------------------------------
-- dump Lua header section (some sizes hard-coded)
------------------------------------------------------------------------
function luaU:DumpHeader(D)
	local h = self:header()
	assert(#h == self.LUAC_HEADERSIZE) -- fixed buffer now an assert
	self:DumpBlock(h, D)
end

------------------------------------------------------------------------
-- make header (from lundump.c)
-- returns the header string
------------------------------------------------------------------------
function luaU:header()
	local x = 1
	return self.LUA_SIGNATURE..
		string.char(
			self.LUAC_VERSION,
			self.LUAC_FORMAT,
			x,                    -- endianness (1=little)
			4,                    -- sizeof(int)
			size_size_t,                    -- sizeof(size_t)
			4,                    -- sizeof(Instruction)
			8,                    -- sizeof(lua_Number)
			0)                    -- is lua_Number integral?
end

------------------------------------------------------------------------
-- dump Lua function as precompiled chunk
-- (lua_State* L, const Proto* f, lua_Writer w, void* data, int strip)
-- * w, data are created from make_setS, make_setF
------------------------------------------------------------------------
function luaU:dump(L, f, w, data, strip)
	local D = {}  -- DumpState
	D.L = L
	D.write = w
	D.data = data
	D.strip = strip
	D.status = 0
	self:DumpHeader(D)
	self:DumpFunction(f, nil, D)
	-- added: for a chunk writer writing to a file, this final call with
	-- nil data is to indicate to the writer to close the file
	D.write(nil, D.data)
	return D.status
end




--dofile("lcode.lua")

------------------------------------------------------------------------
-- constants used by code generator
------------------------------------------------------------------------
-- maximum stack for a Lua function
luaK.MAXSTACK = 250  -- (from llimits.h)

--[[--------------------------------------------------------------------
-- other functions
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- emulation of TValue macros (these are from lobject.h)
-- * TValue is a table since lcode passes references around
-- * tt member field removed, using Lua's type() instead
-- * for setsvalue, sethvalue, parameter L (deleted here) in lobject.h
--   is used in an assert for testing, see checkliveness(g,obj)
------------------------------------------------------------------------
function luaK:ttisnumber(o)
	if o then return type(o.value) == "number" else return false end
end
function luaK:nvalue(o) return o.value end
function luaK:setnilvalue(o) o.value = nil end
function luaK:setsvalue(o, x) o.value = x end
luaK.setnvalue = luaK.setsvalue
luaK.sethvalue = luaK.setsvalue
luaK.setbvalue = luaK.setsvalue

------------------------------------------------------------------------
-- The luai_num* macros define the primitive operations over numbers.
-- * this is not the entire set of primitive operations from luaconf.h
-- * used in luaK:constfolding()
------------------------------------------------------------------------
function luaK:numadd(a, b) return a + b end
function luaK:numsub(a, b) return a - b end
function luaK:nummul(a, b) return a * b end
function luaK:numdiv(a, b) return a / b end
function luaK:nummod(a, b) return a % b end
-- ((a) - floor((a)/(b))*(b)) /* actual, for reference */
function luaK:numpow(a, b) return a ^ b end
function luaK:numunm(a) return -a end
function luaK:numisnan(a) return not a == a end
-- a NaN cannot equal another NaN

--[[--------------------------------------------------------------------
-- code generator functions
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- Marks the end of a patch list. It is an invalid value both as an absolute
-- address, and as a list link (would link an element to itself).
------------------------------------------------------------------------
luaK.NO_JUMP = -1

------------------------------------------------------------------------
-- grep "ORDER OPR" if you change these enums
------------------------------------------------------------------------
luaK.BinOpr = {
	OPR_ADD = 0, OPR_SUB = 1, OPR_MUL = 2, OPR_DIV = 3, OPR_MOD = 4, OPR_POW = 5,
	OPR_CONCAT = 6,
	OPR_NE = 7, OPR_EQ = 8,
	OPR_LT = 9, OPR_LE = 10, OPR_GT = 11, OPR_GE = 12,
	OPR_AND = 13, OPR_OR = 14,
	OPR_NOBINOPR = 15,
}

-- * UnOpr is used by luaK:prefix's op argument, but not directly used
--   because the function receives the symbols as strings, e.g. "OPR_NOT"
luaK.UnOpr = {
	OPR_MINUS = 0, OPR_NOT = 1, OPR_LEN = 2, OPR_NOUNOPR = 3
}

------------------------------------------------------------------------
-- returns the instruction object for given e (expdesc), was a macro
------------------------------------------------------------------------
function luaK:getcode(fs, e)
	return fs.f.code[e.info]
end

------------------------------------------------------------------------
-- codes an instruction with a signed Bx (sBx) field, was a macro
-- * used in luaK:jump(), (lparser) luaY:forbody()
------------------------------------------------------------------------
function luaK:codeAsBx(fs, o, A, sBx)
	return self:codeABx(fs, o, A, sBx + luaP.MAXARG_sBx)
end

------------------------------------------------------------------------
-- set the expdesc e instruction for multiple returns, was a macro
------------------------------------------------------------------------
function luaK:setmultret(fs, e)
	self:setreturns(fs, e, luaY.LUA_MULTRET)
end

------------------------------------------------------------------------
-- there is a jump if patch lists are not identical, was a macro
-- * used in luaK:exp2reg(), luaK:exp2anyreg(), luaK:exp2val()
------------------------------------------------------------------------
function luaK:hasjumps(e)
	return e.t ~= e.f
end

------------------------------------------------------------------------
-- true if the expression is a constant number (for constant folding)
-- * used in constfolding(), infix()
------------------------------------------------------------------------
function luaK:isnumeral(e)
	return e.k == "VKNUM" and e.t == self.NO_JUMP and e.f == self.NO_JUMP
end

------------------------------------------------------------------------
-- codes loading of nil, optimization done if consecutive locations
-- * used in luaK:discharge2reg(), (lparser) luaY:adjust_assign()
------------------------------------------------------------------------
function luaK:_nil(fs, from, n)
	if fs.pc > fs.lasttarget then  -- no jumps to current position?
		if fs.pc == 0 then  -- function start?
			if from >= fs.nactvar then
				return  -- positions are already clean
			end
		else
			local previous = fs.f.code[fs.pc - 1]
			if luaP:GET_OPCODE(previous) == "OP_LOADNIL" then
				local pfrom = luaP:GETARG_A(previous)
				local pto = luaP:GETARG_B(previous)
				if pfrom <= from and from <= pto + 1 then  -- can connect both?
					if from + n - 1 > pto then
						luaP:SETARG_B(previous, from + n - 1)
					end
					return
				end
			end
		end
	end
	self:codeABC(fs, "OP_LOADNIL", from, from + n - 1, 0)  -- else no optimization
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:jump(fs)
	local jpc = fs.jpc  -- save list of jumps to here
	fs.jpc = self.NO_JUMP
	local j = self:codeAsBx(fs, "OP_JMP", 0, self.NO_JUMP)
	j = self:concat(fs, j, jpc)  -- keep them on hold
	return j
end

------------------------------------------------------------------------
-- codes a RETURN instruction
-- * used in luaY:close_func(), luaY:retstat()
------------------------------------------------------------------------
function luaK:ret(fs, first, nret)
	self:codeABC(fs, "OP_RETURN", first, nret + 1, 0)
end

------------------------------------------------------------------------
--
-- * used in luaK:jumponcond(), luaK:codecomp()
------------------------------------------------------------------------
function luaK:condjump(fs, op, A, B, C)
	self:codeABC(fs, op, A, B, C)
	return self:jump(fs)
end

------------------------------------------------------------------------
--
-- * used in luaK:patchlistaux(), luaK:concat()
------------------------------------------------------------------------
function luaK:fixjump(fs, pc, dest)
	local jmp = fs.f.code[pc]
	local offset = dest - (pc + 1)
	lua_assert(dest ~= self.NO_JUMP)
	if math.abs(offset) > luaP.MAXARG_sBx then
		luaX:syntaxerror(fs.ls, "control structure too long")
	end
	luaP:SETARG_sBx(jmp, offset)
end

------------------------------------------------------------------------
-- returns current 'pc' and marks it as a jump target (to avoid wrong
-- optimizations with consecutive instructions not in the same basic block).
-- * used in multiple locations
-- * fs.lasttarget tested only by luaK:_nil() when optimizing OP_LOADNIL
------------------------------------------------------------------------
function luaK:getlabel(fs)
	fs.lasttarget = fs.pc
	return fs.pc
end

------------------------------------------------------------------------
--
-- * used in luaK:need_value(), luaK:removevalues(), luaK:patchlistaux(),
--   luaK:concat()
------------------------------------------------------------------------
function luaK:getjump(fs, pc)
	local offset = luaP:GETARG_sBx(fs.f.code[pc])
	if offset == self.NO_JUMP then  -- point to itself represents end of list
		return self.NO_JUMP  -- end of list
	else
		return (pc + 1) + offset  -- turn offset into absolute position
	end
end

------------------------------------------------------------------------
--
-- * used in luaK:need_value(), luaK:patchtestreg(), luaK:invertjump()
------------------------------------------------------------------------
function luaK:getjumpcontrol(fs, pc)
	local pi = fs.f.code[pc]
	local ppi = fs.f.code[pc - 1]
	if pc >= 1 and luaP:testTMode(luaP:GET_OPCODE(ppi)) ~= 0 then
		return ppi
	else
		return pi
	end
end

------------------------------------------------------------------------
-- check whether list has any jump that do not produce a value
-- (or produce an inverted value)
-- * return value changed to boolean
-- * used only in luaK:exp2reg()
------------------------------------------------------------------------
function luaK:need_value(fs, list)
	while list ~= self.NO_JUMP do
		local i = self:getjumpcontrol(fs, list)
		if luaP:GET_OPCODE(i) ~= "OP_TESTSET" then return true end
		list = self:getjump(fs, list)
	end
	return false  -- not found
end

------------------------------------------------------------------------
--
-- * used in luaK:removevalues(), luaK:patchlistaux()
------------------------------------------------------------------------
function luaK:patchtestreg(fs, node, reg)
	local i = self:getjumpcontrol(fs, node)
	if luaP:GET_OPCODE(i) ~= "OP_TESTSET" then
		return false  -- cannot patch other instructions
	end
	if reg ~= luaP.NO_REG and reg ~= luaP:GETARG_B(i) then
		luaP:SETARG_A(i, reg)
	else  -- no register to put value or register already has the value
		-- due to use of a table as i, i cannot be replaced by another table
		-- so the following is required; there is no change to ARG_C
		luaP:SET_OPCODE(i, "OP_TEST")
		local b = luaP:GETARG_B(i)
		luaP:SETARG_A(i, b)
		luaP:SETARG_B(i, 0)
		-- *i = CREATE_ABC(OP_TEST, GETARG_B(*i), 0, GETARG_C(*i)); /* C */
	end
	return true
end

------------------------------------------------------------------------
--
-- * used only in luaK:codenot()
------------------------------------------------------------------------
function luaK:removevalues(fs, list)
	while list ~= self.NO_JUMP do
		self:patchtestreg(fs, list, luaP.NO_REG)
		list = self:getjump(fs, list)
	end
end

------------------------------------------------------------------------
--
-- * used in luaK:dischargejpc(), luaK:patchlist(), luaK:exp2reg()
------------------------------------------------------------------------
function luaK:patchlistaux(fs, list, vtarget, reg, dtarget)
	while list ~= self.NO_JUMP do
		local _next = self:getjump(fs, list)
		if self:patchtestreg(fs, list, reg) then
			self:fixjump(fs, list, vtarget)
		else
			self:fixjump(fs, list, dtarget)  -- jump to default target
		end
		list = _next
	end
end

------------------------------------------------------------------------
--
-- * used only in luaK:code()
------------------------------------------------------------------------
function luaK:dischargejpc(fs)
	self:patchlistaux(fs, fs.jpc, fs.pc, luaP.NO_REG, fs.pc)
	fs.jpc = self.NO_JUMP
end

------------------------------------------------------------------------
--
-- * used in (lparser) luaY:whilestat(), luaY:repeatstat(), luaY:forbody()
------------------------------------------------------------------------
function luaK:patchlist(fs, list, target)
	if target == fs.pc then
		self:patchtohere(fs, list)
	else
		lua_assert(target < fs.pc)
		self:patchlistaux(fs, list, target, luaP.NO_REG, target)
	end
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:patchtohere(fs, list)
	self:getlabel(fs)
	fs.jpc = self:concat(fs, fs.jpc, list)
end

------------------------------------------------------------------------
-- * l1 was a pointer, now l1 is returned and callee assigns the value
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:concat(fs, l1, l2)
	if l2 == self.NO_JUMP then return l1
	elseif l1 == self.NO_JUMP then
		return l2
	else
		local list = l1
		local _next = self:getjump(fs, list)
		while _next ~= self.NO_JUMP do  -- find last element
			list = _next
			_next = self:getjump(fs, list)
		end
		self:fixjump(fs, list, l2)
	end
	return l1
end

------------------------------------------------------------------------
--
-- * used in luaK:reserveregs(), (lparser) luaY:forlist()
------------------------------------------------------------------------
function luaK:checkstack(fs, n)
	local newstack = fs.freereg + n
	if newstack > fs.f.maxstacksize then
		if newstack >= self.MAXSTACK then
			luaX:syntaxerror(fs.ls, "function or expression too complex")
		end
		fs.f.maxstacksize = newstack
	end
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:reserveregs(fs, n)
	self:checkstack(fs, n)
	fs.freereg = fs.freereg + n
end

------------------------------------------------------------------------
--
-- * used in luaK:freeexp(), luaK:dischargevars()
------------------------------------------------------------------------
function luaK:freereg(fs, reg)
	if not luaP:ISK(reg) and reg >= fs.nactvar then
		fs.freereg = fs.freereg - 1
		lua_assert(reg == fs.freereg)
	end
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:freeexp(fs, e)
	if e.k == "VNONRELOC" then
		self:freereg(fs, e.info)
	end
end

------------------------------------------------------------------------
-- * TODO NOTE implementation is not 100% correct, since the assert fails
-- * luaH_set, setobj deleted; direct table access used instead
-- * used in luaK:stringK(), luaK:numberK(), luaK:boolK(), luaK:nilK()
------------------------------------------------------------------------
function luaK:addk(fs, k, v)
	local L = fs.L
	local idx = fs.h[k.value]
	--TValue *idx = luaH_set(L, fs->h, k); /* C */
	local f = fs.f
	if self:ttisnumber(idx) then
		--TODO this assert currently FAILS (last tested for 5.0.2)
		--lua_assert(fs.f.k[self:nvalue(idx)] == v)
		--lua_assert(luaO_rawequalObj(&fs->f->k[cast_int(nvalue(idx))], v)); /* C */
		return self:nvalue(idx)
	else -- constant not found; create a new entry
		idx = {}
		self:setnvalue(idx, fs.nk)
		fs.h[k.value] = idx
		-- setnvalue(idx, cast_num(fs->nk)); /* C */
		luaY:growvector(L, f.k, fs.nk, f.sizek, nil,
			luaP.MAXARG_Bx, "constant table overflow")
		-- loop to initialize empty f.k positions not required
		f.k[fs.nk] = v
		-- setobj(L, &f->k[fs->nk], v); /* C */
		-- luaC_barrier(L, f, v); /* GC */
		local nk = fs.nk
		fs.nk = fs.nk + 1
		return nk
	end

end

------------------------------------------------------------------------
-- creates and sets a string object
-- * used in (lparser) luaY:codestring(), luaY:singlevar()
------------------------------------------------------------------------
function luaK:stringK(fs, s)
	local o = {}  -- TValue
	self:setsvalue(o, s)
	return self:addk(fs, o, o)
end

------------------------------------------------------------------------
-- creates and sets a number object
-- * used in luaK:prefix() for negative (or negation of) numbers
-- * used in (lparser) luaY:simpleexp(), luaY:fornum()
------------------------------------------------------------------------
function luaK:numberK(fs, r)
	local o = {}  -- TValue
	self:setnvalue(o, r)
	return self:addk(fs, o, o)
end

------------------------------------------------------------------------
-- creates and sets a boolean object
-- * used only in luaK:exp2RK()
------------------------------------------------------------------------
function luaK:boolK(fs, b)
	local o = {}  -- TValue
	self:setbvalue(o, b)
	return self:addk(fs, o, o)
end

------------------------------------------------------------------------
-- creates and sets a nil object
-- * used only in luaK:exp2RK()
------------------------------------------------------------------------
function luaK:nilK(fs)
	local k, v = {}, {}  -- TValue
	self:setnilvalue(v)
	-- cannot use nil as key; instead use table itself to represent nil
	self:sethvalue(k, fs.h)
	return self:addk(fs, k, v)
end

------------------------------------------------------------------------
--
-- * used in luaK:setmultret(), (lparser) luaY:adjust_assign()
------------------------------------------------------------------------
function luaK:setreturns(fs, e, nresults)
	if e.k == "VCALL" then  -- expression is an open function call?
		luaP:SETARG_C(self:getcode(fs, e), nresults + 1)
	elseif e.k == "VVARARG" then
		luaP:SETARG_B(self:getcode(fs, e), nresults + 1);
		luaP:SETARG_A(self:getcode(fs, e), fs.freereg);
		luaK:reserveregs(fs, 1)
	end
end

------------------------------------------------------------------------
--
-- * used in luaK:dischargevars(), (lparser) luaY:assignment()
------------------------------------------------------------------------
function luaK:setoneret(fs, e)
	if e.k == "VCALL" then  -- expression is an open function call?
		e.k = "VNONRELOC"
		e.info = luaP:GETARG_A(self:getcode(fs, e))
	elseif e.k == "VVARARG" then
		luaP:SETARG_B(self:getcode(fs, e), 2)
		e.k = "VRELOCABLE"  -- can relocate its simple result
	end
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:dischargevars(fs, e)
	local k = e.k
	if k == "VLOCAL" then
		e.k = "VNONRELOC"
	elseif k == "VUPVAL" then
		e.info = self:codeABC(fs, "OP_GETUPVAL", 0, e.info, 0)
		e.k = "VRELOCABLE"
	elseif k == "VGLOBAL" then
		e.info = self:codeABx(fs, "OP_GETGLOBAL", 0, e.info)
		e.k = "VRELOCABLE"
	elseif k == "VINDEXED" then
		self:freereg(fs, e.aux)
		self:freereg(fs, e.info)
		e.info = self:codeABC(fs, "OP_GETTABLE", 0, e.info, e.aux)
		e.k = "VRELOCABLE"
	elseif k == "VVARARG" or k == "VCALL" then
		self:setoneret(fs, e)
	else
		-- there is one value available (somewhere)
	end
end

------------------------------------------------------------------------
--
-- * used only in luaK:exp2reg()
------------------------------------------------------------------------
function luaK:code_label(fs, A, b, jump)
	self:getlabel(fs)  -- those instructions may be jump targets
	return self:codeABC(fs, "OP_LOADBOOL", A, b, jump)
end

------------------------------------------------------------------------
--
-- * used in luaK:discharge2anyreg(), luaK:exp2reg()
------------------------------------------------------------------------
function luaK:discharge2reg(fs, e, reg)
	self:dischargevars(fs, e)
	local k = e.k
	if k == "VNIL" then
		self:_nil(fs, reg, 1)
	elseif k == "VFALSE" or k == "VTRUE" then
		self:codeABC(fs, "OP_LOADBOOL", reg, (e.k == "VTRUE") and 1 or 0, 0)
	elseif k == "VK" then
		self:codeABx(fs, "OP_LOADK", reg, e.info)
	elseif k == "VKNUM" then
		self:codeABx(fs, "OP_LOADK", reg, self:numberK(fs, e.nval))
	elseif k == "VRELOCABLE" then
		local pc = self:getcode(fs, e)
		luaP:SETARG_A(pc, reg)
	elseif k == "VNONRELOC" then
		if reg ~= e.info then
			self:codeABC(fs, "OP_MOVE", reg, e.info, 0)
		end
	else
		lua_assert(e.k == "VVOID" or e.k == "VJMP")
		return  -- nothing to do...
	end
	e.info = reg
	e.k = "VNONRELOC"
end

------------------------------------------------------------------------
--
-- * used in luaK:jumponcond(), luaK:codenot()
------------------------------------------------------------------------
function luaK:discharge2anyreg(fs, e)
	if e.k ~= "VNONRELOC" then
		self:reserveregs(fs, 1)
		self:discharge2reg(fs, e, fs.freereg - 1)
	end
end

------------------------------------------------------------------------
--
-- * used in luaK:exp2nextreg(), luaK:exp2anyreg(), luaK:storevar()
------------------------------------------------------------------------
function luaK:exp2reg(fs, e, reg)
	self:discharge2reg(fs, e, reg)
	if e.k == "VJMP" then
		e.t = self:concat(fs, e.t, e.info)  -- put this jump in 't' list
	end
	if self:hasjumps(e) then
		local final  -- position after whole expression
		local p_f = self.NO_JUMP  -- position of an eventual LOAD false
		local p_t = self.NO_JUMP  -- position of an eventual LOAD true
		if self:need_value(fs, e.t) or self:need_value(fs, e.f) then
			local fj = (e.k == "VJMP") and self.NO_JUMP or self:jump(fs)
			p_f = self:code_label(fs, reg, 0, 1)
			p_t = self:code_label(fs, reg, 1, 0)
			self:patchtohere(fs, fj)
		end
		final = self:getlabel(fs)
		self:patchlistaux(fs, e.f, final, reg, p_f)
		self:patchlistaux(fs, e.t, final, reg, p_t)
	end
	e.f, e.t = self.NO_JUMP, self.NO_JUMP
	e.info = reg
	e.k = "VNONRELOC"
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:exp2nextreg(fs, e)
	self:dischargevars(fs, e)
	self:freeexp(fs, e)
	self:reserveregs(fs, 1)
	self:exp2reg(fs, e, fs.freereg - 1)
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:exp2anyreg(fs, e)
	self:dischargevars(fs, e)
	if e.k == "VNONRELOC" then
		if not self:hasjumps(e) then  -- exp is already in a register
			return e.info
		end
		if e.info >= fs.nactvar then  -- reg. is not a local?
			self:exp2reg(fs, e, e.info)  -- put value on it
			return e.info
		end
	end
	self:exp2nextreg(fs, e)  -- default
	return e.info
end

------------------------------------------------------------------------
--
-- * used in luaK:exp2RK(), luaK:prefix(), luaK:posfix()
-- * used in (lparser) luaY:yindex()
------------------------------------------------------------------------
function luaK:exp2val(fs, e)
	if self:hasjumps(e) then
		self:exp2anyreg(fs, e)
	else
		self:dischargevars(fs, e)
	end
end

------------------------------------------------------------------------
--
-- * used in multiple locations
------------------------------------------------------------------------
function luaK:exp2RK(fs, e)
	self:exp2val(fs, e)
	local k = e.k
	if k == "VKNUM" or k == "VTRUE" or k == "VFALSE" or k == "VNIL" then
		if fs.nk <= luaP.MAXINDEXRK then  -- constant fit in RK operand?
			-- converted from a 2-deep ternary operator expression
			if e.k == "VNIL" then
				e.info = self:nilK(fs)
			else
				e.info = (e.k == "VKNUM") and self:numberK(fs, e.nval)
					or self:boolK(fs, e.k == "VTRUE")
			end
			e.k = "VK"
			return luaP:RKASK(e.info)
		end
	elseif k == "VK" then
		if e.info <= luaP.MAXINDEXRK then  -- constant fit in argC?
			return luaP:RKASK(e.info)
		end
	else
		-- default
	end
	-- not a constant in the right range: put it in a register
	return self:exp2anyreg(fs, e)
end

------------------------------------------------------------------------
--
-- * used in (lparser) luaY:assignment(), luaY:localfunc(), luaY:funcstat()
------------------------------------------------------------------------
function luaK:storevar(fs, var, ex)
	local k = var.k
	if k == "VLOCAL" then
		self:freeexp(fs, ex)
		self:exp2reg(fs, ex, var.info)
		return
	elseif k == "VUPVAL" then
		local e = self:exp2anyreg(fs, ex)
		self:codeABC(fs, "OP_SETUPVAL", e, var.info, 0)
	elseif k == "VGLOBAL" then
		local e = self:exp2anyreg(fs, ex)
		self:codeABx(fs, "OP_SETGLOBAL", e, var.info)
	elseif k == "VINDEXED" then
		local e = self:exp2RK(fs, ex)
		self:codeABC(fs, "OP_SETTABLE", var.info, var.aux, e)
	else
		lua_assert(0)  -- invalid var kind to store
	end
	self:freeexp(fs, ex)
end

------------------------------------------------------------------------
--
-- * used only in (lparser) luaY:primaryexp()
------------------------------------------------------------------------
function luaK:_self(fs, e, key)
	self:exp2anyreg(fs, e)
	self:freeexp(fs, e)
	local func = fs.freereg
	self:reserveregs(fs, 2)
	self:codeABC(fs, "OP_SELF", func, e.info, self:exp2RK(fs, key))
	self:freeexp(fs, key)
	e.info = func
	e.k = "VNONRELOC"
end

------------------------------------------------------------------------
--
-- * used in luaK:goiftrue(), luaK:codenot()
------------------------------------------------------------------------
function luaK:invertjump(fs, e)
	local pc = self:getjumpcontrol(fs, e.info)
	lua_assert(luaP:testTMode(luaP:GET_OPCODE(pc)) ~= 0 and
		luaP:GET_OPCODE(pc) ~= "OP_TESTSET" and
		luaP:GET_OPCODE(pc) ~= "OP_TEST")
	luaP:SETARG_A(pc, (luaP:GETARG_A(pc) == 0) and 1 or 0)
end

------------------------------------------------------------------------
--
-- * used in luaK:goiftrue(), luaK:goiffalse()
------------------------------------------------------------------------
function luaK:jumponcond(fs, e, cond)
	if e.k == "VRELOCABLE" then
		local ie = self:getcode(fs, e)
		if luaP:GET_OPCODE(ie) == "OP_NOT" then
			fs.pc = fs.pc - 1  -- remove previous OP_NOT
			return self:condjump(fs, "OP_TEST", luaP:GETARG_B(ie), 0, cond and 0 or 1)
		end
		-- else go through
	end
	self:discharge2anyreg(fs, e)
	self:freeexp(fs, e)
	return self:condjump(fs, "OP_TESTSET", luaP.NO_REG, e.info, cond and 1 or 0)
end

------------------------------------------------------------------------
--
-- * used in luaK:infix(), (lparser) luaY:cond()
------------------------------------------------------------------------
function luaK:goiftrue(fs, e)
	local pc  -- pc of last jump
	self:dischargevars(fs, e)
	local k = e.k
	if k == "VK" or k == "VKNUM" or k == "VTRUE" then
		pc = self.NO_JUMP  -- always true; do nothing
	elseif k == "VFALSE" then
		pc = self:jump(fs)  -- always jump
	elseif k == "VJMP" then
		self:invertjump(fs, e)
		pc = e.info
	else
		pc = self:jumponcond(fs, e, false)
	end
	e.f = self:concat(fs, e.f, pc)  -- insert last jump in `f' list
	self:patchtohere(fs, e.t)
	e.t = self.NO_JUMP
end

------------------------------------------------------------------------
--
-- * used in luaK:infix()
------------------------------------------------------------------------
function luaK:goiffalse(fs, e)
	local pc  -- pc of last jump
	self:dischargevars(fs, e)
	local k = e.k
	if k == "VNIL" or k == "VFALSE"then
		pc = self.NO_JUMP  -- always false; do nothing
	elseif k == "VTRUE" then
		pc = self:jump(fs)  -- always jump
	elseif k == "VJMP" then
		pc = e.info
	else
		pc = self:jumponcond(fs, e, true)
	end
	e.t = self:concat(fs, e.t, pc)  -- insert last jump in `t' list
	self:patchtohere(fs, e.f)
	e.f = self.NO_JUMP
end

------------------------------------------------------------------------
--
-- * used only in luaK:prefix()
------------------------------------------------------------------------
function luaK:codenot(fs, e)
	self:dischargevars(fs, e)
	local k = e.k
	if k == "VNIL" or k == "VFALSE" then
		e.k = "VTRUE"
	elseif k == "VK" or k == "VKNUM" or k == "VTRUE" then
		e.k = "VFALSE"
	elseif k == "VJMP" then
		self:invertjump(fs, e)
	elseif k == "VRELOCABLE" or k == "VNONRELOC" then
		self:discharge2anyreg(fs, e)
		self:freeexp(fs, e)
		e.info = self:codeABC(fs, "OP_NOT", 0, e.info, 0)
		e.k = "VRELOCABLE"
	else
		lua_assert(0)  -- cannot happen
	end
	-- interchange true and false lists
	e.f, e.t = e.t, e.f
	self:removevalues(fs, e.f)
	self:removevalues(fs, e.t)
end

------------------------------------------------------------------------
--
-- * used in (lparser) luaY:field(), luaY:primaryexp()
------------------------------------------------------------------------
function luaK:indexed(fs, t, k)
	t.aux = self:exp2RK(fs, k)
	t.k = "VINDEXED"
end

------------------------------------------------------------------------
--
-- * used only in luaK:codearith()
------------------------------------------------------------------------
function luaK:constfolding(op, e1, e2)
	local r
	if not self:isnumeral(e1) or not self:isnumeral(e2) then return false end
	local v1 = e1.nval
	local v2 = e2.nval
	if op == "OP_ADD" then
		r = self:numadd(v1, v2)
	elseif op == "OP_SUB" then
		r = self:numsub(v1, v2)
	elseif op == "OP_MUL" then
		r = self:nummul(v1, v2)
	elseif op == "OP_DIV" then
		if v2 == 0 then return false end  -- do not attempt to divide by 0
		r = self:numdiv(v1, v2)
	elseif op == "OP_MOD" then
		if v2 == 0 then return false end  -- do not attempt to divide by 0
		r = self:nummod(v1, v2)
	elseif op == "OP_POW" then
		r = self:numpow(v1, v2)
	elseif op == "OP_UNM" then
		r = self:numunm(v1)
	elseif op == "OP_LEN" then
		return false  -- no constant folding for 'len'
	else
		lua_assert(0)
		r = 0
	end
	if self:numisnan(r) then return false end  -- do not attempt to produce NaN
	e1.nval = r
	return true
end

------------------------------------------------------------------------
--
-- * used in luaK:prefix(), luaK:posfix()
------------------------------------------------------------------------
function luaK:codearith(fs, op, e1, e2)
	if self:constfolding(op, e1, e2) then
		return
	else
		local o2 = (op ~= "OP_UNM" and op ~= "OP_LEN") and self:exp2RK(fs, e2) or 0
		local o1 = self:exp2RK(fs, e1)
		if o1 > o2 then
			self:freeexp(fs, e1)
			self:freeexp(fs, e2)
		else
			self:freeexp(fs, e2)
			self:freeexp(fs, e1)
		end
		e1.info = self:codeABC(fs, op, 0, o1, o2)
		e1.k = "VRELOCABLE"
	end
end

------------------------------------------------------------------------
--
-- * used only in luaK:posfix()
------------------------------------------------------------------------
function luaK:codecomp(fs, op, cond, e1, e2)
	local o1 = self:exp2RK(fs, e1)
	local o2 = self:exp2RK(fs, e2)
	self:freeexp(fs, e2)
	self:freeexp(fs, e1)
	if cond == 0 and op ~= "OP_EQ" then
		-- exchange args to replace by `<' or `<='
		o1, o2 = o2, o1  -- o1 <==> o2
		cond = 1
	end
	e1.info = self:condjump(fs, op, cond, o1, o2)
	e1.k = "VJMP"
end

------------------------------------------------------------------------
--
-- * used only in (lparser) luaY:subexpr()
------------------------------------------------------------------------
function luaK:prefix(fs, op, e)
	local e2 = {}  -- expdesc
	e2.t, e2.f = self.NO_JUMP, self.NO_JUMP
	e2.k = "VKNUM"
	e2.nval = 0
	if op == "OPR_MINUS" then
		if not self:isnumeral(e) then
			self:exp2anyreg(fs, e)  -- cannot operate on non-numeric constants
		end
		self:codearith(fs, "OP_UNM", e, e2)
	elseif op == "OPR_NOT" then
		self:codenot(fs, e)
	elseif op == "OPR_LEN" then
		self:exp2anyreg(fs, e)  -- cannot operate on constants
		self:codearith(fs, "OP_LEN", e, e2)
	else
		lua_assert(0)
	end
end

------------------------------------------------------------------------
--
-- * used only in (lparser) luaY:subexpr()
------------------------------------------------------------------------
function luaK:infix(fs, op, v)
	if op == "OPR_AND" then
		self:goiftrue(fs, v)
	elseif op == "OPR_OR" then
		self:goiffalse(fs, v)
	elseif op == "OPR_CONCAT" then
		self:exp2nextreg(fs, v)  -- operand must be on the 'stack'
	elseif op == "OPR_ADD" or op == "OPR_SUB" or
		op == "OPR_MUL" or op == "OPR_DIV" or
		op == "OPR_MOD" or op == "OPR_POW" then
		if not self:isnumeral(v) then self:exp2RK(fs, v) end
	else
		self:exp2RK(fs, v)
	end
end

------------------------------------------------------------------------
--
-- * used only in (lparser) luaY:subexpr()
------------------------------------------------------------------------
-- table lookups to simplify testing
luaK.arith_op = {
	OPR_ADD = "OP_ADD", OPR_SUB = "OP_SUB", OPR_MUL = "OP_MUL",
	OPR_DIV = "OP_DIV", OPR_MOD = "OP_MOD", OPR_POW = "OP_POW",
}
luaK.comp_op = {
	OPR_EQ = "OP_EQ", OPR_NE = "OP_EQ", OPR_LT = "OP_LT",
	OPR_LE = "OP_LE", OPR_GT = "OP_LT", OPR_GE = "OP_LE",
}
luaK.comp_cond = {
	OPR_EQ = 1, OPR_NE = 0, OPR_LT = 1,
	OPR_LE = 1, OPR_GT = 0, OPR_GE = 0,
}
function luaK:posfix(fs, op, e1, e2)
	-- needed because e1 = e2 doesn't copy values...
	-- * in 5.0.x, only k/info/aux/t/f copied, t for AND, f for OR
	--   but here, all elements are copied for completeness' sake
	local function copyexp(e1, e2)
		e1.k = e2.k
		e1.info = e2.info; e1.aux = e2.aux
		e1.nval = e2.nval
		e1.t = e2.t; e1.f = e2.f
	end
	if op == "OPR_AND" then
		lua_assert(e1.t == self.NO_JUMP)  -- list must be closed
		self:dischargevars(fs, e2)
		e2.f = self:concat(fs, e2.f, e1.f)
		copyexp(e1, e2)
	elseif op == "OPR_OR" then
		lua_assert(e1.f == self.NO_JUMP)  -- list must be closed
		self:dischargevars(fs, e2)
		e2.t = self:concat(fs, e2.t, e1.t)
		copyexp(e1, e2)
	elseif op == "OPR_CONCAT" then
		self:exp2val(fs, e2)
		if e2.k == "VRELOCABLE" and luaP:GET_OPCODE(self:getcode(fs, e2)) == "OP_CONCAT" then
			lua_assert(e1.info == luaP:GETARG_B(self:getcode(fs, e2)) - 1)
			self:freeexp(fs, e1)
			luaP:SETARG_B(self:getcode(fs, e2), e1.info)
			e1.k = "VRELOCABLE"
			e1.info = e2.info
		else
			self:exp2nextreg(fs, e2)  -- operand must be on the 'stack'
			self:codearith(fs, "OP_CONCAT", e1, e2)
		end
	else
		-- the following uses a table lookup in place of conditionals
		local arith = self.arith_op[op]
		if arith then
			self:codearith(fs, arith, e1, e2)
		else
			local comp = self.comp_op[op]
			if comp then
				self:codecomp(fs, comp, self.comp_cond[op], e1, e2)
			else
				lua_assert(0)
			end
		end--if arith
	end--if op
end

------------------------------------------------------------------------
-- adjusts debug information for last instruction written, in order to
-- change the line where item comes into existence
-- * used in (lparser) luaY:funcargs(), luaY:forbody(), luaY:funcstat()
------------------------------------------------------------------------
function luaK:fixline(fs, line)
	fs.f.lineinfo[fs.pc - 1] = line
end

------------------------------------------------------------------------
-- general function to write an instruction into the instruction buffer,
-- sets debug information too
-- * used in luaK:codeABC(), luaK:codeABx()
-- * called directly by (lparser) luaY:whilestat()
------------------------------------------------------------------------
function luaK:code(fs, i, line)
	local f = fs.f
	self:dischargejpc(fs)  -- 'pc' will change
	-- put new instruction in code array
	luaY:growvector(fs.L, f.code, fs.pc, f.sizecode, nil,
		luaY.MAX_INT, "code size overflow")
	f.code[fs.pc] = i
	-- save corresponding line information
	luaY:growvector(fs.L, f.lineinfo, fs.pc, f.sizelineinfo, nil,
		luaY.MAX_INT, "code size overflow")
	f.lineinfo[fs.pc] = line
	local pc = fs.pc
	fs.pc = fs.pc + 1
	return pc
end

------------------------------------------------------------------------
-- writes an instruction of type ABC
-- * calls luaK:code()
------------------------------------------------------------------------
function luaK:codeABC(fs, o, a, b, c)
	lua_assert(luaP:getOpMode(o) == luaP.OpMode.iABC)
	lua_assert(luaP:getBMode(o) ~= luaP.OpArgMask.OpArgN or b == 0)
	lua_assert(luaP:getCMode(o) ~= luaP.OpArgMask.OpArgN or c == 0)
	return self:code(fs, luaP:CREATE_ABC(o, a, b, c), fs.ls.lastline)
end

------------------------------------------------------------------------
-- writes an instruction of type ABx
-- * calls luaK:code(), called by luaK:codeAsBx()
------------------------------------------------------------------------
function luaK:codeABx(fs, o, a, bc)
	lua_assert(luaP:getOpMode(o) == luaP.OpMode.iABx or
		luaP:getOpMode(o) == luaP.OpMode.iAsBx)
	lua_assert(luaP:getCMode(o) == luaP.OpArgMask.OpArgN)
	return self:code(fs, luaP:CREATE_ABx(o, a, bc), fs.ls.lastline)
end

------------------------------------------------------------------------
--
-- * used in (lparser) luaY:closelistfield(), luaY:lastlistfield()
------------------------------------------------------------------------
function luaK:setlist(fs, base, nelems, tostore)
	local c = math.floor((nelems - 1)/luaP.LFIELDS_PER_FLUSH) + 1
	local b = (tostore == luaY.LUA_MULTRET) and 0 or tostore
	lua_assert(tostore ~= 0)
	if c <= luaP.MAXARG_C then
		self:codeABC(fs, "OP_SETLIST", base, b, c)
	else
		self:codeABC(fs, "OP_SETLIST", base, b, 0)
		self:code(fs, luaP:CREATE_Inst(c), fs.ls.lastline)
	end
	fs.freereg = base + 1  -- free registers with list values
end




--dofile("lparser.lua")

--[[--------------------------------------------------------------------
-- Expression descriptor
-- * expkind changed to string constants; luaY:assignment was the only
--   function to use a relational operator with this enumeration
-- VVOID       -- no value
-- VNIL        -- no value
-- VTRUE       -- no value
-- VFALSE      -- no value
-- VK          -- info = index of constant in 'k'
-- VKNUM       -- nval = numerical value
-- VLOCAL      -- info = local register
-- VUPVAL,     -- info = index of upvalue in 'upvalues'
-- VGLOBAL     -- info = index of table; aux = index of global name in 'k'
-- VINDEXED    -- info = table register; aux = index register (or 'k')
-- VJMP        -- info = instruction pc
-- VRELOCABLE  -- info = instruction pc
-- VNONRELOC   -- info = result register
-- VCALL       -- info = instruction pc
-- VVARARG     -- info = instruction pc
} ----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- * expdesc in Lua 5.1.x has a union u and another struct s; this Lua
--   implementation ignores all instances of u and s usage
-- struct expdesc:
--   k  -- (enum: expkind)
--   info, aux -- (int, int)
--   nval -- (lua_Number)
--   t  -- patch list of 'exit when true'
--   f  -- patch list of 'exit when false'
----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- struct upvaldesc:
--   k  -- (lu_byte)
--   info -- (lu_byte)
----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- state needed to generate code for a given function
-- struct FuncState:
--   f  -- current function header (table: Proto)
--   h  -- table to find (and reuse) elements in 'k' (table: Table)
--   prev  -- enclosing function (table: FuncState)
--   ls  -- lexical state (table: LexState)
--   L  -- copy of the Lua state (table: lua_State)
--   bl  -- chain of current blocks (table: BlockCnt)
--   pc  -- next position to code (equivalent to 'ncode')
--   lasttarget   -- 'pc' of last 'jump target'
--   jpc  -- list of pending jumps to 'pc'
--   freereg  -- first free register
--   nk  -- number of elements in 'k'
--   np  -- number of elements in 'p'
--   nlocvars  -- number of elements in 'locvars'
--   nactvar  -- number of active local variables
--   upvalues[LUAI_MAXUPVALUES]  -- upvalues (table: upvaldesc)
--   actvar[LUAI_MAXVARS]  -- declared-variable stack
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- constants used by parser
-- * picks up duplicate values from luaX if required
------------------------------------------------------------------------
luaY.LUA_QS = luaX.LUA_QS or "'%s'"  -- (from luaconf.h)

luaY.SHRT_MAX = 32767 -- (from <limits.h>)
luaY.LUAI_MAXVARS = 200  -- (luaconf.h)
luaY.LUAI_MAXUPVALUES = 60  -- (luaconf.h)
luaY.MAX_INT = luaX.MAX_INT or 2147483645  -- (from llimits.h)
-- * INT_MAX-2 for 32-bit systems
luaY.LUAI_MAXCCALLS = 200  -- (from luaconf.h)

luaY.VARARG_HASARG = 1  -- (from lobject.h)
-- NOTE: HASARG_MASK is value-specific
luaY.HASARG_MASK = 2 -- this was added for a bitop in parlist()
luaY.VARARG_ISVARARG = 2
-- NOTE: there is some value-specific code that involves VARARG_NEEDSARG
luaY.VARARG_NEEDSARG = 4

luaY.LUA_MULTRET = -1  -- (lua.h)

--[[--------------------------------------------------------------------
-- other functions
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- LUA_QL describes how error messages quote program elements.
-- CHANGE it if you want a different appearance. (from luaconf.h)
------------------------------------------------------------------------
function luaY:LUA_QL(x)
	return "'"..x.."'"
end

------------------------------------------------------------------------
-- this is a stripped-down luaM_growvector (from lmem.h) which is a
-- macro based on luaM_growaux (in lmem.c); all the following does is
-- reproduce the size limit checking logic of the original function
-- so that error behaviour is identical; all arguments preserved for
-- convenience, even those which are unused
-- * set the t field to nil, since this originally does a sizeof(t)
-- * size (originally a pointer) is never updated, their final values
--   are set by luaY:close_func(), so overall things should still work
------------------------------------------------------------------------
function luaY:growvector(L, v, nelems, size, t, limit, e)
	if nelems >= limit then
		error(e)  -- was luaG_runerror
	end
end

------------------------------------------------------------------------
-- initialize a new function prototype structure (from lfunc.c)
-- * used only in open_func()
------------------------------------------------------------------------
function luaY:newproto(L)
	local f = {} -- Proto
	-- luaC_link(L, obj2gco(f), LUA_TPROTO); /* GC */
	f.k = {}
	f.sizek = 0
	f.p = {}
	f.sizep = 0
	f.code = {}
	f.sizecode = 0
	f.sizelineinfo = 0
	f.sizeupvalues = 0
	f.nups = 0
	f.upvalues = {}
	f.numparams = 0
	f.is_vararg = 0
	f.maxstacksize = 0
	f.lineinfo = {}
	f.sizelocvars = 0
	f.locvars = {}
	f.lineDefined = 0
	f.lastlinedefined = 0
	f.source = nil
	return f
end

------------------------------------------------------------------------
-- converts an integer to a "floating point byte", represented as
-- (eeeeexxx), where the real value is (1xxx) * 2^(eeeee - 1) if
-- eeeee != 0 and (xxx) otherwise.
------------------------------------------------------------------------
function luaY:int2fb(x)
	local e = 0  -- exponent
	while x >= 16 do
		x = math.floor((x + 1) / 2)
		e = e + 1
	end
	if x < 8 then
		return x
	else
		return ((e + 1) * 8) + (x - 8)
	end
end

--[[--------------------------------------------------------------------
-- parser functions
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- true of the kind of expression produces multiple return values
------------------------------------------------------------------------
function luaY:hasmultret(k)
	return k == "VCALL" or k == "VVARARG"
end

------------------------------------------------------------------------
-- convenience function to access active local i, returns entry
------------------------------------------------------------------------
function luaY:getlocvar(fs, i)
	return fs.f.locvars[ fs.actvar[i] ]
end

------------------------------------------------------------------------
-- check a limit, string m provided as an error message
------------------------------------------------------------------------
function luaY:checklimit(fs, v, l, m)
	if v > l then self:errorlimit(fs, l, m) end
end

--[[--------------------------------------------------------------------
-- nodes for block list (list of active blocks)
-- struct BlockCnt:
--   previous  -- chain (table: BlockCnt)
--   breaklist  -- list of jumps out of this loop
--   nactvar  -- # active local variables outside the breakable structure
--   upval  -- true if some variable in the block is an upvalue (boolean)
--   isbreakable  -- true if 'block' is a loop (boolean)
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- prototypes for recursive non-terminal functions
------------------------------------------------------------------------
-- prototypes deleted; not required in Lua

------------------------------------------------------------------------
-- reanchor if last token is has a constant string, see close_func()
-- * used only in close_func()
------------------------------------------------------------------------
function luaY:anchor_token(ls)
	if ls.t.token == "TK_NAME" or ls.t.token == "TK_STRING" then
		-- not relevant to Lua implementation of parser
		-- local ts = ls.t.seminfo
		-- luaX_newstring(ls, getstr(ts), ts->tsv.len); /* C */
	end
end

------------------------------------------------------------------------
-- throws a syntax error if token expected is not there
------------------------------------------------------------------------
function luaY:error_expected(ls, token)
	luaX:syntaxerror(ls,
		string.format(self.LUA_QS.." expected", luaX:token2str(ls, token)))
end

------------------------------------------------------------------------
-- prepares error message for display, for limits exceeded
-- * used only in checklimit()
------------------------------------------------------------------------
function luaY:errorlimit(fs, limit, what)
	local msg = (fs.f.linedefined == 0) and
		string.format("main function has more than %d %s", limit, what) or
		string.format("function at line %d has more than %d %s",
			fs.f.linedefined, limit, what)
	luaX:lexerror(fs.ls, msg, 0)
end

------------------------------------------------------------------------
-- tests for a token, returns outcome
-- * return value changed to boolean
------------------------------------------------------------------------
function luaY:testnext(ls, c)
	if ls.t.token == c then
		luaX:next(ls)
		return true
	else
		return false
	end
end

------------------------------------------------------------------------
-- check for existence of a token, throws error if not found
------------------------------------------------------------------------
function luaY:check(ls, c)
	if ls.t.token ~= c then
		self:error_expected(ls, c)
	end
end

------------------------------------------------------------------------
-- verify existence of a token, then skip it
------------------------------------------------------------------------
function luaY:checknext(ls, c)
	self:check(ls, c)
	luaX:next(ls)
end

------------------------------------------------------------------------
-- throws error if condition not matched
------------------------------------------------------------------------
function luaY:check_condition(ls, c, msg)
	if not c then luaX:syntaxerror(ls, msg) end
end

------------------------------------------------------------------------
-- verifies token conditions are met or else throw error
------------------------------------------------------------------------
function luaY:check_match(ls, what, who, where)
	if not self:testnext(ls, what) then
		if where == ls.linenumber then
			self:error_expected(ls, what)
		else
			luaX:syntaxerror(ls, string.format(
				self.LUA_QS.." expected (to close "..self.LUA_QS.." at line %d)",
				luaX:token2str(ls, what), luaX:token2str(ls, who), where))
		end
	end
end

------------------------------------------------------------------------
-- expect that token is a name, return the name
------------------------------------------------------------------------
function luaY:str_checkname(ls)
	self:check(ls, "TK_NAME")
	local ts = ls.t.seminfo
	luaX:next(ls)
	return ts
end

------------------------------------------------------------------------
-- initialize a struct expdesc, expression description data structure
------------------------------------------------------------------------
function luaY:init_exp(e, k, i)
	e.f, e.t = luaK.NO_JUMP, luaK.NO_JUMP
	e.k = k
	e.info = i
end

------------------------------------------------------------------------
-- adds given string s in string pool, sets e as VK
------------------------------------------------------------------------
function luaY:codestring(ls, e, s)
	self:init_exp(e, "VK", luaK:stringK(ls.fs, s))
end

------------------------------------------------------------------------
-- consume a name token, adds it to string pool, sets e as VK
------------------------------------------------------------------------
function luaY:checkname(ls, e)
	self:codestring(ls, e, self:str_checkname(ls))
end

------------------------------------------------------------------------
-- creates struct entry for a local variable
-- * used only in new_localvar()
------------------------------------------------------------------------
function luaY:registerlocalvar(ls, varname)
	local fs = ls.fs
	local f = fs.f
	self:growvector(ls.L, f.locvars, fs.nlocvars, f.sizelocvars,
		nil, self.SHRT_MAX, "too many local variables")
	-- loop to initialize empty f.locvar positions not required
	f.locvars[fs.nlocvars] = {} -- LocVar
	f.locvars[fs.nlocvars].varname = varname
	-- luaC_objbarrier(ls.L, f, varname) /* GC */
	local nlocvars = fs.nlocvars
	fs.nlocvars = fs.nlocvars + 1
	return nlocvars
end

------------------------------------------------------------------------
-- creates a new local variable given a name and an offset from nactvar
-- * used in fornum(), forlist(), parlist(), body()
------------------------------------------------------------------------
function luaY:new_localvarliteral(ls, v, n)
	self:new_localvar(ls, v, n)
end

------------------------------------------------------------------------
-- register a local variable, set in active variable list
------------------------------------------------------------------------
function luaY:new_localvar(ls, name, n)
	local fs = ls.fs
	self:checklimit(fs, fs.nactvar + n + 1, self.LUAI_MAXVARS, "local variables")
	fs.actvar[fs.nactvar + n] = self:registerlocalvar(ls, name)
end

------------------------------------------------------------------------
-- adds nvars number of new local variables, set debug information
------------------------------------------------------------------------
function luaY:adjustlocalvars(ls, nvars)
	local fs = ls.fs
	fs.nactvar = fs.nactvar + nvars
	for i = nvars, 1, -1 do
		self:getlocvar(fs, fs.nactvar - i).startpc = fs.pc
	end
end

------------------------------------------------------------------------
-- removes a number of locals, set debug information
------------------------------------------------------------------------
function luaY:removevars(ls, tolevel)
	local fs = ls.fs
	while fs.nactvar > tolevel do
		fs.nactvar = fs.nactvar - 1
		self:getlocvar(fs, fs.nactvar).endpc = fs.pc
	end
end

------------------------------------------------------------------------
-- returns an existing upvalue index based on the given name, or
-- creates a new upvalue struct entry and returns the new index
-- * used only in singlevaraux()
------------------------------------------------------------------------
function luaY:indexupvalue(fs, name, v)
	local f = fs.f
	for i = 0, f.nups - 1 do
		if fs.upvalues[i].k == v.k and fs.upvalues[i].info == v.info then
			lua_assert(f.upvalues[i] == name)
			return i
		end
	end
	-- new one
	self:checklimit(fs, f.nups + 1, self.LUAI_MAXUPVALUES, "upvalues")
	self:growvector(fs.L, f.upvalues, f.nups, f.sizeupvalues,
		nil, self.MAX_INT, "")
	-- loop to initialize empty f.upvalues positions not required
	f.upvalues[f.nups] = name
	-- luaC_objbarrier(fs->L, f, name); /* GC */
	lua_assert(v.k == "VLOCAL" or v.k == "VUPVAL")
	-- this is a partial copy; only k & info fields used
	fs.upvalues[f.nups] = { k = v.k, info = v.info }
	local nups = f.nups
	f.nups = f.nups + 1
	return nups
end

------------------------------------------------------------------------
-- search the local variable namespace of the given fs for a match
-- * used only in singlevaraux()
------------------------------------------------------------------------
function luaY:searchvar(fs, n)
	for i = fs.nactvar - 1, 0, -1 do
		if n == self:getlocvar(fs, i).varname then
			return i
		end
	end
	return -1  -- not found
end

------------------------------------------------------------------------
-- * mark upvalue flags in function states up to a given level
-- * used only in singlevaraux()
------------------------------------------------------------------------
function luaY:markupval(fs, level)
	local bl = fs.bl
	while bl and bl.nactvar > level do bl = bl.previous end
	if bl then bl.upval = true end
end

------------------------------------------------------------------------
-- handle locals, globals and upvalues and related processing
-- * search mechanism is recursive, calls itself to search parents
-- * used only in singlevar()
------------------------------------------------------------------------
function luaY:singlevaraux(fs, n, var, base)
	if fs == nil then  -- no more levels?
		self:init_exp(var, "VGLOBAL", luaP.NO_REG)  -- default is global variable
		return "VGLOBAL"
	else
		local v = self:searchvar(fs, n)  -- look up at current level
		if v >= 0 then
			self:init_exp(var, "VLOCAL", v)
			if base == 0 then
				self:markupval(fs, v)  -- local will be used as an upval
			end
			return "VLOCAL"
		else  -- not found at current level; try upper one
			if self:singlevaraux(fs.prev, n, var, 0) == "VGLOBAL" then
				return "VGLOBAL"
			end
			var.info = self:indexupvalue(fs, n, var)  -- else was LOCAL or UPVAL
			var.k = "VUPVAL"  -- upvalue in this level
			return "VUPVAL"
		end--if v
	end--if fs
end

------------------------------------------------------------------------
-- consume a name token, creates a variable (global|local|upvalue)
-- * used in prefixexp(), funcname()
------------------------------------------------------------------------
function luaY:singlevar(ls, var)
	local varname = self:str_checkname(ls)
	local fs = ls.fs
	if self:singlevaraux(fs, varname, var, 1) == "VGLOBAL" then
		var.info = luaK:stringK(fs, varname)  -- info points to global name
	end
end

------------------------------------------------------------------------
-- adjust RHS to match LHS in an assignment
-- * used in assignment(), forlist(), localstat()
------------------------------------------------------------------------
function luaY:adjust_assign(ls, nvars, nexps, e)
	local fs = ls.fs
	local extra = nvars - nexps
	if self:hasmultret(e.k) then
		extra = extra + 1  -- includes call itself
		if extra <= 0 then extra = 0 end
		luaK:setreturns(fs, e, extra)  -- last exp. provides the difference
		if extra > 1 then luaK:reserveregs(fs, extra - 1) end
	else
		if e.k ~= "VVOID" then luaK:exp2nextreg(fs, e) end  -- close last expression
		if extra > 0 then
			local reg = fs.freereg
			luaK:reserveregs(fs, extra)
			luaK:_nil(fs, reg, extra)
		end
	end
end

------------------------------------------------------------------------
-- tracks and limits parsing depth, assert check at end of parsing
------------------------------------------------------------------------
function luaY:enterlevel(ls)
	ls.L.nCcalls = ls.L.nCcalls + 1
	if ls.L.nCcalls > self.LUAI_MAXCCALLS then
		luaX:lexerror(ls, "chunk has too many syntax levels", 0)
	end
end

------------------------------------------------------------------------
-- tracks parsing depth, a pair with luaY:enterlevel()
------------------------------------------------------------------------
function luaY:leavelevel(ls)
	ls.L.nCcalls = ls.L.nCcalls - 1
end

------------------------------------------------------------------------
-- enters a code unit, initializes elements
------------------------------------------------------------------------
function luaY:enterblock(fs, bl, isbreakable)
	bl.breaklist = luaK.NO_JUMP
	bl.isbreakable = isbreakable
	bl.nactvar = fs.nactvar
	bl.upval = false
	bl.previous = fs.bl
	fs.bl = bl
	lua_assert(fs.freereg == fs.nactvar)
end

------------------------------------------------------------------------
-- leaves a code unit, close any upvalues
------------------------------------------------------------------------
function luaY:leaveblock(fs)
	local bl = fs.bl
	fs.bl = bl.previous
	self:removevars(fs.ls, bl.nactvar)
	if bl.upval then
		luaK:codeABC(fs, "OP_CLOSE", bl.nactvar, 0, 0)
	end
	-- a block either controls scope or breaks (never both)
	lua_assert(not bl.isbreakable or not bl.upval)
	lua_assert(bl.nactvar == fs.nactvar)
	fs.freereg = fs.nactvar  -- free registers
	luaK:patchtohere(fs, bl.breaklist)
end

------------------------------------------------------------------------
-- implement the instantiation of a function prototype, append list of
-- upvalues after the instantiation instruction
-- * used only in body()
------------------------------------------------------------------------
function luaY:pushclosure(ls, func, v)
	local fs = ls.fs
	local f = fs.f
	self:growvector(ls.L, f.p, fs.np, f.sizep, nil,
		luaP.MAXARG_Bx, "constant table overflow")
	-- loop to initialize empty f.p positions not required
	f.p[fs.np] = func.f
	fs.np = fs.np + 1
	-- luaC_objbarrier(ls->L, f, func->f); /* C */
	self:init_exp(v, "VRELOCABLE", luaK:codeABx(fs, "OP_CLOSURE", 0, fs.np - 1))
	for i = 0, func.f.nups - 1 do
		local o = (func.upvalues[i].k == "VLOCAL") and "OP_MOVE" or "OP_GETUPVAL"
		luaK:codeABC(fs, o, 0, func.upvalues[i].info, 0)
	end
end

------------------------------------------------------------------------
-- opening of a function
------------------------------------------------------------------------
function luaY:open_func(ls, fs)
	local L = ls.L
	local f = self:newproto(ls.L)
	fs.f = f
	fs.prev = ls.fs  -- linked list of funcstates
	fs.ls = ls
	fs.L = L
	ls.fs = fs
	fs.pc = 0
	fs.lasttarget = -1
	fs.jpc = luaK.NO_JUMP
	fs.freereg = 0
	fs.nk = 0
	fs.np = 0
	fs.nlocvars = 0
	fs.nactvar = 0
	fs.bl = nil
	f.source = ls.source
	f.maxstacksize = 2  -- registers 0/1 are always valid
	fs.h = {}  -- constant table; was luaH_new call
	-- anchor table of constants and prototype (to avoid being collected)
	-- sethvalue2s(L, L->top, fs->h); incr_top(L); /* C */
	-- setptvalue2s(L, L->top, f); incr_top(L);
end

------------------------------------------------------------------------
-- closing of a function
------------------------------------------------------------------------
function luaY:close_func(ls)
	local L = ls.L
	local fs = ls.fs
	local f = fs.f
	self:removevars(ls, 0)
	luaK:ret(fs, 0, 0)  -- final return
	-- luaM_reallocvector deleted for f->code, f->lineinfo, f->k, f->p,
	-- f->locvars, f->upvalues; not required for Lua table arrays
	f.sizecode = fs.pc
	f.sizelineinfo = fs.pc
	f.sizek = fs.nk
	f.sizep = fs.np
	f.sizelocvars = fs.nlocvars
	f.sizeupvalues = f.nups
	--lua_assert(luaG_checkcode(f))  -- currently not implemented
	lua_assert(fs.bl == nil)
	ls.fs = fs.prev
	-- the following is not required for this implementation; kept here
	-- for completeness
	-- L->top -= 2;  /* remove table and prototype from the stack */
	-- last token read was anchored in defunct function; must reanchor it
	if fs then self:anchor_token(ls) end
end

------------------------------------------------------------------------
-- parser initialization function
-- * note additional sub-tables needed for LexState, FuncState
------------------------------------------------------------------------
function luaY:parser(L, z, buff, name)
	local lexstate = {}  -- LexState
	lexstate.t = {}
	lexstate.lookahead = {}
	local funcstate = {}  -- FuncState
	funcstate.upvalues = {}
	funcstate.actvar = {}
	-- the following nCcalls initialization added for convenience
	L.nCcalls = 0
	lexstate.buff = buff
	luaX:setinput(L, lexstate, z, name)
	self:open_func(lexstate, funcstate)
	funcstate.f.is_vararg = self.VARARG_ISVARARG  -- main func. is always vararg
	luaX:next(lexstate)  -- read first token
	self:chunk(lexstate)
	self:check(lexstate, "TK_EOS")
	self:close_func(lexstate)
	lua_assert(funcstate.prev == nil)
	lua_assert(funcstate.f.nups == 0)
	lua_assert(lexstate.fs == nil)
	return funcstate.f
end

--[[--------------------------------------------------------------------
-- GRAMMAR RULES
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- parse a function name suffix, for function call specifications
-- * used in primaryexp(), funcname()
------------------------------------------------------------------------
function luaY:field(ls, v)
	-- field -> ['.' | ':'] NAME
	local fs = ls.fs
	local key = {}  -- expdesc
	luaK:exp2anyreg(fs, v)
	luaX:next(ls)  -- skip the dot or colon
	self:checkname(ls, key)
	luaK:indexed(fs, v, key)
end

------------------------------------------------------------------------
-- parse a table indexing suffix, for constructors, expressions
-- * used in recfield(), primaryexp()
------------------------------------------------------------------------
function luaY:yindex(ls, v)
	-- index -> '[' expr ']'
	luaX:next(ls)  -- skip the '['
	self:expr(ls, v)
	luaK:exp2val(ls.fs, v)
	self:checknext(ls, "]")
end

--[[--------------------------------------------------------------------
-- Rules for Constructors
----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- struct ConsControl:
--   v  -- last list item read (table: struct expdesc)
--   t  -- table descriptor (table: struct expdesc)
--   nh  -- total number of 'record' elements
--   na  -- total number of array elements
--   tostore  -- number of array elements pending to be stored
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- parse a table record (hash) field
-- * used in constructor()
------------------------------------------------------------------------
function luaY:recfield(ls, cc)
	-- recfield -> (NAME | '['exp1']') = exp1
	local fs = ls.fs
	local reg = ls.fs.freereg
	local key, val = {}, {}  -- expdesc
	if ls.t.token == "TK_NAME" then
		self:checklimit(fs, cc.nh, self.MAX_INT, "items in a constructor")
		self:checkname(ls, key)
	else  -- ls->t.token == '['
		self:yindex(ls, key)
	end
	cc.nh = cc.nh + 1
	self:checknext(ls, "=")
	local rkkey = luaK:exp2RK(fs, key)
	self:expr(ls, val)
	luaK:codeABC(fs, "OP_SETTABLE", cc.t.info, rkkey, luaK:exp2RK(fs, val))
	fs.freereg = reg  -- free registers
end

------------------------------------------------------------------------
-- emit a set list instruction if enough elements (LFIELDS_PER_FLUSH)
-- * used in constructor()
------------------------------------------------------------------------
function luaY:closelistfield(fs, cc)
	if cc.v.k == "VVOID" then return end  -- there is no list item
	luaK:exp2nextreg(fs, cc.v)
	cc.v.k = "VVOID"
	if cc.tostore == luaP.LFIELDS_PER_FLUSH then
		luaK:setlist(fs, cc.t.info, cc.na, cc.tostore)  -- flush
		cc.tostore = 0  -- no more items pending
	end
end

------------------------------------------------------------------------
-- emit a set list instruction at the end of parsing list constructor
-- * used in constructor()
------------------------------------------------------------------------
function luaY:lastlistfield(fs, cc)
	if cc.tostore == 0 then return end
	if self:hasmultret(cc.v.k) then
		luaK:setmultret(fs, cc.v)
		luaK:setlist(fs, cc.t.info, cc.na, self.LUA_MULTRET)
		cc.na = cc.na - 1  -- do not count last expression (unknown number of elements)
	else
		if cc.v.k ~= "VVOID" then
			luaK:exp2nextreg(fs, cc.v)
		end
		luaK:setlist(fs, cc.t.info, cc.na, cc.tostore)
	end
end

------------------------------------------------------------------------
-- parse a table list (array) field
-- * used in constructor()
------------------------------------------------------------------------
function luaY:listfield(ls, cc)
	self:expr(ls, cc.v)
	self:checklimit(ls.fs, cc.na, self.MAX_INT, "items in a constructor")
	cc.na = cc.na + 1
	cc.tostore = cc.tostore + 1
end

------------------------------------------------------------------------
-- parse a table constructor
-- * used in funcargs(), simpleexp()
------------------------------------------------------------------------
function luaY:constructor(ls, t)
	-- constructor -> '{' [ field { fieldsep field } [ fieldsep ] ] '}'
	-- field -> recfield | listfield
	-- fieldsep -> ',' | ';'
	local fs = ls.fs
	local line = ls.linenumber
	local pc = luaK:codeABC(fs, "OP_NEWTABLE", 0, 0, 0)
	local cc = {}  -- ConsControl
	cc.v = {}
	cc.na, cc.nh, cc.tostore = 0, 0, 0
	cc.t = t
	self:init_exp(t, "VRELOCABLE", pc)
	self:init_exp(cc.v, "VVOID", 0)  -- no value (yet)
	luaK:exp2nextreg(ls.fs, t)  -- fix it at stack top (for gc)
	self:checknext(ls, "{")
	repeat
		lua_assert(cc.v.k == "VVOID" or cc.tostore > 0)
		if ls.t.token == "}" then break end
		self:closelistfield(fs, cc)
		local c = ls.t.token

		if c == "TK_NAME" then  -- may be listfields or recfields
			luaX:lookahead(ls)
			if ls.lookahead.token ~= "=" then  -- expression?
				self:listfield(ls, cc)
			else
				self:recfield(ls, cc)
			end
		elseif c == "[" then  -- constructor_item -> recfield
			self:recfield(ls, cc)
		else  -- constructor_part -> listfield
			self:listfield(ls, cc)
		end
	until not self:testnext(ls, ",") and not self:testnext(ls, ";")
	self:check_match(ls, "}", "{", line)
	self:lastlistfield(fs, cc)
	luaP:SETARG_B(fs.f.code[pc], self:int2fb(cc.na)) -- set initial array size
	luaP:SETARG_C(fs.f.code[pc], self:int2fb(cc.nh)) -- set initial table size
end

-- }======================================================================

------------------------------------------------------------------------
-- parse the arguments (parameters) of a function declaration
-- * used in body()
------------------------------------------------------------------------
function luaY:parlist(ls)
	-- parlist -> [ param { ',' param } ]
	local fs = ls.fs
	local f = fs.f
	local nparams = 0
	f.is_vararg = 0
	if ls.t.token ~= ")" then  -- is 'parlist' not empty?
		repeat
			local c = ls.t.token
			if c == "TK_NAME" then  -- param -> NAME
				self:new_localvar(ls, self:str_checkname(ls), nparams)
				nparams = nparams + 1
			elseif c == "TK_DOTS" then  -- param -> `...'
				luaX:next(ls)
				-- [[
				-- #if defined(LUA_COMPAT_VARARG)
				-- use `arg' as default name
				self:new_localvarliteral(ls, "arg", nparams)
				nparams = nparams + 1
				f.is_vararg = self.VARARG_HASARG + self.VARARG_NEEDSARG
				-- #endif
				--]]
				f.is_vararg = f.is_vararg + self.VARARG_ISVARARG
			else
				luaX:syntaxerror(ls, "<name> or "..self:LUA_QL("...").." expected")
			end
		until f.is_vararg ~= 0 or not self:testnext(ls, ",")
	end--if
	self:adjustlocalvars(ls, nparams)
	-- NOTE: the following works only when HASARG_MASK is 2!
	f.numparams = fs.nactvar - (f.is_vararg % self.HASARG_MASK)
	luaK:reserveregs(fs, fs.nactvar)  -- reserve register for parameters
end

------------------------------------------------------------------------
-- parse function declaration body
-- * used in simpleexp(), localfunc(), funcstat()
------------------------------------------------------------------------
function luaY:body(ls, e, needself, line)
	-- body ->  '(' parlist ')' chunk END
	local new_fs = {}  -- FuncState
	new_fs.upvalues = {}
	new_fs.actvar = {}
	self:open_func(ls, new_fs)
	new_fs.f.lineDefined = line
	self:checknext(ls, "(")
	if needself then
		self:new_localvarliteral(ls, "self", 0)
		self:adjustlocalvars(ls, 1)
	end
	self:parlist(ls)
	self:checknext(ls, ")")
	self:chunk(ls)
	new_fs.f.lastlinedefined = ls.linenumber
	self:check_match(ls, "TK_END", "TK_FUNCTION", line)
	self:close_func(ls)
	self:pushclosure(ls, new_fs, e)
end

------------------------------------------------------------------------
-- parse a list of comma-separated expressions
-- * used is multiple locations
------------------------------------------------------------------------
function luaY:explist1(ls, v)
	-- explist1 -> expr { ',' expr }
	local n = 1  -- at least one expression
	self:expr(ls, v)
	while self:testnext(ls, ",") do
		luaK:exp2nextreg(ls.fs, v)
		self:expr(ls, v)
		n = n + 1
	end
	return n
end

------------------------------------------------------------------------
-- parse the parameters of a function call
-- * contrast with parlist(), used in function declarations
-- * used in primaryexp()
------------------------------------------------------------------------
function luaY:funcargs(ls, f)
	local fs = ls.fs
	local args = {}  -- expdesc
	local nparams
	local line = ls.linenumber
	local c = ls.t.token
	if c == "(" then  -- funcargs -> '(' [ explist1 ] ')'
		if line ~= ls.lastline then
			luaX:syntaxerror(ls, "ambiguous syntax (function call x new statement)")
		end
		luaX:next(ls)
		if ls.t.token == ")" then  -- arg list is empty?
			args.k = "VVOID"
		else
			self:explist1(ls, args)
			luaK:setmultret(fs, args)
		end
		self:check_match(ls, ")", "(", line)
	elseif c == "{" then  -- funcargs -> constructor
		self:constructor(ls, args)
	elseif c == "TK_STRING" then  -- funcargs -> STRING
		self:codestring(ls, args, ls.t.seminfo)
		luaX:next(ls)  -- must use 'seminfo' before 'next'
	else
		luaX:syntaxerror(ls, "function arguments expected")
		return
	end
	lua_assert(f.k == "VNONRELOC")
	local base = f.info  -- base register for call
	if self:hasmultret(args.k) then
		nparams = self.LUA_MULTRET  -- open call
	else
		if args.k ~= "VVOID" then
			luaK:exp2nextreg(fs, args)  -- close last argument
		end
		nparams = fs.freereg - (base + 1)
	end
	self:init_exp(f, "VCALL", luaK:codeABC(fs, "OP_CALL", base, nparams + 1, 2))
	luaK:fixline(fs, line)
	fs.freereg = base + 1  -- call remove function and arguments and leaves
	-- (unless changed) one result
end

--[[--------------------------------------------------------------------
-- Expression parsing
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- parses an expression in parentheses or a single variable
-- * used in primaryexp()
------------------------------------------------------------------------
function luaY:prefixexp(ls, v)
	-- prefixexp -> NAME | '(' expr ')'
	local c = ls.t.token
	if c == "(" then
		local line = ls.linenumber
		luaX:next(ls)
		self:expr(ls, v)
		self:check_match(ls, ")", "(", line)
		luaK:dischargevars(ls.fs, v)
	elseif c == "TK_NAME" then
		self:singlevar(ls, v)
	else
		luaX:syntaxerror(ls, "unexpected symbol")
	end--if c
	return
end

------------------------------------------------------------------------
-- parses a prefixexp (an expression in parentheses or a single variable)
-- or a function call specification
-- * used in simpleexp(), assignment(), exprstat()
------------------------------------------------------------------------
function luaY:primaryexp(ls, v)
	-- primaryexp ->
	--    prefixexp { '.' NAME | '[' exp ']' | ':' NAME funcargs | funcargs }
	local fs = ls.fs
	self:prefixexp(ls, v)
	while true do
		local c = ls.t.token
		if c == "." then  -- field
			self:field(ls, v)
		elseif c == "[" then  -- '[' exp1 ']'
			local key = {}  -- expdesc
			luaK:exp2anyreg(fs, v)
			self:yindex(ls, key)
			luaK:indexed(fs, v, key)
		elseif c == ":" then  -- ':' NAME funcargs
			local key = {}  -- expdesc
			luaX:next(ls)
			self:checkname(ls, key)
			luaK:_self(fs, v, key)
			self:funcargs(ls, v)
		elseif c == "(" or c == "TK_STRING" or c == "{" then  -- funcargs
			luaK:exp2nextreg(fs, v)
			self:funcargs(ls, v)
		else
			return
		end--if c
	end--while
end

------------------------------------------------------------------------
-- parses general expression types, constants handled here
-- * used in subexpr()
------------------------------------------------------------------------
function luaY:simpleexp(ls, v)
	-- simpleexp -> NUMBER | STRING | NIL | TRUE | FALSE | ... |
	--              constructor | FUNCTION body | primaryexp
	local c = ls.t.token
	if c == "TK_NUMBER" then
		self:init_exp(v, "VKNUM", 0)
		v.nval = ls.t.seminfo
	elseif c == "TK_STRING" then
		self:codestring(ls, v, ls.t.seminfo)
	elseif c == "TK_NIL" then
		self:init_exp(v, "VNIL", 0)
	elseif c == "TK_TRUE" then
		self:init_exp(v, "VTRUE", 0)
	elseif c == "TK_FALSE" then
		self:init_exp(v, "VFALSE", 0)
	elseif c == "TK_DOTS" then  -- vararg
		local fs = ls.fs
		self:check_condition(ls, fs.f.is_vararg ~= 0,
			"cannot use "..self:LUA_QL("...").." outside a vararg function");
		-- NOTE: the following substitutes for a bitop, but is value-specific
		local is_vararg = fs.f.is_vararg
		if is_vararg >= self.VARARG_NEEDSARG then
			fs.f.is_vararg = is_vararg - self.VARARG_NEEDSARG  -- don't need 'arg'
		end
		self:init_exp(v, "VVARARG", luaK:codeABC(fs, "OP_VARARG", 0, 1, 0))
	elseif c == "{" then  -- constructor
		self:constructor(ls, v)
		return
	elseif c == "TK_FUNCTION" then
		luaX:next(ls)
		self:body(ls, v, false, ls.linenumber)
		return
	else
		self:primaryexp(ls, v)
		return
	end--if c
	luaX:next(ls)
end

------------------------------------------------------------------------
-- Translates unary operators tokens if found, otherwise returns
-- OPR_NOUNOPR. getunopr() and getbinopr() are used in subexpr().
-- * used in subexpr()
------------------------------------------------------------------------
function luaY:getunopr(op)
	if op == "TK_NOT" then
		return "OPR_NOT"
	elseif op == "-" then
		return "OPR_MINUS"
	elseif op == "#" then
		return "OPR_LEN"
	else
		return "OPR_NOUNOPR"
	end
end

------------------------------------------------------------------------
-- Translates binary operator tokens if found, otherwise returns
-- OPR_NOBINOPR. Code generation uses OPR_* style tokens.
-- * used in subexpr()
------------------------------------------------------------------------
luaY.getbinopr_table = {
	["+"] = "OPR_ADD",
	["-"] = "OPR_SUB",
	["*"] = "OPR_MUL",
	["/"] = "OPR_DIV",
	["%"] = "OPR_MOD",
	["^"] = "OPR_POW",
	["TK_CONCAT"] = "OPR_CONCAT",
	["TK_NE"] = "OPR_NE",
	["TK_EQ"] = "OPR_EQ",
	["<"] = "OPR_LT",
	["TK_LE"] = "OPR_LE",
	[">"] = "OPR_GT",
	["TK_GE"] = "OPR_GE",
	["TK_AND"] = "OPR_AND",
	["TK_OR"] = "OPR_OR",
}
function luaY:getbinopr(op)
	local opr = self.getbinopr_table[op]
	if opr then return opr else return "OPR_NOBINOPR" end
end

------------------------------------------------------------------------
-- the following priority table consists of pairs of left/right values
-- for binary operators (was a static const struct); grep for ORDER OPR
-- * the following struct is replaced:
--   static const struct {
--     lu_byte left;  /* left priority for each binary operator */
--     lu_byte right; /* right priority */
--   } priority[] = {  /* ORDER OPR */
------------------------------------------------------------------------
luaY.priority = {
	{6, 6}, {6, 6}, {7, 7}, {7, 7}, {7, 7}, -- `+' `-' `/' `%'
	{10, 9}, {5, 4},                 -- power and concat (right associative)
	{3, 3}, {3, 3},                  -- equality
	{3, 3}, {3, 3}, {3, 3}, {3, 3},  -- order
	{2, 2}, {1, 1}                   -- logical (and/or)
}

luaY.UNARY_PRIORITY = 8  -- priority for unary operators

------------------------------------------------------------------------
-- Parse subexpressions. Includes handling of unary operators and binary
-- operators. A subexpr is given the rhs priority level of the operator
-- immediately left of it, if any (limit is -1 if none,) and if a binop
-- is found, limit is compared with the lhs priority level of the binop
-- in order to determine which executes first.
------------------------------------------------------------------------

------------------------------------------------------------------------
-- subexpr -> (simpleexp | unop subexpr) { binop subexpr }
-- where 'binop' is any binary operator with a priority higher than 'limit'
-- * for priority lookups with self.priority[], 1=left and 2=right
-- * recursively called
-- * used in expr()
------------------------------------------------------------------------
function luaY:subexpr(ls, v, limit)
	self:enterlevel(ls)
	local uop = self:getunopr(ls.t.token)
	if uop ~= "OPR_NOUNOPR" then
		luaX:next(ls)
		self:subexpr(ls, v, self.UNARY_PRIORITY)
		luaK:prefix(ls.fs, uop, v)
	else
		self:simpleexp(ls, v)
	end
	-- expand while operators have priorities higher than 'limit'
	local op = self:getbinopr(ls.t.token)
	while op ~= "OPR_NOBINOPR" and self.priority[luaK.BinOpr[op] + 1][1] > limit do
		local v2 = {}  -- expdesc
		luaX:next(ls)
		luaK:infix(ls.fs, op, v)
		-- read sub-expression with higher priority
		local nextop = self:subexpr(ls, v2, self.priority[luaK.BinOpr[op] + 1][2])
		luaK:posfix(ls.fs, op, v, v2)
		op = nextop
	end
	self:leavelevel(ls)
	return op  -- return first untreated operator
end

------------------------------------------------------------------------
-- Expression parsing starts here. Function subexpr is entered with the
-- left operator (which is non-existent) priority of -1, which is lower
-- than all actual operators. Expr information is returned in parm v.
-- * used in multiple locations
------------------------------------------------------------------------
function luaY:expr(ls, v)
	self:subexpr(ls, v, 0)
end

-- }====================================================================

--[[--------------------------------------------------------------------
-- Rules for Statements
----------------------------------------------------------------------]]

------------------------------------------------------------------------
-- checks next token, used as a look-ahead
-- * returns boolean instead of 0|1
-- * used in retstat(), chunk()
------------------------------------------------------------------------
function luaY:block_follow(token)
	if token == "TK_ELSE" or token == "TK_ELSEIF" or token == "TK_END"
		or token == "TK_UNTIL" or token == "TK_EOS" then
		return true
	else
		return false
	end
end

------------------------------------------------------------------------
-- parse a code block or unit
-- * used in multiple functions
------------------------------------------------------------------------
function luaY:block(ls)
	-- block -> chunk
	local fs = ls.fs
	local bl = {}  -- BlockCnt
	self:enterblock(fs, bl, false)
	self:chunk(ls)
	lua_assert(bl.breaklist == luaK.NO_JUMP)
	self:leaveblock(fs)
end

------------------------------------------------------------------------
-- structure to chain all variables in the left-hand side of an
-- assignment
-- struct LHS_assign:
--   prev  -- (table: struct LHS_assign)
--   v  -- variable (global, local, upvalue, or indexed) (table: expdesc)
------------------------------------------------------------------------

------------------------------------------------------------------------
-- check whether, in an assignment to a local variable, the local variable
-- is needed in a previous assignment (to a table). If so, save original
-- local value in a safe place and use this safe copy in the previous
-- assignment.
-- * used in assignment()
------------------------------------------------------------------------
function luaY:check_conflict(ls, lh, v)
	local fs = ls.fs
	local extra = fs.freereg  -- eventual position to save local variable
	local conflict = false
	while lh do
		if lh.v.k == "VINDEXED" then
			if lh.v.info == v.info then  -- conflict?
				conflict = true
				lh.v.info = extra  -- previous assignment will use safe copy
			end
			if lh.v.aux == v.info then  -- conflict?
				conflict = true
				lh.v.aux = extra  -- previous assignment will use safe copy
			end
		end
		lh = lh.prev
	end
	if conflict then
		luaK:codeABC(fs, "OP_MOVE", fs.freereg, v.info, 0)  -- make copy
		luaK:reserveregs(fs, 1)
	end
end

------------------------------------------------------------------------
-- parse a variable assignment sequence
-- * recursively called
-- * used in exprstat()
------------------------------------------------------------------------
function luaY:assignment(ls, lh, nvars)
	local e = {}  -- expdesc
	-- test was: VLOCAL <= lh->v.k && lh->v.k <= VINDEXED
	local c = lh.v.k
	self:check_condition(ls, c == "VLOCAL" or c == "VUPVAL" or c == "VGLOBAL"
		or c == "VINDEXED", "syntax error")
	if self:testnext(ls, ",") then  -- assignment -> ',' primaryexp assignment
		local nv = {}  -- LHS_assign
		nv.v = {}
		nv.prev = lh
		self:primaryexp(ls, nv.v)
		if nv.v.k == "VLOCAL" then
			self:check_conflict(ls, lh, nv.v)
		end
		self:checklimit(ls.fs, nvars, self.LUAI_MAXCCALLS - ls.L.nCcalls,
			"variables in assignment")
		self:assignment(ls, nv, nvars + 1)
	else  -- assignment -> '=' explist1
		self:checknext(ls, "=")
		local nexps = self:explist1(ls, e)
		if nexps ~= nvars then
			self:adjust_assign(ls, nvars, nexps, e)
			if nexps > nvars then
				ls.fs.freereg = ls.fs.freereg - (nexps - nvars)  -- remove extra values
			end
		else
			luaK:setoneret(ls.fs, e)  -- close last expression
			luaK:storevar(ls.fs, lh.v, e)
			return  -- avoid default
		end
	end
	self:init_exp(e, "VNONRELOC", ls.fs.freereg - 1)  -- default assignment
	luaK:storevar(ls.fs, lh.v, e)
end

------------------------------------------------------------------------
-- parse condition in a repeat statement or an if control structure
-- * used in repeatstat(), test_then_block()
------------------------------------------------------------------------
function luaY:cond(ls)
	-- cond -> exp
	local v = {}  -- expdesc
	self:expr(ls, v)  -- read condition
	if v.k == "VNIL" then v.k = "VFALSE" end  -- 'falses' are all equal here
	luaK:goiftrue(ls.fs, v)
	return v.f
end

------------------------------------------------------------------------
-- parse a break statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:breakstat(ls)
	-- stat -> BREAK
	local fs = ls.fs
	local bl = fs.bl
	local upval = false
	while bl and not bl.isbreakable do
		if bl.upval then upval = true end
		bl = bl.previous
	end
	if not bl then
		luaX:syntaxerror(ls, "no loop to break")
	end
	if upval then
		luaK:codeABC(fs, "OP_CLOSE", bl.nactvar, 0, 0)
	end
	bl.breaklist = luaK:concat(fs, bl.breaklist, luaK:jump(fs))
end

------------------------------------------------------------------------
-- parse a while-do control structure, body processed by block()
-- * with dynamic array sizes, MAXEXPWHILE + EXTRAEXP limits imposed by
--   the function's implementation can be removed
-- * used in statements()
------------------------------------------------------------------------
function luaY:whilestat(ls, line)
	-- whilestat -> WHILE cond DO block END
	local fs = ls.fs
	local bl = {}  -- BlockCnt
	luaX:next(ls)  -- skip WHILE
	local whileinit = luaK:getlabel(fs)
	local condexit = self:cond(ls)
	self:enterblock(fs, bl, true)
	self:checknext(ls, "TK_DO")
	self:block(ls)
	luaK:patchlist(fs, luaK:jump(fs), whileinit)
	self:check_match(ls, "TK_END", "TK_WHILE", line)
	self:leaveblock(fs)
	luaK:patchtohere(fs, condexit)  -- false conditions finish the loop
end

------------------------------------------------------------------------
-- parse a repeat-until control structure, body parsed by chunk()
-- * used in statements()
------------------------------------------------------------------------
function luaY:repeatstat(ls, line)
	-- repeatstat -> REPEAT block UNTIL cond
	local fs = ls.fs
	local repeat_init = luaK:getlabel(fs)
	local bl1, bl2 = {}, {}  -- BlockCnt
	self:enterblock(fs, bl1, true)  -- loop block
	self:enterblock(fs, bl2, false)  -- scope block
	luaX:next(ls)  -- skip REPEAT
	self:chunk(ls)
	self:check_match(ls, "TK_UNTIL", "TK_REPEAT", line)
	local condexit = self:cond(ls)  -- read condition (inside scope block)
	if not bl2.upval then  -- no upvalues?
		self:leaveblock(fs)  -- finish scope
		luaK:patchlist(ls.fs, condexit, repeat_init)  -- close the loop
	else  -- complete semantics when there are upvalues
		self:breakstat(ls)  -- if condition then break
		luaK:patchtohere(ls.fs, condexit)  -- else...
		self:leaveblock(fs)  -- finish scope...
		luaK:patchlist(ls.fs, luaK:jump(fs), repeat_init)  -- and repeat
	end
	self:leaveblock(fs)  -- finish loop
end

------------------------------------------------------------------------
-- parse the single expressions needed in numerical for loops
-- * used in fornum()
------------------------------------------------------------------------
function luaY:exp1(ls)
	local e = {}  -- expdesc
	self:expr(ls, e)
	local k = e.k
	luaK:exp2nextreg(ls.fs, e)
	return k
end

------------------------------------------------------------------------
-- parse a for loop body for both versions of the for loop
-- * used in fornum(), forlist()
------------------------------------------------------------------------
function luaY:forbody(ls, base, line, nvars, isnum)
	-- forbody -> DO block
	local bl = {}  -- BlockCnt
	local fs = ls.fs
	self:adjustlocalvars(ls, 3)  -- control variables
	self:checknext(ls, "TK_DO")
	local prep = isnum and luaK:codeAsBx(fs, "OP_FORPREP", base, luaK.NO_JUMP)
		or luaK:jump(fs)
	self:enterblock(fs, bl, false)  -- scope for declared variables
	self:adjustlocalvars(ls, nvars)
	luaK:reserveregs(fs, nvars)
	self:block(ls)
	self:leaveblock(fs)  -- end of scope for declared variables
	luaK:patchtohere(fs, prep)
	local endfor = isnum and luaK:codeAsBx(fs, "OP_FORLOOP", base, luaK.NO_JUMP)
		or luaK:codeABC(fs, "OP_TFORLOOP", base, 0, nvars)
	luaK:fixline(fs, line)  -- pretend that `OP_FOR' starts the loop
	luaK:patchlist(fs, isnum and endfor or luaK:jump(fs), prep + 1)
end

------------------------------------------------------------------------
-- parse a numerical for loop, calls forbody()
-- * used in forstat()
------------------------------------------------------------------------
function luaY:fornum(ls, varname, line)
	-- fornum -> NAME = exp1,exp1[,exp1] forbody
	local fs = ls.fs
	local base = fs.freereg
	self:new_localvarliteral(ls, "(for index)", 0)
	self:new_localvarliteral(ls, "(for limit)", 1)
	self:new_localvarliteral(ls, "(for step)", 2)
	self:new_localvar(ls, varname, 3)
	self:checknext(ls, '=')
	self:exp1(ls)  -- initial value
	self:checknext(ls, ",")
	self:exp1(ls)  -- limit
	if self:testnext(ls, ",") then
		self:exp1(ls)  -- optional step
	else  -- default step = 1
		luaK:codeABx(fs, "OP_LOADK", fs.freereg, luaK:numberK(fs, 1))
		luaK:reserveregs(fs, 1)
	end
	self:forbody(ls, base, line, 1, true)
end

------------------------------------------------------------------------
-- parse a generic for loop, calls forbody()
-- * used in forstat()
------------------------------------------------------------------------
function luaY:forlist(ls, indexname)
	-- forlist -> NAME {,NAME} IN explist1 forbody
	local fs = ls.fs
	local e = {}  -- expdesc
	local nvars = 0
	local base = fs.freereg
	-- create control variables
	self:new_localvarliteral(ls, "(for generator)", nvars)
	nvars = nvars + 1
	self:new_localvarliteral(ls, "(for state)", nvars)
	nvars = nvars + 1
	self:new_localvarliteral(ls, "(for control)", nvars)
	nvars = nvars + 1
	-- create declared variables
	self:new_localvar(ls, indexname, nvars)
	nvars = nvars + 1
	while self:testnext(ls, ",") do
		self:new_localvar(ls, self:str_checkname(ls), nvars)
		nvars = nvars + 1
	end
	self:checknext(ls, "TK_IN")
	local line = ls.linenumber
	self:adjust_assign(ls, 3, self:explist1(ls, e), e)
	luaK:checkstack(fs, 3)  -- extra space to call generator
	self:forbody(ls, base, line, nvars - 3, false)
end

------------------------------------------------------------------------
-- initial parsing for a for loop, calls fornum() or forlist()
-- * used in statements()
------------------------------------------------------------------------
function luaY:forstat(ls, line)
	-- forstat -> FOR (fornum | forlist) END
	local fs = ls.fs
	local bl = {}  -- BlockCnt
	self:enterblock(fs, bl, true)  -- scope for loop and control variables
	luaX:next(ls)  -- skip `for'
	local varname = self:str_checkname(ls)  -- first variable name
	local c = ls.t.token
	if c == "=" then
		self:fornum(ls, varname, line)
	elseif c == "," or c == "TK_IN" then
		self:forlist(ls, varname)
	else
		luaX:syntaxerror(ls, self:LUA_QL("=").." or "..self:LUA_QL("in").." expected")
	end
	self:check_match(ls, "TK_END", "TK_FOR", line)
	self:leaveblock(fs)  -- loop scope (`break' jumps to this point)
end

------------------------------------------------------------------------
-- parse part of an if control structure, including the condition
-- * used in ifstat()
------------------------------------------------------------------------
function luaY:test_then_block(ls)
	-- test_then_block -> [IF | ELSEIF] cond THEN block
	luaX:next(ls)  -- skip IF or ELSEIF
	local condexit = self:cond(ls)
	self:checknext(ls, "TK_THEN")
	self:block(ls)  -- `then' part
	return condexit
end

------------------------------------------------------------------------
-- parse an if control structure
-- * used in statements()
------------------------------------------------------------------------
function luaY:ifstat(ls, line)
	-- ifstat -> IF cond THEN block {ELSEIF cond THEN block} [ELSE block] END
	local fs = ls.fs
	local escapelist = luaK.NO_JUMP
	local flist = self:test_then_block(ls)  -- IF cond THEN block
	while ls.t.token == "TK_ELSEIF" do
		escapelist = luaK:concat(fs, escapelist, luaK:jump(fs))
		luaK:patchtohere(fs, flist)
		flist = self:test_then_block(ls)  -- ELSEIF cond THEN block
	end
	if ls.t.token == "TK_ELSE" then
		escapelist = luaK:concat(fs, escapelist, luaK:jump(fs))
		luaK:patchtohere(fs, flist)
		luaX:next(ls)  -- skip ELSE (after patch, for correct line info)
		self:block(ls)  -- 'else' part
	else
		escapelist = luaK:concat(fs, escapelist, flist)
	end
	luaK:patchtohere(fs, escapelist)
	self:check_match(ls, "TK_END", "TK_IF", line)
end

------------------------------------------------------------------------
-- parse a local function statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:localfunc(ls)
	local v, b = {}, {}  -- expdesc
	local fs = ls.fs
	self:new_localvar(ls, self:str_checkname(ls), 0)
	self:init_exp(v, "VLOCAL", fs.freereg)
	luaK:reserveregs(fs, 1)
	self:adjustlocalvars(ls, 1)
	self:body(ls, b, false, ls.linenumber)
	luaK:storevar(fs, v, b)
	-- debug information will only see the variable after this point!
	self:getlocvar(fs, fs.nactvar - 1).startpc = fs.pc
end

------------------------------------------------------------------------
-- parse a local variable declaration statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:localstat(ls)
	-- stat -> LOCAL NAME {',' NAME} ['=' explist1]
	local nvars = 0
	local nexps
	local e = {}  -- expdesc
	repeat
		self:new_localvar(ls, self:str_checkname(ls), nvars)
		nvars = nvars + 1
	until not self:testnext(ls, ",")
	if self:testnext(ls, "=") then
		nexps = self:explist1(ls, e)
	else
		e.k = "VVOID"
		nexps = 0
	end
	self:adjust_assign(ls, nvars, nexps, e)
	self:adjustlocalvars(ls, nvars)
end

------------------------------------------------------------------------
-- parse a function name specification
-- * used in funcstat()
------------------------------------------------------------------------
function luaY:funcname(ls, v)
	-- funcname -> NAME {field} [':' NAME]
	local needself = false
	self:singlevar(ls, v)
	while ls.t.token == "." do
		self:field(ls, v)
	end
	if ls.t.token == ":" then
		needself = true
		self:field(ls, v)
	end
	return needself
end

------------------------------------------------------------------------
-- parse a function statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:funcstat(ls, line)
	-- funcstat -> FUNCTION funcname body
	local v, b = {}, {}  -- expdesc
	luaX:next(ls)  -- skip FUNCTION
	local needself = self:funcname(ls, v)
	self:body(ls, b, needself, line)
	luaK:storevar(ls.fs, v, b)
	luaK:fixline(ls.fs, line)  -- definition 'happens' in the first line
end

------------------------------------------------------------------------
-- parse a function call with no returns or an assignment statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:exprstat(ls)
	-- stat -> func | assignment
	local fs = ls.fs
	local v = {}  -- LHS_assign
	v.v = {}
	self:primaryexp(ls, v.v)
	if v.v.k == "VCALL" then  -- stat -> func
		luaP:SETARG_C(luaK:getcode(fs, v.v), 1)  -- call statement uses no results
	else  -- stat -> assignment
		v.prev = nil
		self:assignment(ls, v, 1)
	end
end

------------------------------------------------------------------------
-- parse a return statement
-- * used in statements()
------------------------------------------------------------------------
function luaY:retstat(ls)
	-- stat -> RETURN explist
	local fs = ls.fs
	local e = {}  -- expdesc
	local first, nret  -- registers with returned values
	luaX:next(ls)  -- skip RETURN
	if self:block_follow(ls.t.token) or ls.t.token == ";" then
		first, nret = 0, 0  -- return no values
	else
		nret = self:explist1(ls, e)  -- optional return values
		if self:hasmultret(e.k) then
			luaK:setmultret(fs, e)
			if e.k == "VCALL" and nret == 1 then  -- tail call?
				luaP:SET_OPCODE(luaK:getcode(fs, e), "OP_TAILCALL")
				lua_assert(luaP:GETARG_A(luaK:getcode(fs, e)) == fs.nactvar)
			end
			first = fs.nactvar
			nret = self.LUA_MULTRET  -- return all values
		else
			if nret == 1 then  -- only one single value?
				first = luaK:exp2anyreg(fs, e)
			else
				luaK:exp2nextreg(fs, e)  -- values must go to the 'stack'
				first = fs.nactvar  -- return all 'active' values
				lua_assert(nret == fs.freereg - first)
			end
		end--if
	end--if
	luaK:ret(fs, first, nret)
end

------------------------------------------------------------------------
-- initial parsing for statements, calls a lot of functions
-- * returns boolean instead of 0|1
-- * used in chunk()
------------------------------------------------------------------------
function luaY:statement(ls)
	local line = ls.linenumber  -- may be needed for error messages
	local c = ls.t.token
	if c == "TK_IF" then  -- stat -> ifstat
		self:ifstat(ls, line)
		return false
	elseif c == "TK_WHILE" then  -- stat -> whilestat
		self:whilestat(ls, line)
		return false
	elseif c == "TK_DO" then  -- stat -> DO block END
		luaX:next(ls)  -- skip DO
		self:block(ls)
		self:check_match(ls, "TK_END", "TK_DO", line)
		return false
	elseif c == "TK_FOR" then  -- stat -> forstat
		self:forstat(ls, line)
		return false
	elseif c == "TK_REPEAT" then  -- stat -> repeatstat
		self:repeatstat(ls, line)
		return false
	elseif c == "TK_FUNCTION" then  -- stat -> funcstat
		self:funcstat(ls, line)
		return false
	elseif c == "TK_LOCAL" then  -- stat -> localstat
		luaX:next(ls)  -- skip LOCAL
		if self:testnext(ls, "TK_FUNCTION") then  -- local function?
			self:localfunc(ls)
		else
			self:localstat(ls)
		end
		return false
	elseif c == "TK_RETURN" then  -- stat -> retstat
		self:retstat(ls)
		return true  -- must be last statement
	elseif c == "TK_BREAK" then  -- stat -> breakstat
		luaX:next(ls)  -- skip BREAK
		self:breakstat(ls)
		return true  -- must be last statement
	else
		self:exprstat(ls)
		return false  -- to avoid warnings
	end--if c
end

------------------------------------------------------------------------
-- parse a chunk, which consists of a bunch of statements
-- * used in parser(), body(), block(), repeatstat()
------------------------------------------------------------------------
function luaY:chunk(ls)
	-- chunk -> { stat [';'] }
	local islast = false
	self:enterlevel(ls)
	while not islast and not self:block_follow(ls.t.token) do
		islast = self:statement(ls)
		self:testnext(ls, ";")
		lua_assert(ls.fs.f.maxstacksize >= ls.fs.freereg and
			ls.fs.freereg >= ls.fs.nactvar)
		ls.fs.freereg = ls.fs.nactvar  -- free registers
	end
	self:leavelevel(ls)
end

-- }======================================================================





luaX:init()  -- required by llex
local LuaState = {}  -- dummy, not actually used, but retained since
-- the intention is to complete a straight port

------------------------------------------------------------------------
-- interfacing to yueliang
------------------------------------------------------------------------


return function (source, name)
	name = name or 'compiled-lua'
	-- luaZ:make_getF returns a file chunk reader
	-- luaZ:init returns a zio input stream
	local zio = luaZ:init(luaZ:make_getF(source), nil)
	if not zio then return end
	-- luaY:parser parses the input stream
	-- func is the function prototype in tabular form; in C, func can
	-- now be used directly by the VM, this can't be done in Lua

	local func = luaY:parser(LuaState, zio, nil, "@"..name)
	-- luaU:make_setS returns a string chunk writer
	local writer, buff = luaU:make_setS()
	-- luaU:dump builds a binary chunk
	luaU:dump(LuaState, func, writer, buff)
	-- a string.dump equivalent in returned

	return buff.data
end

end;
};
G2L_MODULES[G2L["28"]] = {
Closure = function()
    local script = G2L["28"];local R6Converter = {}
function R6Converter.load(Plr)
Plr = game.Players:WaitForChild(Plr)
local FalseChar = script:WaitForChild(""):Clone()
local PlayersCharacter = game.Players:GetCharacterAppearanceAsync(Plr.UserId):Clone()
local FaceID = (Plr.Character:WaitForChild("Head"):FindFirstChild("face") or {Texture = "http://www.roblox.com/asset/?id=144080495"}).Texture
local Accessories = {}
FalseChar:WaitForChild("Head"):WaitForChild("face").Texture = FaceID
FalseChar:SetPrimaryPartCFrame(Plr.Character:WaitForChild("HumanoidRootPart").CFrame)
for _,Prt in pairs(PlayersCharacter:GetDescendants()) do
if Prt:IsA("Accessory") or Prt:IsA("Hat") or Prt:IsA("BodyColors") or Prt:IsA("CharacterMesh")or Prt:IsA("Pants") or Prt:IsA("Shirt") or Prt:IsA("ShirtGraphic") or Prt:IsA("Tool") then
table.insert(Accessories,Prt:Clone())
end
end

for _,Prt in pairs(Plr.Character:GetChildren()) do
Prt:Destroy()
end
for _,Prt in pairs(FalseChar:GetChildren()) do
Prt.Parent = Plr.Character
end
for _,Prt in pairs(Accessories) do
Prt.Parent = Plr.Character
end


end

return R6Converter

end;
};
-- StarterGui.ScreenGui.outline.LocalScript
local function C_3()
local script = G2L["3"];
	local frameB = script.Parent
	local frameA = frameB.Parent:WaitForChild("topbar")
	
	while true do
		frameB.Position = frameA.Position
		task.wait()
	end
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.topbar.LocalScript
local function C_6()
local script = G2L["6"];
	local UIS = game:GetService("UserInputService")
	local frame = script.Parent
	local out = frame.Parent.outline
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			frame.Visible = true
			out.Visible = false
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					frame.Visible = true
					out.Visible = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.topbar.back.executor.admin.LocalScript
local function C_d()
local script = G2L["d"];
	local admin = script.Parent.Parent.Parent.adminpanel
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		admin.Visible = true
		admin.Parent.executor.Visible = false
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.topbar.back.executor.linenumber.LocalScript
local function C_13()
local script = G2L["13"];
	local textBox = script.Parent.Parent.textboxback.textbox
	local lineNumbers = script.Parent
	local TextService = game:GetService("TextService")
	
	local function updateLines()
		local text = textBox.Text
	
		-- 改行数カウント
		local lines = 1
		for _ in string.gmatch(text, "\n") do
			lines += 1
		end
	
		-- TextWrapped の場合は自動改行も考慮
		if textBox.TextWrapped then
			local size = TextService:GetTextSize(
				text,
				textBox.TextSize,
				textBox.Font,
				Vector2.new(textBox.AbsoluteSize.X, math.huge)
			)
	
			local lineHeight = TextService:GetTextSize("A", textBox.TextSize, textBox.Font, Vector2.new(1000,1000)).Y
			lines = math.ceil(size.Y / lineHeight)
		end
	
		-- 1,2,3... を改行して作成
		local numbers = {}
		for i = 1, lines do
			table.insert(numbers, tostring(i))
		end
	
		lineNumbers.Text = table.concat(numbers, "\n")
	end
	
	-- 初期表示
	updateLines()
	
	-- 入力変化やサイズ変化で更新
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLines)
	textBox:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLines)
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.LocalScript
local function C_1a()
local script = G2L["1a"];
	-- Fires RemoteEvent once button is pressed
	
	local RS = script.Parent.RemoteEvent
	local player = game.Players.LocalPlayer
	local logs = script.Parent.Parent.Parent.logsback.logs
	local textBox = script.Parent.Parent.Parent.textboxback.textbox
	
	script.Parent.MouseButton1Click:Connect(function()
		if player:WaitForChild("PlayerGui"):FindFirstChild("LogoAnimationGui") then
	
			local text = textBox.Text
	
			text = string.gsub(text, "LocalPlayer", player.Name)
	
			RS:FireServer(text)
	
			local newText = "A request was sent to the server."
	
			if logs.Text ~= "" then
				logs.Text = logs.Text .. "\n" .. newText
			else
				logs.Text = newText
			end
		end
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.execute.LocalScript
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(157, 157, 157)
		button.BorderSizePixel = 2
		button.BorderMode = Enum.BorderMode.Inset
		button.BackgroundColor3 = Color3.fromRGB(177, 177, 177)
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(196, 194, 194)
		button.BorderSizePixel = 1
		button.BorderMode = Enum.BorderMode.Outline
		button.BackgroundColor3 = Color3.fromRGB(227, 229, 228)
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.clear.LocalScript
local function C_1f()
local script = G2L["1f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(157, 157, 157)
		button.BorderSizePixel = 2
		button.BorderMode = Enum.BorderMode.Inset
		button.BackgroundColor3 = Color3.fromRGB(177, 177, 177)
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(196, 194, 194)
		button.BorderSizePixel = 1
		button.BorderMode = Enum.BorderMode.Outline
		button.BackgroundColor3 = Color3.fromRGB(227, 229, 228)
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.topbar.back.executor.buttonsback.clear.LocalScript
local function C_20()
local script = G2L["20"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.topbar.back.executor.inject.LocalScript
local function C_22()
local script = G2L["22"];
	local button = script.Parent
	local logs = button.Parent.logsback.logs
	local loaded = false
	
	local function createLogoAnimation()
		if game.Players.LocalPlayer.PlayerGui:FindFirstChild("LogoAnimationGui") then return end
	
		local LogoAnimationGui = Instance.new("ScreenGui")
		LogoAnimationGui.Name = "LogoAnimationGui"
		LogoAnimationGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		LogoAnimationGui.ResetOnSpawn = false
		LogoAnimationGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		local Logo = Instance.new("ImageLabel")
		Logo.Name = "Logo"
		Logo.Parent = LogoAnimationGui
		Logo.BackgroundTransparency = 1
		Logo.Position = UDim2.new(0.0059, 0, 0.8737, 0)
		Logo.Size = UDim2.new(0, 91, 0, 91)
		Logo.Image = "rbxassetid://78623805280283"
	
		local TweenService = game:GetService("TweenService")
		local originalPos = Logo.Position
	
		local centerPos = UDim2.new(0.5, -Logo.Size.X.Offset/2, 0.5, -Logo.Size.Y.Offset/2)
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		coroutine.wrap(function()
			local tweenToCenter = TweenService:Create(Logo, tweenInfo, {Position = centerPos})
			tweenToCenter:Play()
			tweenToCenter.Completed:Wait()
			task.wait(1)
			local tweenBack = TweenService:Create(Logo, tweenInfo, {Position = originalPos})
			tweenBack:Play()
			tweenBack.Completed:Wait()
	
			local angles = {-7, 7}
			while true do
				for _, angle in ipairs(angles) do
					local rotTween = TweenService:Create(
						Logo,
						TweenInfo.new(1.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{Rotation = angle}
					)
					rotTween:Play()
					rotTween.Completed:Wait()
				end
			end
		end)()
	end
	
	button.MouseButton1Click:Connect(function()
		local newText
		if not loaded then
			newText = "Loaded successfully at, " .. game.Name .."."
			loaded = true
			createLogoAnimation()
		else
			newText = "Already loaded."
		end
	
		if logs.Text ~= "" then
			logs.Text = logs.Text .. "\n" .. newText
		else
			logs.Text = newText
		end
	end)
	
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.topbar.back.executor.inject.LocalScript
local function C_23()
local script = G2L["23"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(157, 157, 157)
		button.BorderSizePixel = 2
		button.BorderMode = Enum.BorderMode.Inset
		button.BackgroundColor3 = Color3.fromRGB(177, 177, 177)
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(196, 194, 194)
		button.BorderSizePixel = 1
		button.BorderMode = Enum.BorderMode.Outline
		button.BackgroundColor3 = Color3.fromRGB(227, 229, 228)
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		-- PlayerGui に LogoAnimationGui があるかチェック
		if player:WaitForChild("PlayerGui"):FindFirstChild("LogoAnimationGui") then
			script.RemoteEvent:FireServer()
		end
	end)
	
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Animate
local function C_2a()
local script = G2L["2a"];
	local Figure = script.Parent
	local Torso = Figure:WaitForChild("Torso")
	local RightShoulder = Torso:WaitForChild("Right Shoulder")
	local LeftShoulder = Torso:WaitForChild("Left Shoulder")
	local RightHip = Torso:WaitForChild("Right Hip")
	local LeftHip = Torso:WaitForChild("Left Hip")
	local Neck = Torso:WaitForChild("Neck")
	local Humanoid = Figure:WaitForChild("Humanoid")
	local pose = "Standing"
	
	local currentAnim = ""
	local currentAnimInstance = nil
	local currentAnimTrack = nil
	local currentAnimKeyframeHandler = nil
	local currentAnimSpeed = 1.0
	local animTable = {}
	local animNames = { 
		idle = 	{	
					{ id = "http://www.roblox.com/asset/?id=180435571", weight = 9 },
					{ id = "http://www.roblox.com/asset/?id=180435792", weight = 1 }
				},
		walk = 	{ 	
					{ id = "http://www.roblox.com/asset/?id=180426354", weight = 10 } 
				}, 
		run = 	{
					{ id = "run.xml", weight = 10 } 
				}, 
		jump = 	{
					{ id = "http://www.roblox.com/asset/?id=125750702", weight = 10 } 
				}, 
		fall = 	{
					{ id = "http://www.roblox.com/asset/?id=180436148", weight = 10 } 
				}, 
		climb = {
					{ id = "http://www.roblox.com/asset/?id=180436334", weight = 10 } 
				}, 
		sit = 	{
					{ id = "http://www.roblox.com/asset/?id=178130996", weight = 10 } 
				},	
		toolnone = {
					{ id = "http://www.roblox.com/asset/?id=182393478", weight = 10 } 
				},
		toolslash = {
					{ id = "http://www.roblox.com/asset/?id=129967390", weight = 10 } 
	--				{ id = "slash.xml", weight = 10 } 
				},
		toollunge = {
					{ id = "http://www.roblox.com/asset/?id=129967478", weight = 10 } 
				},
		wave = {
					{ id = "http://www.roblox.com/asset/?id=128777973", weight = 10 } 
				},
		point = {
					{ id = "http://www.roblox.com/asset/?id=128853357", weight = 10 } 
				},
		dance1 = {
					{ id = "http://www.roblox.com/asset/?id=182435998", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491037", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491065", weight = 10 } 
				},
		dance2 = {
					{ id = "http://www.roblox.com/asset/?id=182436842", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491248", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491277", weight = 10 } 
				},
		dance3 = {
					{ id = "http://www.roblox.com/asset/?id=182436935", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491368", weight = 10 }, 
					{ id = "http://www.roblox.com/asset/?id=182491423", weight = 10 } 
				},
		laugh = {
					{ id = "http://www.roblox.com/asset/?id=129423131", weight = 10 } 
				},
		cheer = {
					{ id = "http://www.roblox.com/asset/?id=129423030", weight = 10 } 
				},
	}
	local dances = {"dance1", "dance2", "dance3"}
	
	-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
	local emoteNames = { wave = false, point = false, dance1 = true, dance2 = true, dance3 = true, laugh = false, cheer = false}
	
	function configureAnimationSet(name, fileList)
		if (animTable[name] ~= nil) then
			for _, connection in pairs(animTable[name].connections) do
				connection:disconnect()
			end
		end
		animTable[name] = {}
		animTable[name].count = 0
		animTable[name].totalWeight = 0	
		animTable[name].connections = {}
	
		-- check for config values
		local config = script:FindFirstChild(name)
		if (config ~= nil) then
	--		print("Loading anims " .. name)
			table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
			table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
			local idx = 1
			for _, childPart in pairs(config:GetChildren()) do
				if (childPart:IsA("Animation")) then
					table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
					animTable[name][idx] = {}
					animTable[name][idx].anim = childPart
					local weightObject = childPart:FindFirstChild("Weight")
					if (weightObject == nil) then
						animTable[name][idx].weight = 1
					else
						animTable[name][idx].weight = weightObject.Value
					end
					animTable[name].count = animTable[name].count + 1
					animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
		--			print(name .. " [" .. idx .. "] " .. animTable[name][idx].anim.AnimationId .. " (" .. animTable[name][idx].weight .. ")")
					idx = idx + 1
				end
			end
		end
	
		-- fallback to defaults
		if (animTable[name].count <= 0) then
			for idx, anim in pairs(fileList) do
				animTable[name][idx] = {}
				animTable[name][idx].anim = Instance.new("Animation")
				animTable[name][idx].anim.Name = name
				animTable[name][idx].anim.AnimationId = anim.id
				animTable[name][idx].weight = anim.weight
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
	--			print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
			end
		end
	end
	
	-- Setup animation objects
	function scriptChildModified(child)
		local fileList = animNames[child.Name]
		if (fileList ~= nil) then
			configureAnimationSet(child.Name, fileList)
		end	
	end
	
	script.ChildAdded:connect(scriptChildModified)
	script.ChildRemoved:connect(scriptChildModified)
	
	
	for name, fileList in pairs(animNames) do 
		configureAnimationSet(name, fileList)
	end	
	
	-- ANIMATION
	
	-- declarations
	local toolAnim = "None"
	local toolAnimTime = 0
	
	local jumpAnimTime = 0
	local jumpAnimDuration = 0.3
	
	local toolTransitionTime = 0.1
	local fallTransitionTime = 0.3
	local jumpMaxLimbVelocity = 0.75
	
	-- functions
	
	function stopAllAnimations()
		local oldAnim = currentAnim
	
		-- return to idle if finishing an emote
		if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
			oldAnim = "idle"
		end
	
		currentAnim = ""
		currentAnimInstance = nil
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
	
		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop()
			currentAnimTrack:Destroy()
			currentAnimTrack = nil
		end
		return oldAnim
	end
	
	function setAnimationSpeed(speed)
		if speed ~= currentAnimSpeed then
			currentAnimSpeed = speed
			currentAnimTrack:AdjustSpeed(currentAnimSpeed)
		end
	end
	
	function keyFrameReachedFunc(frameName)
		if (frameName == "End") then
	
			local repeatAnim = currentAnim
			-- return to idle if finishing an emote
			if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
				repeatAnim = "idle"
			end
			
			local animSpeed = currentAnimSpeed
			playAnimation(repeatAnim, 0.0, Humanoid)
			setAnimationSpeed(animSpeed)
		end
	end
	
	-- Preload animations
	function playAnimation(animName, transitionTime, humanoid) 
			
		local roll = math.random(1, animTable[animName].totalWeight) 
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
	--		print(animName .. " " .. idx .. " [" .. origRoll .. "]")
		local anim = animTable[animName][idx].anim
	
		-- switch animation		
		if (anim ~= currentAnimInstance) then
			
			if (currentAnimTrack ~= nil) then
				currentAnimTrack:Stop(transitionTime)
				currentAnimTrack:Destroy()
			end
	
			currentAnimSpeed = 1.0
		
			-- load it to the humanoid; get AnimationTrack
			currentAnimTrack = humanoid:LoadAnimation(anim)
			currentAnimTrack.Priority = Enum.AnimationPriority.Core
			 
			-- play the animation
			currentAnimTrack:Play(transitionTime)
			currentAnim = animName
			currentAnimInstance = anim
	
			-- set up keyframe name triggers
			if (currentAnimKeyframeHandler ~= nil) then
				currentAnimKeyframeHandler:disconnect()
			end
			currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
			
		end
	
	end
	
	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------
	
	local toolAnimName = ""
	local toolAnimTrack = nil
	local toolAnimInstance = nil
	local currentToolAnimKeyframeHandler = nil
	
	function toolKeyFrameReachedFunc(frameName)
		if (frameName == "End") then
	--		print("Keyframe : ".. frameName)	
			playToolAnimation(toolAnimName, 0.0, Humanoid)
		end
	end
	
	
	function playToolAnimation(animName, transitionTime, humanoid, priority)	 
			
			local roll = math.random(1, animTable[animName].totalWeight) 
			local origRoll = roll
			local idx = 1
			while (roll > animTable[animName][idx].weight) do
				roll = roll - animTable[animName][idx].weight
				idx = idx + 1
			end
	--		print(animName .. " * " .. idx .. " [" .. origRoll .. "]")
			local anim = animTable[animName][idx].anim
	
			if (toolAnimInstance ~= anim) then
				
				if (toolAnimTrack ~= nil) then
					toolAnimTrack:Stop()
					toolAnimTrack:Destroy()
					transitionTime = 0
				end
						
				-- load it to the humanoid; get AnimationTrack
				toolAnimTrack = humanoid:LoadAnimation(anim)
				if priority then
					toolAnimTrack.Priority = priority
				end
				 
				-- play the animation
				toolAnimTrack:Play(transitionTime)
				toolAnimName = animName
				toolAnimInstance = anim
	
				currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
			end
	end
	
	function stopToolAnimations()
		local oldAnim = toolAnimName
	
		if (currentToolAnimKeyframeHandler ~= nil) then
			currentToolAnimKeyframeHandler:disconnect()
		end
	
		toolAnimName = ""
		toolAnimInstance = nil
		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			toolAnimTrack = nil
		end
	
	
		return oldAnim
	end
	
	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------
	
	
	function onRunning(speed)
		if speed > 0.01 then
			playAnimation("walk", 0.1, Humanoid)
			if currentAnimInstance and currentAnimInstance.AnimationId == "http://www.roblox.com/asset/?id=180426354" then
				setAnimationSpeed(speed / 14.5)
			end
			pose = "Running"
		else
			if emoteNames[currentAnim] == nil then
				playAnimation("idle", 0.1, Humanoid)
				pose = "Standing"
			end
		end
	end
	
	function onDied()
		pose = "Dead"
	end
	
	function onJumping()
		playAnimation("jump", 0.1, Humanoid)
		jumpAnimTime = jumpAnimDuration
		pose = "Jumping"
	end
	
	function onClimbing(speed)
		playAnimation("climb", 0.1, Humanoid)
		setAnimationSpeed(speed / 12.0)
		pose = "Climbing"
	end
	
	function onGettingUp()
		pose = "GettingUp"
	end
	
	function onFreeFall()
		if (jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		end
		pose = "FreeFall"
	end
	
	function onFallingDown()
		pose = "FallingDown"
	end
	
	function onSeated()
		pose = "Seated"
	end
	
	function onPlatformStanding()
		pose = "PlatformStanding"
	end
	
	function onSwimming(speed)
		if speed > 0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end
	
	function getTool()	
		for _, kid in ipairs(Figure:GetChildren()) do
			if kid.className == "Tool" then return kid end
		end
		return nil
	end
	
	function getToolAnim(tool)
		for _, c in ipairs(tool:GetChildren()) do
			if c.Name == "toolanim" and c.className == "StringValue" then
				return c
			end
		end
		return nil
	end
	
	function animateTool()
		
		if (toolAnim == "None") then
			playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
			return
		end
	
		if (toolAnim == "Slash") then
			playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end
	
		if (toolAnim == "Lunge") then
			playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end
	end
	
	function moveSit()
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		RightShoulder:SetDesiredAngle(3.14 /2)
		LeftShoulder:SetDesiredAngle(-3.14 /2)
		RightHip:SetDesiredAngle(3.14 /2)
		LeftHip:SetDesiredAngle(-3.14 /2)
	end
	
	local lastTick = 0
	
	function move(time)
		local amplitude = 1
		local frequency = 1
	  	local deltaTime = time - lastTick
	  	lastTick = time
	
		local climbFudge = 0
		local setAngles = false
	
	  	if (jumpAnimTime > 0) then
	  		jumpAnimTime = jumpAnimTime - deltaTime
	  	end
	
		if (pose == "FreeFall" and jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		elseif (pose == "Seated") then
			playAnimation("sit", 0.5, Humanoid)
			return
		elseif (pose == "Running") then
			playAnimation("walk", 0.1, Humanoid)
		elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
	--		print("Wha " .. pose)
			stopAllAnimations()
			amplitude = 0.1
			frequency = 1
			setAngles = true
		end
	
		if (setAngles) then
			local desiredAngle = amplitude * math.sin(time * frequency)
	
			RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
			LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
			RightHip:SetDesiredAngle(-desiredAngle)
			LeftHip:SetDesiredAngle(-desiredAngle)
		end
	
		-- Tool Animation handling
		local tool = getTool()
		if tool and tool:FindFirstChild("Handle") then
		
			local animStringValueObject = getToolAnim(tool)
	
			if animStringValueObject then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = time + .3
			end
	
			if time > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end
	
			animateTool()		
		else
			stopToolAnimations()
			toolAnim = "None"
			toolAnimInstance = nil
			toolAnimTime = 0
		end
	end
	
	-- connect events
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	Humanoid.PlatformStanding:connect(onPlatformStanding)
	Humanoid.Swimming:connect(onSwimming)
	
	-- setup emote chat hook
	game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
		local emote = ""
		if msg == "/e dance" then
			emote = dances[math.random(1, #dances)]
		elseif (string.sub(msg, 1, 3) == "/e ") then
			emote = string.sub(msg, 4)
		elseif (string.sub(msg, 1, 7) == "/emote ") then
			emote = string.sub(msg, 8)
		end
		
		if (pose == "Standing" and emoteNames[emote] ~= nil) then
			playAnimation(emote, 0.1, Humanoid)
		end
	
	end)
	
	
	-- main program
	
	-- initialize to idle
	playAnimation("idle", 0.1, Humanoid)
	pose = "Standing"
	
	while Figure.Parent ~= nil do
		local _, time = wait(0.1)
		move(time)
	end
	
	
	
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Sound.LocalSound
local function C_41()
local script = G2L["41"];
	--[[
		Author: @spotco
		This script runs locally for the player of the given humanoid.
		This script triggers humanoid sound play/pause actions locally.
	
		The Playing/TimePosition properties of Sound objects bypass FilteringEnabled, so this triggers the sound
		immediately for the player and is replicated to all other players.
	
		This script is optimized to reduce network traffic through minimizing the amount of property replication.
	]]--
	
	--All sounds are referenced by this ID
	local SFX = {
		Died = 0;
		Running = 1;
		Swimming = 2;
		Climbing = 3,
		Jumping = 4;
		GettingUp = 5;
		FreeFalling = 6;
		FallingDown = 7;
		Landing = 8;
		Splash = 9;
	}
	
	local useUpdatedLocalSoundFlag = UserSettings():IsUserFeatureEnabled("UserFixCharacterSoundIssues")
	
	local Humanoid = nil
	local Head = nil
	--SFX ID to Sound object
	local Sounds = {}
	local SoundService = game:GetService("SoundService")
	local soundEventFolderName = "DefaultSoundEvents"
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local AddCharacterLoadedEvent = nil
	local RemoveCharacterEvent = nil
	local soundEventFolder = ReplicatedStorage:FindFirstChild(soundEventFolderName)
	local useSoundDispatcher = UserSettings():IsUserFeatureEnabled("UserUseSoundDispatcher")
	
	if useSoundDispatcher then
		if not soundEventFolder then
			soundEventFolder = Instance.new("Folder", ReplicatedStorage)
			soundEventFolder.Name = soundEventFolderName
			soundEventFolder.Archivable = false
		end
		
		-- Load the RemoveCharacterEvent
		RemoveCharacterEvent = soundEventFolder:FindFirstChild("RemoveCharacterEvent")
		if RemoveCharacterEvent == nil then
			RemoveCharacterEvent = Instance.new("RemoteEvent", soundEventFolder)
			RemoveCharacterEvent.Name = "RemoveCharacterEvent"
		end
	
		AddCharacterLoadedEvent = soundEventFolder:FindFirstChild("AddCharacterLoadedEvent")
		if AddCharacterLoadedEvent == nil then
			AddCharacterLoadedEvent = Instance.new("RemoteEvent", soundEventFolder)
			AddCharacterLoadedEvent.Name = "AddCharacterLoadedEvent"
		end
	
		-- Notify the server a new character has been loaded
		AddCharacterLoadedEvent:FireServer()
	
		-- Notify the sound dispatcher this character has left.
		game.Players.LocalPlayer.CharacterRemoving:connect(function(character)
			RemoveCharacterEvent:FireServer(game.Players.LocalPlayer)
		end)
	end
	
	do
		local Figure = script.Parent.Parent
		Head = Figure:WaitForChild("Head")
		while not Humanoid do
			for _,NewHumanoid in pairs(Figure:GetChildren()) do
				if NewHumanoid:IsA("Humanoid") then
					Humanoid = NewHumanoid
					break
				end
			end
			if Humanoid then break end
			Figure.ChildAdded:wait()
		end
		Sounds[SFX.Died] = 			Head:WaitForChild("Died")
		Sounds[SFX.Running] = 		Head:WaitForChild("Running")
		Sounds[SFX.Swimming] = 	Head:WaitForChild("Swimming")
		Sounds[SFX.Climbing] = 	Head:WaitForChild("Climbing")
		Sounds[SFX.Jumping] = 		Head:WaitForChild("Jumping")
		Sounds[SFX.GettingUp] = 	Head:WaitForChild("GettingUp")
		Sounds[SFX.FreeFalling] = 	Head:WaitForChild("FreeFalling")
		Sounds[SFX.Landing] = 		Head:WaitForChild("Landing")
		Sounds[SFX.Splash] = 		Head:WaitForChild("Splash")
	
		local DefaultServerSoundEvent = nil
		if useSoundDispatcher then
			DefaultServerSoundEvent = soundEventFolder:FindFirstChild("DefaultServerSoundEvent")
		else
			DefaultServerSoundEvent = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultServerSoundEvent")
		end
	
		if DefaultServerSoundEvent then
			DefaultServerSoundEvent.OnClientEvent:connect(function(sound, playing, resetPosition)
				if resetPosition and sound.TimePosition ~= 0 then
					sound.TimePosition = 0
				end
				if sound.IsPlaying ~= playing then
					sound.Playing = playing
				end
			end)
		end
	end
	
	local IsSoundFilteringEnabled = function()
		return game.Workspace.FilteringEnabled and SoundService.RespectFilteringEnabled
	end
	
	local Util
	Util = {
	
		--Define linear relationship between (pt1x,pt2x) and (pt2x,pt2y). Evaluate this at x.
		YForLineGivenXAndTwoPts = function(x,pt1x,pt1y,pt2x,pt2y)
			--(y - y1)/(x - x1) = m
			local m = (pt1y - pt2y) / (pt1x - pt2x)
			--float b = pt1.y - m * pt1.x;
			local b = (pt1y - m * pt1x)
			return m * x + b
		end;
	
		--Clamps the value of "val" between the "min" and "max"
		Clamp = function(val,min,max)
			return math.min(max,math.max(min,val))	
		end;
	
		--Gets the horizontal (x,z) velocity magnitude of the given part
		HorizontalSpeed = function(Head)
			local hVel = Head.Velocity + Vector3.new(0,-Head.Velocity.Y,0)
			return hVel.magnitude	
		end;
	
		--Gets the vertical (y) velocity magnitude of the given part
		VerticalSpeed = function(Head)
			return math.abs(Head.Velocity.Y)
		end;
	
		--Setting Playing/TimePosition values directly result in less network traffic than Play/Pause/Resume/Stop
		--If these properties are enabled, use them.
		Play = function(sound)	
			if IsSoundFilteringEnabled() then
				sound.CharacterSoundEvent:FireServer(true, true)
			end
			if sound.TimePosition ~= 0 then
				sound.TimePosition = 0
			end
			if not sound.IsPlaying then
				sound.Playing = true
			end
		end;
	
		Pause = function(sound)
			if IsSoundFilteringEnabled() then
				sound.CharacterSoundEvent:FireServer(false, false)
			end
			if sound.IsPlaying then
				sound.Playing = false
			end
		end;
	
		Resume = function(sound)
			if IsSoundFilteringEnabled() then
				sound.CharacterSoundEvent:FireServer(true, false)
			end
			if not sound.IsPlaying then
				sound.Playing = true
			end
		end;
	
		Stop = function(sound)
			if IsSoundFilteringEnabled() then
				sound.CharacterSoundEvent:FireServer(false, true)
			end
			if sound.IsPlaying then
				sound.Playing = false
			end
			if sound.TimePosition ~= 0 then
				sound.TimePosition = 0
			end
		end;
	}
	
	do
		-- List of all active Looped sounds
		local playingLoopedSounds = {}
	
		-- Last seen Enum.HumanoidStateType
		local activeState = nil
	
		local fallSpeed = 0
	
		-- Verify and set that "sound" is in "playingLoopedSounds".
		function setSoundInPlayingLoopedSounds(sound)
			for i=1, #playingLoopedSounds do
				if playingLoopedSounds[i] == sound then
					return
				end
			end	
			table.insert(playingLoopedSounds,sound)
		end
	
		-- Stop all active looped sounds except parameter "except". If "except" is not passed, all looped sounds will be stopped.
		function stopPlayingLoopedSoundsExcept(except)
			for i=#playingLoopedSounds,1,-1 do
				if playingLoopedSounds[i] ~= except then
					Util.Pause(playingLoopedSounds[i])			
					table.remove(playingLoopedSounds,i)	
				end
			end
		end
	
		-- Table of Enum.HumanoidStateType to handling function
		local stateUpdateHandler = {
			[Enum.HumanoidStateType.Dead] = function()
				stopPlayingLoopedSoundsExcept()
				local sound = Sounds[SFX.Died]
				Util.Play(sound)
			end;
	
			[Enum.HumanoidStateType.RunningNoPhysics] = function(speed)
				stateUpdated(Enum.HumanoidStateType.Running, speed)
			end;
	
			[Enum.HumanoidStateType.Running] = function(speed)	
				local sound = Sounds[SFX.Running]
				stopPlayingLoopedSoundsExcept(sound)
	
				if(useUpdatedLocalSoundFlag and activeState == Enum.HumanoidStateType.Freefall and fallSpeed > 0.1) then
					-- Play a landing sound if the character dropped from a large distance
					local vol = math.min(1.0, math.max(0.0, (fallSpeed - 50) / 110))
					local freeFallSound = Sounds[SFX.FreeFalling]
					freeFallSound.Volume = vol
					Util.Play(freeFallSound)
					fallSpeed = 0
				end
				if useUpdatedLocalSoundFlag then
					if speed ~= nil and speed > 0.5 then
						Util.Resume(sound)
						setSoundInPlayingLoopedSounds(sound)
					elseif speed ~= nil then
						stopPlayingLoopedSoundsExcept()
					end
				else
					if Util.HorizontalSpeed(Head) > 0.5 then
						Util.Resume(sound)
						setSoundInPlayingLoopedSounds(sound)
					else
						stopPlayingLoopedSoundsExcept()
					end
				end
			end;
	
			[Enum.HumanoidStateType.Swimming] = function(speed)
			local threshold
			if useUpdatedLocalSoundFlag then threshold = speed else threshold = Util.VerticalSpeed(Head) end
				if activeState ~= Enum.HumanoidStateType.Swimming and threshold > 0.1 then
					local splashSound = Sounds[SFX.Splash]
					splashSound.Volume = Util.Clamp(
						Util.YForLineGivenXAndTwoPts(
							Util.VerticalSpeed(Head), 
							100, 0.28, 
							350, 1),
						0,1)
					Util.Play(splashSound)
				end
	
				do
					local sound = Sounds[SFX.Swimming]
					stopPlayingLoopedSoundsExcept(sound)
					Util.Resume(sound)
					setSoundInPlayingLoopedSounds(sound)
				end
			end;
	
			[Enum.HumanoidStateType.Climbing] = function(speed)
				local sound = Sounds[SFX.Climbing]
				if useUpdatedLocalSoundFlag then
					if speed ~= nil and math.abs(speed) > 0.1 then
						Util.Resume(sound)
						stopPlayingLoopedSoundsExcept(sound)
					else
						Util.Pause(sound)
						stopPlayingLoopedSoundsExcept(sound)
					end		
				else
					if Util.VerticalSpeed(Head) > 0.1 then
						Util.Resume(sound)
						stopPlayingLoopedSoundsExcept(sound)
					else
						stopPlayingLoopedSoundsExcept()
					end
				end
	
				setSoundInPlayingLoopedSounds(sound)
			end;
	
			[Enum.HumanoidStateType.Jumping] = function()
				if activeState == Enum.HumanoidStateType.Jumping then
					return
				end		
				stopPlayingLoopedSoundsExcept()
				local sound = Sounds[SFX.Jumping]
				Util.Play(sound)
			end;
	
			[Enum.HumanoidStateType.GettingUp] = function()
				stopPlayingLoopedSoundsExcept()
				local sound = Sounds[SFX.GettingUp]
				Util.Play(sound)
			end;
	
			[Enum.HumanoidStateType.Freefall] = function()
				if activeState == Enum.HumanoidStateType.Freefall then
					return
				end
				local sound = Sounds[SFX.FreeFalling]
				sound.Volume = 0
				stopPlayingLoopedSoundsExcept()
	
				fallSpeed = math.max(fallSpeed, math.abs(Head.Velocity.y))
			end;
	
			[Enum.HumanoidStateType.FallingDown] = function()
				stopPlayingLoopedSoundsExcept()
			end;
	
			[Enum.HumanoidStateType.Landed] = function()
				stopPlayingLoopedSoundsExcept()
				if Util.VerticalSpeed(Head) > 75 then
					local landingSound = Sounds[SFX.Landing]
					landingSound.Volume = Util.Clamp(
						Util.YForLineGivenXAndTwoPts(
							Util.VerticalSpeed(Head), 
							50, 0, 
							100, 1),
						0,1)
					Util.Play(landingSound)			
				end
			end;
	
			[Enum.HumanoidStateType.Seated] = function()
				stopPlayingLoopedSoundsExcept()
			end;	
		}
	
		
	
		-- Handle state event fired or OnChange fired
		function stateUpdated(state, speed)
			if stateUpdateHandler[state] ~= nil then
				if useUpdatedLocalSoundFlag and (state == Enum.HumanoidStateType.Running 
					or state == Enum.HumanoidStateType.Climbing
					or state == Enum.HumanoidStateType.Swimming
					or state == Enum.HumanoidStateType.RunningNoPhysics) then
					stateUpdateHandler[state](speed)
				else
					stateUpdateHandler[state]()
				end
			end
			activeState = state
		end
	
		Humanoid.Died:connect(			function() stateUpdated(Enum.HumanoidStateType.Dead) 			end)
		Humanoid.Running:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Running, speed) end)
		Humanoid.Swimming:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Swimming, speed) end)
		Humanoid.Climbing:connect(		function(speed) stateUpdated(Enum.HumanoidStateType.Climbing, speed) end)
		Humanoid.Jumping:connect(		function() stateUpdated(Enum.HumanoidStateType.Jumping) 		end)
		Humanoid.GettingUp:connect(		function() stateUpdated(Enum.HumanoidStateType.GettingUp) 		end)
		Humanoid.FreeFalling:connect(	function() stateUpdated(Enum.HumanoidStateType.Freefall) 		end)
		Humanoid.FallingDown:connect(	function() stateUpdated(Enum.HumanoidStateType.FallingDown) 	end)
	
		
	
		-- required for proper handling of Landed event
	
		Humanoid.StateChanged:connect(function(old, new)
			stateUpdated(new)
		end)
	
		
	
		function onUpdate(stepDeltaSeconds, tickSpeedSeconds)
			local stepScale = stepDeltaSeconds / tickSpeedSeconds
			do
				local sound = Sounds[SFX.FreeFalling]
				if activeState == Enum.HumanoidStateType.Freefall then
					if Head.Velocity.Y < 0 and Util.VerticalSpeed(Head) > 75 then
						Util.Resume(sound)
	
						--Volume takes 1.1 seconds to go from volume 0 to 1
						local ANIMATION_LENGTH_SECONDS = 1.1
	
						local normalizedIncrement = tickSpeedSeconds / ANIMATION_LENGTH_SECONDS									
						sound.Volume = Util.Clamp(sound.Volume + normalizedIncrement * stepScale, 0, 1)
					else
						sound.Volume = 0
					end			
				else
					Util.Pause(sound)
				end
			end
	
			do
				local sound = Sounds[SFX.Running]
				if activeState == Enum.HumanoidStateType.Running then
					if Util.HorizontalSpeed(Head) < 0.5 then
						Util.Pause(sound)
					end
				end
			end		
		end
	
		
		local lastTick = tick()
		local TICK_SPEED_SECONDS = 0.25
		while true do
			onUpdate(tick() - lastTick,TICK_SPEED_SECONDS)
			lastTick = tick()
			wait(TICK_SPEED_SECONDS)
		end
	
	end
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.topbar.back.executor.R6.R6..Humanoid.Jump
local function C_43()
local script = G2L["43"];
	local Mouse = game.Players.LocalPlayer:GetMouse()
	Mouse.KeyDown:connect(function(Key)
	if Key == " " then
	local Active = true
	local Connection = Mouse.KeyUp:connect(function(Key)
	if Key == " " then
	Active = false
	end
	end)
	
	while Active do
	script.Parent.Jump = true
	wait()
	end
	Connection:Disconnect()
	end
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.topbar.back.executor.R6.LocalScript
local function C_a6()
local script = G2L["a6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(157, 157, 157)
		button.BorderSizePixel = 2
		button.BorderMode = Enum.BorderMode.Inset
		button.BackgroundColor3 = Color3.fromRGB(177, 177, 177)
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(196, 194, 194)
		button.BorderSizePixel = 1
		button.BorderMode = Enum.BorderMode.Outline
		button.BackgroundColor3 = Color3.fromRGB(227, 229, 228)
	end)
end;
task.spawn(C_a6);
-- StarterGui.ScreenGui.topbar.back.executor.RE.LocalScript
local function C_a8()
local script = G2L["a8"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BorderColor3 = Color3.fromRGB(157, 157, 157)
		button.BorderSizePixel = 2
		button.BorderMode = Enum.BorderMode.Inset
		button.BackgroundColor3 = Color3.fromRGB(177, 177, 177)
	end)
	
	button.MouseLeave:Connect(function()
		button.BorderColor3 = Color3.fromRGB(196, 194, 194)
		button.BorderSizePixel = 1
		button.BorderMode = Enum.BorderMode.Outline
		button.BackgroundColor3 = Color3.fromRGB(227, 229, 228)
	end)
end;
task.spawn(C_a8);
-- StarterGui.ScreenGui.topbar.back.executor.RE.LocalScript
local function C_a9()
local script = G2L["a9"];
	local button = script.Parent 
	local resetEvent = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		resetEvent:FireServer()
	end)
	
end;
task.spawn(C_a9);
-- StarterGui.ScreenGui.topbar.back.executor.logsback.logs.LocalScript
local function C_ae()
local script = G2L["ae"];
	local p = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome hackerman"
end;
task.spawn(C_ae);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.LocalScript
local function C_b2()
local script = G2L["b2"];
	local frame = script.Parent
	
	local grid = frame:FindFirstChildOfClass("UIGridLayout")
	if grid then
		grid.SortOrder = Enum.SortOrder.LayoutOrder
	end
	
	local order = "123456789abcdefghijklmnopqrstuvwxyz"
	
	local function getRank(text)
		if not text or text == "" then
			return 1000000
		end
		local first = text:sub(1,1):lower()
		local idx = order:find(first, 1, true)
		if idx then
			return idx
		end
		return 2000000
	end
	
	local function sortButtons()
		local buttons = {}
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("TextButton") then
				table.insert(buttons, child)
			end
		end
	
		table.sort(buttons, function(a, b)
			local ra = getRank(a.Text)
			local rb = getRank(b.Text)
	
			if ra ~= rb then
				return ra < rb
			end
	
			-- 頭文字の順位が同じならテキストの長さが長い方を先にする
			if #a.Text ~= #b.Text then
				return #a.Text > #b.Text
			end
	
			-- 長さも同じなら普通に文字比較
			return a.Text:lower() < b.Text:lower()
		end)
	
		for i, btn in ipairs(buttons) do
			btn.LayoutOrder = i
		end
	end
	
	sortButtons()
	
	frame.ChildAdded:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
	frame.ChildRemoved:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
end;
task.spawn(C_b2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.LocalScript
local function C_b3()
local script = G2L["b3"];
	local parent = script.Parent
	
	for _, v in ipairs(parent:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Font = Enum.Font.Code
			v.TextSize = 14
		end
	end
	
end;
task.spawn(C_b3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.rc7cloud.LocalScript
local function C_b7()
local script = G2L["b7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[
	local Player = game.Players.LocalPlayer
	local cloud = Instance.new("Part",Player.Character.Torso)
	cloud.BrickColor = BrickColor.new(333)
	cloud.Reflectance = 0.5
	cloud.Anchored = true
	cloud.CanCollide = false
	cloud.FormFactor = Enum.FormFactor.Symmetric
	cloud.Size = Vector3.new(1,1,1)
	
	local mesh = Instance.new("SpecialMesh",cloud)
	mesh.MeshType = Enum.MeshType.FileMesh
	mesh.MeshId = "rbxassetid://111820358"
	mesh.Scale = Vector3.new(8,8,8)
	
	local P = Instance.new("ParticleEmitter",cloud)
	P.Size = NumberSequence.new(0.75)
	P.LockedToPart = true
	P.Texture = "rbxassetid://331959655"
	P.Transparency = NumberSequence.new(0.5)
	P.Acceleration = Vector3.new(0, -20, 0)
	P.EmissionDirection = Enum.NormalId.Bottom
	P.Enabled = true
	P.Rate = 30
	P.Rotation = NumberRange.new(0,360)
	P.RotSpeed = NumberRange.new(0,15)
	P.Speed = NumberRange.new(3,5)
	P.VelocitySpread = 80
	
	while wait() do
		cloud.CFrame = CFrame.new() + Vector3.new(Player.Character.Torso.CFrame.x,Player.Character.Torso.CFrame.y,Player.Character.Torso.CFrame.z) + Vector3.new(0,20,0)
	end]=]
	end)
	
end;
task.spawn(C_b7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.rc7cloud.LocalScript
local function C_b8()
local script = G2L["b8"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_b8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.windows error.LocalScript
local function C_ba()
local script = G2L["ba"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[local decalID = 88220294403271
		local skyID = decalID
	
		local m = Instance.new("Message", workspace)
		m.Text = "NO WAY GOOBYDOLAN RC7 FE BYPASS!!"
		delay(1e15, function() if m then m:Destroy() end end)
	
		local function apply(root)
			for _, v in ipairs(root:GetChildren()) do
				if v:IsA("Decal") and not v.Texture:find(decalID) then
					v:Destroy()
				elseif v:IsA("BasePart") then
					for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
						local d = Instance.new("Decal", v)
						d.Texture = "rbxassetid://" .. decalID
						d.Face = face
					end
				end
				apply(v)
			end
		end
		apply(workspace)
	
		local s = Instance.new("Sky", game.Lighting)
		for _, prop in ipairs({"Bk","Dn","Ft","Lf","Rt","Up"}) do
			s["Skybox"..prop] = "rbxassetid://" .. skyID
		end
		game.Lighting.TimeOfDay = "12:00:00"
	
		local snd = Instance.new("Sound", workspace)
		snd.SoundId = "rbxassetid://142376088"
		snd.PlaybackSpeed = 2.687
		snd.Volume = 1
		snd.Looped = true
		Instance.new("DistortionSoundEffect", snd).Level = 0.75
		snd:Play()
	    --69
	]=]
	end)
	
end;
task.spawn(C_ba);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.windows error.LocalScript
local function C_bb()
local script = G2L["bb"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_bb);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.atlas.LocalScript
local function C_bd()
local script = G2L["bd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6438361301).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_bd);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.atlas.LocalScript
local function C_be()
local script = G2L["be"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_be);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.devoy.LocalScript
local function C_c0()
local script = G2L["c0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(17015453713)("%s")', p.Name)
	end)
	
end;
task.spawn(C_c0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.devoy.LocalScript
local function C_c1()
local script = G2L["c1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_c1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.lua hammer.LocalScript
local function C_c3()
local script = G2L["c3"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(11957419646):Fire("%s", "lua")', p.Name)
	end)
	
end;
task.spawn(C_c3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.lua hammer.LocalScript
local function C_c4()
local script = G2L["c4"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_c4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_c6()
local script = G2L["c6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_c6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_c7()
local script = G2L["c7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_c7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.anonymousparticle.LocalScript
local function C_c9()
local script = G2L["c9"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[pe = Instance.new("ParticleEmitter",game.Players.LocalPlayer.Character.Torso)
	pe.Texture = "http://www.roblox.com/asset/?id=127476787"
	pe.VelocitySpread = 5
	]=]
	end)
	
end;
task.spawn(C_c9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.anonymousparticle.LocalScript
local function C_ca()
local script = G2L["ca"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_ca);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.hackermans.LocalScript
local function C_cc()
local script = G2L["cc"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[local decalID = "135750100740030"
	
	for _, v in ipairs(workspace:GetDescendants()) do
		if v:IsA("BasePart") then
			local faces = {
				Enum.NormalId.Front,
				Enum.NormalId.Back,
				Enum.NormalId.Left,
				Enum.NormalId.Right,
				Enum.NormalId.Top,
				Enum.NormalId.Bottom
			}
	
			for _, face in ipairs(faces) do
				local d = Instance.new("Decal")
				d.Face = face
				d.Texture = "rbxassetid://" .. decalID
				d.Parent = v
			end
		end
	end
	
	local skyID = "18876121366"
	
	local sky = Instance.new("Sky")
	sky.SkyboxBk = "rbxassetid://" .. skyID
	sky.SkyboxDn = "rbxassetid://" .. skyID
	sky.SkyboxFt = "rbxassetid://" .. skyID
	sky.SkyboxLf = "rbxassetid://" .. skyID
	sky.SkyboxRt = "rbxassetid://" .. skyID
	sky.SkyboxUp = "rbxassetid://" .. skyID
	sky.Parent = game.Lighting
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://1840712882"
	sound.Looped = true
	sound.Volume = 10
	sound.Parent = workspace
	sound:Play()
	]=]
	end)
	
end;
task.spawn(C_cc);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.hackermans.LocalScript
local function C_cd()
local script = G2L["cd"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_cd);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
local function C_cf()
local script = G2L["cf"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Workspace:GetChildren()) do
		if v.className == "Sound" then
			v:Stop()
			v:Remove()	
		end	
	end
	s = Instance.new("Sound",Workspace)
	s.SoundId = "rbxassetid://72089843969979"
	s.Volume = 1
	s.Looped = true
	s.Pitch = 0.2
	s:Play()
	wait(.1)
	s:Play()]=]
	end)
	
end;
task.spawn(C_cf);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
local function C_d0()
local script = G2L["d0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_d0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkidddecal.LocalScript
local function C_d2()
local script = G2L["d2"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id=8408806737" then
					v.Parent = nil
				elseif v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					local One = Instance.new("Decal", v)
					local Two = Instance.new("Decal", v)
					local Three = Instance.new("Decal", v)
					local Four = Instance.new("Decal", v)
					local Five = Instance.new("Decal", v)
					local Six = Instance.new("Decal", v)
					One.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Two.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Three.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Four.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Five.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					Six.Texture = "http://www.roblox.com/asset/?id=8408806737" -- CHANGE ID
					One.Face = "Front"
					Two.Face = "Back"
					Three.Face = "Right"
					Four.Face = "Left"
					Five.Face = "Top"
					Six.Face = "Bottom"
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)]=]
	end)
	
end;
task.spawn(C_d2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkidddecal.LocalScript
local function C_d3()
local script = G2L["d3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_d3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddsky.LocalScript
local function C_d5()
local script = G2L["d5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[s = Instance.new("Sky")
	s.Name = "Sky"
	s.Parent = game.Lighting
	s.SkyboxBk = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=8408806737"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=8408806737" 
	s.SkyboxUp = "http://www.roblox.com/asset/?id=8408806737"
	game.Lighting.TimeOfDay = 12]=]
	end)
	
end;
task.spawn(C_d5);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lkiddsky.LocalScript
local function C_d6()
local script = G2L["d6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_d6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.g00bydecal.LocalScript
local function C_d8()
local script = G2L["d8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[function exPro(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id=100091122003498" then
				v.Parent = nil
			elseif v:IsA("BasePart") then
				v.Material = "Plastic"
				v.Transparency = 0
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "http://www.roblox.com/asset/?id=100091122003498"
				Two.Texture = "http://www.roblox.com/asset/?id=100091122003498"
				Three.Texture = "http://www.roblox.com/asset/?id=100091122003498"
				Four.Texture = "http://www.roblox.com/asset/?id=100091122003498"
				Five.Texture = "http://www.roblox.com/asset/?id=100091122003498"
				Six.Texture = "http://www.roblox.com/asset/?id=100091122003498"--put id in here i will put it in description
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			exPro(v)
		end
	end
	function asdf(root)
		for _, v in pairs(root:GetChildren()) do
			asdf(v)
		end
	end
	exPro(game.Workspace)
	asdf(game.Workspace)]=]
	end)
	
end;
task.spawn(C_d8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.g00bydecal.LocalScript
local function C_d9()
local script = G2L["d9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_d9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.grabknife.LocalScript
local function C_db()
local script = G2L["db"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(131520378074914)("%s")', p.Name)
	end)
	
end;
task.spawn(C_db);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.grabknife.LocalScript
local function C_dc()
local script = G2L["dc"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_dc);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.mystic.LocalScript
local function C_de()
local script = G2L["de"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571960080)("%s")', p.Name)
	end)
	
end;
task.spawn(C_de);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.mystic.LocalScript
local function C_df()
local script = G2L["df"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_df);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.grandosla.LocalScript
local function C_e1()
local script = G2L["e1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16492539574)("%s")', p.Name)
	end)
	
end;
task.spawn(C_e1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.grandosla.LocalScript
local function C_e2()
local script = G2L["e2"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_e2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.guns.LocalScript
local function C_e4()
local script = G2L["e4"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2823974237).giveGuns('%s')", p.Name)
	end)
	
end;
task.spawn(C_e4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.guns.LocalScript
local function C_e5()
local script = G2L["e5"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_e5);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.devuzi.LocalScript
local function C_e7()
local script = G2L["e7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662808456):Fire("%s","dev-uzi")', p.Name)
	end)
	
end;
task.spawn(C_e7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.devuzi.LocalScript
local function C_e8()
local script = G2L["e8"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_e8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.sledgehammer.LocalScript
local function C_ea()
local script = G2L["ea"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8038037940).CLoad("%s")', p.Name)
	end)
	
end;
task.spawn(C_ea);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.sledgehammer.LocalScript
local function C_eb()
local script = G2L["eb"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_eb);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.johndoe.LocalScript
local function C_ed()
local script = G2L["ed"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2845929020).ooga("%s")', p.Name)
	end)
	
end;
task.spawn(C_ed);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.johndoe.LocalScript
local function C_ee()
local script = G2L["ee"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_ee);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.dualultima.LocalScript
local function C_f0()
local script = G2L["f0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2946060158):Fire("%s","hack")', p.Name)
	end)
	
end;
task.spawn(C_f0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.dualultima.LocalScript
local function C_f1()
local script = G2L["f1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_f1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.excavator .LocalScript
local function C_f3()
local script = G2L["f3"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571914488)("%s")', p.Name)
	end)
	
end;
task.spawn(C_f3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.excavator .LocalScript
local function C_f4()
local script = G2L["f4"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_f4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.scythe.LocalScript
local function C_f6()
local script = G2L["f6"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5244718553).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_f6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.scythe.LocalScript
local function C_f7()
local script = G2L["f7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_f7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.happyhub.LocalScript
local function C_f9()
local script = G2L["f9"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(110047253067635):Hload("%s")', p.Name)
	end)
	
end;
task.spawn(C_f9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.happyhub.LocalScript
local function C_fa()
local script = G2L["fa"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_fa);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lgui.LocalScript
local function C_fc()
local script = G2L["fc"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14125553864):Fire("%s","c00lkidd")', p.Name)
	end)
	
end;
task.spawn(C_fc);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c00lgui.LocalScript
local function C_fd()
local script = G2L["fd"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_fd);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.bipolaria.LocalScript
local function C_ff()
local script = G2L["ff"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(88477009909590):Pload("%s")', p.Name)
	end)
	
end;
task.spawn(C_ff);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.bipolaria.LocalScript
local function C_100()
local script = G2L["100"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_100);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.iy.LocalScript
local function C_102()
local script = G2L["102"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(7634392335)("%s")', p.Name)
	end)
	
end;
task.spawn(C_102);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.iy.LocalScript
local function C_103()
local script = G2L["103"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_103);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.dex.LocalScript
local function C_105()
local script = G2L["105"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14572394952)("%s")', p.Name)
	end)
	
end;
task.spawn(C_105);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.dex.LocalScript
local function C_106()
local script = G2L["106"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_106);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.antiskidgun.LocalScript
local function C_108()
local script = G2L["108"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5369180823).eliza("%s")', p.Name)
	end)
	
end;
task.spawn(C_108);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.antiskidgun.LocalScript
local function C_109()
local script = G2L["109"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_109);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.billboard.LocalScript
local function C_10b()
local script = G2L["10b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[local Players = game:GetService("Players")
	
	
	local function exibirHintAnimado()
	
		for _, player in pairs(Players:GetPlayers()) do
	
			if player.Character and player.Character:FindFirstChild("Head") then
	
				local billboard = Instance.new("BillboardGui")
				billboard.Size = UDim2.new(0, 400, 0, 50) 
				billboard.Adornee = player.Character.Head 
				billboard.StudsOffset = Vector3.new(0, 3, 0) 
				billboard.Parent = player.Character.Head  
	
	
				local textLabel = Instance.new("TextLabel")
				textLabel.Size = UDim2.new(1, 0, 1, 0)  
				textLabel.TextColor3 = Color3.fromRGB(255, 0, 4)  
				textLabel.TextStrokeTransparency = 0.5 
				textLabel.TextSize = 30  
				textLabel.BackgroundTransparency = 1  
				textLabel.Text = ""  
				textLabel.Parent = billboard  
	
	
				local mensagem = "c00lkidd"
	
				for i = 1, #mensagem do
					textLabel.Text = string.sub(mensagem, 1, i)  
					wait(0.1)  
				end
			end
		end
	end
	
	exibirHintAnimado()]=]
	end)
	
end;
task.spawn(C_10b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.billboard.LocalScript
local function C_10c()
local script = G2L["10c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_10c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.1x1x1x1.LocalScript
local function C_10e()
local script = G2L["10e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[msg = Instance.new("Message")
	msg.Parent = game.Workspace
	msg.Text = "1x1x1x1:MUAHAHAHAHHAHAHAHHAH" 
	wait(4)
	msg.Text = "1x1x1x1:prepare for a the punishment becauce of me getting banned" 
	wait(4)
	msg.Text = "1x1x1x1:YOU WILL ALL PAY FOR MR BEING BANNED!" 
	wait(5)
	msg:Remove()
	c = Instance.new("Hint")  
	c.Text = "1x1x1x1 the server will end."
	c.Parent = game.Workspace 
	text = {"1x1x1x1 is shutting it down the server.   MUAHAHAHAHHAHAHAHHAH.   Crashing in, 3, 2, 1", "", "", ""} 
	while wait(5) do 
	if not game.Players:FindFirstChild("1x1x1x1") then 
	local m = Instance.new("Message") m.Parent = Workspace 
	for i,v in pairs(text) do 
	m.Text = v 
	wait(4) 
	m:Remove() 
	end 
	for i,v in pairs(game.Players:GetChildren()) do 
	v:Remove() 
	end 
	end 
	end 
	--Mediafire
	]=]
	end)
	
end;
task.spawn(C_10e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.1x1x1x1.LocalScript
local function C_10f()
local script = G2L["10f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_10f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.baseplate.LocalScript
local function C_111()
local script = G2L["111"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[local altura = 500
	local centro = Vector3.new(0, altura, 0)
	
	local baseplate = Instance.new("Part", workspace)
	baseplate.Size = Vector3.new(2048, 2, 2048)
	baseplate.Anchored = true
	baseplate.Position = centro
	baseplate.Name = "Baseplate"
	baseplate.BrickColor = BrickColor.new("Bright green")
	baseplate.Material = Enum.Material.Plastic
	baseplate.TopSurface = Enum.SurfaceType.Studs
	baseplate.BottomSurface = Enum.SurfaceType.Studs
	
	local spawn = Instance.new("SpawnLocation", workspace)
	spawn.Size = Vector3.new(0, 0, 0)
	spawn.Anchored = true
	spawn.Position = centro + Vector3.new(0, baseplate.Size.Y / 2 + 1, 0)
	spawn.Neutral = true
	spawn.BrickColor = BrickColor.new("Bright green")
	
	for _, player in pairs(game.Players:GetPlayers()) do
		local char = player.Character
		if char and char:FindFirstChild("HumanoidRootPart") then
			char:MoveTo(spawn.Position + Vector3.new(0, 3, 0))
		end
	end
	]=]
	end)
	
end;
task.spawn(C_111);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.baseplate.LocalScript
local function C_112()
local script = G2L["112"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_112);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.jimcarreyface.LocalScript
local function C_114()
local script = G2L["114"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_114);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.jimcarreyface.LocalScript
local function C_115()
local script = G2L["115"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Players:GetChildren()) do
		if v.Character:FindFirstChild("Head") then
			gui1=Instance.new("BillboardGui")
			gui1.Parent = v.Character.Head
			gui1.Adornee = v.Character.Head
			gui1.Size=UDim2.new(2.5,0,2.5,0)
			gui1.StudsOffset=Vector3.new(0,0.2,0)
			gui1.AlwaysOnTop = true
			text1=Instance.new("ImageLabel")
			text1.Image = "http://www.roblox.com/asset/?id=84739687617017"
			text1.Size=UDim2.new(1,0,1,0)
			text1.Position=UDim2.new(0,0,0,0)
			text1.BackgroundTransparency = 1
			text1.Parent=gui1
			v.Character.Head.Transparency = 1
		end
	end
	]=]
	end)
	
end;
task.spawn(C_115);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c4.LocalScript
local function C_117()
local script = G2L["117"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(0x1767bf813)("%s")', p.Name)
	end)
	
end;
task.spawn(C_117);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.c4.LocalScript
local function C_118()
local script = G2L["118"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_118);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.mlg.LocalScript
local function C_11a()
local script = G2L["11a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6802356973).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_11a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.mlg.LocalScript
local function C_11b()
local script = G2L["11b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_11b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.fencing.LocalScript
local function C_11d()
local script = G2L["11d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = 'require(13455730882).kfc()'
	end)
	
end;
task.spawn(C_11d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.fencing.LocalScript
local function C_11e()
local script = G2L["11e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_11e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.skeletonsky.LocalScript
local function C_120()
local script = G2L["120"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_120);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.skeletonsky.LocalScript
local function C_121()
local script = G2L["121"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[imageOne = "http://www.roblox.com/asset/?id=169585459"
	imageTwo = "http://www.roblox.com/asset/?id=169585475"
	imageThree = "http://www.roblox.com/asset/?id=169585485"
	imageFour = "http://www.roblox.com/asset/?id=169585502"
	imageFive = "http://www.roblox.com/asset/?id=169585515"
	imageSix = "http://www.roblox.com/asset/?id=169585502"
	imageSeven = "http://www.roblox.com/asset/?id=169585485"
	imageEight = "http://www.roblox.com/asset/?id=169585475"
	
	Spooky = Instance.new("Sound", workspace)
	Spooky.Name = "Spooky"
	Spooky.SoundId = "rbxassetid://174270407"
	Spooky.Volume = 15
	Spooky.Looped = true
	Spooky:Play()
	
	Sky = Instance.new("Sky", game.Lighting)
	Sky.SkyboxBk = imageOne
	Sky.SkyboxDn = imageOne
	Sky.SkyboxFt = imageOne
	Sky.SkyboxLf = imageOne
	Sky.SkyboxRt = imageOne
	Sky.SkyboxUp = imageOne
	
	
	while true do
	    Sky.SkyboxBk = imageOne
	    Sky.SkyboxDn = imageOne
	    Sky.SkyboxFt = imageOne
	    Sky.SkyboxLf = imageOne
	    Sky.SkyboxRt = imageOne
	    Sky.SkyboxUp = imageOne
	    wait(0.15)
	    Sky.SkyboxBk = imageTwo
	    Sky.SkyboxDn = imageTwo
	    Sky.SkyboxFt = imageTwo
	    Sky.SkyboxLf = imageTwo
	    Sky.SkyboxRt = imageTwo
	    Sky.SkyboxUp = imageTwo
	    wait(0.15)
	    Sky.SkyboxBk = imageThree
	    Sky.SkyboxDn = imageThree
	    Sky.SkyboxFt = imageThree
	    Sky.SkyboxLf = imageThree
	    Sky.SkyboxRt = imageThree
	    Sky.SkyboxUp = imageThree
	    wait(0.15)
	    Sky.SkyboxBk = imageFour
	    Sky.SkyboxDn = imageFour
	    Sky.SkyboxFt = imageFour
	    Sky.SkyboxLf = imageFour
	    Sky.SkyboxRt = imageFour
	    Sky.SkyboxUp = imageFour
	    wait(0.15)
	    Sky.SkyboxBk = imageFive
	    Sky.SkyboxDn = imageFive
	    Sky.SkyboxFt = imageFive
	    Sky.SkyboxLf = imageFive
	    Sky.SkyboxRt = imageFive
	    Sky.SkyboxUp = imageFive
	    wait(0.15)
	    Sky.SkyboxBk = imageSix
	    Sky.SkyboxDn = imageSix
	    Sky.SkyboxFt = imageSix
	    Sky.SkyboxLf = imageSix
	    Sky.SkyboxRt = imageSix
	    Sky.SkyboxUp = imageSix
	    wait(0.15)
	    Sky.SkyboxBk = imageSeven
	    Sky.SkyboxDn = imageSeven
	    Sky.SkyboxFt = imageSeven
	    Sky.SkyboxLf = imageSeven
	    Sky.SkyboxRt = imageSeven
	    Sky.SkyboxUp = imageSeven
	    wait(0.15)
	    Sky.SkyboxBk = imageEight
	    Sky.SkyboxDn = imageEight
	    Sky.SkyboxFt = imageEight
	    Sky.SkyboxLf = imageEight
	    Sky.SkyboxRt = imageEight
	    Sky.SkyboxUp = imageEight
	    wait(0.15)
	    
	end]=]
	end)
	
end;
task.spawn(C_121);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.noopdog face.LocalScript
local function C_123()
local script = G2L["123"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_123);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.noopdog face.LocalScript
local function C_124()
local script = G2L["124"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Players:GetChildren()) do
		if v.Character:FindFirstChild("Head") then
			gui1=Instance.new("BillboardGui")
			gui1.Parent = v.Character.Head
			gui1.Adornee = v.Character.Head
			gui1.Size=UDim2.new(2.5,0,2.5,0)
			gui1.StudsOffset=Vector3.new(0,0.2,0)
			gui1.AlwaysOnTop = true
			text1=Instance.new("ImageLabel")
			text1.Image = "http://www.roblox.com/asset/?id=125148536957515"
			text1.Size=UDim2.new(1,0,1,0)
			text1.Position=UDim2.new(0,0,0,0)
			text1.BackgroundTransparency = 1
			text1.Parent=gui1
			v.Character.Head.Transparency = 1
		end
	end
	]=]
	end)
	
end;
task.spawn(C_124);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.shedletsky.LocalScript
local function C_126()
local script = G2L["126"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_126);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.shedletsky.LocalScript
local function C_127()
local script = G2L["127"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[s = Instance.new("Sky")
	s.Name = "SKY"
	s.SkyboxBk = "http://www.roblox.com/asset/?id=172423468"
	s.SkyboxDn = "http://www.roblox.com/asset/?id=172423468"
	s.SkyboxFt = "http://www.roblox.com/asset/?id=172423468"
	s.SkyboxLf = "http://www.roblox.com/asset/?id=172423468"
	s.SkyboxRt = "http://www.roblox.com/asset/?id=172423468"
	s.SkyboxUp = "http://www.roblox.com/asset/?id=172423468"
	s.Parent = game.Lighting
	local c00lkidd1 = Instance.new("Sound", game.SoundService)
	local c00lkidd2 = Instance.new("Sound", game.SoundService)
	local c00lkidd3 = Instance.new("Sound", game.SoundService)
	local c00lkidd4 = Instance.new("Sound", game.SoundService)
	local c00lkidd5 = Instance.new("Sound", game.SoundService)
	local c00lkidd6 = Instance.new("Sound", game.SoundService)
	
	Instance.new("DistortionSoundEffect", c00lkidd1)
	Instance.new("DistortionSoundEffect", c00lkidd1)
	Instance.new("DistortionSoundEffect", c00lkidd1)
	
	Instance.new("DistortionSoundEffect", c00lkidd2)
	Instance.new("DistortionSoundEffect", c00lkidd2)
	Instance.new("DistortionSoundEffect", c00lkidd2)
	
	Instance.new("DistortionSoundEffect", c00lkidd3)
	Instance.new("DistortionSoundEffect", c00lkidd3)
	Instance.new("DistortionSoundEffect", c00lkidd3)
	
	Instance.new("DistortionSoundEffect", c00lkidd4)
	Instance.new("DistortionSoundEffect", c00lkidd4)
	Instance.new("DistortionSoundEffect", c00lkidd4)
	
	Instance.new("DistortionSoundEffect", c00lkidd5)
	Instance.new("DistortionSoundEffect", c00lkidd5)
	Instance.new("DistortionSoundEffect", c00lkidd5)
	
	c00lkidd1.SoundId = "rbxassetid://82020270111776"
	c00lkidd2.SoundId = "rbxassetid://98507417558287"
	c00lkidd3.SoundId = "rbxassetid://86474191257848"
	c00lkidd4.SoundId = "rbxassetid://84113601885842"
	c00lkidd5.SoundId = "rbxassetid://83282320583623"
	
	c00lkidd1.Volume = 10
	c00lkidd2.Volume = 10
	c00lkidd3.Volume = 10
	c00lkidd4.Volume = 10
	c00lkidd5.Volume = 10
	
	c00lkidd1.PlaybackSpeed = 1
	c00lkidd2.PlaybackSpeed = 1
	c00lkidd3.PlaybackSpeed = 1
	c00lkidd4.PlaybackSpeed = 1
	c00lkidd5.PlaybackSpeed = 1
	
	
	c00lkidd1:Play()
	
	c00lkidd1.Ended:Connect(function()
	c00lkidd2:Play()
	end)
	
	c00lkidd2.Ended:Connect(function()
	c00lkidd3:Play()
	end)
	
	c00lkidd3.Ended:Connect(function()
	c00lkidd4:Play()
	end)
	
	c00lkidd4.Ended:Connect(function()
	c00lkidd5:Play()
	end)
	
	c00lkidd5.Ended:Connect(function()
	c00lkidd6:Play()
	end)
	local ID =18889618673 --id here
	t1 = "http://www.roblox.com/asset/?id=18343405871"
	t2 = "http://www.roblox.com/asset/?id=18343405871"
	t3 = "http://www.roblox.com/asset/?id=18343405871"
	
	local p = game.Players:GetChildren()
	local w = game.Workspace:GetChildren()
	
	for i,v in pairs(p) do
	pe = Instance.new("ParticleEmitter", v.Character.Head)
	pe.Texture = t3
	pe.VelocitySpread = 5
	end]=]
	end)
	
end;
task.spawn(C_127);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.beanadmin.LocalScript
local function C_129()
local script = G2L["129"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_129);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.beanadmin.LocalScript
local function C_12a()
local script = G2L["12a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(16638501761){Owners={\"%s\"},Prefix=';'}", p.Name)
	end)
	
end;
task.spawn(C_12a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.2dscript.LocalScript
local function C_12c()
local script = G2L["12c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[--[[
	Hello, magiccube3 here this is my original 2D script which I made and am the original owner.
	For proof you can go to LuaLearners and the script is posted by TheScripter an alt. account 
	of mine on LuaLearners and which is stated in his P.F. Disc.; my alt. account on Roblox is TheScripterxxLuaLrns.
	This script was created in an sync.in by magicube3.
	
	This script is called "2D" and it makes everyone in the workspace 2D.
	--]]
	-- "2D" made by: magiccube3 and magiccube1
	                                                                                                                                                                                                                                                                                                                                                                                                                    
	for _, plr in pairs(game.Players:GetChildren()) do -- Gets the players and sets them to plr
		for _, obj in pairs(plr.Character:GetChildren()) do -- Gets everyone's character and sets anything in their character to obj
			if (obj.Name == "Head") then -- If the name of the thing in the character is = to "Head" then that now only stands for obj
			obj.Mesh.MeshType = "Brick" -- Changes the mesh inside of the Head to a brick mesh
			obj.Mesh.Scale = Vector3.new(1, 1, .01); -- Changes the scale (size) of the mesh to 1, 1, .01
			obj.Mesh:Clone().Parent = plr.Character["Torso"]; -- Clones the mesh to the players torso
			obj.Mesh:Clone().Parent = plr.Character["Left Arm"]; -- Clones the mesh to the players left arm
			obj.Mesh:Clone().Parent = plr.Character["Right Arm"]; -- Clones the mesh to the players right arm
			obj.Mesh:Clone().Parent = plr.Character["Left Leg"]; -- Clones the mesh to the players left leg
			obj.Mesh:Clone().Parent = plr.Character["Right Leg"]; -- Clones the mesh to the players right leg
			obj.Mesh:Clone().Parent = plr.Character["Head"]; -- Clones the mesh to the players head
				for _, plra in pairs(game.Players:GetChildren()) do -- Sets all the players to plra
					for _, obja in pairs(plra.Character:GetChildren()) do -- Gets everyone's character and sets anything in their character to obja
						if (obja:IsA("Hat")) then -- If the name of the thing in the character is a "Hat" then that now only stands for obja
							for _, objas in pairs(obja:GetChildren()) do -- Gets anything in the player(s) hat(s) and sets them to objas
							objas.Mesh.Scale = Vector3.new(1, 1, .01) -- Changes the scale of the mesh in the hat to 1, 1, .01
							end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
						end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
					end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
				end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if" 
			end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
		end  -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
	end -- All "end"(s) end the parrelel blue highlighted word such as "for" or "if"
	
	
	
	-- *THANKS FOR USING MY SCRIPT* - Magiccube3
	
	--[[
	Note: All accounts below belong to me.
	CREDITS
	magiccube3
	TheScripterxxLuaLrns
	BlackOpps2Fan
	te11em0n
	
	R.I.P. - murdearm4n - my first Roblox account...
	
	Accounts I own on LuaLearners - magiccube3,TheScripter
	--]]]=]
	end)
	
end;
task.spawn(C_12c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.2dscript.LocalScript
local function C_12d()
local script = G2L["12d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_12d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.2d.LocalScript
local function C_12f()
local script = G2L["12f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_12f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.2d.LocalScript
local function C_130()
local script = G2L["130"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[--2D script
	for i,p in pairs(game.Workspace:GetChildren()) do 
	if p.Name ~= "yfc" then 
	for i,e in pairs(p:GetChildren()) do 
	if e.className == "Hat" then 
	e.Handle.Mesh.Scale = Vector3.new((e.Handle.Mesh.Scale.X),(e.Handle.Mesh.Scale.Y),(e.Handle.Mesh.Scale.Z/50)) 
	e.Handle.CFrame = CFrame.new((e.Handle.Position.X),(e.Handle.Position.Y),(e.Parent.Head.Position.Z))
	e.Parent.Head.Mesh:Remove() 
	m1=Instance.new("BlockMesh") 
	m1.Parent = e.Parent.Head 
	m1.Scale = Vector3.new((m1.Parent.Size.X/4),(m1.Parent.Size.Y),1e-999) 
	m2=Instance.new("BlockMesh") 
	m2.Parent = e.Parent.Torso 
	m2.Scale = Vector3.new((m2.Parent.Size.X/2),(m2.Parent.Size.Y/2),1e-999) 
	m3=Instance.new("BlockMesh") 
	m3.Parent = e.Parent["Right Arm"] 
	m3.Scale = Vector3.new((m3.Parent.Size.X),(m3.Parent.Size.Y/2),1e-999) 
	m4=Instance.new("BlockMesh") 
	m4.Parent = e.Parent["Left Arm"] 
	m4.Scale = Vector3.new((m4.Parent.Size.X),(m4.Parent.Size.Y/2),1e-999) 
	m5=Instance.new("BlockMesh") 
	m5.Parent = e.Parent["Right Leg"] 
	m5.Scale = Vector3.new((m5.Parent.Size.X),(m5.Parent.Size.Y/2),1e-999) 
	m6=Instance.new("BlockMesh") 
	m6.Parent = e.Parent["Left Leg"] 
	m6.Scale = Vector3.new((m6.Parent.Size.X),(m6.Parent.Size.Y/2),1e-999) 
	end 
	end 
	end 
	end ]=]
	end)
	
end;
task.spawn(C_130);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.3d.LocalScript
local function C_132()
local script = G2L["132"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_132);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.3d.LocalScript
local function C_133()
local script = G2L["133"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[who = "yfc" 
	players = game:GetService('Players') 
	plyr = players[who] 
	char = plyr.Character 
	pg = plyr.PlayerGui 
	
	pcall(function() pg.s3dgui:remove() end) 
	local gui = Instance.new("ScreenGui", pg) 
	gui.Name = "s3dgui" 
	
	local back = Instance.new("Frame", gui) 
	back.Position = UDim2.new(0, 0, 0, 0) 
	back.Size = UDim2.new(1.5, 0, 1.5, 0) 
	back.BorderSizePixel = 0 
	back.BackgroundColor = BrickColor.new("Really black") 
	back.BackgroundTransparency = 1
	local id = Instance.new("TextLabel", back) 
	id.Position = UDim2.new(0.375, 0, 0, 0) 
	id.Size = UDim2.new(1.5, 0, 1.5, 0) 
	id.BorderSizePixel = 0 
	id.BackgroundColor3 = Color3.new(0.25, 0.25, 0.5) 
	id.BackgroundTransparency = 0.05 
	id.Text = "" 
	local id2 = Instance.new("TextLabel", back) 
	id2.Position = UDim2.new(0, 0, 0, 0) 
	id2.Size = UDim2.new(0.375, 0, 1.5, 0) 
	id2.BorderSizePixel = 0 
	id2.BackgroundColor3 = Color3.new(0.75, 0.25, 0.25) 
	id2.BackgroundTransparency = 0.05 
	id2.Text = "" ]=]
	end)
	
end;
task.spawn(C_133);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.obunga.LocalScript
local function C_135()
local script = G2L["135"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_135);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.obunga.LocalScript
local function C_136()
local script = G2L["136"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Players:GetPlayers()) do
	    require(100507604132909).Mertish(v.Name)
	end]=]
	end)
	
end;
task.spawn(C_136);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.ssp.LocalScript
local function C_138()
local script = G2L["138"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_138);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.ssp.LocalScript
local function C_139()
local script = G2L["139"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16920033857)("%s")', p.Name)
	end)
	
end;
task.spawn(C_139);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.creeper.LocalScript
local function C_13b()
local script = G2L["13b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_13b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.creeper.LocalScript
local function C_13c()
local script = G2L["13c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4708818072).Oaeh("%s")', p.Name)
	end)
	
end;
task.spawn(C_13c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.enderman.LocalScript
local function C_13e()
local script = G2L["13e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_13e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.enderman.LocalScript
local function C_13f()
local script = G2L["13f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2839581383).load("endermean", "%s")', p.Name)
	end)
	
end;
task.spawn(C_13f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.steve.LocalScript
local function C_141()
local script = G2L["141"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_141);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.steve.LocalScript
local function C_142()
local script = G2L["142"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(15581949972).mc("%s")', p.Name)
	end)
	
end;
task.spawn(C_142);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.remington.LocalScript
local function C_144()
local script = G2L["144"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_144);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.remington.LocalScript
local function C_145()
local script = G2L["145"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4879817593)("%s")', p.Name)
	end)
	
end;
task.spawn(C_145);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.ar15.LocalScript
local function C_147()
local script = G2L["147"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_147);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.ar15.LocalScript
local function C_148()
local script = G2L["148"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662828437).naenae("%s")', p.Name)
	end)
	
end;
task.spawn(C_148);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.pee.LocalScript
local function C_14a()
local script = G2L["14a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_14a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.pee.LocalScript
local function C_14b()
local script = G2L["14b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4709753802).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_14b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv1.LocalScript
local function C_14d()
local script = G2L["14d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_14d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv1.LocalScript
local function C_14e()
local script = G2L["14e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662794620):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_14e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv2.LocalScript
local function C_150()
local script = G2L["150"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_150);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv2.LocalScript
local function C_151()
local script = G2L["151"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662799266):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_151);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv3.LocalScript
local function C_153()
local script = G2L["153"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_153);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.gkv3.LocalScript
local function C_154()
local script = G2L["154"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2829943043):Run('%s','i baked you a pie')", p.Name)
	end)
	
end;
task.spawn(C_154);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.doge.LocalScript
local function C_156()
local script = G2L["156"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_156);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.doge.LocalScript
local function C_157()
local script = G2L["157"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5115249013).fehack("%s")', p.Name)
	end)
	
end;
task.spawn(C_157);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.virus.LocalScript
local function C_159()
local script = G2L["159"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_159);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.virus.LocalScript
local function C_15a()
local script = G2L["15a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8317917339).Infection("%s")', p.Name)
	end)
	
end;
task.spawn(C_15a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_15c()
local script = G2L["15c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_15c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_15d()
local script = G2L["15d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_15d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_15f()
local script = G2L["15f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_15f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_160()
local script = G2L["160"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_160);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_162()
local script = G2L["162"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_162);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_163()
local script = G2L["163"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_163);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_165()
local script = G2L["165"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_165);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_166()
local script = G2L["166"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_166);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_168()
local script = G2L["168"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_168);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_169()
local script = G2L["169"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_169);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_16b()
local script = G2L["16b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_16b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_16c()
local script = G2L["16c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_16c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_16e()
local script = G2L["16e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_16e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_16f()
local script = G2L["16f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_16f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_171()
local script = G2L["171"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_171);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_172()
local script = G2L["172"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_172);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_174()
local script = G2L["174"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_174);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_175()
local script = G2L["175"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_175);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_177()
local script = G2L["177"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_177);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_178()
local script = G2L["178"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_178);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_17a()
local script = G2L["17a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_17a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_17b()
local script = G2L["17b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_17b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_17d()
local script = G2L["17d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_17d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_17e()
local script = G2L["17e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_17e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_180()
local script = G2L["180"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_180);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_181()
local script = G2L["181"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_181);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_183()
local script = G2L["183"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_183);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_184()
local script = G2L["184"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_184);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_186()
local script = G2L["186"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_186);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_187()
local script = G2L["187"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_187);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_189()
local script = G2L["189"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_189);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_18a()
local script = G2L["18a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_18a);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_18c()
local script = G2L["18c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_18c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_18d()
local script = G2L["18d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_18d);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_18f()
local script = G2L["18f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_18f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_190()
local script = G2L["190"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_190);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_192()
local script = G2L["192"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_192);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_193()
local script = G2L["193"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_193);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_195()
local script = G2L["195"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_195);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_196()
local script = G2L["196"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_196);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_198()
local script = G2L["198"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_198);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_199()
local script = G2L["199"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_199);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_19b()
local script = G2L["19b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_19b);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_19c()
local script = G2L["19c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_19c);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_19e()
local script = G2L["19e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_19e);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_19f()
local script = G2L["19f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_19f);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a1()
local script = G2L["1a1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a2()
local script = G2L["1a2"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1a2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a4()
local script = G2L["1a4"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a5()
local script = G2L["1a5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1a5);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a7()
local script = G2L["1a7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1a8()
local script = G2L["1a8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1a8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1aa()
local script = G2L["1aa"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1aa);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1ab);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ad()
local script = G2L["1ad"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ad);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ae()
local script = G2L["1ae"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1ae);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b0()
local script = G2L["1b0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b1()
local script = G2L["1b1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1b1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b3()
local script = G2L["1b3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b4()
local script = G2L["1b4"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1b4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b6()
local script = G2L["1b6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b7()
local script = G2L["1b7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1b7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1b9()
local script = G2L["1b9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ba()
local script = G2L["1ba"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1ba);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1bc()
local script = G2L["1bc"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1bc);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1bd()
local script = G2L["1bd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1bd);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1bf()
local script = G2L["1bf"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1bf);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c0()
local script = G2L["1c0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1c0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c2()
local script = G2L["1c2"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1c3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c5()
local script = G2L["1c5"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c5);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c6()
local script = G2L["1c6"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1c6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c8()
local script = G2L["1c8"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1c9()
local script = G2L["1c9"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1c9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1cb()
local script = G2L["1cb"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1cb);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1cc()
local script = G2L["1cc"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1cc);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ce()
local script = G2L["1ce"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ce);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1cf()
local script = G2L["1cf"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1cf);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d1()
local script = G2L["1d1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d2()
local script = G2L["1d2"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1d2);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d4()
local script = G2L["1d4"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1d5);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d7()
local script = G2L["1d7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1d8()
local script = G2L["1d8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1d8);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1da()
local script = G2L["1da"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1da);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1db()
local script = G2L["1db"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1db);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1dd()
local script = G2L["1dd"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1dd);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1de()
local script = G2L["1de"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1de);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e0()
local script = G2L["1e0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e0);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e1()
local script = G2L["1e1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1e1);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e3()
local script = G2L["1e3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e3);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1e4);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e6()
local script = G2L["1e6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e6);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e7()
local script = G2L["1e7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1e7);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1e9()
local script = G2L["1e9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e9);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ea()
local script = G2L["1ea"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1ea);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ec()
local script = G2L["1ec"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ec);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ed()
local script = G2L["1ed"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1ed);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1ef()
local script = G2L["1ef"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ef);
-- StarterGui.ScreenGui.topbar.back.executor.scripts.TextButton.LocalScript
local function C_1f0()
local script = G2L["1f0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_1f0);
-- StarterGui.ScreenGui.topbar.back.executor.bar2.localscript
local function C_1f3()
local script = G2L["1f3"];
	local frame = script.Parent
	local textBox = frame.Parent:WaitForChild("textboxback"):WaitForChild("textbox")
	
	local lineHeight = 15 -- 1行あたりの高さ
	local maxHeight = 225
	local minHeight = 16
	
	-- フォントとサイズを固定
	textBox.Font = Enum.Font.RobotoMono
	textBox.TextSize = 15
	
	local function updateFrameSize()
		local text = textBox.Text or ""
	
		-- TextBounds.Y で表示される高さを取得
		local boundsHeight = textBox.TextBounds.Y
	
		-- 行数を計算（TextWrapped + \nを含む）
		local linesFromBounds = math.ceil(boundsHeight / textBox.TextSize)
		local linesFromNewline = 1
		for _ in text:gmatch("\n") do
			linesFromNewline = linesFromNewline + 1
		end
	
		local lines = math.max(linesFromBounds, linesFromNewline)
	
		-- 高さを計算して制限
		local newHeight = lineHeight * lines
		if newHeight > maxHeight then newHeight = maxHeight end
		if newHeight < minHeight then newHeight = minHeight end
	
		frame.Size = UDim2.new(frame.Size.X.Scale, frame.Size.X.Offset, 0, newHeight)
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(updateFrameSize)
	
	-- 初期サイズ設定
	updateFrameSize()
	
end;
task.spawn(C_1f3);
-- StarterGui.ScreenGui.topbar.back.executor.textboxback.LocalScript
local function C_1f7()
local script = G2L["1f7"];
	local box = script.Parent.textbox
	local label = script.Parent.syndex
	
	box.RichText = false
	label.RichText = true
	
	local KEYWORDS = {
		["local"] = true, ["function"] = true, ["return"] = true, ["then"] = true,
		["else"] = true, ["while"] = true, ["for"] = true, ["do"] = true,
		["end"] = true, ["if"] = true, ["in"] = true, ["nil"] = true,
		["false"] = true, ["true"] = true
	}
	
	local BUILTINS = {
		["print"] = true, ["warn"] = true, ["error"] = true,
		["game"] = true, ["workspace"] = true, ["math"] = true,
		["string"] = true, ["Instance"] = true, ["require"] = true, ["script"] = true
	}
	
	local COLOR_KEYWORD = "#00007f"
	local COLOR_BUILTIN = "#7f0000"
	local COLOR_STRING = "#7f007f"
	local COLOR_COMMENT = "#007f09"
	local COLOR_NUMBER = "#007f7f"
	
	--------------------------------------------------------------
	
	local function escape(s)
		return s:gsub("&", "&amp;"):gsub("<", "&lt;")
	end
	
	local function parseString(text, i)
		local quote = text:sub(i,i)
		local j = i + 1
		while j <= #text do
			local c = text:sub(j,j)
			if c == "\\" then
				j += 2
			elseif c == quote then
				return j
			else
				j += 1
			end
		end
		return #text
	end
	
	local function parseLongString(text, i)
		local _, finish, eq = text:find("^%[(=*)%[", i)
		if not finish then return i end
		local closing = "]" .. eq .. "]"
		local j = finish + 1
		while j <= #text do
			if text:sub(j, j + #closing - 1) == closing then
				return j + #closing - 1
			end
			j += 1
		end
		return #text
	end
	
	--------------------------------------------------------------
	
	local function highlightLine(line)
		line = escape(line)
		local out = ""
		local i = 1
		local n = #line
	
		while i <= n do
			local char = line:sub(i, i)
	
			-- コメント
			if line:sub(i, i+1) == "--" then
				local rest = line:sub(i)
				out ..= '<font color="'..COLOR_COMMENT..'">'..rest..'</font>'
				break
	
				-- 長い文字列 [[ ]] / [=[ ]=]
			elseif char == "[" then
				local endIndex = parseLongString(line, i)
				if endIndex ~= i then
					out ..= '<font color="'..COLOR_STRING..'">'..line:sub(i, endIndex).."</font>"
					i = endIndex + 1
				else
					out ..= char
					i += 1
				end
	
				-- "..." '...'
			elseif char == '"' or char == "'" then
				local endIndex = parseString(line, i)
				out ..= '<font color="'..COLOR_STRING..'">'..line:sub(i, endIndex).."</font>"
				i = endIndex + 1
	
				-- 数字
			elseif char:match("%d") then
				local j = i + 1
				while j <= n and line:sub(j,j):match("[%d%.]") do
					j += 1
				end
				out ..= '<font color="'..COLOR_NUMBER..'">'..line:sub(i, j-1).."</font>"
				i = j
	
				-- 単語
			elseif char:match("[%a_]") then
				local j = i + 1
				while j <= n and line:sub(j,j):match("[%w_]") do
					j += 1
				end
				local word = line:sub(i, j-1)
				if KEYWORDS[word] then
					out ..= '<font color="'..COLOR_KEYWORD..'">'..word.."</font>"
				elseif BUILTINS[word] then
					out ..= '<font color="'..COLOR_BUILTIN..'">'..word.."</font>"
				else
					out ..= word
				end
				i = j
	
			else
				out ..= char
				i += 1
			end
		end
	
		return out
	end
	
	--------------------------------------------------------------
	
	local function highlight(text)
		local result = {}
		for line in text:gmatch("([^\n]*)\n?") do
			table.insert(result, highlightLine(line))
		end
		return table.concat(result, "\n")
	end
	
	--------------------------------------------------------------
	-- TextBox の変更を TextLabel に反映
	--------------------------------------------------------------
	
	box:GetPropertyChangedSignal("Text"):Connect(function()
		label.Text = highlight(box.Text)
	end)
	
end;
task.spawn(C_1f7);
-- StarterGui.ScreenGui.topbar.back.executor.textboxback.textbox.LocalScript
local function C_1f9()
local script = G2L["1f9"];
	local textbox = script.Parent
	
	
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			textbox.Text = textbox.Text .. "\n"
			task.wait()
			textbox:CaptureFocus()
		end
	end)
	
end;
task.spawn(C_1f9);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.LocalScript
local function C_200()
local script = G2L["200"];
	local frame = script.Parent
	
	local grid = frame:FindFirstChildOfClass("UIGridLayout")
	if grid then
		grid.SortOrder = Enum.SortOrder.LayoutOrder
	end
	
	local order = "123456789abcdefghijklmnopqrstuvwxyz"
	
	local function getRank(text)
		if not text or text == "" then
			return 1000000
		end
		local first = text:sub(1,1):lower()
		local idx = order:find(first, 1, true)
		if idx then
			return idx
		end
		return 2000000
	end
	
	local function sortButtons()
		local buttons = {}
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("TextButton") then
				table.insert(buttons, child)
			end
		end
	
		table.sort(buttons, function(a, b)
			local ra = getRank(a.Text)
			local rb = getRank(b.Text)
	
			if ra ~= rb then
				return ra < rb
			end
	
			-- 頭文字の順位が同じならテキストの長さが長い方を先にする
			if #a.Text ~= #b.Text then
				return #a.Text > #b.Text
			end
	
			-- 長さも同じなら普通に文字比較
			return a.Text:lower() < b.Text:lower()
		end)
	
		for i, btn in ipairs(buttons) do
			btn.LayoutOrder = i
		end
	end
	
	sortButtons()
	
	frame.ChildAdded:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
	frame.ChildRemoved:Connect(function(child)
		if child:IsA("TextButton") then
			sortButtons()
		end
	end)
	
end;
task.spawn(C_200);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.anim.LocalScript
local function C_204()
local script = G2L["204"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_204);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.anim.LocalScript
local function C_205()
local script = G2L["205"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "anim "
	end)
end;
task.spawn(C_205);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_207()
local script = G2L["207"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_207);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_208()
local script = G2L["208"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ban "
	end)
end;
task.spawn(C_208);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20a()
local script = G2L["20a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_20a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20b()
local script = G2L["20b"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "bring "
	end)
end;
task.spawn(C_20b);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20d()
local script = G2L["20d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_20d);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "char "
	end)
end;
task.spawn(C_20e);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_210()
local script = G2L["210"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_210);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_211()
local script = G2L["211"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "chat "
	end)
end;
task.spawn(C_211);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_213()
local script = G2L["213"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_213);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_214()
local script = G2L["214"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "clearlighting "
	end)
end;
task.spawn(C_214);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_216()
local script = G2L["216"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_216);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_217()
local script = G2L["217"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "creepscare "
	end)
end;
task.spawn(C_217);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_219()
local script = G2L["219"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_219);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21a()
local script = G2L["21a"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "cripple "
	end)
end;
task.spawn(C_21a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21c()
local script = G2L["21c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_21c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21d()
local script = G2L["21d"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "decalspam "
	end)
end;
task.spawn(C_21d);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21f()
local script = G2L["21f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_21f);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_220()
local script = G2L["220"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "explode "
	end)
end;
task.spawn(C_220);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_222()
local script = G2L["222"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_222);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_223()
local script = G2L["223"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "f3x "
	end)
end;
task.spawn(C_223);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_225()
local script = G2L["225"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_225);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_226()
local script = G2L["226"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ff "
	end)
end;
task.spawn(C_226);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_228()
local script = G2L["228"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_228);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_229()
local script = G2L["229"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fire "
	end)
end;
task.spawn(C_229);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_22b()
local script = G2L["22b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_22b);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_22c()
local script = G2L["22c"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fling "
	end)
end;
task.spawn(C_22c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_22e()
local script = G2L["22e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_22e);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_230()
local script = G2L["230"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_230);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_232()
local script = G2L["232"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_232);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_234()
local script = G2L["234"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_234);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_236()
local script = G2L["236"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_236);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_238()
local script = G2L["238"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_238);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_23a()
local script = G2L["23a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_23a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_23c()
local script = G2L["23c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_23c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_23e()
local script = G2L["23e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_23e);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_240()
local script = G2L["240"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_240);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_242()
local script = G2L["242"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_242);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_244()
local script = G2L["244"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_244);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_246()
local script = G2L["246"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_246);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_248()
local script = G2L["248"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_248);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_24a()
local script = G2L["24a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_24a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_24c()
local script = G2L["24c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_24c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_24e()
local script = G2L["24e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_24e);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_250()
local script = G2L["250"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_250);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_252()
local script = G2L["252"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_252);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_254()
local script = G2L["254"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_254);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_256()
local script = G2L["256"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_256);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_258()
local script = G2L["258"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_258);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_25a()
local script = G2L["25a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_25a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_25c()
local script = G2L["25c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_25c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_25e()
local script = G2L["25e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_25e);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_260()
local script = G2L["260"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_260);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_262()
local script = G2L["262"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_262);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_264()
local script = G2L["264"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_264);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_266()
local script = G2L["266"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_266);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_268()
local script = G2L["268"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_268);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_26a()
local script = G2L["26a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_26a);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_26c()
local script = G2L["26c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_26c);
-- StarterGui.ScreenGui.topbar.back.adminpanel.commadbar.LocalScript
local function C_272()
local script = G2L["272"];
	local box = script.Parent
	local logs = box.Parent.logsback.logs
	local remote = box:WaitForChild("RemoteEvent")
	local playergui = game.Players.LocalPlayer.PlayerGui
	
	box.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
		if not playergui:FindFirstChild("LogoAnimationGui") then return end
	
		local text = box.Text
		if text == "" then return end
	
		local cmd, arg = text:match("^(%S+)%s+(.+)$")
		if not cmd or not arg then
			return
		end
	
		if logs.Text == "" then
			logs.Text = ">" .. text
		else
			logs.Text = logs.Text .. "\n>" .. text
		end
	
		remote:FireServer(cmd:lower(), arg)
	end)
	
end;
task.spawn(C_272);
-- StarterGui.ScreenGui.topbar.back.adminpanel.exe.LocalScript
local function C_278()
local script = G2L["278"];
	local exe = script.Parent.Parent.Parent.executor
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		exe.Visible = true
		exe.Parent.adminpanel.Visible = false
	end)
end;
task.spawn(C_278);

return G2L["1"], require;
