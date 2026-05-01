--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 638 | Scripts: 297 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.AIDS
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[AIDS]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AIDS.topbar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(244, 244, 244);
G2L["2"]["Size"] = UDim2.new(0, 703, 0, 29);
G2L["2"]["Position"] = UDim2.new(0.06069, 0, 0.11829, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[topbar]];


-- StarterGui.AIDS.topbar.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.AIDS.topbar.back
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4"]["Size"] = UDim2.new(0, 703, 0, 450);
G2L["4"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[back]];


-- StarterGui.AIDS.topbar.back.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.AIDS.topbar.back.back2
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["Size"] = UDim2.new(0, 703, 0, 24);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.00222, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[back2]];


-- StarterGui.AIDS.topbar.back.executor
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["7"]["Size"] = UDim2.new(0, 674, 0, 399);
G2L["7"]["Position"] = UDim2.new(0.039, 0, 0.09923, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["7"]["Name"] = [[executor]];


-- StarterGui.AIDS.topbar.back.executor.exe
G2L["8"] = Instance.new("TextButton", G2L["7"]);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["8"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["8"]["Text"] = [[Executor]];
G2L["8"]["Name"] = [[exe]];
G2L["8"]["Position"] = UDim2.new(0, 0, -0.05344, 0);


-- StarterGui.AIDS.topbar.back.executor.admin
G2L["9"] = Instance.new("TextButton", G2L["7"]);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["9"]["Size"] = UDim2.new(0, 68, 0, 18);
G2L["9"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["9"]["Text"] = [[Admin Panel]];
G2L["9"]["Name"] = [[admin]];
G2L["9"]["Position"] = UDim2.new(0.10379, 0, -0.04831, 0);


-- StarterGui.AIDS.topbar.back.executor.admin.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.AIDS.topbar.back.executor..
G2L["b"] = Instance.new("Frame", G2L["7"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b"]["Size"] = UDim2.new(0, 70, 0, -11);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.02469, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[.]];


-- StarterGui.AIDS.topbar.back.executor.settings
G2L["c"] = Instance.new("TextButton", G2L["7"]);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["c"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["c"]["Text"] = [[Settings]];
G2L["c"]["Name"] = [[settings]];
G2L["c"]["Position"] = UDim2.new(0.20604, 0, -0.04831, 0);


-- StarterGui.AIDS.topbar.back.executor.bar
G2L["d"] = Instance.new("Frame", G2L["7"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 433, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["d"]["Name"] = [[bar]];


-- StarterGui.AIDS.topbar.back.executor.scrollbarback
G2L["e"] = Instance.new("Frame", G2L["7"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["e"]["Size"] = UDim2.new(0, 15, 0, 225);
G2L["e"]["Position"] = UDim2.new(0.72255, 0, 0.06266, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["e"]["Name"] = [[scrollbarback]];


-- StarterGui.AIDS.topbar.back.executor.linenumber
G2L["f"] = Instance.new("TextLabel", G2L["7"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 16;
G2L["f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 128, 128);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 60, 0, 225);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[linenumber]];
G2L["f"]["Position"] = UDim2.new(0.01187, 0, 0.06266, 0);


-- StarterGui.AIDS.topbar.back.executor.linenumber.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback
G2L["11"] = Instance.new("Frame", G2L["7"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 240, 0, 31);
G2L["11"]["Position"] = UDim2.new(0.01187, 0, 0.66416, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[buttonsback]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["TextSize"] = 18;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["12"]["Text"] = [[Execute]];
G2L["12"]["Name"] = [[execute]];


-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.RemoteEvent
G2L["15"] = Instance.new("RemoteEvent", G2L["12"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback.UIGridLayout
G2L["17"] = Instance.new("UIGridLayout", G2L["11"]);
G2L["17"]["CellSize"] = UDim2.new(0, 80, 0, 31);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17"]["CellPadding"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.AIDS.topbar.back.executor.buttonsback.clear
G2L["18"] = Instance.new("TextButton", G2L["11"]);
G2L["18"]["TextSize"] = 18;
G2L["18"]["AutoButtonColor"] = false;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["18"]["Text"] = [[Clear]];
G2L["18"]["Name"] = [[clear]];


-- StarterGui.AIDS.topbar.back.executor.buttonsback.clear.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.AIDS.topbar.back.executor.buttonsback.clear.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.AIDS.topbar.back.executor.inject
G2L["1b"] = Instance.new("TextButton", G2L["7"]);
G2L["1b"]["TextSize"] = 18;
G2L["1b"]["AutoButtonColor"] = false;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 66, 0, 31);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["1b"]["Text"] = [[Inject]];
G2L["1b"]["Name"] = [[inject]];
G2L["1b"]["Position"] = UDim2.new(0.64688, 0, 0.66416, 0);


-- StarterGui.AIDS.topbar.back.executor.inject.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.AIDS.topbar.back.executor.inject.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.AIDS.topbar.back.executor.R6
G2L["1e"] = Instance.new("TextButton", G2L["7"]);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["1e"]["Text"] = [[R6]];
G2L["1e"]["Name"] = [[R6]];
G2L["1e"]["Position"] = UDim2.new(0.58012, 0, 0.66416, 0);


-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript.Script
G2L["20"] = Instance.new("Script", G2L["1f"]);



-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript.RemoteEvent
G2L["21"] = Instance.new("RemoteEvent", G2L["1f"]);



-- StarterGui.AIDS.topbar.back.executor.R6.R6
G2L["22"] = Instance.new("ModuleScript", G2L["1e"]);
G2L["22"]["Name"] = [[R6]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6.
G2L["23"] = Instance.new("Model", G2L["22"]);
G2L["23"]["WorldPivot"] = CFrame.new(Vector3.new(991.86682, 1841.07458, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["23"]["Name"] = [[]];
-- [ERROR] cannot convert PrimaryPart, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[Animate]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.ScaleDampeningPercent
G2L["25"] = Instance.new("NumberValue", G2L["24"]);
G2L["25"]["Name"] = [[ScaleDampeningPercent]];
G2L["25"]["Value"] = 0.4;


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.sit
G2L["26"] = Instance.new("StringValue", G2L["24"]);
G2L["26"]["Name"] = [[sit]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.sit.SitAnim
G2L["27"] = Instance.new("Animation", G2L["26"]);
G2L["27"]["Name"] = [[SitAnim]];
G2L["27"]["AnimationId"] = [[http://www.roblox.com/asset/?id=178130996]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.fall
G2L["28"] = Instance.new("StringValue", G2L["24"]);
G2L["28"]["Name"] = [[fall]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.fall.FallAnim
G2L["29"] = Instance.new("Animation", G2L["28"]);
G2L["29"]["Name"] = [[FallAnim]];
G2L["29"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436148]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.toolnone
G2L["2a"] = Instance.new("StringValue", G2L["24"]);
G2L["2a"]["Name"] = [[toolnone]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.toolnone.ToolNoneAnim
G2L["2b"] = Instance.new("Animation", G2L["2a"]);
G2L["2b"]["Name"] = [[ToolNoneAnim]];
G2L["2b"]["AnimationId"] = [[http://www.roblox.com/asset/?id=182393478]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.climb
G2L["2c"] = Instance.new("StringValue", G2L["24"]);
G2L["2c"]["Name"] = [[climb]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.climb.ClimbAnim
G2L["2d"] = Instance.new("Animation", G2L["2c"]);
G2L["2d"]["Name"] = [[ClimbAnim]];
G2L["2d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436334]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.jump
G2L["2e"] = Instance.new("StringValue", G2L["24"]);
G2L["2e"]["Name"] = [[jump]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.jump.JumpAnim
G2L["2f"] = Instance.new("Animation", G2L["2e"]);
G2L["2f"]["Name"] = [[JumpAnim]];
G2L["2f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=125750702]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.run
G2L["30"] = Instance.new("StringValue", G2L["24"]);
G2L["30"]["Name"] = [[run]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.run.RunAnim
G2L["31"] = Instance.new("Animation", G2L["30"]);
G2L["31"]["Name"] = [[RunAnim]];
G2L["31"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.walk
G2L["32"] = Instance.new("StringValue", G2L["24"]);
G2L["32"]["Name"] = [[walk]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.walk.WalkAnim
G2L["33"] = Instance.new("Animation", G2L["32"]);
G2L["33"]["Name"] = [[WalkAnim]];
G2L["33"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.idle
G2L["34"] = Instance.new("StringValue", G2L["24"]);
G2L["34"]["Name"] = [[idle]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.idle.Animation2
G2L["35"] = Instance.new("Animation", G2L["34"]);
G2L["35"]["Name"] = [[Animation2]];
G2L["35"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435792]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.idle.Animation2.Weight
G2L["36"] = Instance.new("NumberValue", G2L["35"]);
G2L["36"]["Name"] = [[Weight]];
G2L["36"]["Value"] = 1;


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.idle.Animation1
G2L["37"] = Instance.new("Animation", G2L["34"]);
G2L["37"]["Name"] = [[Animation1]];
G2L["37"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435571]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate.idle.Animation1.Weight
G2L["38"] = Instance.new("NumberValue", G2L["37"]);
G2L["38"]["Name"] = [[Weight]];
G2L["38"]["Value"] = 9;


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Health
G2L["39"] = Instance.new("Script", G2L["23"]);
G2L["39"]["Name"] = [[Health]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Sound
G2L["3a"] = Instance.new("Script", G2L["23"]);
G2L["3a"]["Name"] = [[Sound]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Sound.LocalSound
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[LocalSound]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Humanoid
G2L["3c"] = Instance.new("Humanoid", G2L["23"]);



-- StarterGui.AIDS.topbar.back.executor.R6.R6..Humanoid.Jump
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[Jump]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Humanoid.Respawn
G2L["3e"] = Instance.new("Script", G2L["3c"]);
G2L["3e"]["Name"] = [[Respawn]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Humanoid.Animator
G2L["3f"] = Instance.new("Animator", G2L["3c"]);



-- StarterGui.AIDS.topbar.back.executor.R6.R6..HumanoidRootPart
G2L["40"] = Instance.new("Part", G2L["23"]);
G2L["40"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["40"]["CanCollide"] = false;
G2L["40"]["Transparency"] = 1;
G2L["40"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["40"]["CFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["40"]["Locked"] = true;
G2L["40"]["Size"] = Vector3.new(2, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["40"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["40"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["40"]["Name"] = [[HumanoidRootPart]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..HumanoidRootPart.RootJoint
G2L["41"] = Instance.new("Motor6D", G2L["40"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["MaxVelocity"] = 0.1;
G2L["41"]["C1"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["41"]["C0"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["41"]["Name"] = [[RootJoint]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..HumanoidRootPart.RootAttachment
G2L["42"] = Instance.new("Attachment", G2L["40"]);
G2L["42"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["42"]["WorldCFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["42"]["Name"] = [[RootAttachment]];
G2L["42"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..HumanoidRootPart.CharacterSoundEvent
G2L["43"] = Instance.new("RemoteEvent", G2L["40"]);
G2L["43"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Leg
G2L["44"] = Instance.new("Part", G2L["23"]);
G2L["44"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["44"]["CanCollide"] = false;
G2L["44"]["CFrame"] = CFrame.new(Vector3.new(991.68152, 1837.55652, -3979.49731), Vector3.new(0.3355, -0.0973, 0.937));
G2L["44"]["Locked"] = true;
G2L["44"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["44"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["44"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["44"]["Name"] = [[Right Leg]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Leg.RightFootAttachment
G2L["45"] = Instance.new("Attachment", G2L["44"]);
G2L["45"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["45"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["45"]["WorldCFrame"] = CFrame.new(Vector3.new(991.76263, 1836.5686, -3979.62891), Vector3.new(0.3355, -0.0973, 0.937));
G2L["45"]["Name"] = [[RightFootAttachment]];
G2L["45"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Leg.CharacterSoundEvent
G2L["46"] = Instance.new("RemoteEvent", G2L["44"]);
G2L["46"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Leg
G2L["47"] = Instance.new("Part", G2L["23"]);
G2L["47"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["47"]["CanCollide"] = false;
G2L["47"]["CFrame"] = CFrame.new(Vector3.new(992.62006, 1837.67664, -3979.8208), Vector3.new(0.3355, -0.0973, 0.937));
G2L["47"]["Locked"] = true;
G2L["47"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["47"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["47"]["Name"] = [[Left Leg]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Leg.LeftFootAttachment
G2L["48"] = Instance.new("Attachment", G2L["47"]);
G2L["48"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["48"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["48"]["WorldCFrame"] = CFrame.new(Vector3.new(992.70117, 1836.68872, -3979.95239), Vector3.new(0.3355, -0.0973, 0.937));
G2L["48"]["Name"] = [[LeftFootAttachment]];
G2L["48"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Leg.CharacterSoundEvent
G2L["49"] = Instance.new("RemoteEvent", G2L["47"]);
G2L["49"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Arm
G2L["4a"] = Instance.new("Part", G2L["23"]);
G2L["4a"]["CanCollide"] = false;
G2L["4a"]["CFrame"] = CFrame.new(Vector3.new(990.58069, 1839.41223, -3978.9104), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4a"]["Locked"] = true;
G2L["4a"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["4a"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["4a"]["Name"] = [[Right Arm]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Arm.RightGripAttachment
G2L["4b"] = Instance.new("Attachment", G2L["4a"]);
G2L["4b"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["4b"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["4b"]["WorldCFrame"] = CFrame.new(Vector3.new(990.6618, 1838.42432, -3979.04199), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4b"]["Name"] = [[RightGripAttachment]];
G2L["4b"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Arm.RightShoulderAttachment
G2L["4c"] = Instance.new("Attachment", G2L["4a"]);
G2L["4c"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["4c"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["4c"]["WorldCFrame"] = CFrame.new(Vector3.new(990.49957, 1840.40015, -3978.77881), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4c"]["Name"] = [[RightShoulderAttachment]];
G2L["4c"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Right Arm.CharacterSoundEvent
G2L["4d"] = Instance.new("RemoteEvent", G2L["4a"]);
G2L["4d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Arm
G2L["4e"] = Instance.new("Part", G2L["23"]);
G2L["4e"]["CanCollide"] = false;
G2L["4e"]["CFrame"] = CFrame.new(Vector3.new(993.39636, 1839.77283, -3979.8811), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4e"]["Locked"] = true;
G2L["4e"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4e"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["4e"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["4e"]["Name"] = [[Left Arm]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Arm.LeftGripAttachment
G2L["4f"] = Instance.new("Attachment", G2L["4e"]);
G2L["4f"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["4f"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["4f"]["WorldCFrame"] = CFrame.new(Vector3.new(993.47748, 1838.78491, -3980.0127), Vector3.new(0.3355, -0.0973, 0.937));
G2L["4f"]["Name"] = [[LeftGripAttachment]];
G2L["4f"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Arm.LeftShoulderAttachment
G2L["50"] = Instance.new("Attachment", G2L["4e"]);
G2L["50"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["50"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["50"]["WorldCFrame"] = CFrame.new(Vector3.new(993.31525, 1840.76074, -3979.74951), Vector3.new(0.3355, -0.0973, 0.937));
G2L["50"]["Name"] = [[LeftShoulderAttachment]];
G2L["50"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Left Arm.CharacterSoundEvent
G2L["51"] = Instance.new("RemoteEvent", G2L["4e"]);
G2L["51"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso
G2L["52"] = Instance.new("Part", G2L["23"]);
G2L["52"]["RightSurface"] = Enum.SurfaceType.Weld;
G2L["52"]["CFrame"] = CFrame.new(Vector3.new(991.98853, 1839.59253, -3979.39575), Vector3.new(0.3355, -0.0973, 0.937));
G2L["52"]["Locked"] = true;
G2L["52"]["Size"] = Vector3.new(2, 2, 1);
G2L["52"]["LeftSurface"] = Enum.SurfaceType.Weld;
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["52"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["52"]["Name"] = [[Torso]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.Neck
G2L["53"] = Instance.new("Motor6D", G2L["52"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["MaxVelocity"] = 0.1;
G2L["53"]["C1"] = CFrame.new(Vector3.new(0, -0.5, 0), Vector3.new(0, -1, 0));
G2L["53"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["53"]["Name"] = [[Neck]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.Left Hip
G2L["54"] = Instance.new("Motor6D", G2L["52"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["54"]["MaxVelocity"] = 0.1;
G2L["54"]["C1"] = CFrame.new(Vector3.new(-0.5, 1, 0), Vector3.new(1, 0, 0));
G2L["54"]["C0"] = CFrame.new(Vector3.new(-1, -1, 0), Vector3.new(1, 0, 0));
G2L["54"]["Name"] = [[Left Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.Right Hip
G2L["55"] = Instance.new("Motor6D", G2L["52"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["55"]["MaxVelocity"] = 0.1;
G2L["55"]["C1"] = CFrame.new(Vector3.new(0.5, 1, 0), Vector3.new(-1, 0, 0));
G2L["55"]["C0"] = CFrame.new(Vector3.new(1, -1, 0), Vector3.new(-1, 0, 0));
G2L["55"]["Name"] = [[Right Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.Left Shoulder
G2L["56"] = Instance.new("Motor6D", G2L["52"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["56"]["MaxVelocity"] = 0.1;
G2L["56"]["C1"] = CFrame.new(Vector3.new(0.5, 0.5, 0), Vector3.new(1, 0, 0));
G2L["56"]["C0"] = CFrame.new(Vector3.new(-1, 0.5, 0), Vector3.new(1, 0, 0));
G2L["56"]["Name"] = [[Left Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.Right Shoulder
G2L["57"] = Instance.new("Motor6D", G2L["52"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["57"]["MaxVelocity"] = 0.1;
G2L["57"]["C1"] = CFrame.new(Vector3.new(-0.5, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["57"]["C0"] = CFrame.new(Vector3.new(1, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["57"]["Name"] = [[Right Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.WaistBackAttachment
G2L["58"] = Instance.new("Attachment", G2L["52"]);
G2L["58"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0.5), Vector3.new(0, 0, -1));
G2L["58"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["58"]["WorldCFrame"] = CFrame.new(Vector3.new(991.90192, 1838.6532, -3979.99585), Vector3.new(0.3355, -0.0973, 0.937));
G2L["58"]["Name"] = [[WaistBackAttachment]];
G2L["58"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.WaistCenterAttachment
G2L["59"] = Instance.new("Attachment", G2L["52"]);
G2L["59"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["59"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["59"]["WorldCFrame"] = CFrame.new(Vector3.new(992.06964, 1838.60461, -3979.52734), Vector3.new(0.3355, -0.0973, 0.937));
G2L["59"]["Name"] = [[WaistCenterAttachment]];
G2L["59"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.WaistFrontAttachment
G2L["5a"] = Instance.new("Attachment", G2L["52"]);
G2L["5a"]["CFrame"] = CFrame.new(Vector3.new(0, -1, -0.5), Vector3.new(0, 0, -1));
G2L["5a"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5a"]["WorldCFrame"] = CFrame.new(Vector3.new(992.23743, 1838.55591, -3979.05884), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5a"]["Name"] = [[WaistFrontAttachment]];
G2L["5a"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.RightCollarAttachment
G2L["5b"] = Instance.new("Attachment", G2L["52"]);
G2L["5b"]["CFrame"] = CFrame.new(Vector3.new(1, 1, 0), Vector3.new(0, 0, -1));
G2L["5b"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5b"]["WorldCFrame"] = CFrame.new(Vector3.new(990.96887, 1840.46033, -3978.94043), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5b"]["Name"] = [[RightCollarAttachment]];
G2L["5b"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.LeftCollarAttachment
G2L["5c"] = Instance.new("Attachment", G2L["52"]);
G2L["5c"]["CFrame"] = CFrame.new(Vector3.new(-1, 1, 0), Vector3.new(0, 0, -1));
G2L["5c"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5c"]["WorldCFrame"] = CFrame.new(Vector3.new(992.84595, 1840.70068, -3979.58765), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5c"]["Name"] = [[LeftCollarAttachment]];
G2L["5c"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.BodyBackAttachment
G2L["5d"] = Instance.new("Attachment", G2L["52"]);
G2L["5d"]["CFrame"] = CFrame.new(Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -1));
G2L["5d"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5d"]["WorldCFrame"] = CFrame.new(Vector3.new(991.8208, 1839.64124, -3979.86426), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5d"]["Name"] = [[BodyBackAttachment]];
G2L["5d"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.BodyFrontAttachment
G2L["5e"] = Instance.new("Attachment", G2L["52"]);
G2L["5e"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.5), Vector3.new(0, 0, -1));
G2L["5e"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5e"]["WorldCFrame"] = CFrame.new(Vector3.new(992.15625, 1839.54382, -3978.92725), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5e"]["Name"] = [[BodyFrontAttachment]];
G2L["5e"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.NeckAttachment
G2L["5f"] = Instance.new("Attachment", G2L["52"]);
G2L["5f"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["5f"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["5f"]["WorldCFrame"] = CFrame.new(Vector3.new(991.90741, 1840.58044, -3979.26416), Vector3.new(0.3355, -0.0973, 0.937));
G2L["5f"]["Name"] = [[NeckAttachment]];
G2L["5f"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.roblox
G2L["60"] = Instance.new("Decal", G2L["52"]);
G2L["60"]["Name"] = [[roblox]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Torso.CharacterSoundEvent
G2L["61"] = Instance.new("RemoteEvent", G2L["52"]);
G2L["61"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head
G2L["62"] = Instance.new("Part", G2L["23"]);
G2L["62"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["62"]["CFrame"] = CFrame.new(Vector3.new(991.86682, 1841.07446, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["62"]["Locked"] = true;
G2L["62"]["Size"] = Vector3.new(2, 1, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["62"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["62"]["Rotation"] = Vector3.new(-174.07201, -19.603, 175.05901);
G2L["62"]["Name"] = [[Head]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing
G2L["63"] = Instance.new("Sound", G2L["62"]);
G2L["63"]["RollOffMaxDistance"] = 150;
G2L["63"]["Volume"] = 0.65;
G2L["63"]["Looped"] = true;
G2L["63"]["RollOffMinDistance"] = 5;
G2L["63"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["63"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["64"] = Instance.new("RemoteEvent", G2L["63"]);
G2L["64"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming
G2L["65"] = Instance.new("Sound", G2L["62"]);
G2L["65"]["PlaybackSpeed"] = 1.6;
G2L["65"]["RollOffMaxDistance"] = 150;
G2L["65"]["Volume"] = 0.65;
G2L["65"]["Looped"] = true;
G2L["65"]["RollOffMinDistance"] = 5;
G2L["65"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["66"] = Instance.new("RemoteEvent", G2L["65"]);
G2L["66"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running
G2L["67"] = Instance.new("Sound", G2L["62"]);
G2L["67"]["TimePosition"] = 0.83446;
G2L["67"]["PlaybackSpeed"] = 1.85;
G2L["67"]["RollOffMaxDistance"] = 150;
G2L["67"]["Volume"] = 0.65;
G2L["67"]["Looped"] = true;
G2L["67"]["RollOffMinDistance"] = 5;
G2L["67"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["68"] = Instance.new("RemoteEvent", G2L["67"]);
G2L["68"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash
G2L["69"] = Instance.new("Sound", G2L["62"]);
G2L["69"]["RollOffMaxDistance"] = 150;
G2L["69"]["Volume"] = 0.65;
G2L["69"]["RollOffMinDistance"] = 5;
G2L["69"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["69"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["6a"] = Instance.new("RemoteEvent", G2L["69"]);
G2L["6a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing
G2L["6b"] = Instance.new("Sound", G2L["62"]);
G2L["6b"]["RollOffMaxDistance"] = 150;
G2L["6b"]["Volume"] = 0.65;
G2L["6b"]["RollOffMinDistance"] = 5;
G2L["6b"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6b"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["6c"] = Instance.new("RemoteEvent", G2L["6b"]);
G2L["6c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping
G2L["6d"] = Instance.new("Sound", G2L["62"]);
G2L["6d"]["RollOffMaxDistance"] = 150;
G2L["6d"]["Volume"] = 0.65;
G2L["6d"]["RollOffMinDistance"] = 5;
G2L["6d"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6d"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["6e"] = Instance.new("RemoteEvent", G2L["6d"]);
G2L["6e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["6f"] = Instance.new("Sound", G2L["62"]);
G2L["6f"]["TimePosition"] = 0.11429;
G2L["6f"]["RollOffMaxDistance"] = 150;
G2L["6f"]["Volume"] = 0.65;
G2L["6f"]["Looped"] = true;
G2L["6f"]["RollOffMinDistance"] = 5;
G2L["6f"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["70"] = Instance.new("RemoteEvent", G2L["6f"]);
G2L["70"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died
G2L["71"] = Instance.new("Sound", G2L["62"]);
G2L["71"]["RollOffMaxDistance"] = 150;
G2L["71"]["Volume"] = 0.65;
G2L["71"]["RollOffMinDistance"] = 5;
G2L["71"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["72"] = Instance.new("RemoteEvent", G2L["71"]);
G2L["72"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp
G2L["73"] = Instance.new("Sound", G2L["62"]);
G2L["73"]["RollOffMaxDistance"] = 150;
G2L["73"]["Volume"] = 0.65;
G2L["73"]["RollOffMinDistance"] = 5;
G2L["73"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["73"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["74"] = Instance.new("RemoteEvent", G2L["73"]);
G2L["74"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp
G2L["75"] = Instance.new("Sound", G2L["62"]);
G2L["75"]["RollOffMaxDistance"] = 150;
G2L["75"]["Volume"] = 0.65;
G2L["75"]["RollOffMinDistance"] = 5;
G2L["75"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["75"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["76"] = Instance.new("RemoteEvent", G2L["75"]);
G2L["76"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died
G2L["77"] = Instance.new("Sound", G2L["62"]);
G2L["77"]["RollOffMaxDistance"] = 150;
G2L["77"]["Volume"] = 0.65;
G2L["77"]["RollOffMinDistance"] = 5;
G2L["77"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["77"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["78"] = Instance.new("RemoteEvent", G2L["77"]);
G2L["78"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["79"] = Instance.new("Sound", G2L["62"]);
G2L["79"]["RollOffMaxDistance"] = 150;
G2L["79"]["Volume"] = 0.65;
G2L["79"]["Looped"] = true;
G2L["79"]["RollOffMinDistance"] = 5;
G2L["79"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["7a"] = Instance.new("RemoteEvent", G2L["79"]);
G2L["7a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping
G2L["7b"] = Instance.new("Sound", G2L["62"]);
G2L["7b"]["RollOffMaxDistance"] = 150;
G2L["7b"]["Volume"] = 0.65;
G2L["7b"]["RollOffMinDistance"] = 5;
G2L["7b"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["7c"] = Instance.new("RemoteEvent", G2L["7b"]);
G2L["7c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing
G2L["7d"] = Instance.new("Sound", G2L["62"]);
G2L["7d"]["RollOffMaxDistance"] = 150;
G2L["7d"]["Volume"] = 0.65;
G2L["7d"]["RollOffMinDistance"] = 5;
G2L["7d"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7d"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["7e"] = Instance.new("RemoteEvent", G2L["7d"]);
G2L["7e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash
G2L["7f"] = Instance.new("Sound", G2L["62"]);
G2L["7f"]["RollOffMaxDistance"] = 150;
G2L["7f"]["Volume"] = 0.65;
G2L["7f"]["RollOffMinDistance"] = 5;
G2L["7f"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7f"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["80"] = Instance.new("RemoteEvent", G2L["7f"]);
G2L["80"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running
G2L["81"] = Instance.new("Sound", G2L["62"]);
G2L["81"]["PlaybackSpeed"] = 1.85;
G2L["81"]["RollOffMaxDistance"] = 150;
G2L["81"]["Volume"] = 0.65;
G2L["81"]["Looped"] = true;
G2L["81"]["RollOffMinDistance"] = 5;
G2L["81"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["81"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["82"] = Instance.new("RemoteEvent", G2L["81"]);
G2L["82"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming
G2L["83"] = Instance.new("Sound", G2L["62"]);
G2L["83"]["PlaybackSpeed"] = 1.6;
G2L["83"]["RollOffMaxDistance"] = 150;
G2L["83"]["Volume"] = 0.65;
G2L["83"]["Looped"] = true;
G2L["83"]["RollOffMinDistance"] = 5;
G2L["83"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["83"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["84"] = Instance.new("RemoteEvent", G2L["83"]);
G2L["84"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing
G2L["85"] = Instance.new("Sound", G2L["62"]);
G2L["85"]["RollOffMaxDistance"] = 150;
G2L["85"]["Volume"] = 0.65;
G2L["85"]["Looped"] = true;
G2L["85"]["RollOffMinDistance"] = 5;
G2L["85"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["85"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["86"] = Instance.new("RemoteEvent", G2L["85"]);
G2L["86"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp
G2L["87"] = Instance.new("Sound", G2L["62"]);
G2L["87"]["RollOffMaxDistance"] = 150;
G2L["87"]["Volume"] = 0.65;
G2L["87"]["RollOffMinDistance"] = 5;
G2L["87"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["87"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["88"] = Instance.new("RemoteEvent", G2L["87"]);
G2L["88"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died
G2L["89"] = Instance.new("Sound", G2L["62"]);
G2L["89"]["RollOffMaxDistance"] = 150;
G2L["89"]["Volume"] = 0.65;
G2L["89"]["RollOffMinDistance"] = 5;
G2L["89"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["89"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["8a"] = Instance.new("RemoteEvent", G2L["89"]);
G2L["8a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling
G2L["8b"] = Instance.new("Sound", G2L["62"]);
G2L["8b"]["RollOffMaxDistance"] = 150;
G2L["8b"]["Volume"] = 0.65;
G2L["8b"]["Looped"] = true;
G2L["8b"]["RollOffMinDistance"] = 5;
G2L["8b"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8b"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["8c"] = Instance.new("RemoteEvent", G2L["8b"]);
G2L["8c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping
G2L["8d"] = Instance.new("Sound", G2L["62"]);
G2L["8d"]["RollOffMaxDistance"] = 150;
G2L["8d"]["Volume"] = 0.65;
G2L["8d"]["RollOffMinDistance"] = 5;
G2L["8d"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["8e"] = Instance.new("RemoteEvent", G2L["8d"]);
G2L["8e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing
G2L["8f"] = Instance.new("Sound", G2L["62"]);
G2L["8f"]["RollOffMaxDistance"] = 150;
G2L["8f"]["Volume"] = 0.65;
G2L["8f"]["RollOffMinDistance"] = 5;
G2L["8f"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["90"] = Instance.new("RemoteEvent", G2L["8f"]);
G2L["90"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash
G2L["91"] = Instance.new("Sound", G2L["62"]);
G2L["91"]["RollOffMaxDistance"] = 150;
G2L["91"]["Volume"] = 0.65;
G2L["91"]["RollOffMinDistance"] = 5;
G2L["91"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["91"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["92"] = Instance.new("RemoteEvent", G2L["91"]);
G2L["92"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running
G2L["93"] = Instance.new("Sound", G2L["62"]);
G2L["93"]["PlaybackSpeed"] = 1.85;
G2L["93"]["RollOffMaxDistance"] = 150;
G2L["93"]["Volume"] = 0.65;
G2L["93"]["Looped"] = true;
G2L["93"]["RollOffMinDistance"] = 5;
G2L["93"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["93"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["94"] = Instance.new("RemoteEvent", G2L["93"]);
G2L["94"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming
G2L["95"] = Instance.new("Sound", G2L["62"]);
G2L["95"]["PlaybackSpeed"] = 1.6;
G2L["95"]["RollOffMaxDistance"] = 150;
G2L["95"]["Volume"] = 0.65;
G2L["95"]["Looped"] = true;
G2L["95"]["RollOffMinDistance"] = 5;
G2L["95"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["95"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["96"] = Instance.new("RemoteEvent", G2L["95"]);
G2L["96"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing
G2L["97"] = Instance.new("Sound", G2L["62"]);
G2L["97"]["RollOffMaxDistance"] = 150;
G2L["97"]["Volume"] = 0.65;
G2L["97"]["Looped"] = true;
G2L["97"]["RollOffMinDistance"] = 5;
G2L["97"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["97"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["98"] = Instance.new("RemoteEvent", G2L["97"]);
G2L["98"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.face
G2L["99"] = Instance.new("Decal", G2L["62"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["99"]["Texture"] = [[rbxassetid://144080495]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["99"]["ColorMap"] = [[rbxassetid://144080495]];
G2L["99"]["Name"] = [[face]];


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FaceCenterAttachment
G2L["9a"] = Instance.new("Attachment", G2L["62"]);
G2L["9a"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["9a"]["WorldCFrame"] = CFrame.new(Vector3.new(991.86682, 1841.07446, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["9a"]["Name"] = [[FaceCenterAttachment]];
G2L["9a"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.FaceFrontAttachment
G2L["9b"] = Instance.new("Attachment", G2L["62"]);
G2L["9b"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.6), Vector3.new(0, 0, -1));
G2L["9b"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["9b"]["WorldCFrame"] = CFrame.new(Vector3.new(992.06812, 1841.01611, -3978.63599), Vector3.new(0.3355, -0.0973, 0.937));
G2L["9b"]["Name"] = [[FaceFrontAttachment]];
G2L["9b"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.HatAttachment
G2L["9c"] = Instance.new("Attachment", G2L["62"]);
G2L["9c"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["9c"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["9c"]["WorldCFrame"] = CFrame.new(Vector3.new(991.81812, 1841.66724, -3979.11914), Vector3.new(0.3355, -0.0973, 0.937));
G2L["9c"]["Name"] = [[HatAttachment]];
G2L["9c"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.HairAttachment
G2L["9d"] = Instance.new("Attachment", G2L["62"]);
G2L["9d"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["9d"]["WorldSecondaryAxis"] = Vector3.new(-0.08114, 0.98797, 0.13164);
G2L["9d"]["WorldCFrame"] = CFrame.new(Vector3.new(991.81812, 1841.66724, -3979.11914), Vector3.new(0.3355, -0.0973, 0.937));
G2L["9d"]["Name"] = [[HairAttachment]];
G2L["9d"]["WorldAxis"] = Vector3.new(-0.93854, -0.12019, 0.32357);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.Mesh
G2L["9e"] = Instance.new("SpecialMesh", G2L["62"]);
G2L["9e"]["Scale"] = Vector3.new(1.25, 1.25, 1.25);


-- StarterGui.AIDS.topbar.back.executor.R6.R6..Head.CharacterSoundEvent
G2L["9f"] = Instance.new("RemoteEvent", G2L["62"]);
G2L["9f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.AIDS.topbar.back.executor.RE
G2L["a1"] = Instance.new("TextButton", G2L["7"]);
G2L["a1"]["TextSize"] = 18;
G2L["a1"]["AutoButtonColor"] = false;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["a1"]["Text"] = [[RE]];
G2L["a1"]["Name"] = [[RE]];
G2L["a1"]["Position"] = UDim2.new(0.52226, 0, 0.66416, 0);


-- StarterGui.AIDS.topbar.back.executor.RE.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.AIDS.topbar.back.executor.RE.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.AIDS.topbar.back.executor.RE.Script
G2L["a4"] = Instance.new("Script", G2L["a1"]);



-- StarterGui.AIDS.topbar.back.executor.RE.RemoteEvent
G2L["a5"] = Instance.new("RemoteEvent", G2L["a1"]);



-- StarterGui.AIDS.topbar.back.executor.logsback
G2L["a6"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["a6"]["Active"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
G2L["a6"]["Name"] = [[logsback]];
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a6"]["Size"] = UDim2.new(0, 487, 0, 67);
G2L["a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Position"] = UDim2.new(0.01335, 0, 0.75689, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["ScrollBarThickness"] = 2;


-- StarterGui.AIDS.topbar.back.executor.logsback.logs
G2L["a7"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextSize"] = 17;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 476, 0, 240);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Welcome hackerman]];
G2L["a7"]["Name"] = [[logs]];


-- StarterGui.AIDS.topbar.back.executor.logsback.logs.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.AIDS.topbar.back.executor.scrollbar
G2L["a9"] = Instance.new("Frame", G2L["7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a9"]["Size"] = UDim2.new(0, 7, 0, 67);
G2L["a9"]["Position"] = UDim2.new(0.73442, 0, 0.76441, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Name"] = [[scrollbar]];


-- StarterGui.AIDS.topbar.back.executor..
G2L["aa"] = Instance.new("Frame", G2L["7"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["aa"]["Size"] = UDim2.new(0, 3, 0, 67);
G2L["aa"]["Position"] = UDim2.new(0.7181, 0, 0.76441, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[.]];


-- StarterGui.AIDS.topbar.back.executor.scripts
G2L["ab"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["ab"]["Active"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["TopImage"] = [[]];
G2L["ab"]["Name"] = [[scripts]];
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["BottomImage"] = [[]];
G2L["ab"]["Size"] = UDim2.new(0, 137, 0, 374);
G2L["ab"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0.77003, 0, 0.04261, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["ScrollBarThickness"] = 7;


-- StarterGui.AIDS.topbar.back.executor.scripts.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ae"]["Thickness"] = 1.5;
G2L["ae"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.AIDS.topbar.back.executor.scripts.UIGridLayout
G2L["af"] = Instance.new("UIGridLayout", G2L["ab"]);
G2L["af"]["CellSize"] = UDim2.new(0, 126, 0, 15);
G2L["af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["af"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.AIDS.topbar.back.executor.scripts.rc7cloud
G2L["b0"] = Instance.new("TextButton", G2L["ab"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["AutoButtonColor"] = false;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b0"]["LayoutOrder"] = 47;
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Rc7 Cloud.lua]];
G2L["b0"]["Name"] = [[rc7cloud]];


-- StarterGui.AIDS.topbar.back.executor.scripts.rc7cloud.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.rc7cloud.LocalScript
G2L["b2"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.windows error
G2L["b3"] = Instance.new("TextButton", G2L["ab"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["AutoButtonColor"] = false;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b3"]["LayoutOrder"] = 54;
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Windows Error.lua]];
G2L["b3"]["Name"] = [[windows error]];


-- StarterGui.AIDS.topbar.back.executor.scripts.windows error.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.windows error.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.atlas
G2L["b6"] = Instance.new("TextButton", G2L["ab"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["AutoButtonColor"] = false;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b6"]["LayoutOrder"] = 8;
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[Atlas axe.txt]];
G2L["b6"]["Name"] = [[atlas]];


-- StarterGui.AIDS.topbar.back.executor.scripts.atlas.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.atlas.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.devoy
G2L["b9"] = Instance.new("TextButton", G2L["ab"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["AutoButtonColor"] = false;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b9"]["LayoutOrder"] = 17;
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Text"] = [[Devoyance Glitcher V4.txt]];
G2L["b9"]["Name"] = [[devoy]];


-- StarterGui.AIDS.topbar.back.executor.scripts.devoy.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.devoy.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.lua hammer
G2L["bc"] = Instance.new("TextButton", G2L["ab"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["AutoButtonColor"] = false;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bc"]["LayoutOrder"] = 37;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Lua hammer.txt]];
G2L["bc"]["Name"] = [[lua hammer]];


-- StarterGui.AIDS.topbar.back.executor.scripts.lua hammer.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.lua hammer.LocalScript
G2L["be"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["bf"] = Instance.new("TextButton", G2L["ab"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["AutoButtonColor"] = false;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bf"]["LayoutOrder"] = 91;
G2L["bf"]["ClipsDescendants"] = true;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.anonymousparticle
G2L["c2"] = Instance.new("TextButton", G2L["ab"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["AutoButtonColor"] = false;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c2"]["LayoutOrder"] = 5;
G2L["c2"]["ClipsDescendants"] = true;
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Anonymous Particles.lua]];
G2L["c2"]["Name"] = [[anonymousparticle]];


-- StarterGui.AIDS.topbar.back.executor.scripts.anonymousparticle.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.anonymousparticle.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.hackermans
G2L["c5"] = Instance.new("TextButton", G2L["ab"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["AutoButtonColor"] = false;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c5"]["LayoutOrder"] = 31;
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Hackermans.lua]];
G2L["c5"]["Name"] = [[hackermans]];


-- StarterGui.AIDS.topbar.back.executor.scripts.hackermans.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.hackermans.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddtheme
G2L["c8"] = Instance.new("TextButton", G2L["ab"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["AutoButtonColor"] = false;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c8"]["LayoutOrder"] = 15;
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[c00lkidd Theme.lua]];
G2L["c8"]["Name"] = [[c00lkiddtheme]];


-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["ca"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkidddecal
G2L["cb"] = Instance.new("TextButton", G2L["ab"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["AutoButtonColor"] = false;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cb"]["LayoutOrder"] = 14;
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[c00lkidd Decal.lua]];
G2L["cb"]["Name"] = [[c00lkidddecal]];


-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkidddecal.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkidddecal.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddsky
G2L["ce"] = Instance.new("TextButton", G2L["ab"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ce"]["LayoutOrder"] = 13;
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[c00lkidd Skybox.txt]];
G2L["ce"]["Name"] = [[c00lkiddsky]];


-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddsky.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddsky.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.g00bydecal
G2L["d1"] = Instance.new("TextButton", G2L["ab"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["AutoButtonColor"] = false;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d1"]["LayoutOrder"] = 24;
G2L["d1"]["ClipsDescendants"] = true;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[g00byd0lan Decal.lua]];
G2L["d1"]["Name"] = [[g00bydecal]];


-- StarterGui.AIDS.topbar.back.executor.scripts.g00bydecal.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.g00bydecal.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.grabknife
G2L["d4"] = Instance.new("TextButton", G2L["ab"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["AutoButtonColor"] = false;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d4"]["LayoutOrder"] = 29;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Grab Knife V4.txt]];
G2L["d4"]["Name"] = [[grabknife]];


-- StarterGui.AIDS.topbar.back.executor.scripts.grabknife.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.grabknife.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.mystic
G2L["d7"] = Instance.new("TextButton", G2L["ab"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["AutoButtonColor"] = false;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d7"]["LayoutOrder"] = 6;
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Arc of Mystics.txt]];
G2L["d7"]["Name"] = [[mystic]];


-- StarterGui.AIDS.topbar.back.executor.scripts.mystic.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.mystic.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.grandosla
G2L["da"] = Instance.new("TextButton", G2L["ab"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["TextSize"] = 14;
G2L["da"]["AutoButtonColor"] = false;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["da"]["LayoutOrder"] = 25;
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Grandosla Tower.txt]];
G2L["da"]["Name"] = [[grandosla]];


-- StarterGui.AIDS.topbar.back.executor.scripts.grandosla.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.grandosla.LocalScript
G2L["dc"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.guns
G2L["dd"] = Instance.new("TextButton", G2L["ab"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["AutoButtonColor"] = false;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["dd"]["LayoutOrder"] = 30;
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Guns.txt]];
G2L["dd"]["Name"] = [[guns]];


-- StarterGui.AIDS.topbar.back.executor.scripts.guns.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.guns.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.devuzi
G2L["e0"] = Instance.new("TextButton", G2L["ab"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["AutoButtonColor"] = false;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e0"]["LayoutOrder"] = 21;
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Dev Uzi.txt]];
G2L["e0"]["Name"] = [[devuzi]];


-- StarterGui.AIDS.topbar.back.executor.scripts.devuzi.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.devuzi.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.sledgehammer
G2L["e3"] = Instance.new("TextButton", G2L["ab"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["AutoButtonColor"] = false;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["LayoutOrder"] = 52;
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Sledge Hammer.txt]];
G2L["e3"]["Name"] = [[sledgehammer]];


-- StarterGui.AIDS.topbar.back.executor.scripts.sledgehammer.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.sledgehammer.LocalScript
G2L["e5"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.johndoe
G2L["e6"] = Instance.new("TextButton", G2L["ab"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["AutoButtonColor"] = false;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e6"]["LayoutOrder"] = 36;
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[John Doe.txt]];
G2L["e6"]["Name"] = [[johndoe]];


-- StarterGui.AIDS.topbar.back.executor.scripts.johndoe.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.johndoe.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.dualultima
G2L["e9"] = Instance.new("TextButton", G2L["ab"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e9"]["LayoutOrder"] = 19;
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Dual Ultima.txt]];
G2L["e9"]["Name"] = [[dualultima]];


-- StarterGui.AIDS.topbar.back.executor.scripts.dualultima.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.dualultima.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.excavator 
G2L["ec"] = Instance.new("TextButton", G2L["ab"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["AutoButtonColor"] = false;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ec"]["LayoutOrder"] = 22;
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Excavator.txt]];
G2L["ec"]["Name"] = [[excavator ]];


-- StarterGui.AIDS.topbar.back.executor.scripts.excavator .LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.excavator .LocalScript
G2L["ee"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.scythe
G2L["ef"] = Instance.new("TextButton", G2L["ab"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["AutoButtonColor"] = false;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ef"]["LayoutOrder"] = 44;
G2L["ef"]["ClipsDescendants"] = true;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Powerfull Purple Electric Sycthe.txt]];
G2L["ef"]["Name"] = [[scythe]];


-- StarterGui.AIDS.topbar.back.executor.scripts.scythe.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.scythe.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.happyhub
G2L["f2"] = Instance.new("TextButton", G2L["ab"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f2"]["LayoutOrder"] = 32;
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Happy Hub.txt]];
G2L["f2"]["Name"] = [[happyhub]];


-- StarterGui.AIDS.topbar.back.executor.scripts.happyhub.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.happyhub.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lgui
G2L["f5"] = Instance.new("TextButton", G2L["ab"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["AutoButtonColor"] = false;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f5"]["LayoutOrder"] = 16;
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Text"] = [[c00lgui.txt]];
G2L["f5"]["Name"] = [[c00lgui]];


-- StarterGui.AIDS.topbar.back.executor.scripts.c00lgui.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c00lgui.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.bipolaria
G2L["f8"] = Instance.new("TextButton", G2L["ab"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["AutoButtonColor"] = false;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f8"]["LayoutOrder"] = 12;
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Bipolaria.txt]];
G2L["f8"]["Name"] = [[bipolaria]];


-- StarterGui.AIDS.topbar.back.executor.scripts.bipolaria.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.bipolaria.LocalScript
G2L["fa"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.iy
G2L["fb"] = Instance.new("TextButton", G2L["ab"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["AutoButtonColor"] = false;
G2L["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fb"]["LayoutOrder"] = 34;
G2L["fb"]["ClipsDescendants"] = true;
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Infinite Yield.txt]];
G2L["fb"]["Name"] = [[iy]];


-- StarterGui.AIDS.topbar.back.executor.scripts.iy.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.iy.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.dex
G2L["fe"] = Instance.new("TextButton", G2L["ab"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["AutoButtonColor"] = false;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["LayoutOrder"] = 18;
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[Dex Explorer.txt]];
G2L["fe"]["Name"] = [[dex]];


-- StarterGui.AIDS.topbar.back.executor.scripts.dex.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.dex.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.antiskidgun
G2L["101"] = Instance.new("TextButton", G2L["ab"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextSize"] = 14;
G2L["101"]["AutoButtonColor"] = false;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["LayoutOrder"] = 7;
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Anti Skid Gun.txt]];
G2L["101"]["Name"] = [[antiskidgun]];


-- StarterGui.AIDS.topbar.back.executor.scripts.antiskidgun.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.antiskidgun.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.billboard
G2L["104"] = Instance.new("TextButton", G2L["ab"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["TextSize"] = 14;
G2L["104"]["AutoButtonColor"] = false;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["104"]["LayoutOrder"] = 10;
G2L["104"]["ClipsDescendants"] = true;
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[Billboard Text.lua]];
G2L["104"]["Name"] = [[billboard]];


-- StarterGui.AIDS.topbar.back.executor.scripts.billboard.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.billboard.LocalScript
G2L["106"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.1x1x1x1
G2L["107"] = Instance.new("TextButton", G2L["ab"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["TextSize"] = 14;
G2L["107"]["AutoButtonColor"] = false;
G2L["107"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["107"]["LayoutOrder"] = 1;
G2L["107"]["ClipsDescendants"] = true;
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[1x1x1x1 revenge Script.lua]];
G2L["107"]["Name"] = [[1x1x1x1]];


-- StarterGui.AIDS.topbar.back.executor.scripts.1x1x1x1.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.1x1x1x1.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.baseplate
G2L["10a"] = Instance.new("TextButton", G2L["ab"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["AutoButtonColor"] = false;
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["LayoutOrder"] = 11;
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Baseplate.lua]];
G2L["10a"]["Name"] = [[baseplate]];


-- StarterGui.AIDS.topbar.back.executor.scripts.baseplate.LocalScript
G2L["10b"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.baseplate.LocalScript
G2L["10c"] = Instance.new("LocalScript", G2L["10a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.jimcarreyface
G2L["10d"] = Instance.new("TextButton", G2L["ab"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["AutoButtonColor"] = false;
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10d"]["LayoutOrder"] = 35;
G2L["10d"]["ClipsDescendants"] = true;
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Text"] = [[Jim Carrey face.lua]];
G2L["10d"]["Name"] = [[jimcarreyface]];


-- StarterGui.AIDS.topbar.back.executor.scripts.jimcarreyface.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.jimcarreyface.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c4
G2L["110"] = Instance.new("TextButton", G2L["ab"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["TextSize"] = 14;
G2L["110"]["AutoButtonColor"] = false;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["110"]["LayoutOrder"] = 48;
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Remote C4.txt]];
G2L["110"]["Name"] = [[c4]];


-- StarterGui.AIDS.topbar.back.executor.scripts.c4.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.c4.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.mlg
G2L["113"] = Instance.new("TextButton", G2L["ab"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["TextSize"] = 14;
G2L["113"]["AutoButtonColor"] = false;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["113"]["LayoutOrder"] = 42;
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[MLG GUN.txt]];
G2L["113"]["Name"] = [[mlg]];


-- StarterGui.AIDS.topbar.back.executor.scripts.mlg.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.mlg.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.fencing
G2L["116"] = Instance.new("TextButton", G2L["ab"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["TextSize"] = 14;
G2L["116"]["AutoButtonColor"] = false;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["116"]["LayoutOrder"] = 23;
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Fencing.txt]];
G2L["116"]["Name"] = [[fencing]];


-- StarterGui.AIDS.topbar.back.executor.scripts.fencing.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.fencing.LocalScript
G2L["118"] = Instance.new("LocalScript", G2L["116"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.skeletonsky
G2L["119"] = Instance.new("TextButton", G2L["ab"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["TextSize"] = 14;
G2L["119"]["AutoButtonColor"] = false;
G2L["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["119"]["LayoutOrder"] = 50;
G2L["119"]["ClipsDescendants"] = true;
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[Skeleton Skybox.txt]];
G2L["119"]["Name"] = [[skeletonsky]];


-- StarterGui.AIDS.topbar.back.executor.scripts.skeletonsky.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.skeletonsky.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["119"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.noopdog face
G2L["11c"] = Instance.new("TextButton", G2L["ab"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["AutoButtonColor"] = false;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11c"]["LayoutOrder"] = 51;
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Snoop Dog Face.lua]];
G2L["11c"]["Name"] = [[noopdog face]];


-- StarterGui.AIDS.topbar.back.executor.scripts.noopdog face.LocalScript
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.noopdog face.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.shedletsky
G2L["11f"] = Instance.new("TextButton", G2L["ab"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11f"]["TextSize"] = 14;
G2L["11f"]["AutoButtonColor"] = false;
G2L["11f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11f"]["LayoutOrder"] = 53;
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Text"] = [[Shedletsky.txt]];
G2L["11f"]["Name"] = [[shedletsky]];


-- StarterGui.AIDS.topbar.back.executor.scripts.shedletsky.LocalScript
G2L["120"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.shedletsky.LocalScript
G2L["121"] = Instance.new("LocalScript", G2L["11f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.beanadmin
G2L["122"] = Instance.new("TextButton", G2L["ab"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextSize"] = 14;
G2L["122"]["AutoButtonColor"] = false;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["122"]["LayoutOrder"] = 41;
G2L["122"]["ClipsDescendants"] = true;
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Mr.bean admin.txt]];
G2L["122"]["Name"] = [[beanadmin]];


-- StarterGui.AIDS.topbar.back.executor.scripts.beanadmin.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.beanadmin.LocalScript
G2L["124"] = Instance.new("LocalScript", G2L["122"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.2dscript
G2L["125"] = Instance.new("TextButton", G2L["ab"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["125"]["TextSize"] = 14;
G2L["125"]["AutoButtonColor"] = false;
G2L["125"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["125"]["LayoutOrder"] = 2;
G2L["125"]["ClipsDescendants"] = true;
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[2D Script.lua]];
G2L["125"]["Name"] = [[2dscript]];


-- StarterGui.AIDS.topbar.back.executor.scripts.2dscript.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.2dscript.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.2d
G2L["128"] = Instance.new("TextButton", G2L["ab"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["TextSize"] = 14;
G2L["128"]["AutoButtonColor"] = false;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["128"]["LayoutOrder"] = 3;
G2L["128"]["ClipsDescendants"] = true;
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[2D.lua]];
G2L["128"]["Name"] = [[2d]];


-- StarterGui.AIDS.topbar.back.executor.scripts.2d.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.2d.LocalScript
G2L["12a"] = Instance.new("LocalScript", G2L["128"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.3d
G2L["12b"] = Instance.new("TextButton", G2L["ab"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12b"]["TextSize"] = 14;
G2L["12b"]["AutoButtonColor"] = false;
G2L["12b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12b"]["LayoutOrder"] = 4;
G2L["12b"]["ClipsDescendants"] = true;
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Text"] = [[3D.lua]];
G2L["12b"]["Name"] = [[3d]];


-- StarterGui.AIDS.topbar.back.executor.scripts.3d.LocalScript
G2L["12c"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.3d.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.obunga
G2L["12e"] = Instance.new("TextButton", G2L["ab"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["AutoButtonColor"] = false;
G2L["12e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12e"]["LayoutOrder"] = 43;
G2L["12e"]["ClipsDescendants"] = true;
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Obunga Jumpscare.txt]];
G2L["12e"]["Name"] = [[obunga]];


-- StarterGui.AIDS.topbar.back.executor.scripts.obunga.LocalScript
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.obunga.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.ssp
G2L["131"] = Instance.new("TextButton", G2L["ab"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["TextSize"] = 14;
G2L["131"]["AutoButtonColor"] = false;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["131"]["LayoutOrder"] = 49;
G2L["131"]["ClipsDescendants"] = true;
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[Secret Service Panel.txt]];
G2L["131"]["Name"] = [[ssp]];


-- StarterGui.AIDS.topbar.back.executor.scripts.ssp.LocalScript
G2L["132"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.ssp.LocalScript
G2L["133"] = Instance.new("LocalScript", G2L["131"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.creeper
G2L["134"] = Instance.new("TextButton", G2L["ab"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["TextSize"] = 14;
G2L["134"]["AutoButtonColor"] = false;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["134"]["LayoutOrder"] = 39;
G2L["134"]["ClipsDescendants"] = true;
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Minecraft Crepper.txt]];
G2L["134"]["Name"] = [[creeper]];


-- StarterGui.AIDS.topbar.back.executor.scripts.creeper.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.creeper.LocalScript
G2L["136"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.enderman
G2L["137"] = Instance.new("TextButton", G2L["ab"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextSize"] = 14;
G2L["137"]["AutoButtonColor"] = false;
G2L["137"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["137"]["LayoutOrder"] = 38;
G2L["137"]["ClipsDescendants"] = true;
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[Minecraft Enderman.txt]];
G2L["137"]["Name"] = [[enderman]];


-- StarterGui.AIDS.topbar.back.executor.scripts.enderman.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.enderman.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.steve
G2L["13a"] = Instance.new("TextButton", G2L["ab"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["AutoButtonColor"] = false;
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13a"]["LayoutOrder"] = 40;
G2L["13a"]["ClipsDescendants"] = true;
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Minecraft Steve.txt]];
G2L["13a"]["Name"] = [[steve]];


-- StarterGui.AIDS.topbar.back.executor.scripts.steve.LocalScript
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.steve.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.remington
G2L["13d"] = Instance.new("TextButton", G2L["ab"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["AutoButtonColor"] = false;
G2L["13d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13d"]["LayoutOrder"] = 46;
G2L["13d"]["ClipsDescendants"] = true;
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[Remington 870.txt]];
G2L["13d"]["Name"] = [[remington]];


-- StarterGui.AIDS.topbar.back.executor.scripts.remington.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.remington.LocalScript
G2L["13f"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.ar15
G2L["140"] = Instance.new("TextButton", G2L["ab"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["TextSize"] = 14;
G2L["140"]["AutoButtonColor"] = false;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["140"]["LayoutOrder"] = 9;
G2L["140"]["ClipsDescendants"] = true;
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[AR-15.txt]];
G2L["140"]["Name"] = [[ar15]];


-- StarterGui.AIDS.topbar.back.executor.scripts.ar15.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.ar15.LocalScript
G2L["142"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.pee
G2L["143"] = Instance.new("TextButton", G2L["ab"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["143"]["TextSize"] = 14;
G2L["143"]["AutoButtonColor"] = false;
G2L["143"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["143"]["LayoutOrder"] = 45;
G2L["143"]["ClipsDescendants"] = true;
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Pee.txt]];
G2L["143"]["Name"] = [[pee]];


-- StarterGui.AIDS.topbar.back.executor.scripts.pee.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.pee.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv1
G2L["146"] = Instance.new("TextButton", G2L["ab"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["146"]["TextSize"] = 14;
G2L["146"]["AutoButtonColor"] = false;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["146"]["LayoutOrder"] = 26;
G2L["146"]["ClipsDescendants"] = true;
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Grab Knife V1.txt]];
G2L["146"]["Name"] = [[gkv1]];


-- StarterGui.AIDS.topbar.back.executor.scripts.gkv1.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv1.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv2
G2L["149"] = Instance.new("TextButton", G2L["ab"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextSize"] = 14;
G2L["149"]["AutoButtonColor"] = false;
G2L["149"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["149"]["LayoutOrder"] = 27;
G2L["149"]["ClipsDescendants"] = true;
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Grab knife V2.txt]];
G2L["149"]["Name"] = [[gkv2]];


-- StarterGui.AIDS.topbar.back.executor.scripts.gkv2.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv2.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv3
G2L["14c"] = Instance.new("TextButton", G2L["ab"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["AutoButtonColor"] = false;
G2L["14c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14c"]["LayoutOrder"] = 28;
G2L["14c"]["ClipsDescendants"] = true;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[Grab knife V3.txt]];
G2L["14c"]["Name"] = [[gkv3]];


-- StarterGui.AIDS.topbar.back.executor.scripts.gkv3.LocalScript
G2L["14d"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.gkv3.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.doge
G2L["14f"] = Instance.new("TextButton", G2L["ab"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["AutoButtonColor"] = false;
G2L["14f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14f"]["LayoutOrder"] = 20;
G2L["14f"]["ClipsDescendants"] = true;
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[Doge Army.txt]];
G2L["14f"]["Name"] = [[doge]];


-- StarterGui.AIDS.topbar.back.executor.scripts.doge.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.doge.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.virus
G2L["152"] = Instance.new("TextButton", G2L["ab"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["152"]["TextSize"] = 14;
G2L["152"]["AutoButtonColor"] = false;
G2L["152"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["152"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["152"]["LayoutOrder"] = 33;
G2L["152"]["ClipsDescendants"] = true;
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Text"] = [[Infection Virus.txt]];
G2L["152"]["Name"] = [[virus]];


-- StarterGui.AIDS.topbar.back.executor.scripts.virus.LocalScript
G2L["153"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.virus.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["152"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["155"] = Instance.new("TextButton", G2L["ab"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["155"]["TextSize"] = 14;
G2L["155"]["AutoButtonColor"] = false;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["155"]["LayoutOrder"] = 88;
G2L["155"]["ClipsDescendants"] = true;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["155"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["158"] = Instance.new("TextButton", G2L["ab"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["TextSize"] = 14;
G2L["158"]["AutoButtonColor"] = false;
G2L["158"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["158"]["LayoutOrder"] = 89;
G2L["158"]["ClipsDescendants"] = true;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["15b"] = Instance.new("TextButton", G2L["ab"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["AutoButtonColor"] = false;
G2L["15b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15b"]["LayoutOrder"] = 87;
G2L["15b"]["ClipsDescendants"] = true;
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["15e"] = Instance.new("TextButton", G2L["ab"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["AutoButtonColor"] = false;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15e"]["LayoutOrder"] = 83;
G2L["15e"]["ClipsDescendants"] = true;
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["15f"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["161"] = Instance.new("TextButton", G2L["ab"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["161"]["TextSize"] = 14;
G2L["161"]["AutoButtonColor"] = false;
G2L["161"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["161"]["LayoutOrder"] = 82;
G2L["161"]["ClipsDescendants"] = true;
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["164"] = Instance.new("TextButton", G2L["ab"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["164"]["TextSize"] = 14;
G2L["164"]["AutoButtonColor"] = false;
G2L["164"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["164"]["LayoutOrder"] = 84;
G2L["164"]["ClipsDescendants"] = true;
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["164"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["167"] = Instance.new("TextButton", G2L["ab"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["TextSize"] = 14;
G2L["167"]["AutoButtonColor"] = false;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["167"]["LayoutOrder"] = 85;
G2L["167"]["ClipsDescendants"] = true;
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["168"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["167"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["16a"] = Instance.new("TextButton", G2L["ab"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["AutoButtonColor"] = false;
G2L["16a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16a"]["LayoutOrder"] = 86;
G2L["16a"]["ClipsDescendants"] = true;
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["16a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["16d"] = Instance.new("TextButton", G2L["ab"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["AutoButtonColor"] = false;
G2L["16d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16d"]["LayoutOrder"] = 93;
G2L["16d"]["ClipsDescendants"] = true;
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16e"] = Instance.new("LocalScript", G2L["16d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["170"] = Instance.new("TextButton", G2L["ab"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["TextSize"] = 14;
G2L["170"]["AutoButtonColor"] = false;
G2L["170"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["170"]["LayoutOrder"] = 99;
G2L["170"]["ClipsDescendants"] = true;
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["170"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["173"] = Instance.new("TextButton", G2L["ab"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["TextSize"] = 14;
G2L["173"]["AutoButtonColor"] = false;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["173"]["LayoutOrder"] = 94;
G2L["173"]["ClipsDescendants"] = true;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["174"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["173"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["176"] = Instance.new("TextButton", G2L["ab"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["TextSize"] = 14;
G2L["176"]["AutoButtonColor"] = false;
G2L["176"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["176"]["LayoutOrder"] = 103;
G2L["176"]["ClipsDescendants"] = true;
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["177"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["179"] = Instance.new("TextButton", G2L["ab"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["179"]["TextSize"] = 14;
G2L["179"]["AutoButtonColor"] = false;
G2L["179"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["179"]["LayoutOrder"] = 104;
G2L["179"]["ClipsDescendants"] = true;
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17a"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["179"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["17c"] = Instance.new("TextButton", G2L["ab"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["AutoButtonColor"] = false;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17c"]["LayoutOrder"] = 101;
G2L["17c"]["ClipsDescendants"] = true;
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["ab"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["AutoButtonColor"] = false;
G2L["17f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17f"]["LayoutOrder"] = 102;
G2L["17f"]["ClipsDescendants"] = true;
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["182"] = Instance.new("TextButton", G2L["ab"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["182"]["TextSize"] = 14;
G2L["182"]["AutoButtonColor"] = false;
G2L["182"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["182"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["182"]["LayoutOrder"] = 100;
G2L["182"]["ClipsDescendants"] = true;
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["183"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["182"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["185"] = Instance.new("TextButton", G2L["ab"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["185"]["TextSize"] = 14;
G2L["185"]["AutoButtonColor"] = false;
G2L["185"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["185"]["LayoutOrder"] = 96;
G2L["185"]["ClipsDescendants"] = true;
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["188"] = Instance.new("TextButton", G2L["ab"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["188"]["TextSize"] = 14;
G2L["188"]["AutoButtonColor"] = false;
G2L["188"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["188"]["LayoutOrder"] = 95;
G2L["188"]["ClipsDescendants"] = true;
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["189"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["18b"] = Instance.new("TextButton", G2L["ab"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["AutoButtonColor"] = false;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18b"]["LayoutOrder"] = 97;
G2L["18b"]["ClipsDescendants"] = true;
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18d"] = Instance.new("LocalScript", G2L["18b"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["18e"] = Instance.new("TextButton", G2L["ab"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["AutoButtonColor"] = false;
G2L["18e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18e"]["LayoutOrder"] = 98;
G2L["18e"]["ClipsDescendants"] = true;
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["190"] = Instance.new("LocalScript", G2L["18e"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["191"] = Instance.new("TextButton", G2L["ab"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["191"]["TextSize"] = 14;
G2L["191"]["AutoButtonColor"] = false;
G2L["191"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["191"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["191"]["LayoutOrder"] = 80;
G2L["191"]["ClipsDescendants"] = true;
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["191"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["193"] = Instance.new("LocalScript", G2L["191"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["194"] = Instance.new("TextButton", G2L["ab"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["TextSize"] = 14;
G2L["194"]["AutoButtonColor"] = false;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["194"]["LayoutOrder"] = 81;
G2L["194"]["ClipsDescendants"] = true;
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["195"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["194"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["197"] = Instance.new("TextButton", G2L["ab"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextSize"] = 14;
G2L["197"]["AutoButtonColor"] = false;
G2L["197"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["197"]["LayoutOrder"] = 92;
G2L["197"]["ClipsDescendants"] = true;
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["198"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["19a"] = Instance.new("TextButton", G2L["ab"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["AutoButtonColor"] = false;
G2L["19a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19a"]["LayoutOrder"] = 79;
G2L["19a"]["ClipsDescendants"] = true;
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19a"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["19d"] = Instance.new("TextButton", G2L["ab"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["AutoButtonColor"] = false;
G2L["19d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19d"]["LayoutOrder"] = 75;
G2L["19d"]["ClipsDescendants"] = true;
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1a0"] = Instance.new("TextButton", G2L["ab"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["AutoButtonColor"] = false;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a0"]["LayoutOrder"] = 63;
G2L["1a0"]["ClipsDescendants"] = true;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1a3"] = Instance.new("TextButton", G2L["ab"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["AutoButtonColor"] = false;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a3"]["LayoutOrder"] = 60;
G2L["1a3"]["ClipsDescendants"] = true;
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1a6"] = Instance.new("TextButton", G2L["ab"]);
G2L["1a6"]["BorderSizePixel"] = 0;
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["TextSize"] = 14;
G2L["1a6"]["AutoButtonColor"] = false;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a6"]["LayoutOrder"] = 61;
G2L["1a6"]["ClipsDescendants"] = true;
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1a9"] = Instance.new("TextButton", G2L["ab"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["AutoButtonColor"] = false;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a9"]["LayoutOrder"] = 62;
G2L["1a9"]["ClipsDescendants"] = true;
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1ac"] = Instance.new("TextButton", G2L["ab"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ac"]["TextSize"] = 14;
G2L["1ac"]["AutoButtonColor"] = false;
G2L["1ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ac"]["LayoutOrder"] = 59;
G2L["1ac"]["ClipsDescendants"] = true;
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ad"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ac"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1af"] = Instance.new("TextButton", G2L["ab"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["AutoButtonColor"] = false;
G2L["1af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1af"]["LayoutOrder"] = 58;
G2L["1af"]["ClipsDescendants"] = true;
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b0"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1af"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1b2"] = Instance.new("TextButton", G2L["ab"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["AutoButtonColor"] = false;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b2"]["LayoutOrder"] = 55;
G2L["1b2"]["ClipsDescendants"] = true;
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1b5"] = Instance.new("TextButton", G2L["ab"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["AutoButtonColor"] = false;
G2L["1b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b5"]["LayoutOrder"] = 56;
G2L["1b5"]["ClipsDescendants"] = true;
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1b8"] = Instance.new("TextButton", G2L["ab"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b8"]["TextSize"] = 14;
G2L["1b8"]["AutoButtonColor"] = false;
G2L["1b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b8"]["LayoutOrder"] = 57;
G2L["1b8"]["ClipsDescendants"] = true;
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1b9"] = Instance.new("LocalScript", G2L["1b8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1bb"] = Instance.new("TextButton", G2L["ab"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["AutoButtonColor"] = false;
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bb"]["LayoutOrder"] = 64;
G2L["1bb"]["ClipsDescendants"] = true;
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bb"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1be"] = Instance.new("TextButton", G2L["ab"]);
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["AutoButtonColor"] = false;
G2L["1be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1be"]["LayoutOrder"] = 65;
G2L["1be"]["ClipsDescendants"] = true;
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1bf"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["ab"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["AutoButtonColor"] = false;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c1"]["LayoutOrder"] = 72;
G2L["1c1"]["ClipsDescendants"] = true;
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1c4"] = Instance.new("TextButton", G2L["ab"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c4"]["TextSize"] = 14;
G2L["1c4"]["AutoButtonColor"] = false;
G2L["1c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c4"]["LayoutOrder"] = 67;
G2L["1c4"]["ClipsDescendants"] = true;
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c5"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c4"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1c7"] = Instance.new("TextButton", G2L["ab"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["AutoButtonColor"] = false;
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c7"]["LayoutOrder"] = 66;
G2L["1c7"]["ClipsDescendants"] = true;
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c8"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1c9"] = Instance.new("LocalScript", G2L["1c7"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1ca"] = Instance.new("TextButton", G2L["ab"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["AutoButtonColor"] = false;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ca"]["LayoutOrder"] = 77;
G2L["1ca"]["ClipsDescendants"] = true;
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1cd"] = Instance.new("TextButton", G2L["ab"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["AutoButtonColor"] = false;
G2L["1cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1cd"]["LayoutOrder"] = 78;
G2L["1cd"]["ClipsDescendants"] = true;
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1d0"] = Instance.new("TextButton", G2L["ab"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["AutoButtonColor"] = false;
G2L["1d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d0"]["LayoutOrder"] = 74;
G2L["1d0"]["ClipsDescendants"] = true;
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d1"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1d0"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1d3"] = Instance.new("TextButton", G2L["ab"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["AutoButtonColor"] = false;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d3"]["LayoutOrder"] = 76;
G2L["1d3"]["ClipsDescendants"] = true;
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d3"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1d6"] = Instance.new("TextButton", G2L["ab"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["AutoButtonColor"] = false;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d6"]["LayoutOrder"] = 73;
G2L["1d6"]["ClipsDescendants"] = true;
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1d9"] = Instance.new("TextButton", G2L["ab"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["AutoButtonColor"] = false;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d9"]["LayoutOrder"] = 69;
G2L["1d9"]["ClipsDescendants"] = true;
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1da"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1d9"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1dc"] = Instance.new("TextButton", G2L["ab"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["AutoButtonColor"] = false;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dc"]["LayoutOrder"] = 68;
G2L["1dc"]["ClipsDescendants"] = true;
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1de"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1df"] = Instance.new("TextButton", G2L["ab"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["AutoButtonColor"] = false;
G2L["1df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1df"]["LayoutOrder"] = 70;
G2L["1df"]["ClipsDescendants"] = true;
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e0"] = Instance.new("LocalScript", G2L["1df"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1df"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1e2"] = Instance.new("TextButton", G2L["ab"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["AutoButtonColor"] = false;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e2"]["LayoutOrder"] = 71;
G2L["1e2"]["ClipsDescendants"] = true;
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e2"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1e5"] = Instance.new("TextButton", G2L["ab"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["AutoButtonColor"] = false;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e5"]["LayoutOrder"] = 90;
G2L["1e5"]["ClipsDescendants"] = true;
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton
G2L["1e8"] = Instance.new("TextButton", G2L["ab"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["AutoButtonColor"] = false;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e8"]["LayoutOrder"] = 105;
G2L["1e8"]["ClipsDescendants"] = true;
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.AIDS.topbar.back.executor.scrollbar
G2L["1eb"] = Instance.new("Frame", G2L["7"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1eb"]["Size"] = UDim2.new(0, -4, 0, 374);
G2L["1eb"]["Position"] = UDim2.new(0.97329, 0, 0.04261, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Name"] = [[scrollbar]];


-- StarterGui.AIDS.topbar.back.executor.bar2
G2L["1ec"] = Instance.new("Frame", G2L["7"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["1ec"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["1ec"]["Name"] = [[bar2]];
G2L["1ec"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.executor.bar2.localscript
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);
G2L["1ed"]["Name"] = [[localscript]];


-- StarterGui.AIDS.topbar.back.executor.bar2.UIStroke
G2L["1ee"] = Instance.new("UIStroke", G2L["1ec"]);
G2L["1ee"]["Color"] = Color3.fromRGB(239, 239, 239);


-- StarterGui.AIDS.topbar.back.executor.scrollbarback
G2L["1ef"] = Instance.new("Frame", G2L["7"]);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1ef"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1ef"]["Size"] = UDim2.new(0, 433, 0, 15);
G2L["1ef"]["Position"] = UDim2.new(0.10237, 0, 0.58647, 0);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["1ef"]["Name"] = [[scrollbarback]];


-- StarterGui.AIDS.topbar.back.executor.textboxback
G2L["1f0"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["1f0"]["Active"] = true;
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f0"]["TopImage"] = [[]];
G2L["1f0"]["Name"] = [[textboxback]];
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f0"]["BottomImage"] = [[]];
G2L["1f0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["1f0"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["1f0"]["ScrollBarImageColor3"] = Color3.fromRGB(223, 223, 223);
G2L["1f0"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["ScrollBarThickness"] = 15;
G2L["1f0"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.executor.textboxback.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);



-- StarterGui.AIDS.topbar.back.executor.textboxback.textbox
G2L["1f2"] = Instance.new("TextBox", G2L["1f0"]);
G2L["1f2"]["CursorPosition"] = -1;
G2L["1f2"]["Name"] = [[textbox]];
G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f2"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["TextSize"] = 15;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1f2"]["MultiLine"] = true;
G2L["1f2"]["ClearTextOnFocus"] = false;
G2L["1f2"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[]];
G2L["1f2"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.executor.textboxback.textbox.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.AIDS.topbar.back.executor.textboxback.syndex
G2L["1f4"] = Instance.new("TextLabel", G2L["1f0"]);
G2L["1f4"]["TextWrapped"] = true;
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 15;
G2L["1f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["RichText"] = true;
G2L["1f4"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[]];
G2L["1f4"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1f4"]["Name"] = [[syndex]];


-- StarterGui.AIDS.topbar.back.executor.stroke
G2L["1f5"] = Instance.new("Frame", G2L["7"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["Size"] = UDim2.new(0, 492, 0, 66);
G2L["1f5"]["Position"] = UDim2.new(0.01335, 0, 0.76441, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Name"] = [[stroke]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.executor.stroke.UIStroke
G2L["1f6"] = Instance.new("UIStroke", G2L["1f5"]);
G2L["1f6"]["Thickness"] = 1.5;
G2L["1f6"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.AIDS.topbar.back.adminpanel
G2L["1f7"] = Instance.new("Frame", G2L["4"]);
G2L["1f7"]["Visible"] = false;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["1f7"]["Size"] = UDim2.new(0, 674, 0, 399);
G2L["1f7"]["Position"] = UDim2.new(0.039, 0, 0.099, 0);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["1f7"]["Name"] = [[adminpanel]];


-- StarterGui.AIDS.topbar.back.adminpanel.scrollbar
G2L["1f8"] = Instance.new("Frame", G2L["1f7"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1f8"]["Size"] = UDim2.new(0, 17, 0, 335);
G2L["1f8"]["Position"] = UDim2.new(0.18991, 0, 0.03008, 0);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Name"] = [[scrollbar]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands
G2L["1f9"] = Instance.new("ScrollingFrame", G2L["1f7"]);
G2L["1f9"]["Active"] = true;
G2L["1f9"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f9"]["TopImage"] = [[]];
G2L["1f9"]["Name"] = [[commands]];
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f9"]["BottomImage"] = [[]];
G2L["1f9"]["Size"] = UDim2.new(0, 131, 0, 335);
G2L["1f9"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1f9"]["Position"] = UDim2.new(0.02077, 0, 0.02757, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["1f9"]["ScrollBarThickness"] = 17;
G2L["1f9"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.adminpanel.commands.LocalScript
G2L["1fa"] = Instance.new("LocalScript", G2L["1f9"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.UIStroke
G2L["1fb"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fb"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.UIGridLayout
G2L["1fc"] = Instance.new("UIGridLayout", G2L["1f9"]);
G2L["1fc"]["CellSize"] = UDim2.new(0, 114, 0, 17);
G2L["1fc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1fc"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.anim
G2L["1fd"] = Instance.new("TextButton", G2L["1f9"]);
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["AutoButtonColor"] = false;
G2L["1fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1fd"]["LayoutOrder"] = 1;
G2L["1fd"]["ClipsDescendants"] = true;
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[anim]];
G2L["1fd"]["Name"] = [[anim]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.anim.LocalScript
G2L["1fe"] = Instance.new("LocalScript", G2L["1fd"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.anim.LocalScript
G2L["1ff"] = Instance.new("LocalScript", G2L["1fd"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["200"] = Instance.new("TextButton", G2L["1f9"]);
G2L["200"]["BorderSizePixel"] = 0;
G2L["200"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["200"]["TextSize"] = 14;
G2L["200"]["AutoButtonColor"] = false;
G2L["200"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["200"]["LayoutOrder"] = 3;
G2L["200"]["ClipsDescendants"] = true;
G2L["200"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["200"]["Text"] = [[ban]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["201"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["202"] = Instance.new("LocalScript", G2L["200"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["203"] = Instance.new("TextButton", G2L["1f9"]);
G2L["203"]["BorderSizePixel"] = 0;
G2L["203"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["203"]["TextSize"] = 14;
G2L["203"]["AutoButtonColor"] = false;
G2L["203"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["203"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["203"]["LayoutOrder"] = 2;
G2L["203"]["ClipsDescendants"] = true;
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["Text"] = [[bring]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["204"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["203"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["206"] = Instance.new("TextButton", G2L["1f9"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["206"]["TextSize"] = 14;
G2L["206"]["AutoButtonColor"] = false;
G2L["206"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["206"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["206"]["LayoutOrder"] = 7;
G2L["206"]["ClipsDescendants"] = true;
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Text"] = [[char]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["207"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["206"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["209"] = Instance.new("TextButton", G2L["1f9"]);
G2L["209"]["BorderSizePixel"] = 0;
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["209"]["TextSize"] = 14;
G2L["209"]["AutoButtonColor"] = false;
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["209"]["LayoutOrder"] = 8;
G2L["209"]["ClipsDescendants"] = true;
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Text"] = [[chat]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20a"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["209"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["20c"] = Instance.new("TextButton", G2L["1f9"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20c"]["TextSize"] = 14;
G2L["20c"]["AutoButtonColor"] = false;
G2L["20c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20c"]["LayoutOrder"] = 4;
G2L["20c"]["ClipsDescendants"] = true;
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[clearlighting]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20d"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20c"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["20f"] = Instance.new("TextButton", G2L["1f9"]);
G2L["20f"]["BorderSizePixel"] = 0;
G2L["20f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20f"]["TextSize"] = 14;
G2L["20f"]["AutoButtonColor"] = false;
G2L["20f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20f"]["LayoutOrder"] = 5;
G2L["20f"]["ClipsDescendants"] = true;
G2L["20f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20f"]["Text"] = [[creepscare]];
G2L["20f"]["Position"] = UDim2.new(0, 0, 0.30448, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["210"] = Instance.new("LocalScript", G2L["20f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["20f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["212"] = Instance.new("TextButton", G2L["1f9"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["212"]["TextSize"] = 14;
G2L["212"]["AutoButtonColor"] = false;
G2L["212"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["212"]["LayoutOrder"] = 6;
G2L["212"]["ClipsDescendants"] = true;
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[cripple]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["213"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["215"] = Instance.new("TextButton", G2L["1f9"]);
G2L["215"]["BorderSizePixel"] = 0;
G2L["215"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["215"]["TextSize"] = 14;
G2L["215"]["AutoButtonColor"] = false;
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["215"]["LayoutOrder"] = 9;
G2L["215"]["ClipsDescendants"] = true;
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Text"] = [[decalspam]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["216"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["215"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["218"] = Instance.new("TextButton", G2L["1f9"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["218"]["TextSize"] = 14;
G2L["218"]["AutoButtonColor"] = false;
G2L["218"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["218"]["LayoutOrder"] = 10;
G2L["218"]["ClipsDescendants"] = true;
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Text"] = [[explode]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["218"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["21b"] = Instance.new("TextButton", G2L["1f9"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21b"]["TextSize"] = 14;
G2L["21b"]["AutoButtonColor"] = false;
G2L["21b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21b"]["LayoutOrder"] = 18;
G2L["21b"]["ClipsDescendants"] = true;
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Text"] = [[f3x]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21c"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["21e"] = Instance.new("TextButton", G2L["1f9"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["AutoButtonColor"] = false;
G2L["21e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21e"]["LayoutOrder"] = 19;
G2L["21e"]["ClipsDescendants"] = true;
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[ff]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["21f"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["220"] = Instance.new("LocalScript", G2L["21e"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["221"] = Instance.new("TextButton", G2L["1f9"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["221"]["TextSize"] = 14;
G2L["221"]["AutoButtonColor"] = false;
G2L["221"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["221"]["LayoutOrder"] = 17;
G2L["221"]["ClipsDescendants"] = true;
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Text"] = [[fire]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["224"] = Instance.new("TextButton", G2L["1f9"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["TextSize"] = 14;
G2L["224"]["AutoButtonColor"] = false;
G2L["224"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["224"]["LayoutOrder"] = 16;
G2L["224"]["ClipsDescendants"] = true;
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["Text"] = [[fling]];
G2L["224"]["Position"] = UDim2.new(0, 0, 0.6597, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["225"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["226"] = Instance.new("LocalScript", G2L["224"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["227"] = Instance.new("TextButton", G2L["1f9"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["227"]["TextSize"] = 14;
G2L["227"]["AutoButtonColor"] = false;
G2L["227"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["227"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["227"]["LayoutOrder"] = 12;
G2L["227"]["ClipsDescendants"] = true;
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Text"] = [[fogcolor]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["228"] = Instance.new("LocalScript", G2L["227"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["229"] = Instance.new("TextButton", G2L["1f9"]);
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["229"]["TextSize"] = 14;
G2L["229"]["AutoButtonColor"] = false;
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["229"]["LayoutOrder"] = 13;
G2L["229"]["ClipsDescendants"] = true;
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[fogstart]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["229"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["22b"] = Instance.new("TextButton", G2L["1f9"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["AutoButtonColor"] = false;
G2L["22b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22b"]["LayoutOrder"] = 14;
G2L["22b"]["ClipsDescendants"] = true;
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[fogend]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["22d"] = Instance.new("TextButton", G2L["1f9"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["AutoButtonColor"] = false;
G2L["22d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22d"]["LayoutOrder"] = 15;
G2L["22d"]["ClipsDescendants"] = true;
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Text"] = [[freeze]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["22e"] = Instance.new("LocalScript", G2L["22d"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["22f"] = Instance.new("TextButton", G2L["1f9"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22f"]["TextSize"] = 14;
G2L["22f"]["AutoButtonColor"] = false;
G2L["22f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22f"]["LayoutOrder"] = 11;
G2L["22f"]["ClipsDescendants"] = true;
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Text"] = [[fullghost]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["231"] = Instance.new("TextButton", G2L["1f9"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["TextSize"] = 14;
G2L["231"]["AutoButtonColor"] = false;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["231"]["LayoutOrder"] = 20;
G2L["231"]["ClipsDescendants"] = true;
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[gear]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["232"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["233"] = Instance.new("TextButton", G2L["1f9"]);
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["233"]["TextSize"] = 14;
G2L["233"]["AutoButtonColor"] = false;
G2L["233"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["233"]["LayoutOrder"] = 22;
G2L["233"]["ClipsDescendants"] = true;
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Text"] = [[heal]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["234"] = Instance.new("LocalScript", G2L["233"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["235"] = Instance.new("TextButton", G2L["1f9"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["235"]["TextSize"] = 14;
G2L["235"]["AutoButtonColor"] = false;
G2L["235"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["235"]["LayoutOrder"] = 21;
G2L["235"]["ClipsDescendants"] = true;
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Text"] = [[health]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["235"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["237"] = Instance.new("TextButton", G2L["1f9"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["237"]["TextSize"] = 14;
G2L["237"]["AutoButtonColor"] = false;
G2L["237"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["237"]["LayoutOrder"] = 23;
G2L["237"]["ClipsDescendants"] = true;
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[hurt]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["239"] = Instance.new("TextButton", G2L["1f9"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["239"]["TextSize"] = 14;
G2L["239"]["AutoButtonColor"] = false;
G2L["239"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["239"]["LayoutOrder"] = 24;
G2L["239"]["ClipsDescendants"] = true;
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[invisible]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["23b"] = Instance.new("TextButton", G2L["1f9"]);
G2L["23b"]["BorderSizePixel"] = 0;
G2L["23b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23b"]["TextSize"] = 14;
G2L["23b"]["AutoButtonColor"] = false;
G2L["23b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23b"]["LayoutOrder"] = 26;
G2L["23b"]["ClipsDescendants"] = true;
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["Text"] = [[jail]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["23d"] = Instance.new("TextButton", G2L["1f9"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["AutoButtonColor"] = false;
G2L["23d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23d"]["LayoutOrder"] = 25;
G2L["23d"]["ClipsDescendants"] = true;
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[jumppower]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["23f"] = Instance.new("TextButton", G2L["1f9"]);
G2L["23f"]["BorderSizePixel"] = 0;
G2L["23f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23f"]["TextSize"] = 14;
G2L["23f"]["AutoButtonColor"] = false;
G2L["23f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23f"]["LayoutOrder"] = 27;
G2L["23f"]["ClipsDescendants"] = true;
G2L["23f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["Text"] = [[kick]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["240"] = Instance.new("LocalScript", G2L["23f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["241"] = Instance.new("TextButton", G2L["1f9"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["241"]["TextSize"] = 14;
G2L["241"]["AutoButtonColor"] = false;
G2L["241"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["241"]["LayoutOrder"] = 28;
G2L["241"]["ClipsDescendants"] = true;
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[kill]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["243"] = Instance.new("TextButton", G2L["1f9"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["TextSize"] = 14;
G2L["243"]["AutoButtonColor"] = false;
G2L["243"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["243"]["LayoutOrder"] = 29;
G2L["243"]["ClipsDescendants"] = true;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[lag]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["244"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["245"] = Instance.new("TextButton", G2L["1f9"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["245"]["TextSize"] = 14;
G2L["245"]["AutoButtonColor"] = false;
G2L["245"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["245"]["LayoutOrder"] = 31;
G2L["245"]["ClipsDescendants"] = true;
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[music]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["247"] = Instance.new("TextButton", G2L["1f9"]);
G2L["247"]["BorderSizePixel"] = 0;
G2L["247"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["247"]["TextSize"] = 14;
G2L["247"]["AutoButtonColor"] = false;
G2L["247"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["247"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["247"]["LayoutOrder"] = 30;
G2L["247"]["ClipsDescendants"] = true;
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["247"]["Text"] = [[message]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["247"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["249"] = Instance.new("TextButton", G2L["1f9"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["TextSize"] = 14;
G2L["249"]["AutoButtonColor"] = false;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["249"]["LayoutOrder"] = 34;
G2L["249"]["ClipsDescendants"] = true;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[nuke]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["24b"] = Instance.new("TextButton", G2L["1f9"]);
G2L["24b"]["BorderSizePixel"] = 0;
G2L["24b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24b"]["TextSize"] = 14;
G2L["24b"]["AutoButtonColor"] = false;
G2L["24b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24b"]["LayoutOrder"] = 32;
G2L["24b"]["ClipsDescendants"] = true;
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["Text"] = [[noclip]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24c"] = Instance.new("LocalScript", G2L["24b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["24d"] = Instance.new("TextButton", G2L["1f9"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24d"]["TextSize"] = 14;
G2L["24d"]["AutoButtonColor"] = false;
G2L["24d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24d"]["LayoutOrder"] = 33;
G2L["24d"]["ClipsDescendants"] = true;
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Text"] = [[name]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["24e"] = Instance.new("LocalScript", G2L["24d"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["24f"] = Instance.new("TextButton", G2L["1f9"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["AutoButtonColor"] = false;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24f"]["LayoutOrder"] = 35;
G2L["24f"]["ClipsDescendants"] = true;
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[particle]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["251"] = Instance.new("TextButton", G2L["1f9"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["251"]["TextSize"] = 14;
G2L["251"]["AutoButtonColor"] = false;
G2L["251"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["251"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["251"]["LayoutOrder"] = 36;
G2L["251"]["ClipsDescendants"] = true;
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["Text"] = [[reset]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["252"] = Instance.new("LocalScript", G2L["251"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["253"] = Instance.new("TextButton", G2L["1f9"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["253"]["TextSize"] = 14;
G2L["253"]["AutoButtonColor"] = false;
G2L["253"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["253"]["LayoutOrder"] = 38;
G2L["253"]["ClipsDescendants"] = true;
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[sit]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["254"] = Instance.new("LocalScript", G2L["253"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["255"] = Instance.new("TextButton", G2L["1f9"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["TextSize"] = 14;
G2L["255"]["AutoButtonColor"] = false;
G2L["255"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["255"]["LayoutOrder"] = 37;
G2L["255"]["ClipsDescendants"] = true;
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[speed]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["257"] = Instance.new("TextButton", G2L["1f9"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["257"]["TextSize"] = 14;
G2L["257"]["AutoButtonColor"] = false;
G2L["257"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["257"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["257"]["LayoutOrder"] = 40;
G2L["257"]["ClipsDescendants"] = true;
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Text"] = [[tp]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["258"] = Instance.new("LocalScript", G2L["257"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["259"] = Instance.new("TextButton", G2L["1f9"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["259"]["TextSize"] = 14;
G2L["259"]["AutoButtonColor"] = false;
G2L["259"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["259"]["LayoutOrder"] = 44;
G2L["259"]["ClipsDescendants"] = true;
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[unff]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["25b"] = Instance.new("TextButton", G2L["1f9"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["AutoButtonColor"] = false;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25b"]["LayoutOrder"] = 41;
G2L["25b"]["ClipsDescendants"] = true;
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[unfreeze]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["25d"] = Instance.new("TextButton", G2L["1f9"]);
G2L["25d"]["BorderSizePixel"] = 0;
G2L["25d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25d"]["TextSize"] = 14;
G2L["25d"]["AutoButtonColor"] = false;
G2L["25d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25d"]["LayoutOrder"] = 43;
G2L["25d"]["ClipsDescendants"] = true;
G2L["25d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25d"]["Text"] = [[unjail]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["25e"] = Instance.new("LocalScript", G2L["25d"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["25f"] = Instance.new("TextButton", G2L["1f9"]);
G2L["25f"]["BorderSizePixel"] = 0;
G2L["25f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25f"]["TextSize"] = 14;
G2L["25f"]["AutoButtonColor"] = false;
G2L["25f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25f"]["LayoutOrder"] = 42;
G2L["25f"]["ClipsDescendants"] = true;
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25f"]["Text"] = [[unnoclip]];


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25f"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["261"] = Instance.new("TextButton", G2L["1f9"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["261"]["TextSize"] = 14;
G2L["261"]["AutoButtonColor"] = false;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["261"]["LayoutOrder"] = 39;
G2L["261"]["ClipsDescendants"] = true;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[time]];
G2L["261"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["262"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["263"] = Instance.new("TextButton", G2L["1f9"]);
G2L["263"]["BorderSizePixel"] = 0;
G2L["263"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["263"]["TextSize"] = 14;
G2L["263"]["AutoButtonColor"] = false;
G2L["263"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["263"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["263"]["LayoutOrder"] = 45;
G2L["263"]["ClipsDescendants"] = true;
G2L["263"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Text"] = [[visible]];
G2L["263"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["264"] = Instance.new("LocalScript", G2L["263"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton
G2L["265"] = Instance.new("TextButton", G2L["1f9"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["265"]["TextSize"] = 14;
G2L["265"]["AutoButtonColor"] = false;
G2L["265"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["265"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["265"]["LayoutOrder"] = 46;
G2L["265"]["ClipsDescendants"] = true;
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Text"] = [[xray]];
G2L["265"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["265"]);



-- StarterGui.AIDS.topbar.back.adminpanel.scrollbar
G2L["267"] = Instance.new("Frame", G2L["1f7"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["267"]["Size"] = UDim2.new(0, 500, 0, 335);
G2L["267"]["Position"] = UDim2.new(0.23442, 0, 0.03008, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Name"] = [[scrollbar]];


-- StarterGui.AIDS.topbar.back.adminpanel.logsback
G2L["268"] = Instance.new("ScrollingFrame", G2L["1f7"]);
G2L["268"]["Active"] = true;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["268"]["TopImage"] = [[]];
G2L["268"]["Name"] = [[logsback]];
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["268"]["BottomImage"] = [[]];
G2L["268"]["Size"] = UDim2.new(0, 501, 0, 335);
G2L["268"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["268"]["Position"] = UDim2.new(0.23294, 0, 0.02757, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["268"]["ScrollBarThickness"] = 17;
G2L["268"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.topbar.back.adminpanel.logsback.UIStroke
G2L["269"] = Instance.new("UIStroke", G2L["268"]);
G2L["269"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.AIDS.topbar.back.adminpanel.logsback.logs
G2L["26a"] = Instance.new("TextLabel", G2L["268"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["TextSize"] = 14;
G2L["26a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Size"] = UDim2.new(0, 483, 0, 1000);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Text"] = [[]];
G2L["26a"]["Name"] = [[logs]];


-- StarterGui.AIDS.topbar.back.adminpanel.commadbar
G2L["26b"] = Instance.new("TextBox", G2L["1f7"]);
G2L["26b"]["Name"] = [[commadbar]];
G2L["26b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26b"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["ClearTextOnFocus"] = false;
G2L["26b"]["ClipsDescendants"] = true;
G2L["26b"]["Size"] = UDim2.new(0, 612, 0, -17);
G2L["26b"]["Position"] = UDim2.new(0.06825, 0, 0.92231, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["26b"]["Text"] = [[]];


-- StarterGui.AIDS.topbar.back.adminpanel.commadbar.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commadbar.Script
G2L["26d"] = Instance.new("Script", G2L["26b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.commadbar.RemoteEvent
G2L["26e"] = Instance.new("RemoteEvent", G2L["26b"]);



-- StarterGui.AIDS.topbar.back.adminpanel.>
G2L["26f"] = Instance.new("TextLabel", G2L["1f7"]);
G2L["26f"]["BorderSizePixel"] = 0;
G2L["26f"]["TextSize"] = 20;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["BackgroundTransparency"] = 1;
G2L["26f"]["Size"] = UDim2.new(0, 13, 0, 17);
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Text"] = [[>]];
G2L["26f"]["Name"] = [[>]];
G2L["26f"]["Position"] = UDim2.new(0.03412, 0, 0.8797, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.settings
G2L["270"] = Instance.new("TextButton", G2L["1f7"]);
G2L["270"]["TextSize"] = 14;
G2L["270"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["270"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["270"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["270"]["Text"] = [[Settings]];
G2L["270"]["Name"] = [[settings]];
G2L["270"]["Position"] = UDim2.new(0.20455, 0, -0.04831, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.exe
G2L["271"] = Instance.new("TextButton", G2L["1f7"]);
G2L["271"]["TextSize"] = 14;
G2L["271"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["271"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["271"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["271"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["271"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["271"]["Text"] = [[Executor]];
G2L["271"]["Name"] = [[exe]];
G2L["271"]["Position"] = UDim2.new(0, 0, -0.0458, 0);


-- StarterGui.AIDS.topbar.back.adminpanel.exe.LocalScript
G2L["272"] = Instance.new("LocalScript", G2L["271"]);



-- StarterGui.AIDS.topbar.back.adminpanel.admin
G2L["273"] = Instance.new("TextButton", G2L["1f7"]);
G2L["273"]["TextSize"] = 14;
G2L["273"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["Size"] = UDim2.new(0, 68, 0, 20);
G2L["273"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["273"]["Text"] = [[Admin Panel]];
G2L["273"]["Name"] = [[admin]];
G2L["273"]["Position"] = UDim2.new(0.10379, 0, -0.05344, 0);


-- StarterGui.AIDS.topbar.back.adminpanel..
G2L["274"] = Instance.new("Frame", G2L["1f7"]);
G2L["274"]["BorderSizePixel"] = 0;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["274"]["Size"] = UDim2.new(0, 67, 0, -11);
G2L["274"]["Position"] = UDim2.new(0.10379, 0, 0.02469, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["274"]["Name"] = [[.]];


-- StarterGui.AIDS.topbar.topbar2
G2L["275"] = Instance.new("Frame", G2L["2"]);
G2L["275"]["BorderSizePixel"] = 0;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(244, 244, 244);
G2L["275"]["Size"] = UDim2.new(0, 703, 0, 7);
G2L["275"]["Position"] = UDim2.new(0, 0, 0.76667, 0);
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["275"]["Name"] = [[topbar2]];


-- StarterGui.AIDS.topbar.logo
G2L["276"] = Instance.new("ImageLabel", G2L["2"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Image"] = [[rbxassetid://78623805280283]];
G2L["276"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Name"] = [[logo]];
G2L["276"]["Position"] = UDim2.new(0.01205, 0, 0.16667, 0);


-- StarterGui.AIDS.topbar.title
G2L["277"] = Instance.new("TextLabel", G2L["2"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextSize"] = 15;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["Size"] = UDim2.new(0, 92, 0, 28);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Text"] = [[AIDS - Premium Roblox Solution]];
G2L["277"]["Name"] = [[title]];
G2L["277"]["Position"] = UDim2.new(0.10567, 0, 0, 0);


-- StarterGui.AIDS.topbar.UICorner
G2L["278"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.AIDS.topbar.ImageButton
G2L["279"] = Instance.new("ImageButton", G2L["2"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["Image"] = [[rbxassetid://118084930426480]];
G2L["279"]["Size"] = UDim2.new(0, 11, 0, 10);
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Position"] = UDim2.new(0.83926, 0, 0.31034, 0);


-- StarterGui.AIDS.topbar.TextLabel
G2L["27a"] = Instance.new("TextLabel", G2L["2"]);
G2L["27a"]["BorderSizePixel"] = 0;
G2L["27a"]["TextSize"] = 17;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27a"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Size"] = UDim2.new(0, 15, 0, 10);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["Text"] = [[□]];
G2L["27a"]["Position"] = UDim2.new(0.89474, 0, 0.28194, 0);


-- StarterGui.AIDS.topbar.TextButton
G2L["27b"] = Instance.new("TextButton", G2L["2"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["TextSize"] = 30;
G2L["27b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27b"]["BackgroundTransparency"] = 1;
G2L["27b"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Text"] = [[×]];
G2L["27b"]["Position"] = UDim2.new(0.94595, 0, 0.2639, 0);


-- StarterGui.AIDS.outline
G2L["27c"] = Instance.new("Frame", G2L["1"]);
G2L["27c"]["Visible"] = false;
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["Size"] = UDim2.new(0, 703, 0, 479);
G2L["27c"]["Position"] = UDim2.new(0.3693, 0, 0.19605, 0);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Name"] = [[outline]];
G2L["27c"]["BackgroundTransparency"] = 1;


-- StarterGui.AIDS.outline.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.AIDS.outline.UIStroke
G2L["27e"] = Instance.new("UIStroke", G2L["27c"]);
G2L["27e"]["Thickness"] = 3;


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

G2L_MODULES[G2L["22"]] = {
Closure = function()
    local script = G2L["22"];local R6Converter = {}
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
-- StarterGui.AIDS.topbar.LocalScript
local function C_3()
local script = G2L["3"];
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
task.spawn(C_3);
-- StarterGui.AIDS.topbar.back.executor.admin.LocalScript
local function C_a()
local script = G2L["a"];
	local admin = script.Parent.Parent.Parent.adminpanel
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		admin.Visible = true
		admin.Parent.executor.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.AIDS.topbar.back.executor.linenumber.LocalScript
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
local function C_13()
local script = G2L["13"];
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
	
			local newText = "sent request to server because idk 69"
	
			if logs.Text ~= "" then
				logs.Text = logs.Text .. "\n" .. newText
			else
				logs.Text = newText
			end
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.AIDS.topbar.back.executor.buttonsback.execute.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.RemoteEvent:FireServer(script.Parent.Parent.Parent.Parent.textboxback.Text)
	end)
	
end;
task.spawn(C_16);
-- StarterGui.AIDS.topbar.back.executor.buttonsback.clear.LocalScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);
-- StarterGui.AIDS.topbar.back.executor.buttonsback.clear.LocalScript
local function C_1a()
local script = G2L["1a"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_1a);
-- StarterGui.AIDS.topbar.back.executor.inject.LocalScript
local function C_1c()
local script = G2L["1c"];
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
		Logo.Image = "rbxassetid://105540079"
		Logo.ImageColor3 = Color3.fromRGB(0, 0, 0)
	
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
task.spawn(C_1c);
-- StarterGui.AIDS.topbar.back.executor.inject.LocalScript
local function C_1d()
local script = G2L["1d"];
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
task.spawn(C_1d);
-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		-- PlayerGui に LogoAnimationGui があるかチェック
		if player:WaitForChild("PlayerGui"):FindFirstChild("LogoAnimationGui") then
			script.RemoteEvent:FireServer()
		end
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.AIDS.topbar.back.executor.R6.R6..Animate
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.AIDS.topbar.back.executor.R6.R6..Sound.LocalSound
local function C_3b()
local script = G2L["3b"];
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
task.spawn(C_3b);
-- StarterGui.AIDS.topbar.back.executor.R6.R6..Humanoid.Jump
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.AIDS.topbar.back.executor.R6.LocalScript
local function C_a0()
local script = G2L["a0"];
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
task.spawn(C_a0);
-- StarterGui.AIDS.topbar.back.executor.RE.LocalScript
local function C_a2()
local script = G2L["a2"];
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
task.spawn(C_a2);
-- StarterGui.AIDS.topbar.back.executor.RE.LocalScript
local function C_a3()
local script = G2L["a3"];
	local button = script.Parent 
	local resetEvent = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		resetEvent:FireServer()
	end)
	
end;
task.spawn(C_a3);
-- StarterGui.AIDS.topbar.back.executor.logsback.logs.LocalScript
local function C_a8()
local script = G2L["a8"];
	local p = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome hackerman"
end;
task.spawn(C_a8);
-- StarterGui.AIDS.topbar.back.executor.scripts.LocalScript
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.AIDS.topbar.back.executor.scripts.LocalScript
local function C_ad()
local script = G2L["ad"];
	local parent = script.Parent
	
	for _, v in ipairs(parent:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Font = Enum.Font.Code
			v.TextSize = 14
		end
	end
	
end;
task.spawn(C_ad);
-- StarterGui.AIDS.topbar.back.executor.scripts.rc7cloud.LocalScript
local function C_b1()
local script = G2L["b1"];
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
task.spawn(C_b1);
-- StarterGui.AIDS.topbar.back.executor.scripts.rc7cloud.LocalScript
local function C_b2()
local script = G2L["b2"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_b2);
-- StarterGui.AIDS.topbar.back.executor.scripts.windows error.LocalScript
local function C_b4()
local script = G2L["b4"];
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
task.spawn(C_b4);
-- StarterGui.AIDS.topbar.back.executor.scripts.windows error.LocalScript
local function C_b5()
local script = G2L["b5"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_b5);
-- StarterGui.AIDS.topbar.back.executor.scripts.atlas.LocalScript
local function C_b7()
local script = G2L["b7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6438361301).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_b7);
-- StarterGui.AIDS.topbar.back.executor.scripts.atlas.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.devoy.LocalScript
local function C_ba()
local script = G2L["ba"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(17015453713)("%s")', p.Name)
	end)
	
end;
task.spawn(C_ba);
-- StarterGui.AIDS.topbar.back.executor.scripts.devoy.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.lua hammer.LocalScript
local function C_bd()
local script = G2L["bd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(11957419646):Fire("%s", "lua")', p.Name)
	end)
	
end;
task.spawn(C_bd);
-- StarterGui.AIDS.topbar.back.executor.scripts.lua hammer.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
local function C_c0()
local script = G2L["c0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_c0);
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
local function C_c1()
local script = G2L["c1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_c1);
-- StarterGui.AIDS.topbar.back.executor.scripts.anonymousparticle.LocalScript
local function C_c3()
local script = G2L["c3"];
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
task.spawn(C_c3);
-- StarterGui.AIDS.topbar.back.executor.scripts.anonymousparticle.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.hackermans.LocalScript
local function C_c6()
local script = G2L["c6"];
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
task.spawn(C_c6);
-- StarterGui.AIDS.topbar.back.executor.scripts.hackermans.LocalScript
local function C_c7()
local script = G2L["c7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_c7);
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
local function C_c9()
local script = G2L["c9"];
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
task.spawn(C_c9);
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddtheme.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkidddecal.LocalScript
local function C_cc()
local script = G2L["cc"];
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
task.spawn(C_cc);
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkidddecal.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddsky.LocalScript
local function C_cf()
local script = G2L["cf"];
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
task.spawn(C_cf);
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lkiddsky.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.g00bydecal.LocalScript
local function C_d2()
local script = G2L["d2"];
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
task.spawn(C_d2);
-- StarterGui.AIDS.topbar.back.executor.scripts.g00bydecal.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.grabknife.LocalScript
local function C_d5()
local script = G2L["d5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(131520378074914)("%s")', p.Name)
	end)
	
end;
task.spawn(C_d5);
-- StarterGui.AIDS.topbar.back.executor.scripts.grabknife.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.mystic.LocalScript
local function C_d8()
local script = G2L["d8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571960080)("%s")', p.Name)
	end)
	
end;
task.spawn(C_d8);
-- StarterGui.AIDS.topbar.back.executor.scripts.mystic.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.grandosla.LocalScript
local function C_db()
local script = G2L["db"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16492539574)("%s")', p.Name)
	end)
	
end;
task.spawn(C_db);
-- StarterGui.AIDS.topbar.back.executor.scripts.grandosla.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.guns.LocalScript
local function C_de()
local script = G2L["de"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2823974237).giveGuns('%s')", p.Name)
	end)
	
end;
task.spawn(C_de);
-- StarterGui.AIDS.topbar.back.executor.scripts.guns.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.devuzi.LocalScript
local function C_e1()
local script = G2L["e1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662808456):Fire("%s","dev-uzi")', p.Name)
	end)
	
end;
task.spawn(C_e1);
-- StarterGui.AIDS.topbar.back.executor.scripts.devuzi.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.sledgehammer.LocalScript
local function C_e4()
local script = G2L["e4"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8038037940).CLoad("%s")', p.Name)
	end)
	
end;
task.spawn(C_e4);
-- StarterGui.AIDS.topbar.back.executor.scripts.sledgehammer.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.johndoe.LocalScript
local function C_e7()
local script = G2L["e7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2845929020).ooga("%s")', p.Name)
	end)
	
end;
task.spawn(C_e7);
-- StarterGui.AIDS.topbar.back.executor.scripts.johndoe.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.dualultima.LocalScript
local function C_ea()
local script = G2L["ea"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2946060158):Fire("%s","hack")', p.Name)
	end)
	
end;
task.spawn(C_ea);
-- StarterGui.AIDS.topbar.back.executor.scripts.dualultima.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.excavator .LocalScript
local function C_ed()
local script = G2L["ed"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571914488)("%s")', p.Name)
	end)
	
end;
task.spawn(C_ed);
-- StarterGui.AIDS.topbar.back.executor.scripts.excavator .LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.scythe.LocalScript
local function C_f0()
local script = G2L["f0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5244718553).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_f0);
-- StarterGui.AIDS.topbar.back.executor.scripts.scythe.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.happyhub.LocalScript
local function C_f3()
local script = G2L["f3"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(110047253067635):Hload("%s")', p.Name)
	end)
	
end;
task.spawn(C_f3);
-- StarterGui.AIDS.topbar.back.executor.scripts.happyhub.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lgui.LocalScript
local function C_f6()
local script = G2L["f6"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14125553864):Fire("%s","c00lkidd")', p.Name)
	end)
	
end;
task.spawn(C_f6);
-- StarterGui.AIDS.topbar.back.executor.scripts.c00lgui.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.bipolaria.LocalScript
local function C_f9()
local script = G2L["f9"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(88477009909590):Pload("%s")', p.Name)
	end)
	
end;
task.spawn(C_f9);
-- StarterGui.AIDS.topbar.back.executor.scripts.bipolaria.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.iy.LocalScript
local function C_fc()
local script = G2L["fc"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(7634392335)("%s")', p.Name)
	end)
	
end;
task.spawn(C_fc);
-- StarterGui.AIDS.topbar.back.executor.scripts.iy.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.dex.LocalScript
local function C_ff()
local script = G2L["ff"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14572394952)("%s")', p.Name)
	end)
	
end;
task.spawn(C_ff);
-- StarterGui.AIDS.topbar.back.executor.scripts.dex.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.antiskidgun.LocalScript
local function C_102()
local script = G2L["102"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5369180823).eliza("%s")', p.Name)
	end)
	
end;
task.spawn(C_102);
-- StarterGui.AIDS.topbar.back.executor.scripts.antiskidgun.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.billboard.LocalScript
local function C_105()
local script = G2L["105"];
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
task.spawn(C_105);
-- StarterGui.AIDS.topbar.back.executor.scripts.billboard.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.1x1x1x1.LocalScript
local function C_108()
local script = G2L["108"];
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
task.spawn(C_108);
-- StarterGui.AIDS.topbar.back.executor.scripts.1x1x1x1.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.baseplate.LocalScript
local function C_10b()
local script = G2L["10b"];
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
task.spawn(C_10b);
-- StarterGui.AIDS.topbar.back.executor.scripts.baseplate.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.jimcarreyface.LocalScript
local function C_10e()
local script = G2L["10e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_10e);
-- StarterGui.AIDS.topbar.back.executor.scripts.jimcarreyface.LocalScript
local function C_10f()
local script = G2L["10f"];
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
task.spawn(C_10f);
-- StarterGui.AIDS.topbar.back.executor.scripts.c4.LocalScript
local function C_111()
local script = G2L["111"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(0x1767bf813)("%s")', p.Name)
	end)
	
end;
task.spawn(C_111);
-- StarterGui.AIDS.topbar.back.executor.scripts.c4.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.mlg.LocalScript
local function C_114()
local script = G2L["114"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6802356973).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_114);
-- StarterGui.AIDS.topbar.back.executor.scripts.mlg.LocalScript
local function C_115()
local script = G2L["115"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_115);
-- StarterGui.AIDS.topbar.back.executor.scripts.fencing.LocalScript
local function C_117()
local script = G2L["117"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = 'require(13455730882).kfc()'
	end)
	
end;
task.spawn(C_117);
-- StarterGui.AIDS.topbar.back.executor.scripts.fencing.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.skeletonsky.LocalScript
local function C_11a()
local script = G2L["11a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_11a);
-- StarterGui.AIDS.topbar.back.executor.scripts.skeletonsky.LocalScript
local function C_11b()
local script = G2L["11b"];
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
task.spawn(C_11b);
-- StarterGui.AIDS.topbar.back.executor.scripts.noopdog face.LocalScript
local function C_11d()
local script = G2L["11d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_11d);
-- StarterGui.AIDS.topbar.back.executor.scripts.noopdog face.LocalScript
local function C_11e()
local script = G2L["11e"];
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
task.spawn(C_11e);
-- StarterGui.AIDS.topbar.back.executor.scripts.shedletsky.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.shedletsky.LocalScript
local function C_121()
local script = G2L["121"];
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
task.spawn(C_121);
-- StarterGui.AIDS.topbar.back.executor.scripts.beanadmin.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.beanadmin.LocalScript
local function C_124()
local script = G2L["124"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(16638501761){Owners={\"%s\"},Prefix=';'}", p.Name)
	end)
	
end;
task.spawn(C_124);
-- StarterGui.AIDS.topbar.back.executor.scripts.2dscript.LocalScript
local function C_126()
local script = G2L["126"];
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
task.spawn(C_126);
-- StarterGui.AIDS.topbar.back.executor.scripts.2dscript.LocalScript
local function C_127()
local script = G2L["127"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_127);
-- StarterGui.AIDS.topbar.back.executor.scripts.2d.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.2d.LocalScript
local function C_12a()
local script = G2L["12a"];
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
task.spawn(C_12a);
-- StarterGui.AIDS.topbar.back.executor.scripts.3d.LocalScript
local function C_12c()
local script = G2L["12c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_12c);
-- StarterGui.AIDS.topbar.back.executor.scripts.3d.LocalScript
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.AIDS.topbar.back.executor.scripts.obunga.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.obunga.LocalScript
local function C_130()
local script = G2L["130"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Players:GetPlayers()) do
	    require(100507604132909).Mertish(v.Name)
	end]=]
	end)
	
end;
task.spawn(C_130);
-- StarterGui.AIDS.topbar.back.executor.scripts.ssp.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.ssp.LocalScript
local function C_133()
local script = G2L["133"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16920033857)("%s")', p.Name)
	end)
	
end;
task.spawn(C_133);
-- StarterGui.AIDS.topbar.back.executor.scripts.creeper.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.creeper.LocalScript
local function C_136()
local script = G2L["136"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4708818072).Oaeh("%s")', p.Name)
	end)
	
end;
task.spawn(C_136);
-- StarterGui.AIDS.topbar.back.executor.scripts.enderman.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.enderman.LocalScript
local function C_139()
local script = G2L["139"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2839581383).load("endermean", "%s")', p.Name)
	end)
	
end;
task.spawn(C_139);
-- StarterGui.AIDS.topbar.back.executor.scripts.steve.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.steve.LocalScript
local function C_13c()
local script = G2L["13c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(15581949972).mc("%s")', p.Name)
	end)
	
end;
task.spawn(C_13c);
-- StarterGui.AIDS.topbar.back.executor.scripts.remington.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.remington.LocalScript
local function C_13f()
local script = G2L["13f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4879817593)("%s")', p.Name)
	end)
	
end;
task.spawn(C_13f);
-- StarterGui.AIDS.topbar.back.executor.scripts.ar15.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.ar15.LocalScript
local function C_142()
local script = G2L["142"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662828437).naenae("%s")', p.Name)
	end)
	
end;
task.spawn(C_142);
-- StarterGui.AIDS.topbar.back.executor.scripts.pee.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.pee.LocalScript
local function C_145()
local script = G2L["145"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4709753802).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_145);
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv1.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv1.LocalScript
local function C_148()
local script = G2L["148"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662794620):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_148);
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv2.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv2.LocalScript
local function C_14b()
local script = G2L["14b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662799266):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_14b);
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv3.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.gkv3.LocalScript
local function C_14e()
local script = G2L["14e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2829943043):Run('%s','i baked you a pie')", p.Name)
	end)
	
end;
task.spawn(C_14e);
-- StarterGui.AIDS.topbar.back.executor.scripts.doge.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.doge.LocalScript
local function C_151()
local script = G2L["151"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5115249013).fehack("%s")', p.Name)
	end)
	
end;
task.spawn(C_151);
-- StarterGui.AIDS.topbar.back.executor.scripts.virus.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.virus.LocalScript
local function C_154()
local script = G2L["154"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8317917339).Infection("%s")', p.Name)
	end)
	
end;
task.spawn(C_154);
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
local function C_157()
local script = G2L["157"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_157);
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
local function C_15a()
local script = G2L["15a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_15a);
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.executor.bar2.localscript
local function C_1ed()
local script = G2L["1ed"];
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
task.spawn(C_1ed);
-- StarterGui.AIDS.topbar.back.executor.textboxback.LocalScript
local function C_1f1()
local script = G2L["1f1"];
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
task.spawn(C_1f1);
-- StarterGui.AIDS.topbar.back.executor.textboxback.textbox.LocalScript
local function C_1f3()
local script = G2L["1f3"];
	local textbox = script.Parent
	
	
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			textbox.Text = textbox.Text .. "\n"
			task.wait()
			textbox:CaptureFocus()
		end
	end)
	
end;
task.spawn(C_1f3);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.LocalScript
local function C_1fa()
local script = G2L["1fa"];
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
task.spawn(C_1fa);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.anim.LocalScript
local function C_1fe()
local script = G2L["1fe"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1fe);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.anim.LocalScript
local function C_1ff()
local script = G2L["1ff"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "anim "
	end)
end;
task.spawn(C_1ff);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_201()
local script = G2L["201"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_201);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_202()
local script = G2L["202"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ban "
	end)
end;
task.spawn(C_202);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_205()
local script = G2L["205"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "bring "
	end)
end;
task.spawn(C_205);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_208()
local script = G2L["208"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "char "
	end)
end;
task.spawn(C_208);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20b()
local script = G2L["20b"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "chat "
	end)
end;
task.spawn(C_20b);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "clearlighting "
	end)
end;
task.spawn(C_20e);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_211()
local script = G2L["211"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "creepscare "
	end)
end;
task.spawn(C_211);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_214()
local script = G2L["214"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "cripple "
	end)
end;
task.spawn(C_214);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_217()
local script = G2L["217"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "decalspam "
	end)
end;
task.spawn(C_217);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21a()
local script = G2L["21a"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "explode "
	end)
end;
task.spawn(C_21a);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_21d()
local script = G2L["21d"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "f3x "
	end)
end;
task.spawn(C_21d);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_220()
local script = G2L["220"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ff "
	end)
end;
task.spawn(C_220);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_223()
local script = G2L["223"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fire "
	end)
end;
task.spawn(C_223);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_226()
local script = G2L["226"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fling "
	end)
end;
task.spawn(C_226);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_22a()
local script = G2L["22a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_22a);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
local function C_22c()
local script = G2L["22c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_22c);
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commands.TextButton.LocalScript
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
-- StarterGui.AIDS.topbar.back.adminpanel.commadbar.LocalScript
local function C_26c()
local script = G2L["26c"];
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
task.spawn(C_26c);
-- StarterGui.AIDS.topbar.back.adminpanel.exe.LocalScript
local function C_272()
local script = G2L["272"];
	local exe = script.Parent.Parent.Parent.executor
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		exe.Visible = true
		exe.Parent.adminpanel.Visible = false
	end)
end;
task.spawn(C_272);
-- StarterGui.AIDS.outline.LocalScript
local function C_27d()
local script = G2L["27d"];
	local frameB = script.Parent
	local frameA = frameB.Parent:WaitForChild("topbar")
	
	while true do
		frameB.Position = frameA.Position
		task.wait()
	end
	
end;
task.spawn(C_27d);

return G2L["1"], require;
