--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 465 | Scripts: 110 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.projectglock
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[projectglock]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.projectglock.notfication
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[notfication]];


-- StarterGui.projectglock.notfication
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[notfication]];


-- StarterGui.projectglock.update notif
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[update notif]];


-- StarterGui.projectglock.top
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 644, 0, 28);
G2L["5"]["Position"] = UDim2.new(0.1277, 0, 0.1931, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["5"]["Name"] = [[top]];


-- StarterGui.projectglock.top.Drag
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[Drag]];


-- StarterGui.projectglock.top.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Image"] = [[rbxassetid://105540078]];
G2L["7"]["Size"] = UDim2.new(0, 25, 0, 23);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0.00932, 0, 0.0552, 0);


-- StarterGui.projectglock.top.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Project Glock]];
G2L["8"]["Position"] = UDim2.new(0.02019, 0, 0.03571, 0);


-- StarterGui.projectglock.top.close
G2L["9"] = Instance.new("ImageButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(113, 113, 113);
G2L["9"]["Image"] = [[rbxassetid://274958830]];
G2L["9"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[close]];
G2L["9"]["Position"] = UDim2.new(0.95313, 0, 0.24771, 0);


-- StarterGui.projectglock.top.close.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.projectglock.top.max
G2L["b"] = Instance.new("ImageButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["ImageTransparency"] = 0.6;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageColor3"] = Color3.fromRGB(113, 113, 113);
G2L["b"]["Image"] = [[rbxassetid://14953690282]];
G2L["b"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[max]];
G2L["b"]["Position"] = UDim2.new(0.88668, 0, 0.24771, 0);


-- StarterGui.projectglock.top.min
G2L["c"] = Instance.new("ImageButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(113, 113, 113);
G2L["c"]["Image"] = [[rbxassetid://14953689987]];
G2L["c"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[min]];
G2L["c"]["Position"] = UDim2.new(0.82413, 0, 0.28365, 0);


-- StarterGui.projectglock.top.min.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.projectglock.top.Gui
G2L["e"] = Instance.new("Frame", G2L["5"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["e"]["Size"] = UDim2.new(0, 644, 0, 372);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.974, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["e"]["Name"] = [[Gui]];


-- StarterGui.projectglock.top.Gui.drag
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["f"]["Size"] = UDim2.new(0, 644, 0, 378);
G2L["f"]["Position"] = UDim2.new(0, 0, -0.01702, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["f"]["Name"] = [[drag]];


-- StarterGui.projectglock.top.Gui.drag.clear
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 114, 0, 30);
G2L["10"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["10"]["Text"] = [[Clear]];
G2L["10"]["Name"] = [[clear]];
G2L["10"]["Position"] = UDim2.new(0.19872, 0, 0.6829, 0);


-- StarterGui.projectglock.top.Gui.drag.clear.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.projectglock.top.Gui.drag.clear.Script
G2L["12"] = Instance.new("Script", G2L["10"]);



-- StarterGui.projectglock.top.Gui.drag.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["f"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 128, 0, 46);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Project Glock]];
G2L["13"]["Position"] = UDim2.new(0.79348, 0, 0.79301, 0);


-- StarterGui.projectglock.top.Gui.drag.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["f"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 128, 0, 26);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[FREE Verison]];
G2L["14"]["Position"] = UDim2.new(0.79348, 0, 0.90054, 0);


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame
G2L["15"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["15"]["Active"] = true;
G2L["15"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["15"]["CanvasPosition"] = Vector2.new(0, 872);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["15"]["Size"] = UDim2.new(0, 124, 0, 343);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.80001, 0, 0.05914, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(8, 8, 8);
G2L["15"]["ScrollBarThickness"] = 1;


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.UIListLayout
G2L["16"] = Instance.new("UIListLayout", G2L["15"]);
G2L["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.snake sniper
G2L["17"] = Instance.new("TextButton", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["17"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["17"]["Text"] = [[snake sniper.txt]];
G2L["17"]["Name"] = [[snake sniper]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.snake sniper.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.snake sniper.Script
G2L["19"] = Instance.new("Script", G2L["17"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.obama
G2L["1a"] = Instance.new("TextButton", G2L["15"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["1a"]["Text"] = [[obama.txt]];
G2L["1a"]["Name"] = [[obama]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.obama.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.obama.Script
G2L["1c"] = Instance.new("Script", G2L["1a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["15"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["1d"]["Text"] = [[poplira.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["1f"] = Instance.new("Script", G2L["1d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["20"] = Instance.new("TextButton", G2L["15"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["20"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["20"]["Text"] = [[Grandosla.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["22"] = Instance.new("Script", G2L["20"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["15"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["23"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["23"]["Text"] = [[Dababy Car.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["25"] = Instance.new("Script", G2L["23"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["26"] = Instance.new("TextButton", G2L["15"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextSize"] = 16;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 125, 0, 15);
G2L["26"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["26"]["Text"] = [[Barrel Machine.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["28"] = Instance.new("Script", G2L["26"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["29"] = Instance.new("TextButton", G2L["15"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["29"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["29"]["Text"] = [[nds.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["2b"] = Instance.new("Script", G2L["29"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["15"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["2c"]["Text"] = [[ro-exploit v5]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["2e"] = Instance.new("Script", G2L["2c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["15"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["2f"]["Text"] = [[KFC.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["31"] = Instance.new("Script", G2L["2f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["32"] = Instance.new("TextButton", G2L["15"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["32"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["32"]["Text"] = [[family cafe.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["34"] = Instance.new("Script", G2L["32"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["35"] = Instance.new("TextButton", G2L["15"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["35"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["35"]["Text"] = [[message.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["37"] = Instance.new("Script", G2L["35"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["38"] = Instance.new("TextButton", G2L["15"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["38"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["38"]["Text"] = [[hint.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["3a"] = Instance.new("Script", G2L["38"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["15"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["3b"]["Text"] = [[Excavator.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["3d"] = Instance.new("Script", G2L["3b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["15"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["3e"]["Text"] = [[synapse x.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["40"] = Instance.new("Script", G2L["3e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["41"] = Instance.new("TextButton", G2L["15"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["41"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["41"]["Text"] = [[primadon.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["43"] = Instance.new("Script", G2L["41"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["44"] = Instance.new("TextButton", G2L["15"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["44"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["44"]["Text"] = [[rocky2u Admin.txtx]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["46"] = Instance.new("Script", G2L["44"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["47"] = Instance.new("TextButton", G2L["15"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["47"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["47"]["Text"] = [[N*zi.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["49"] = Instance.new("Script", G2L["47"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["15"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["4a"]["Text"] = [[febipazz.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["4c"] = Instance.new("Script", G2L["4a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["15"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["4d"]["Text"] = [[grab knife.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["4f"] = Instance.new("Script", G2L["4d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["50"] = Instance.new("TextButton", G2L["15"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["50"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["50"]["Text"] = [[Mystic.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["52"] = Instance.new("Script", G2L["50"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["53"] = Instance.new("TextButton", G2L["15"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["53"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["53"]["Text"] = [[Zombie.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["54"] = Instance.new("Script", G2L["53"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["56"] = Instance.new("TextButton", G2L["15"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["56"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["56"]["Text"] = [[Cart ride.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["58"] = Instance.new("Script", G2L["56"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["59"] = Instance.new("TextButton", G2L["15"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["59"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["59"]["Text"] = [[bomb vest.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["5b"] = Instance.new("Script", G2L["59"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["5c"] = Instance.new("TextButton", G2L["15"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["5c"]["Text"] = [[r6.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["5e"] = Instance.new("Script", G2L["5c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["5f"] = Instance.new("TextButton", G2L["15"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["5f"]["Text"] = [[re.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["61"] = Instance.new("Script", G2L["5f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["62"] = Instance.new("TextButton", G2L["15"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["62"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["62"]["Text"] = [[Patrick.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["64"] = Instance.new("Script", G2L["62"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["65"] = Instance.new("TextButton", G2L["15"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["65"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["65"]["Text"] = [[Mosque.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["67"] = Instance.new("Script", G2L["65"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["68"] = Instance.new("TextButton", G2L["15"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["68"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["68"]["Text"] = [[c0lkidd decal.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["6a"] = Instance.new("Script", G2L["68"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["15"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["6b"]["Text"] = [[coolgui.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["6d"] = Instance.new("Script", G2L["6b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["6e"] = Instance.new("TextButton", G2L["15"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["6e"]["Text"] = [[2006 map.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["70"] = Instance.new("Script", G2L["6e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["71"] = Instance.new("TextButton", G2L["15"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["71"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["71"]["Text"] = [[china.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["73"] = Instance.new("Script", G2L["71"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["74"] = Instance.new("TextButton", G2L["15"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["74"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["74"]["Text"] = [[stummy guns.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["76"] = Instance.new("Script", G2L["74"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["77"] = Instance.new("TextButton", G2L["15"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["77"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["77"]["Text"] = [[topk3k v5.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["79"] = Instance.new("Script", G2L["77"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["15"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["7a"]["Text"] = [[sillycat ss.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["7c"] = Instance.new("Script", G2L["7a"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["7d"] = Instance.new("TextButton", G2L["15"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["7d"]["Text"] = [[theme.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["7e"] = Instance.new("Script", G2L["7d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["7f"] = Instance.new("Script", G2L["7d"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["80"] = Instance.new("TextButton", G2L["15"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["80"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["80"]["Text"] = [[lua hammer.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["82"] = Instance.new("Script", G2L["80"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["83"] = Instance.new("TextButton", G2L["15"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["83"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["83"]["Text"] = [[shutdown.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["85"] = Instance.new("Script", G2L["83"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["86"] = Instance.new("TextButton", G2L["15"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["86"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["86"]["Text"] = [[ANTIBAN.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["88"] = Instance.new("Script", G2L["86"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["89"] = Instance.new("TextButton", G2L["15"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["89"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["89"]["Text"] = [[Koopkidv8.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["8b"] = Instance.new("Script", G2L["89"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["8c"] = Instance.new("TextButton", G2L["15"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["8c"]["Text"] = [[Teamfatv21.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["8e"] = Instance.new("Script", G2L["8c"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["8f"] = Instance.new("TextButton", G2L["15"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["8f"]["Text"] = [[meepcity.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["91"] = Instance.new("Script", G2L["8f"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["92"] = Instance.new("TextButton", G2L["15"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["92"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["92"]["Text"] = [[sledhammer.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["94"] = Instance.new("Script", G2L["92"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["95"] = Instance.new("TextButton", G2L["15"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["95"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["95"]["Text"] = [[plederenity.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["97"] = Instance.new("Script", G2L["95"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["98"] = Instance.new("TextButton", G2L["15"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["98"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["98"]["Text"] = [[Antiskid.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["9a"] = Instance.new("Script", G2L["98"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["9b"] = Instance.new("TextButton", G2L["15"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["9b"]["Text"] = [[Blue2Spooky.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["9d"] = Instance.new("Script", G2L["9b"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["9e"] = Instance.new("TextButton", G2L["15"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["9e"]["Text"] = [[HappyHub.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["a0"] = Instance.new("Script", G2L["9e"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["a1"] = Instance.new("TextButton", G2L["15"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["a1"]["Text"] = [[CartRide.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["a3"] = Instance.new("Script", G2L["a1"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["a4"] = Instance.new("TextButton", G2L["15"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["a4"]["Text"] = [[InfYeildSS.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["a6"] = Instance.new("Script", G2L["a4"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["a7"] = Instance.new("TextButton", G2L["15"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["a7"]["Text"] = [[Spacecraft.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["a9"] = Instance.new("Script", G2L["a7"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["aa"] = Instance.new("TextButton", G2L["15"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["aa"]["Text"] = [[Gakspower GUI]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["ac"] = Instance.new("Script", G2L["aa"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["ad"] = Instance.new("TextButton", G2L["15"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["ad"]["Text"] = [[HDAdmin.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["af"] = Instance.new("Script", G2L["ad"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["b0"] = Instance.new("TextButton", G2L["15"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["b0"]["Text"] = [[Exser.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["b2"] = Instance.new("Script", G2L["b0"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["b3"] = Instance.new("TextButton", G2L["15"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["b3"]["Text"] = [[csgomap.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["b5"] = Instance.new("Script", G2L["b3"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["b6"] = Instance.new("TextButton", G2L["15"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["b6"]["Text"] = [[SM64Castle.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["b8"] = Instance.new("Script", G2L["b6"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["b9"] = Instance.new("TextButton", G2L["15"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b9"]["TextSize"] = 14;
G2L["b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["b9"]["Text"] = [[Sensation.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ba"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["bb"] = Instance.new("Script", G2L["b9"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["bc"] = Instance.new("TextButton", G2L["15"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["bc"]["Text"] = [[koopkidgui.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["be"] = Instance.new("Script", G2L["bc"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["bf"] = Instance.new("TextButton", G2L["15"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["bf"]["Text"] = [[adminpanel.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["c1"] = Instance.new("Script", G2L["bf"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["c2"] = Instance.new("TextButton", G2L["15"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["c2"]["Text"] = [[UDG.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["c4"] = Instance.new("Script", G2L["c2"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["c5"] = Instance.new("TextButton", G2L["15"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["c5"]["Text"] = [[message1.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["c7"] = Instance.new("Script", G2L["c5"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["c8"] = Instance.new("TextButton", G2L["15"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["c8"]["Text"] = [[hint1.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["ca"] = Instance.new("Script", G2L["c8"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["cb"] = Instance.new("TextButton", G2L["15"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["cb"]["Text"] = [[Tank.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["cd"] = Instance.new("Script", G2L["cb"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["ce"] = Instance.new("TextButton", G2L["15"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["ce"]["Text"] = [[nuke.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["d0"] = Instance.new("Script", G2L["ce"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["d1"] = Instance.new("TextButton", G2L["15"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["TextSize"] = 14;
G2L["d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["d1"]["Text"] = [[fakechat.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["d2"] = Instance.new("LocalScript", G2L["d1"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["d3"] = Instance.new("Script", G2L["d1"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["d4"] = Instance.new("TextButton", G2L["15"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["d4"]["Text"] = [[NFChat.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["d6"] = Instance.new("Script", G2L["d4"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["d7"] = Instance.new("TextButton", G2L["15"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["d7"]["Text"] = [[a10.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["d9"] = Instance.new("Script", G2L["d7"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["da"] = Instance.new("TextButton", G2L["15"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["da"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["da"]["Text"] = [[neko.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["db"] = Instance.new("LocalScript", G2L["da"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["dc"] = Instance.new("Script", G2L["da"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["dd"] = Instance.new("TextButton", G2L["15"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["dd"]["Text"] = [[suic gun]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["df"] = Instance.new("Script", G2L["dd"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["e0"] = Instance.new("TextButton", G2L["15"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["e0"]["Text"] = [[FEController.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["e2"] = Instance.new("Script", G2L["e0"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["e3"] = Instance.new("TextButton", G2L["15"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["e3"]["Text"] = [[AdPopUps.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["e5"] = Instance.new("Script", G2L["e3"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["e6"] = Instance.new("TextButton", G2L["15"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["e6"]["Text"] = [[Kidnap.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["e8"] = Instance.new("Script", G2L["e6"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["e9"] = Instance.new("TextButton", G2L["15"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["e9"]["Text"] = [[bodyguards.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["eb"] = Instance.new("Script", G2L["e9"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["ec"] = Instance.new("TextButton", G2L["15"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["ec"]["Text"] = [[TeamFatGui.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["ee"] = Instance.new("Script", G2L["ec"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["ef"] = Instance.new("TextButton", G2L["15"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["ef"]["Text"] = [[HDAdminDel.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["f1"] = Instance.new("Script", G2L["ef"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["f2"] = Instance.new("TextButton", G2L["15"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["f2"]["Text"] = [[TeamHahahv27.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["f4"] = Instance.new("Script", G2L["f2"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["f5"] = Instance.new("TextButton", G2L["15"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["f5"]["Text"] = [[LNickygui.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["f7"] = Instance.new("Script", G2L["f5"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["f8"] = Instance.new("TextButton", G2L["15"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["f8"]["Text"] = [[LalolHubAntiAbuse.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f8"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["fa"] = Instance.new("Script", G2L["f8"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["fb"] = Instance.new("TextButton", G2L["15"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["fb"]["Text"] = [[NFChatv4.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["fd"] = Instance.new("Script", G2L["fb"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["fe"] = Instance.new("TextButton", G2L["15"]);
G2L["fe"]["TextWrapped"] = true;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["TextScaled"] = true;
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["fe"]["Text"] = [[catlol.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["100"] = Instance.new("Script", G2L["fe"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["101"] = Instance.new("TextButton", G2L["15"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextScaled"] = true;
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["101"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["101"]["Text"] = [[rc7.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["102"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["103"] = Instance.new("Script", G2L["101"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["104"] = Instance.new("TextButton", G2L["15"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["104"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["104"]["Text"] = [[tubersgui.txt]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["106"] = Instance.new("Script", G2L["104"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton
G2L["107"] = Instance.new("TextButton", G2L["15"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["Size"] = UDim2.new(0, 131, 0, 15);
G2L["107"]["BorderColor3"] = Color3.fromRGB(187, 187, 187);
G2L["107"]["Text"] = [[pgdecal.lua]];


-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
G2L["108"] = Instance.new("LocalScript", G2L["107"]);



-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.Script
G2L["109"] = Instance.new("Script", G2L["107"]);



-- StarterGui.projectglock.top.Gui.drag.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.projectglock.top.Gui.drag.secret
G2L["10b"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Image"] = [[rbxassetid://4869923142]];
G2L["10b"]["Size"] = UDim2.new(0, 509, 0, 223);
G2L["10b"]["Visible"] = false;
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[secret]];
G2L["10b"]["Position"] = UDim2.new(0.00932, 0, 0.05556, 0);


-- StarterGui.projectglock.top.Gui.drag.inject
G2L["10c"] = Instance.new("TextButton", G2L["f"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["AutoButtonColor"] = false;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["Size"] = UDim2.new(0, 81, 0, 30);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["10c"]["Text"] = [[Inject]];
G2L["10c"]["Name"] = [[inject]];
G2L["10c"]["Position"] = UDim2.new(0.65775, 0, 0.68268, 0);


-- StarterGui.projectglock.top.Gui.drag.inject.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.projectglock.top.Gui.drag.inject.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.projectglock.top.Gui.drag.logsback
G2L["10f"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["10f"]["Active"] = true;
G2L["10f"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
G2L["10f"]["Name"] = [[logsback]];
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["10f"]["Size"] = UDim2.new(0, 498, 0, 67);
G2L["10f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Position"] = UDim2.new(0.00932, 0, 0.79128, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["10f"]["ScrollBarThickness"] = 2;


-- StarterGui.projectglock.top.Gui.drag.logsback.logs
G2L["110"] = Instance.new("TextLabel", G2L["10f"]);
G2L["110"]["TextSize"] = 17;
G2L["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["110"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Size"] = UDim2.new(0, 476, 0, 240);
G2L["110"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["110"]["Text"] = [[Welcome hackerman]];
G2L["110"]["Name"] = [[logs]];


-- StarterGui.projectglock.top.Gui.drag.logsback.logs.LocalScript
G2L["111"] = Instance.new("LocalScript", G2L["110"]);



-- StarterGui.projectglock.top.Gui.drag.R6
G2L["112"] = Instance.new("TextButton", G2L["f"]);
G2L["112"]["TextSize"] = 14;
G2L["112"]["AutoButtonColor"] = false;
G2L["112"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["Size"] = UDim2.new(0, 39, 0, 30);
G2L["112"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["112"]["Text"] = [[R6]];
G2L["112"]["Name"] = [[R6]];
G2L["112"]["Position"] = UDim2.new(0.58478, 0, 0.68268, 0);


-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript.Script
G2L["114"] = Instance.new("Script", G2L["113"]);



-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript.RemoteEvent
G2L["115"] = Instance.new("RemoteEvent", G2L["113"]);



-- StarterGui.projectglock.top.Gui.drag.R6.R6
G2L["116"] = Instance.new("ModuleScript", G2L["112"]);
G2L["116"]["Name"] = [[R6]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6.
G2L["117"] = Instance.new("Model", G2L["116"]);
G2L["117"]["WorldPivot"] = CFrame.new(Vector3.new(991.86682, 1841.07458, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["117"]["Name"] = [[]];
-- [ERROR] cannot convert PrimaryPart, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate
G2L["118"] = Instance.new("LocalScript", G2L["117"]);
G2L["118"]["Name"] = [[Animate]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.ScaleDampeningPercent
G2L["119"] = Instance.new("NumberValue", G2L["118"]);
G2L["119"]["Name"] = [[ScaleDampeningPercent]];
G2L["119"]["Value"] = 0.4;


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.sit
G2L["11a"] = Instance.new("StringValue", G2L["118"]);
G2L["11a"]["Name"] = [[sit]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.sit.SitAnim
G2L["11b"] = Instance.new("Animation", G2L["11a"]);
G2L["11b"]["Name"] = [[SitAnim]];
G2L["11b"]["AnimationId"] = [[http://www.roblox.com/asset/?id=178130996]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.fall
G2L["11c"] = Instance.new("StringValue", G2L["118"]);
G2L["11c"]["Name"] = [[fall]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.fall.FallAnim
G2L["11d"] = Instance.new("Animation", G2L["11c"]);
G2L["11d"]["Name"] = [[FallAnim]];
G2L["11d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436148]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.toolnone
G2L["11e"] = Instance.new("StringValue", G2L["118"]);
G2L["11e"]["Name"] = [[toolnone]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.toolnone.ToolNoneAnim
G2L["11f"] = Instance.new("Animation", G2L["11e"]);
G2L["11f"]["Name"] = [[ToolNoneAnim]];
G2L["11f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=182393478]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.climb
G2L["120"] = Instance.new("StringValue", G2L["118"]);
G2L["120"]["Name"] = [[climb]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.climb.ClimbAnim
G2L["121"] = Instance.new("Animation", G2L["120"]);
G2L["121"]["Name"] = [[ClimbAnim]];
G2L["121"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436334]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.jump
G2L["122"] = Instance.new("StringValue", G2L["118"]);
G2L["122"]["Name"] = [[jump]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.jump.JumpAnim
G2L["123"] = Instance.new("Animation", G2L["122"]);
G2L["123"]["Name"] = [[JumpAnim]];
G2L["123"]["AnimationId"] = [[http://www.roblox.com/asset/?id=125750702]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.run
G2L["124"] = Instance.new("StringValue", G2L["118"]);
G2L["124"]["Name"] = [[run]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.run.RunAnim
G2L["125"] = Instance.new("Animation", G2L["124"]);
G2L["125"]["Name"] = [[RunAnim]];
G2L["125"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.walk
G2L["126"] = Instance.new("StringValue", G2L["118"]);
G2L["126"]["Name"] = [[walk]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.walk.WalkAnim
G2L["127"] = Instance.new("Animation", G2L["126"]);
G2L["127"]["Name"] = [[WalkAnim]];
G2L["127"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.idle
G2L["128"] = Instance.new("StringValue", G2L["118"]);
G2L["128"]["Name"] = [[idle]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.idle.Animation2
G2L["129"] = Instance.new("Animation", G2L["128"]);
G2L["129"]["Name"] = [[Animation2]];
G2L["129"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435792]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.idle.Animation2.Weight
G2L["12a"] = Instance.new("NumberValue", G2L["129"]);
G2L["12a"]["Name"] = [[Weight]];
G2L["12a"]["Value"] = 1;


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.idle.Animation1
G2L["12b"] = Instance.new("Animation", G2L["128"]);
G2L["12b"]["Name"] = [[Animation1]];
G2L["12b"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435571]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate.idle.Animation1.Weight
G2L["12c"] = Instance.new("NumberValue", G2L["12b"]);
G2L["12c"]["Name"] = [[Weight]];
G2L["12c"]["Value"] = 9;


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Health
G2L["12d"] = Instance.new("Script", G2L["117"]);
G2L["12d"]["Name"] = [[Health]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Sound
G2L["12e"] = Instance.new("Script", G2L["117"]);
G2L["12e"]["Name"] = [[Sound]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Sound.LocalSound
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);
G2L["12f"]["Name"] = [[LocalSound]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Humanoid
G2L["130"] = Instance.new("Humanoid", G2L["117"]);



-- StarterGui.projectglock.top.Gui.drag.R6.R6..Humanoid.Jump
G2L["131"] = Instance.new("LocalScript", G2L["130"]);
G2L["131"]["Name"] = [[Jump]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Humanoid.Respawn
G2L["132"] = Instance.new("Script", G2L["130"]);
G2L["132"]["Name"] = [[Respawn]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Humanoid.Animator
G2L["133"] = Instance.new("Animator", G2L["130"]);



-- StarterGui.projectglock.top.Gui.drag.R6.R6..HumanoidRootPart
G2L["134"] = Instance.new("Part", G2L["117"]);
G2L["134"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["134"]["CanCollide"] = false;
G2L["134"]["Transparency"] = 1;
G2L["134"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["134"]["CFrame"] = CFrame.new(Vector3.new(0, -1000000, 0), Vector3.new(0, 0, -1));
G2L["134"]["Locked"] = true;
G2L["134"]["Size"] = Vector3.new(2, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["134"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["134"]["Name"] = [[HumanoidRootPart]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..HumanoidRootPart.RootJoint
G2L["135"] = Instance.new("Motor6D", G2L["134"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["135"]["MaxVelocity"] = 0.1;
G2L["135"]["C1"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["135"]["C0"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["135"]["Name"] = [[RootJoint]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..HumanoidRootPart.RootAttachment
G2L["136"] = Instance.new("Attachment", G2L["134"]);
G2L["136"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000000, 0), Vector3.new(0, 0, -1));
G2L["136"]["Name"] = [[RootAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..HumanoidRootPart.CharacterSoundEvent
G2L["137"] = Instance.new("RemoteEvent", G2L["134"]);
G2L["137"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Leg
G2L["138"] = Instance.new("Part", G2L["117"]);
G2L["138"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["138"]["CanCollide"] = false;
G2L["138"]["CFrame"] = CFrame.new(Vector3.new(0.5, -1000002, 0), Vector3.new(0, 0, -1));
G2L["138"]["Locked"] = true;
G2L["138"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["138"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["138"]["Name"] = [[Right Leg]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Leg.RightFootAttachment
G2L["139"] = Instance.new("Attachment", G2L["138"]);
G2L["139"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["139"]["WorldCFrame"] = CFrame.new(Vector3.new(0.5, -1000003, 0), Vector3.new(0, 0, -1));
G2L["139"]["Name"] = [[RightFootAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Leg.CharacterSoundEvent
G2L["13a"] = Instance.new("RemoteEvent", G2L["138"]);
G2L["13a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Leg
G2L["13b"] = Instance.new("Part", G2L["117"]);
G2L["13b"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["13b"]["CanCollide"] = false;
G2L["13b"]["CFrame"] = CFrame.new(Vector3.new(-0.5, -1000002, 0), Vector3.new(0, 0, -1));
G2L["13b"]["Locked"] = true;
G2L["13b"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13b"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["13b"]["Name"] = [[Left Leg]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Leg.LeftFootAttachment
G2L["13c"] = Instance.new("Attachment", G2L["13b"]);
G2L["13c"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["13c"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.5, -1000003, 0), Vector3.new(0, 0, -1));
G2L["13c"]["Name"] = [[LeftFootAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Leg.CharacterSoundEvent
G2L["13d"] = Instance.new("RemoteEvent", G2L["13b"]);
G2L["13d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Arm
G2L["13e"] = Instance.new("Part", G2L["117"]);
G2L["13e"]["CanCollide"] = false;
G2L["13e"]["CFrame"] = CFrame.new(Vector3.new(1.5, -1000000, 0), Vector3.new(0, 0, -1));
G2L["13e"]["Locked"] = true;
G2L["13e"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13e"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["13e"]["Name"] = [[Right Arm]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Arm.RightGripAttachment
G2L["13f"] = Instance.new("Attachment", G2L["13e"]);
G2L["13f"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["13f"]["WorldCFrame"] = CFrame.new(Vector3.new(1.5, -1000001, 0), Vector3.new(0, 0, -1));
G2L["13f"]["Name"] = [[RightGripAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Arm.RightShoulderAttachment
G2L["140"] = Instance.new("Attachment", G2L["13e"]);
G2L["140"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["140"]["WorldCFrame"] = CFrame.new(Vector3.new(1.5, -999999, 0), Vector3.new(0, 0, -1));
G2L["140"]["Name"] = [[RightShoulderAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Right Arm.CharacterSoundEvent
G2L["141"] = Instance.new("RemoteEvent", G2L["13e"]);
G2L["141"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Arm
G2L["142"] = Instance.new("Part", G2L["117"]);
G2L["142"]["CanCollide"] = false;
G2L["142"]["CFrame"] = CFrame.new(Vector3.new(-1.5, -1000000, 0), Vector3.new(0, 0, -1));
G2L["142"]["Locked"] = true;
G2L["142"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["142"]["Name"] = [[Left Arm]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Arm.LeftGripAttachment
G2L["143"] = Instance.new("Attachment", G2L["142"]);
G2L["143"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["143"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.5, -1000001, 0), Vector3.new(0, 0, -1));
G2L["143"]["Name"] = [[LeftGripAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Arm.LeftShoulderAttachment
G2L["144"] = Instance.new("Attachment", G2L["142"]);
G2L["144"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["144"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.5, -999999, 0), Vector3.new(0, 0, -1));
G2L["144"]["Name"] = [[LeftShoulderAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Left Arm.CharacterSoundEvent
G2L["145"] = Instance.new("RemoteEvent", G2L["142"]);
G2L["145"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso
G2L["146"] = Instance.new("Part", G2L["117"]);
G2L["146"]["RightSurface"] = Enum.SurfaceType.Weld;
G2L["146"]["CFrame"] = CFrame.new(Vector3.new(0, -1000000, 0), Vector3.new(0, 0, -1));
G2L["146"]["Locked"] = true;
G2L["146"]["Size"] = Vector3.new(2, 2, 1);
G2L["146"]["LeftSurface"] = Enum.SurfaceType.Weld;
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["146"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["146"]["Name"] = [[Torso]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.Neck
G2L["147"] = Instance.new("Motor6D", G2L["146"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["147"]["MaxVelocity"] = 0.1;
G2L["147"]["C1"] = CFrame.new(Vector3.new(0, -0.5, 0), Vector3.new(0, -1, 0));
G2L["147"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["147"]["Name"] = [[Neck]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.Left Hip
G2L["148"] = Instance.new("Motor6D", G2L["146"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["148"]["MaxVelocity"] = 0.1;
G2L["148"]["C1"] = CFrame.new(Vector3.new(-0.5, 1, 0), Vector3.new(1, 0, 0));
G2L["148"]["C0"] = CFrame.new(Vector3.new(-1, -1, 0), Vector3.new(1, 0, 0));
G2L["148"]["Name"] = [[Left Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.Right Hip
G2L["149"] = Instance.new("Motor6D", G2L["146"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["149"]["MaxVelocity"] = 0.1;
G2L["149"]["C1"] = CFrame.new(Vector3.new(0.5, 1, 0), Vector3.new(-1, 0, 0));
G2L["149"]["C0"] = CFrame.new(Vector3.new(1, -1, 0), Vector3.new(-1, 0, 0));
G2L["149"]["Name"] = [[Right Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.Left Shoulder
G2L["14a"] = Instance.new("Motor6D", G2L["146"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14a"]["MaxVelocity"] = 0.1;
G2L["14a"]["C1"] = CFrame.new(Vector3.new(0.5, 0.5, 0), Vector3.new(1, 0, 0));
G2L["14a"]["C0"] = CFrame.new(Vector3.new(-1, 0.5, 0), Vector3.new(1, 0, 0));
G2L["14a"]["Name"] = [[Left Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.Right Shoulder
G2L["14b"] = Instance.new("Motor6D", G2L["146"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14b"]["MaxVelocity"] = 0.1;
G2L["14b"]["C1"] = CFrame.new(Vector3.new(-0.5, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["14b"]["C0"] = CFrame.new(Vector3.new(1, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["14b"]["Name"] = [[Right Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.WaistBackAttachment
G2L["14c"] = Instance.new("Attachment", G2L["146"]);
G2L["14c"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0.5), Vector3.new(0, 0, -1));
G2L["14c"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000001, 0.5), Vector3.new(0, 0, -1));
G2L["14c"]["Name"] = [[WaistBackAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.WaistCenterAttachment
G2L["14d"] = Instance.new("Attachment", G2L["146"]);
G2L["14d"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["14d"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000001, 0), Vector3.new(0, 0, -1));
G2L["14d"]["Name"] = [[WaistCenterAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.WaistFrontAttachment
G2L["14e"] = Instance.new("Attachment", G2L["146"]);
G2L["14e"]["CFrame"] = CFrame.new(Vector3.new(0, -1, -0.5), Vector3.new(0, 0, -1));
G2L["14e"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000001, -0.5), Vector3.new(0, 0, -1));
G2L["14e"]["Name"] = [[WaistFrontAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.RightCollarAttachment
G2L["14f"] = Instance.new("Attachment", G2L["146"]);
G2L["14f"]["CFrame"] = CFrame.new(Vector3.new(1, 1, 0), Vector3.new(0, 0, -1));
G2L["14f"]["WorldCFrame"] = CFrame.new(Vector3.new(1, -999999, 0), Vector3.new(0, 0, -1));
G2L["14f"]["Name"] = [[RightCollarAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.LeftCollarAttachment
G2L["150"] = Instance.new("Attachment", G2L["146"]);
G2L["150"]["CFrame"] = CFrame.new(Vector3.new(-1, 1, 0), Vector3.new(0, 0, -1));
G2L["150"]["WorldCFrame"] = CFrame.new(Vector3.new(-1, -999999, 0), Vector3.new(0, 0, -1));
G2L["150"]["Name"] = [[LeftCollarAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.BodyBackAttachment
G2L["151"] = Instance.new("Attachment", G2L["146"]);
G2L["151"]["CFrame"] = CFrame.new(Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -1));
G2L["151"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000000, 0.5), Vector3.new(0, 0, -1));
G2L["151"]["Name"] = [[BodyBackAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.BodyFrontAttachment
G2L["152"] = Instance.new("Attachment", G2L["146"]);
G2L["152"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.5), Vector3.new(0, 0, -1));
G2L["152"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -1000000, -0.5), Vector3.new(0, 0, -1));
G2L["152"]["Name"] = [[BodyFrontAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.NeckAttachment
G2L["153"] = Instance.new("Attachment", G2L["146"]);
G2L["153"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["153"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -999999, 0), Vector3.new(0, 0, -1));
G2L["153"]["Name"] = [[NeckAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.roblox
G2L["154"] = Instance.new("Decal", G2L["146"]);
G2L["154"]["Name"] = [[roblox]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Torso.CharacterSoundEvent
G2L["155"] = Instance.new("RemoteEvent", G2L["146"]);
G2L["155"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head
G2L["156"] = Instance.new("Part", G2L["117"]);
G2L["156"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["156"]["CFrame"] = CFrame.new(Vector3.new(0, -999998.5, 0), Vector3.new(0, 0, -1));
G2L["156"]["Locked"] = true;
G2L["156"]["Size"] = Vector3.new(2, 1, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["156"]["Name"] = [[Head]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing
G2L["157"] = Instance.new("Sound", G2L["156"]);
G2L["157"]["RollOffMaxDistance"] = 150;
G2L["157"]["Volume"] = 0.65;
G2L["157"]["Looped"] = true;
G2L["157"]["RollOffMinDistance"] = 5;
G2L["157"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["157"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["158"] = Instance.new("RemoteEvent", G2L["157"]);
G2L["158"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming
G2L["159"] = Instance.new("Sound", G2L["156"]);
G2L["159"]["PlaybackSpeed"] = 1.6;
G2L["159"]["RollOffMaxDistance"] = 150;
G2L["159"]["Volume"] = 0.65;
G2L["159"]["Looped"] = true;
G2L["159"]["RollOffMinDistance"] = 5;
G2L["159"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["15a"] = Instance.new("RemoteEvent", G2L["159"]);
G2L["15a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running
G2L["15b"] = Instance.new("Sound", G2L["156"]);
G2L["15b"]["TimePosition"] = 0.83446;
G2L["15b"]["PlaybackSpeed"] = 1.85;
G2L["15b"]["RollOffMaxDistance"] = 150;
G2L["15b"]["Volume"] = 0.65;
G2L["15b"]["Looped"] = true;
G2L["15b"]["RollOffMinDistance"] = 5;
G2L["15b"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15b"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running.CharacterSoundEvent
G2L["15c"] = Instance.new("RemoteEvent", G2L["15b"]);
G2L["15c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash
G2L["15d"] = Instance.new("Sound", G2L["156"]);
G2L["15d"]["RollOffMaxDistance"] = 150;
G2L["15d"]["Volume"] = 0.65;
G2L["15d"]["RollOffMinDistance"] = 5;
G2L["15d"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15d"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash.CharacterSoundEvent
G2L["15e"] = Instance.new("RemoteEvent", G2L["15d"]);
G2L["15e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing
G2L["15f"] = Instance.new("Sound", G2L["156"]);
G2L["15f"]["RollOffMaxDistance"] = 150;
G2L["15f"]["Volume"] = 0.65;
G2L["15f"]["RollOffMinDistance"] = 5;
G2L["15f"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15f"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing.CharacterSoundEvent
G2L["160"] = Instance.new("RemoteEvent", G2L["15f"]);
G2L["160"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping
G2L["161"] = Instance.new("Sound", G2L["156"]);
G2L["161"]["RollOffMaxDistance"] = 150;
G2L["161"]["Volume"] = 0.65;
G2L["161"]["RollOffMinDistance"] = 5;
G2L["161"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["161"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["162"] = Instance.new("RemoteEvent", G2L["161"]);
G2L["162"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling
G2L["163"] = Instance.new("Sound", G2L["156"]);
G2L["163"]["TimePosition"] = 0.11429;
G2L["163"]["RollOffMaxDistance"] = 150;
G2L["163"]["Volume"] = 0.65;
G2L["163"]["Looped"] = true;
G2L["163"]["RollOffMinDistance"] = 5;
G2L["163"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["163"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["164"] = Instance.new("RemoteEvent", G2L["163"]);
G2L["164"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died
G2L["165"] = Instance.new("Sound", G2L["156"]);
G2L["165"]["RollOffMaxDistance"] = 150;
G2L["165"]["Volume"] = 0.65;
G2L["165"]["RollOffMinDistance"] = 5;
G2L["165"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["165"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died.CharacterSoundEvent
G2L["166"] = Instance.new("RemoteEvent", G2L["165"]);
G2L["166"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp
G2L["167"] = Instance.new("Sound", G2L["156"]);
G2L["167"]["RollOffMaxDistance"] = 150;
G2L["167"]["Volume"] = 0.65;
G2L["167"]["RollOffMinDistance"] = 5;
G2L["167"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["167"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["168"] = Instance.new("RemoteEvent", G2L["167"]);
G2L["168"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp
G2L["169"] = Instance.new("Sound", G2L["156"]);
G2L["169"]["RollOffMaxDistance"] = 150;
G2L["169"]["Volume"] = 0.65;
G2L["169"]["RollOffMinDistance"] = 5;
G2L["169"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["169"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["16a"] = Instance.new("RemoteEvent", G2L["169"]);
G2L["16a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died
G2L["16b"] = Instance.new("Sound", G2L["156"]);
G2L["16b"]["RollOffMaxDistance"] = 150;
G2L["16b"]["Volume"] = 0.65;
G2L["16b"]["RollOffMinDistance"] = 5;
G2L["16b"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16b"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died.CharacterSoundEvent
G2L["16c"] = Instance.new("RemoteEvent", G2L["16b"]);
G2L["16c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling
G2L["16d"] = Instance.new("Sound", G2L["156"]);
G2L["16d"]["RollOffMaxDistance"] = 150;
G2L["16d"]["Volume"] = 0.65;
G2L["16d"]["Looped"] = true;
G2L["16d"]["RollOffMinDistance"] = 5;
G2L["16d"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16d"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["16e"] = Instance.new("RemoteEvent", G2L["16d"]);
G2L["16e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping
G2L["16f"] = Instance.new("Sound", G2L["156"]);
G2L["16f"]["RollOffMaxDistance"] = 150;
G2L["16f"]["Volume"] = 0.65;
G2L["16f"]["RollOffMinDistance"] = 5;
G2L["16f"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["170"] = Instance.new("RemoteEvent", G2L["16f"]);
G2L["170"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing
G2L["171"] = Instance.new("Sound", G2L["156"]);
G2L["171"]["RollOffMaxDistance"] = 150;
G2L["171"]["Volume"] = 0.65;
G2L["171"]["RollOffMinDistance"] = 5;
G2L["171"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["171"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing.CharacterSoundEvent
G2L["172"] = Instance.new("RemoteEvent", G2L["171"]);
G2L["172"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash
G2L["173"] = Instance.new("Sound", G2L["156"]);
G2L["173"]["RollOffMaxDistance"] = 150;
G2L["173"]["Volume"] = 0.65;
G2L["173"]["RollOffMinDistance"] = 5;
G2L["173"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["173"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash.CharacterSoundEvent
G2L["174"] = Instance.new("RemoteEvent", G2L["173"]);
G2L["174"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running
G2L["175"] = Instance.new("Sound", G2L["156"]);
G2L["175"]["PlaybackSpeed"] = 1.85;
G2L["175"]["RollOffMaxDistance"] = 150;
G2L["175"]["Volume"] = 0.65;
G2L["175"]["Looped"] = true;
G2L["175"]["RollOffMinDistance"] = 5;
G2L["175"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["175"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running.CharacterSoundEvent
G2L["176"] = Instance.new("RemoteEvent", G2L["175"]);
G2L["176"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming
G2L["177"] = Instance.new("Sound", G2L["156"]);
G2L["177"]["PlaybackSpeed"] = 1.6;
G2L["177"]["RollOffMaxDistance"] = 150;
G2L["177"]["Volume"] = 0.65;
G2L["177"]["Looped"] = true;
G2L["177"]["RollOffMinDistance"] = 5;
G2L["177"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["177"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["178"] = Instance.new("RemoteEvent", G2L["177"]);
G2L["178"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing
G2L["179"] = Instance.new("Sound", G2L["156"]);
G2L["179"]["RollOffMaxDistance"] = 150;
G2L["179"]["Volume"] = 0.65;
G2L["179"]["Looped"] = true;
G2L["179"]["RollOffMinDistance"] = 5;
G2L["179"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["179"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["17a"] = Instance.new("RemoteEvent", G2L["179"]);
G2L["17a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp
G2L["17b"] = Instance.new("Sound", G2L["156"]);
G2L["17b"]["RollOffMaxDistance"] = 150;
G2L["17b"]["Volume"] = 0.65;
G2L["17b"]["RollOffMinDistance"] = 5;
G2L["17b"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17b"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["17c"] = Instance.new("RemoteEvent", G2L["17b"]);
G2L["17c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died
G2L["17d"] = Instance.new("Sound", G2L["156"]);
G2L["17d"]["RollOffMaxDistance"] = 150;
G2L["17d"]["Volume"] = 0.65;
G2L["17d"]["RollOffMinDistance"] = 5;
G2L["17d"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17d"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Died.CharacterSoundEvent
G2L["17e"] = Instance.new("RemoteEvent", G2L["17d"]);
G2L["17e"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling
G2L["17f"] = Instance.new("Sound", G2L["156"]);
G2L["17f"]["RollOffMaxDistance"] = 150;
G2L["17f"]["Volume"] = 0.65;
G2L["17f"]["Looped"] = true;
G2L["17f"]["RollOffMinDistance"] = 5;
G2L["17f"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17f"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["180"] = Instance.new("RemoteEvent", G2L["17f"]);
G2L["180"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping
G2L["181"] = Instance.new("Sound", G2L["156"]);
G2L["181"]["RollOffMaxDistance"] = 150;
G2L["181"]["Volume"] = 0.65;
G2L["181"]["RollOffMinDistance"] = 5;
G2L["181"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["181"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["182"] = Instance.new("RemoteEvent", G2L["181"]);
G2L["182"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing
G2L["183"] = Instance.new("Sound", G2L["156"]);
G2L["183"]["RollOffMaxDistance"] = 150;
G2L["183"]["Volume"] = 0.65;
G2L["183"]["RollOffMinDistance"] = 5;
G2L["183"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["183"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Landing.CharacterSoundEvent
G2L["184"] = Instance.new("RemoteEvent", G2L["183"]);
G2L["184"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash
G2L["185"] = Instance.new("Sound", G2L["156"]);
G2L["185"]["RollOffMaxDistance"] = 150;
G2L["185"]["Volume"] = 0.65;
G2L["185"]["RollOffMinDistance"] = 5;
G2L["185"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["185"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Splash.CharacterSoundEvent
G2L["186"] = Instance.new("RemoteEvent", G2L["185"]);
G2L["186"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running
G2L["187"] = Instance.new("Sound", G2L["156"]);
G2L["187"]["PlaybackSpeed"] = 1.85;
G2L["187"]["RollOffMaxDistance"] = 150;
G2L["187"]["Volume"] = 0.65;
G2L["187"]["Looped"] = true;
G2L["187"]["RollOffMinDistance"] = 5;
G2L["187"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["187"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Running.CharacterSoundEvent
G2L["188"] = Instance.new("RemoteEvent", G2L["187"]);
G2L["188"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming
G2L["189"] = Instance.new("Sound", G2L["156"]);
G2L["189"]["PlaybackSpeed"] = 1.6;
G2L["189"]["RollOffMaxDistance"] = 150;
G2L["189"]["Volume"] = 0.65;
G2L["189"]["Looped"] = true;
G2L["189"]["RollOffMinDistance"] = 5;
G2L["189"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["189"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["18a"] = Instance.new("RemoteEvent", G2L["189"]);
G2L["18a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing
G2L["18b"] = Instance.new("Sound", G2L["156"]);
G2L["18b"]["RollOffMaxDistance"] = 150;
G2L["18b"]["Volume"] = 0.65;
G2L["18b"]["Looped"] = true;
G2L["18b"]["RollOffMinDistance"] = 5;
G2L["18b"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18b"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["18c"] = Instance.new("RemoteEvent", G2L["18b"]);
G2L["18c"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.face
G2L["18d"] = Instance.new("Decal", G2L["156"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18d"]["Texture"] = [[rbxassetid://144080495]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18d"]["ColorMap"] = [[rbxassetid://144080495]];
G2L["18d"]["Name"] = [[face]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FaceCenterAttachment
G2L["18e"] = Instance.new("Attachment", G2L["156"]);
G2L["18e"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -999998.5, 0), Vector3.new(0, 0, -1));
G2L["18e"]["Name"] = [[FaceCenterAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.FaceFrontAttachment
G2L["18f"] = Instance.new("Attachment", G2L["156"]);
G2L["18f"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.6), Vector3.new(0, 0, -1));
G2L["18f"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -999998.5, -0.6), Vector3.new(0, 0, -1));
G2L["18f"]["Name"] = [[FaceFrontAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.HatAttachment
G2L["190"] = Instance.new("Attachment", G2L["156"]);
G2L["190"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["190"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -999997.875, 0), Vector3.new(0, 0, -1));
G2L["190"]["Name"] = [[HatAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.HairAttachment
G2L["191"] = Instance.new("Attachment", G2L["156"]);
G2L["191"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["191"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -999997.875, 0), Vector3.new(0, 0, -1));
G2L["191"]["Name"] = [[HairAttachment]];


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.Mesh
G2L["192"] = Instance.new("SpecialMesh", G2L["156"]);
G2L["192"]["Scale"] = Vector3.new(1.25, 1.25, 1.25);


-- StarterGui.projectglock.top.Gui.drag.R6.R6..Head.CharacterSoundEvent
G2L["193"] = Instance.new("RemoteEvent", G2L["156"]);
G2L["193"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["112"]);



-- StarterGui.projectglock.top.Gui.drag.RE
G2L["195"] = Instance.new("TextButton", G2L["f"]);
G2L["195"]["TextSize"] = 14;
G2L["195"]["AutoButtonColor"] = false;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(217, 217, 217);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["Size"] = UDim2.new(0, 39, 0, 30);
G2L["195"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["195"]["Text"] = [[RE]];
G2L["195"]["Name"] = [[RE]];
G2L["195"]["Position"] = UDim2.new(0.52381, 0, 0.68268, 0);


-- StarterGui.projectglock.top.Gui.drag.RE.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.projectglock.top.Gui.drag.RE.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.projectglock.top.Gui.drag.RE.Script
G2L["198"] = Instance.new("Script", G2L["195"]);



-- StarterGui.projectglock.top.Gui.drag.RE.RemoteEvent
G2L["199"] = Instance.new("RemoteEvent", G2L["195"]);



-- StarterGui.projectglock.top.Gui.drag.Frame
G2L["19a"] = Instance.new("Frame", G2L["f"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["19a"]["Size"] = UDim2.new(0, 644, 0, -19);
G2L["19a"]["Position"] = UDim2.new(0, 0, 0.04887, 0);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.projectglock.top.Gui.drag.TextButton
G2L["19b"] = Instance.new("TextButton", G2L["f"]);
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["AutoButtonColor"] = false;
G2L["19b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["Size"] = UDim2.new(0, 114, 0, 30);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["19b"]["Text"] = [[Execute]];
G2L["19b"]["Position"] = UDim2.new(0.00932, 0, 0.68254, 0);


-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
G2L["19d"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.drag.TextButton.RemoteEvent
G2L["19f"] = Instance.new("RemoteEvent", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.drag.linenumber
G2L["1a0"] = Instance.new("TextLabel", G2L["f"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 16;
G2L["1a0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["TextColor3"] = Color3.fromRGB(0, 128, 128);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(0, 60, 0, 225);
G2L["1a0"]["ClipsDescendants"] = true;
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[]];
G2L["1a0"]["Name"] = [[linenumber]];
G2L["1a0"]["Position"] = UDim2.new(0.01187, 0, 0.06266, 0);


-- StarterGui.projectglock.top.Gui.drag.linenumber.LocalScript
G2L["1a1"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.projectglock.top.Gui.drag.CodeInput
G2L["1a2"] = Instance.new("TextBox", G2L["f"]);
G2L["1a2"]["CursorPosition"] = -1;
G2L["1a2"]["Name"] = [[CodeInput]];
G2L["1a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a2"]["TextSize"] = 14;
G2L["1a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a2"]["PlaceholderText"] = [[-- Project Glock REWRITE]];
G2L["1a2"]["Size"] = UDim2.new(0, 498, 0, 218);
G2L["1a2"]["Position"] = UDim2.new(0.00932, 0, 0.07501, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["1a2"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.ex
G2L["1a3"] = Instance.new("TextButton", G2L["e"]);
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["Size"] = UDim2.new(0, 63, 0, 17);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["1a3"]["Text"] = [[Executor]];
G2L["1a3"]["Name"] = [[ex]];
G2L["1a3"]["Position"] = UDim2.new(0.008, 0, -0.00806, 2);


-- StarterGui.projectglock.top.Gui.ex.LocalScript
G2L["1a4"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.projectglock.top.Gui.ex.Script
G2L["1a5"] = Instance.new("Script", G2L["1a3"]);



-- StarterGui.projectglock.top.Gui.Info
G2L["1a6"] = Instance.new("Frame", G2L["e"]);
G2L["1a6"]["Visible"] = false;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["Size"] = UDim2.new(0, 627, 0, 340);
G2L["1a6"]["Position"] = UDim2.new(0.00932, 0, 0.0672, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["1a6"]["Name"] = [[Info]];


-- StarterGui.projectglock.top.Gui.Info.LocalScript
G2L["1a7"] = Instance.new("LocalScript", G2L["1a6"]);



-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1a8"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1a8"]["TextWrapped"] = true;
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["TextSize"] = 20;
G2L["1a8"]["TextScaled"] = true;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a8"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["Text"] = [[USER]];
G2L["1a8"]["Position"] = UDim2.new(0.30072, 0, 0.17235, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a8"]);



-- StarterGui.projectglock.top.Gui.Info.Time
G2L["1aa"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1aa"]["TextWrapped"] = true;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["TextScaled"] = true;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Size"] = UDim2.new(0, 120, 0, 26);
G2L["1aa"]["Text"] = [[Time: 15:42]];
G2L["1aa"]["Name"] = [[Time]];
G2L["1aa"]["Position"] = UDim2.new(0.07031, 0, 0.48405, 0);


-- StarterGui.projectglock.top.Gui.Info.Time.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.projectglock.top.Gui.Info.placeid
G2L["1ac"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1ac"]["TextWrapped"] = true;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["TextSize"] = 18;
G2L["1ac"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ac"]["TextScaled"] = true;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ac"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Size"] = UDim2.new(0, 210, 0, 43);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Text"] = [[Place ID: 79708510013562 (dont ban me roblix)]];
G2L["1ac"]["Name"] = [[placeid]];
G2L["1ac"]["Position"] = UDim2.new(0.66276, 0, 0.46023, 0);


-- StarterGui.projectglock.top.Gui.Info.placeid.Script
G2L["1ad"] = Instance.new("Script", G2L["1ac"]);



-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1ae"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1ae"]["TextWrapped"] = true;
G2L["1ae"]["BorderSizePixel"] = 0;
G2L["1ae"]["TextSize"] = 20;
G2L["1ae"]["TextScaled"] = true;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Text"] = [[Your username is]];
G2L["1ae"]["Position"] = UDim2.new(0.29594, 0, -0.00027, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1af"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1af"]["TextWrapped"] = true;
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 20;
G2L["1af"]["TextScaled"] = true;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 211, 0, 45);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[The time for you is]];
G2L["1af"]["Position"] = UDim2.new(-0.00071, 0, 0.35092, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b0"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b0"]["TextWrapped"] = true;
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextSize"] = 20;
G2L["1b0"]["TextScaled"] = true;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(0, 211, 0, 45);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[The game you are in is]];
G2L["1b0"]["Position"] = UDim2.new(0.66276, 0, 0.35092, 0);


-- StarterGui.projectglock.top.Gui.Info.ImageLabel
G2L["1b1"] = Instance.new("ImageLabel", G2L["1a6"]);
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ImageColor3"] = Color3.fromRGB(9, 9, 9);
G2L["1b1"]["Image"] = [[rbxassetid://105540078]];
G2L["1b1"]["Size"] = UDim2.new(0, 102, 0, 124);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Position"] = UDim2.new(0.4179, 0, 0.34921, 0);


-- StarterGui.projectglock.top.Gui.Info.ImageLabel.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1b1"]);



-- StarterGui.projectglock.top.Gui.Info.StatsLabel
G2L["1b3"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b3"]["TextWrapped"] = true;
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextSize"] = 20;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundTransparency"] = 1;
G2L["1b3"]["RichText"] = true;
G2L["1b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[FPS: 0 | PING: 0ms]];
G2L["1b3"]["Name"] = [[StatsLabel]];
G2L["1b3"]["Position"] = UDim2.new(0, 409, 0, 273);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b4"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b4"]["TextWrapped"] = true;
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["TextSize"] = 20;
G2L["1b4"]["TextScaled"] = true;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Text"] = [[Your ping & FPS is]];
G2L["1b4"]["Position"] = UDim2.new(0.30072, 0, 0.71699, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b5"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["TextSize"] = 20;
G2L["1b5"]["TextScaled"] = true;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Size"] = UDim2.new(0, 74, 0, 33);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["Text"] = [[GUI Verison]];
G2L["1b5"]["Position"] = UDim2.new(0.01045, 0, 0.81223, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b6"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b6"]["TextWrapped"] = true;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 20;
G2L["1b6"]["TextScaled"] = true;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 40, 0, 28);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[v1]];
G2L["1b6"]["Position"] = UDim2.new(0.03987, 0, 0.91044, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b7"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b7"]["TextWrapped"] = true;
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["TextSize"] = 20;
G2L["1b7"]["TextScaled"] = true;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Size"] = UDim2.new(0, 74, 0, 33);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Text"] = [[GUI Model]];
G2L["1b7"]["Position"] = UDim2.new(0.89881, 0, 0.81223, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1b8"] = Instance.new("TextLabel", G2L["1a6"]);
G2L["1b8"]["TextWrapped"] = true;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["TextSize"] = 20;
G2L["1b8"]["TextScaled"] = true;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b8"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Size"] = UDim2.new(0, 40, 0, 28);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Text"] = [[Private]];
G2L["1b8"]["Position"] = UDim2.new(0.92504, 0, 0.91044, 0);


-- StarterGui.projectglock.top.Gui.info
G2L["1b9"] = Instance.new("TextButton", G2L["e"]);
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["Size"] = UDim2.new(0, 79, 0, 17);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["1b9"]["Text"] = [[Info]];
G2L["1b9"]["Name"] = [[info]];
G2L["1b9"]["Position"] = UDim2.new(0.11553, 7, -0.00845, 2);


-- StarterGui.projectglock.top.Gui.info.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b9"]);



-- StarterGui.projectglock.top.Gui.info.Script
G2L["1bb"] = Instance.new("Script", G2L["1b9"]);



-- StarterGui.projectglock.top.Gui.UICorner
G2L["1bc"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.projectglock.top.Gui.panel
G2L["1bd"] = Instance.new("Frame", G2L["e"]);
G2L["1bd"]["Visible"] = false;
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["1bd"]["Size"] = UDim2.new(0, 644, 0, 355);
G2L["1bd"]["Position"] = UDim2.new(0, 0, 0.05276, 0);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["1bd"]["Name"] = [[panel]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR
G2L["1be"] = Instance.new("TextBox", G2L["1bd"]);
G2L["1be"]["Name"] = [[HINTMAKERRR]];
G2L["1be"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["TextSize"] = 14;
G2L["1be"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["Size"] = UDim2.new(0, 608, 0, 53);
G2L["1be"]["Position"] = UDim2.new(0.02653, 0, 0.11385, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["1be"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.Hint
G2L["1bf"] = Instance.new("RemoteFunction", G2L["1be"]);
G2L["1bf"]["Name"] = [[Hint]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1be"]);



-- StarterGui.projectglock.top.Gui.panel.makeshint
G2L["1c1"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["Size"] = UDim2.new(0, 380, 0, 25);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Create hint]];
G2L["1c1"]["Name"] = [[makeshint]];
G2L["1c1"]["Position"] = UDim2.new(0.20666, 0, 0.30115, 0);


-- StarterGui.projectglock.top.Gui.panel.makeshint.Script
G2L["1c2"] = Instance.new("Script", G2L["1c1"]);



-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER
G2L["1c3"] = Instance.new("TextBox", G2L["1bd"]);
G2L["1c3"]["Name"] = [[MESSAGEMAKER]];
G2L["1c3"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["Size"] = UDim2.new(0, 608, 0, 53);
G2L["1c3"]["Position"] = UDim2.new(0.02507, 0, 0.71103, 0);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["1c3"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.Msgg
G2L["1c4"] = Instance.new("RemoteFunction", G2L["1c3"]);
G2L["1c4"]["Name"] = [[Msgg]];


-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.LocalScript
G2L["1c5"] = Instance.new("LocalScript", G2L["1c3"]);



-- StarterGui.projectglock.top.Gui.panel.makesmessage
G2L["1c6"] = Instance.new("TextButton", G2L["1bd"]);
G2L["1c6"]["TextWrapped"] = true;
G2L["1c6"]["TextSize"] = 14;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["Size"] = UDim2.new(0, 380, 0, 25);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Create message]];
G2L["1c6"]["Name"] = [[makesmessage]];
G2L["1c6"]["Position"] = UDim2.new(0.21814, 0, 0.88707, 0);


-- StarterGui.projectglock.top.Gui.panel.makesmessage.Script
G2L["1c7"] = Instance.new("Script", G2L["1c6"]);



-- StarterGui.projectglock.top.Gui.panel.TextLabel
G2L["1c8"] = Instance.new("TextLabel", G2L["1bd"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextScaled"] = true;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(0, 267, 0, 59);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[ADMIN PANEL]];
G2L["1c8"]["Position"] = UDim2.new(0.28882, 0, 0.37002, 0);


-- StarterGui.projectglock.top.Gui.panel.ImageLabel
G2L["1c9"] = Instance.new("ImageLabel", G2L["1bd"]);
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Image"] = [[rbxassetid://105540078]];
G2L["1c9"]["Size"] = UDim2.new(0, 57, 0, 62);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Position"] = UDim2.new(0.46739, 0, 0.53408, 0);


-- StarterGui.projectglock.top.Gui.panelz
G2L["1ca"] = Instance.new("TextButton", G2L["e"]);
G2L["1ca"]["TextSize"] = 14;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["Size"] = UDim2.new(0, 79, 0, 17);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["1ca"]["Text"] = [[Admin Panel]];
G2L["1ca"]["Name"] = [[panelz]];
G2L["1ca"]["Position"] = UDim2.new(0.26304, 7, -0.00806, 2);


-- StarterGui.projectglock.top.Gui.panelz.LocalScript
G2L["1cb"] = Instance.new("LocalScript", G2L["1ca"]);



-- StarterGui.projectglock.top.Gui.panelz.Script
G2L["1cc"] = Instance.new("Script", G2L["1ca"]);



-- StarterGui.projectglock.top.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.projectglock.top.TextLabel
G2L["1ce"] = Instance.new("TextLabel", G2L["5"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["1ce"]["TextColor3"] = Color3.fromRGB(58, 220, 255);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[rewrite]];
G2L["1ce"]["Position"] = UDim2.new(0.36491, 0, 10.53571, 0);


-- StarterGui.projectglock.top.TextLabel
G2L["1cf"] = Instance.new("TextLabel", G2L["5"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Text"] = [[Project Glock]];
G2L["1cf"]["Position"] = UDim2.new(0.36491, 0, 9.92857, 0);


-- StarterGui.projectglock.top.TextLabel
G2L["1d0"] = Instance.new("TextLabel", G2L["5"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 14;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(58, 220, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[rewrite]];
G2L["1d0"]["Position"] = UDim2.new(0.11646, 0, 0.03571, 0);


-- StarterGui.projectglock.ImageLabel
G2L["1d1"] = Instance.new("ImageLabel", G2L["1"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["ImageColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1d1"]["Image"] = [[rbxassetid://105540078]];
G2L["1d1"]["Size"] = UDim2.new(0, 74, 0, 71);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BackgroundTransparency"] = 1;


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

G2L_MODULES[G2L["116"]] = {
Closure = function()
    local script = G2L["116"];local R6Converter = {}
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
-- StarterGui.projectglock.notfication
local function C_2()
local script = G2L["2"];
	game.StarterGui:SetCore("SendNotification", {
		Title = "Project Glock";
		Text = "GUI Loaded!";
		Icon = "rbxassetid://105540078";
		Duration = "1000";
		Button1 = "okay i dont care";
		
		
	})
	
end;
task.spawn(C_2);
-- StarterGui.projectglock.notfication
local function C_3()
local script = G2L["3"];
	game.StarterGui:SetCore("SendNotification", {
		Title = "Project Glock";
		Text = ".gg/FMS68R4jhZ";
		Icon = "rbxassetid://105540078";
		Duration = "1000";
		Button1 = "ok i will join the server";
		Button2 = "no i dont want to join the server";
		
		
	})
	
end;
task.spawn(C_3);
-- StarterGui.projectglock.update notif
local function C_4()
local script = G2L["4"];
	game.StarterGui:SetCore("SendNotification", {
		Title = "New update!";
		Text = "NEw aadmin panel!";
		Icon = "rbxassetid://105540078";
		Duration = "1000";
		Button1 = "ok nice";
		Button2 = "i dont care";
		
		
	})
	
end;
task.spawn(C_4);
-- StarterGui.projectglock.top.Drag
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_6);
-- StarterGui.projectglock.top.close.LocalScript
local function C_a()
local script = G2L["a"];
	local top = script.Parent.Parent.top
	
	script.Parent.MouseButton1Click:Connect(function()
		top.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.projectglock.top.min.LocalScript
local function C_d()
local script = G2L["d"];
	local gui = script.Parent.Parent.Gui
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Visible = not gui.Visible
	end)
end;
task.spawn(C_d);
-- StarterGui.projectglock.top.Gui.drag.clear.LocalScript
local function C_11()
local script = G2L["11"];
	local hexagon = script.Parent.Parent.CodeInput
	script.Parent.MouseButton1Click:Connect(function()
		hexagon.Text = ""
	end)
end;
task.spawn(C_11);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.snake sniper.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(81450151375713)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_18);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.obama.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(119380379723999):obungaishere()'
	end)
end;
task.spawn(C_1b);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(74264471859345):Pload("' .. player.Name .. '")'
	end)
end;
task.spawn(C_1e);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(10550585538)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_21);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(6902745120).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_24);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(95235428232107).barrel("' .. player.Name .. '")'
	end)
end;
task.spawn(C_27);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(14704225060).nds("' .. player.Name .. '")'
	end)
end;
task.spawn(C_2a);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(13895319375)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_2d);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(3615713971).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_30);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(108520326907147).lol("' .. player.Name .. '")'
	end)
end;
task.spawn(C_33);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_36()
local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	local a = Instance.new('Message')
	a.Text = 'PROJECT GLOCK THE BEST REQUIRE EXECUTOR | .gg/FMS68R4jhZ'
	a.Parent = workspace
	wait(500000000000000000000000000000)
	a:Destroy()
	
	]]
	end)
	
end;
task.spawn(C_36);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	h = Instance.new("Hint") 
	h.Parent = game.Workspace 
	
	while true do
	 h.Text = "Project Glock | .gg/FMS68R4jhZ"
	 wait(0)  
	end
	
	]]
	end)
	
end;
task.spawn(C_39);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(16857604287)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_3c);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(5013851171)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_3f);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(94673163261524)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_42);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(7163694262).AddRocky("' .. player.Name .. '")'
	end)
end;
task.spawn(C_45);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_48()
local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(139666139485072).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_48);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(139204661832017).troll("' .. player.Name .. '")'
	end)
end;
task.spawn(C_4b);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(92380739586493)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_4e);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_51()
local script = G2L["51"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(15440742439)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_51);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(12653566767).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_55);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_57()
local script = G2L["57"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(13904101403).RAroblox("' .. player.Name .. '")'
	end)
end;
task.spawn(C_57);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(0x49731b7f).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_5a);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_5d()
local script = G2L["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(3436957371):r6("' .. player.Name .. '")'
	end)
end;
task.spawn(C_5d);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_60()
local script = G2L["60"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(3229910984):respawn("' .. player.Name .. '")'
	end)
end;
task.spawn(C_60);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_63()
local script = G2L["63"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(12102103065).Patrick("' .. player.Name .. '")'
	end)
end;
task.spawn(C_63);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_66()
local script = G2L["66"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(131945008071397).map("' .. player.Name .. '")'
	end)
end;
task.spawn(C_66);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	local id = "rbxassetid://8408806737"
	for _, obj in ipairs(workspace:GetDescendants()) do
	    if obj:IsA("BasePart") then
	        for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
	            pcall(function()
	                local d = Instance.new("Decal", obj)
	                d.Texture = id
	                d.Face = face
	            end)
	        end
	    end
	end
	
	]]
	end)
	
end;
task.spawn(C_69);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(14125553864):Fire("' .. player.Name .. '", "c00lkidd")'
	end)
end;
task.spawn(C_6c);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(6929171488).loadMap()'
	end)
end;
task.spawn(C_6f);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(78479855259811)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_72);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(85641071395989)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_75);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_78()
local script = G2L["78"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(0x342D5F0DA)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_78);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(119908832281529).z("' .. player.Name .. '")'
	end)
end;
task.spawn(C_7b);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(100389110145660).Load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_81);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_84()
local script = G2L["84"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(90189679709013).shutdown("username", "GAME GOT SHUTDOWN BY PROJECT GLOCK BYE SKIDSS")'
	end)
end;
task.spawn(C_84);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_87()
local script = G2L["87"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(88808180999972)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_87);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_8a()
local script = G2L["8a"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(14829670677).EDITL0L("' .. player.Name .. '")'
	end)
end;
task.spawn(C_8a);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = '-- PASSWORD IS teamfatguiv19easter require(14940596979).fat("' .. player.Name .. '")'
	end)
end;
task.spawn(C_8d);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_90()
local script = G2L["90"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(11458874302)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_90);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_93()
local script = G2L["93"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(8038037940).CLoad("' .. player.Name .. '")'
	end)
end;
task.spawn(C_93);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_96()
local script = G2L["96"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(81822783122800).Erika("' .. player.Name .. '")'
	end)
end;
task.spawn(C_96);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_99()
local script = G2L["99"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(16534611190).AntiSkid()("' .. player.Name .. '")'
	end)
end;
task.spawn(C_99);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_9c()
local script = G2L["9c"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(137870571533698):load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_9c);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(109229360070706):Hload("' .. player.Name .. '")'
	end)
end;
task.spawn(C_9f);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_a2()
local script = G2L["a2"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(8950447845).cartrideintothekrustykrab("' .. player.Name .. '")'
	end)
end;
task.spawn(C_a2);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_a5()
local script = G2L["a5"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(7634392335)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_a5);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_a8()
local script = G2L["a8"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(9458671694).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_a8);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ab()
local script = G2L["ab"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(108278144905704).GaksP0werV2("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ab);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ae()
local script = G2L["ae"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(81617033539318)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ae);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_b1()
local script = G2L["b1"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(10868847330):pls("' .. player.Name .. '")'
	end)
end;
task.spawn(C_b1);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_b4()
local script = G2L["b4"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(3155301605).loadmap()("' .. player.Name .. '")'
	end)
end;
task.spawn(C_b4);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_b7()
local script = G2L["b7"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(106068294965984).load()("' .. player.Name .. '")'
	end)
end;
task.spawn(C_b7);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ba()
local script = G2L["ba"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(100263845596551)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ba);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_bd()
local script = G2L["bd"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(14829670677).EDITL0L("' .. player.Name .. '")'
	end)
end;
task.spawn(C_bd);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_c0()
local script = G2L["c0"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(13581457513):outthemoon("' .. player.Name .. '")'
	end)
end;
task.spawn(C_c0);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_c3()
local script = G2L["c3"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(89065197850021).UDG("' .. player.Name .. '")'
	end)
end;
task.spawn(C_c3);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_c6()
local script = G2L["c6"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	local a = Instance.new('Message')
	a.Text = 'PROJECT GLOCK THE BEST REQUIRE EXECUTOR | BEST BACKDOOR EXECUTOR 25+ PREPLACED REQUIRE SCRIPTS GET AT DISCORD | .gg/FMS68R4jhZ'
	a.Parent = workspace
	wait(15)
	a:Destroy()
	
	]]
	end)
	
end;
task.spawn(C_c6);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_c9()
local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	h = Instance.new("Hint") 
	h.Parent = game.Workspace 
	
	while true do
	 h.Text = "Project Glock | BEST BACKDOOR EXECUTOR 25+ PREPLACED REQUIRE SCRIPTS | .gg/FMS68R4jhZ"
	 wait(0)  
	end
	
	]]
	end)
	
end;
task.spawn(C_c9);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_cc()
local script = G2L["cc"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(5068511197).insert("' .. player.Name .. '")'
	end)
end;
task.spawn(C_cc);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_cf()
local script = G2L["cf"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(7804327506).amigodogodenot123("' .. player.Name .. '")'
	end)
end;
task.spawn(C_cf);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_d2()
local script = G2L["d2"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(7960756691).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_d2);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_d5()
local script = G2L["d5"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(117486396598263)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_d5);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_d8()
local script = G2L["d8"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(8686293780).A10("' .. player.Name .. '")'
	end)
end;
task.spawn(C_d8);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_db()
local script = G2L["db"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(5475123749).VNDneko("' .. player.Name .. '")'
	end)
end;
task.spawn(C_db);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_de()
local script = G2L["de"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(7109550607).load("' .. player.Name .. '")'
	end)
end;
task.spawn(C_de);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_e1()
local script = G2L["e1"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(9978015219).filteringdisabled("' .. player.Name .. '")'
	end)
end;
task.spawn(C_e1);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_e4()
local script = G2L["e4"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(6707668066).virus("' .. player.Name .. '")'
	end)
end;
task.spawn(C_e4);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_e7()
local script = G2L["e7"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(6716117870)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_e7);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ea()
local script = G2L["ea"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(11172873454).RMIA("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ea);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ed()
local script = G2L["ed"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(13772265165).TeamFatGUICrackedByLua("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ed);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_f0()
local script = G2L["f0"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(76002467967867).epic("' .. player.Name .. '")'
	end)
end;
task.spawn(C_f0);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_f3()
local script = G2L["f3"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(91232897446684).v25("' .. player.Name .. '")'
	end)
end;
task.spawn(C_f3);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_f6()
local script = G2L["f6"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(138158306455783).LekByGaks("' .. player.Name .. '")'
	end)
end;
task.spawn(C_f6);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_f9()
local script = G2L["f9"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(0x321b33c57)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_f9);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_fc()
local script = G2L["fc"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(95221264857334)("' .. player.Name .. '")'
	end)
end;
task.spawn(C_fc);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_ff()
local script = G2L["ff"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(77579329778474).catlol("' .. player.Name .. '")'
	end)
end;
task.spawn(C_ff);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_102()
local script = G2L["102"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(12350030542).RC7("' .. player.Name .. '")'
	end)
end;
task.spawn(C_102);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_105()
local script = G2L["105"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = 'require(13326771513).TUBERSGUI("' .. player.Name .. '")'
	end)
end;
task.spawn(C_105);
-- StarterGui.projectglock.top.Gui.drag.ScrollingFrame.TextButton.LocalScript
local function C_108()
local script = G2L["108"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		script.Parent.Parent.Parent.CodeInput.Text = [[
	local id = "rbxassetid://17859403320"
	for _, obj in ipairs(workspace:GetDescendants()) do
	    if obj:IsA("BasePart") then
	        for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
	            pcall(function()
	                local d = Instance.new("Decal", obj)
	                d.Texture = id
	                d.Face = face
	            end)
	        end
	    end
	end
	
	]]
	end)
	
end;
task.spawn(C_108);
-- StarterGui.projectglock.top.Gui.drag.inject.LocalScript
local function C_10d()
local script = G2L["10d"];
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
			newText = "Conncect to, " .. game.Name .."."
			loaded = true
			createLogoAnimation()
		else
			newText = "Already Connected!"
		end
	
		if logs.Text ~= "" then
			logs.Text = logs.Text .. "\n" .. newText
		else
			logs.Text = newText
		end
	end)
	
end;
task.spawn(C_10d);
-- StarterGui.projectglock.top.Gui.drag.inject.LocalScript
local function C_10e()
local script = G2L["10e"];
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
task.spawn(C_10e);
-- StarterGui.projectglock.top.Gui.drag.logsback.logs.LocalScript
local function C_111()
local script = G2L["111"];
	local p = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "welcome to project glocky glock glock"
end;
task.spawn(C_111);
-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript
local function C_113()
local script = G2L["113"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		-- PlayerGui に LogoAnimationGui があるかチェック
		if player:WaitForChild("PlayerGui"):FindFirstChild("LogoAnimationGui") then
			script.RemoteEvent:FireServer()
		end
	end)
	
end;
task.spawn(C_113);
-- StarterGui.projectglock.top.Gui.drag.R6.R6..Animate
local function C_118()
local script = G2L["118"];
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
task.spawn(C_118);
-- StarterGui.projectglock.top.Gui.drag.R6.R6..Sound.LocalSound
local function C_12f()
local script = G2L["12f"];
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
task.spawn(C_12f);
-- StarterGui.projectglock.top.Gui.drag.R6.R6..Humanoid.Jump
local function C_131()
local script = G2L["131"];
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
task.spawn(C_131);
-- StarterGui.projectglock.top.Gui.drag.R6.LocalScript
local function C_194()
local script = G2L["194"];
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
task.spawn(C_194);
-- StarterGui.projectglock.top.Gui.drag.RE.LocalScript
local function C_196()
local script = G2L["196"];
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
task.spawn(C_196);
-- StarterGui.projectglock.top.Gui.drag.RE.LocalScript
local function C_197()
local script = G2L["197"];
	local button = script.Parent 
	local resetEvent = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		resetEvent:FireServer()
	end)
	
end;
task.spawn(C_197);
-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
local function C_19c()
local script = G2L["19c"];
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
task.spawn(C_19c);
-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
local function C_19d()
local script = G2L["19d"];
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
task.spawn(C_19d);
-- StarterGui.projectglock.top.Gui.drag.TextButton.LocalScript
local function C_19e()
local script = G2L["19e"];
	--execute
	local rs = game:GetService("ReplicatedStorage")
	local button = script.Parent
	local box = script.Parent.Parent.CodeInput -- CHANGE IT TO YOUR TEXTBOX PATH
	button.MouseButton1Click:Connect(function()
		local code = box.Text
	
		if code == "" or code == "-- Ready to execute" then
			return
		end
	
		local rs = game:GetService("ReplicatedStorage")
		local backdoor = rs:FindFirstChild("Fly")
	
		local success = false
		if backdoor and backdoor:IsA("RemoteEvent") then
			success = pcall(function()
				backdoor:FireServer(code)
			end)
		end
	
		if not success then
			for _, v in pairs(rs:GetChildren()) do
				if v:IsA("RemoteEvent") then
					task.spawn(function()
						v:FireServer(code)
					end)
				end
			end
		end
	end)
end;
task.spawn(C_19e);
-- StarterGui.projectglock.top.Gui.drag.linenumber.LocalScript
local function C_1a1()
local script = G2L["1a1"];
	local textBox = script.Parent.Parent.CodeInput
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
task.spawn(C_1a1);
-- StarterGui.projectglock.top.Gui.ex.LocalScript
local function C_1a4()
local script = G2L["1a4"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.drag.Visible = true
		script.Parent.Parent.panel.Visible = false
		script.Parent.Parent.Info.Visible = false
		script.Parent.Parent.p.Visible = false
		
	end)
end;
task.spawn(C_1a4);
-- StarterGui.projectglock.top.Gui.Info.LocalScript
local function C_1a7()
local script = G2L["1a7"];
	local statsLabel = script.Parent:WaitForChild("StatsLabel")
	local runService = game:GetService("RunService")
	local heartbeat = runService.Heartbeat
	
	local lastTime = tick()
	local fps = 0
	
	local player = game.Players.LocalPlayer
	
	-- Update loop
	heartbeat:Connect(function(deltaTime)
		-- Calculate FPS
		local currentTime = tick()
		fps = math.floor(1 / deltaTime)
	
		-- Get Ping
		local ping = math.floor(player:GetNetworkPing() * 1000) -- seconds to ms
	
		-- Update label
		statsLabel.Text = "FPS: "..fps.." | PING: "..ping.."ms"
	end)
end;
task.spawn(C_1a7);
-- StarterGui.projectglock.top.Gui.Info.TextLabel.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	-- user whitelist user tag
	local text = script.Parent
	local player = game.Players.LocalPlayer
	
	text.Text = player.Name
	
end;
task.spawn(C_1a9);
-- StarterGui.projectglock.top.Gui.Info.Time.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	local textLabel = script.Parent
	
	
	local function updateRealTime()
		while true do
	
			local realTime = os.date("%H:%M:%S")
	
	
			textLabel.Text = "Time: " .. realTime
	
	
			wait(1)
		end
	end
	
	
	updateRealTime()
	
end;
task.spawn(C_1ab);
-- StarterGui.projectglock.top.Gui.Info.ImageLabel.LocalScript
local function C_1b2()
local script = G2L["1b2"];
	while wait () do
		script.Parent.Rotation = script.Parent.Rotation + 0.99
	end
	
end;
task.spawn(C_1b2);
-- StarterGui.projectglock.top.Gui.info.LocalScript
local function C_1ba()
local script = G2L["1ba"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.drag.Visible = false
		script.Parent.Parent.panel.Visible = false
		script.Parent.Parent.Info.Visible = true
		script.Parent.Parent.p.Visible = false
	
	end)
end;
task.spawn(C_1ba);
-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.LocalScript
local function C_1c0()
local script = G2L["1c0"];
	script.Parent.Hint.OnClientInvoke = function()
		return script.Parent.Text
	end
end;
task.spawn(C_1c0);
-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.LocalScript
local function C_1c5()
local script = G2L["1c5"];
	script.Parent.Msgg.OnClientInvoke = function()
		return script.Parent.Text
	end
end;
task.spawn(C_1c5);
-- StarterGui.projectglock.top.Gui.panelz.LocalScript
local function C_1cb()
local script = G2L["1cb"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.drag.Visible = false
		script.Parent.Parent.panel.Visible = true
		script.Parent.Parent.Info.Visible = false
		script.Parent.Parent.p.Visible = false
		
	end)
end;
task.spawn(C_1cb);

return G2L["1"], require;
