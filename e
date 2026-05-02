--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 677 | Scripts: 307 | Modules: 1 | Tags: 0
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
G2L["5"]["Position"] = UDim2.new(0.02353, 0, 0.16733, 0);
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
G2L["9"]["Position"] = UDim2.new(0.95624, 0, 0.212, 0);


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
G2L["b"]["Position"] = UDim2.new(0.88979, 0, 0.212, 0);


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
G2L["c"]["Position"] = UDim2.new(0.82724, 0, 0.24794, 0);


-- StarterGui.projectglock.top.min.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.projectglock.top.Gui
G2L["e"] = Instance.new("Frame", G2L["5"]);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["e"]["Size"] = UDim2.new(0, 644, 0, 372);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.974, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["e"]["Name"] = [[Gui]];


-- StarterGui.projectglock.top.Gui.Info
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 627, 0, 340);
G2L["f"]["Position"] = UDim2.new(0.00932, 0, 0.0672, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["f"]["Name"] = [[Info]];


-- StarterGui.projectglock.top.Gui.Info.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 20;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[USER]];
G2L["11"]["Position"] = UDim2.new(0.30072, 0, 0.17235, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.projectglock.top.Gui.Info.Time
G2L["13"] = Instance.new("TextLabel", G2L["f"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 120, 0, 26);
G2L["13"]["Text"] = [[Time: 15:42]];
G2L["13"]["Name"] = [[Time]];
G2L["13"]["Position"] = UDim2.new(0.07031, 0, 0.48405, 0);


-- StarterGui.projectglock.top.Gui.Info.Time.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.projectglock.top.Gui.Info.placeid
G2L["15"] = Instance.new("TextLabel", G2L["f"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 18;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 210, 0, 43);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Place ID: 79708510013562 (dont ban me roblix)]];
G2L["15"]["Name"] = [[placeid]];
G2L["15"]["Position"] = UDim2.new(0.66276, 0, 0.46023, 0);


-- StarterGui.projectglock.top.Gui.Info.placeid.Script
G2L["16"] = Instance.new("Script", G2L["15"]);



-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["f"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 20;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Your username is]];
G2L["17"]["Position"] = UDim2.new(0.29594, 0, -0.00027, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["f"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 20;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 211, 0, 45);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[The time for you is]];
G2L["18"]["Position"] = UDim2.new(-0.00071, 0, 0.35092, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["f"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 20;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 211, 0, 45);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[The game you are in is]];
G2L["19"]["Position"] = UDim2.new(0.66276, 0, 0.35092, 0);


-- StarterGui.projectglock.top.Gui.Info.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(9, 9, 9);
G2L["1a"]["Image"] = [[rbxassetid://105540078]];
G2L["1a"]["Size"] = UDim2.new(0, 102, 0, 124);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.4179, 0, 0.34921, 0);


-- StarterGui.projectglock.top.Gui.Info.ImageLabel.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.projectglock.top.Gui.Info.StatsLabel
G2L["1c"] = Instance.new("TextLabel", G2L["f"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["RichText"] = true;
G2L["1c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[FPS: 0 | PING: 0ms]];
G2L["1c"]["Name"] = [[StatsLabel]];
G2L["1c"]["Position"] = UDim2.new(0, 409, 0, 273);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["f"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 20;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 254, 0, 60);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Your ping & FPS is]];
G2L["1d"]["Position"] = UDim2.new(0.30072, 0, 0.71699, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["f"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 74, 0, 33);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[GUI Verison]];
G2L["1e"]["Position"] = UDim2.new(0.01045, 0, 0.81223, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["f"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 20;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 40, 0, 28);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[v1]];
G2L["1f"]["Position"] = UDim2.new(0.03987, 0, 0.91044, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 20;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 74, 0, 33);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[GUI Model]];
G2L["20"]["Position"] = UDim2.new(0.89881, 0, 0.81223, 0);


-- StarterGui.projectglock.top.Gui.Info.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["f"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 20;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(3, 3, 3);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 40, 0, 28);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Private]];
G2L["21"]["Position"] = UDim2.new(0.92504, 0, 0.91044, 0);


-- StarterGui.projectglock.top.Gui.UICorner
G2L["22"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.projectglock.top.Gui.panel
G2L["23"] = Instance.new("Frame", G2L["e"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["23"]["Size"] = UDim2.new(0, 644, 0, 355);
G2L["23"]["Position"] = UDim2.new(0, 0, 0.05276, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(214, 214, 214);
G2L["23"]["Name"] = [[panel]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR
G2L["24"] = Instance.new("TextBox", G2L["23"]);
G2L["24"]["Name"] = [[HINTMAKERRR]];
G2L["24"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 608, 0, 53);
G2L["24"]["Position"] = UDim2.new(0.02653, 0, 0.11385, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["24"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.Hint
G2L["25"] = Instance.new("RemoteFunction", G2L["24"]);
G2L["25"]["Name"] = [[Hint]];


-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.projectglock.top.Gui.panel.makeshint
G2L["27"] = Instance.new("TextButton", G2L["23"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 380, 0, 25);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Create hint]];
G2L["27"]["Name"] = [[makeshint]];
G2L["27"]["Position"] = UDim2.new(0.20666, 0, 0.30115, 0);


-- StarterGui.projectglock.top.Gui.panel.makeshint.Script
G2L["28"] = Instance.new("Script", G2L["27"]);



-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER
G2L["29"] = Instance.new("TextBox", G2L["23"]);
G2L["29"]["Name"] = [[MESSAGEMAKER]];
G2L["29"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 608, 0, 53);
G2L["29"]["Position"] = UDim2.new(0.02507, 0, 0.71103, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(195, 195, 195);
G2L["29"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.Msgg
G2L["2a"] = Instance.new("RemoteFunction", G2L["29"]);
G2L["2a"]["Name"] = [[Msgg]];


-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.projectglock.top.Gui.panel.makesmessage
G2L["2c"] = Instance.new("TextButton", G2L["23"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(4, 4, 4);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(249, 249, 249);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 380, 0, 25);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Create message]];
G2L["2c"]["Name"] = [[makesmessage]];
G2L["2c"]["Position"] = UDim2.new(0.21814, 0, 0.88707, 0);


-- StarterGui.projectglock.top.Gui.panel.makesmessage.Script
G2L["2d"] = Instance.new("Script", G2L["2c"]);



-- StarterGui.projectglock.top.Gui.panel.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["23"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 267, 0, 59);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[ADMIN PANEL]];
G2L["2e"]["Position"] = UDim2.new(0.28882, 0, 0.37002, 0);


-- StarterGui.projectglock.top.Gui.panel.ImageLabel
G2L["2f"] = Instance.new("ImageLabel", G2L["23"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Image"] = [[rbxassetid://105540078]];
G2L["2f"]["Size"] = UDim2.new(0, 57, 0, 62);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.46739, 0, 0.53408, 0);


-- StarterGui.projectglock.top.Gui.back
G2L["30"] = Instance.new("Frame", G2L["e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["30"]["Size"] = UDim2.new(0, 643, 0, 450);
G2L["30"]["Position"] = UDim2.new(0.00059, 0, -0.00807, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[back]];


-- StarterGui.projectglock.top.Gui.back.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["32"]["Size"] = UDim2.new(0, 643, 0, 413);
G2L["32"]["Position"] = UDim2.new(0, 0, 0.06567, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["32"]["Name"] = [[adminpanel]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.scrollbar
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["33"]["Size"] = UDim2.new(0, 17, 0, 335);
G2L["33"]["Position"] = UDim2.new(0.18991, 0, 0.03008, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[scrollbar]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands
G2L["34"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["34"]["Active"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasPosition"] = Vector2.new(0, 491);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["TopImage"] = [[]];
G2L["34"]["Name"] = [[commands]];
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["BottomImage"] = [[]];
G2L["34"]["Size"] = UDim2.new(0, 131, 0, 335);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["34"]["Position"] = UDim2.new(0.02077, 0, 0.02757, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["34"]["ScrollBarThickness"] = 17;
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.UIGridLayout
G2L["37"] = Instance.new("UIGridLayout", G2L["34"]);
G2L["37"]["CellSize"] = UDim2.new(0, 114, 0, 17);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.anim
G2L["38"] = Instance.new("TextButton", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextSize"] = 14;
G2L["38"]["AutoButtonColor"] = false;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38"]["LayoutOrder"] = 1;
G2L["38"]["ClipsDescendants"] = true;
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[anim]];
G2L["38"]["Name"] = [[anim]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.anim.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.anim.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["34"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["AutoButtonColor"] = false;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["LayoutOrder"] = 3;
G2L["3b"]["ClipsDescendants"] = true;
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[ban]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["34"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["LayoutOrder"] = 2;
G2L["3e"]["ClipsDescendants"] = true;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[bring]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["41"] = Instance.new("TextButton", G2L["34"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextSize"] = 14;
G2L["41"]["AutoButtonColor"] = false;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41"]["LayoutOrder"] = 7;
G2L["41"]["ClipsDescendants"] = true;
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[char]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["44"] = Instance.new("TextButton", G2L["34"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextSize"] = 14;
G2L["44"]["AutoButtonColor"] = false;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["44"]["LayoutOrder"] = 8;
G2L["44"]["ClipsDescendants"] = true;
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[chat]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["47"] = Instance.new("TextButton", G2L["34"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextSize"] = 14;
G2L["47"]["AutoButtonColor"] = false;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47"]["LayoutOrder"] = 4;
G2L["47"]["ClipsDescendants"] = true;
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[clearlighting]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["34"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4a"]["LayoutOrder"] = 5;
G2L["4a"]["ClipsDescendants"] = true;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[creepscare]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.30448, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["34"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4d"]["LayoutOrder"] = 6;
G2L["4d"]["ClipsDescendants"] = true;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[cripple]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["50"] = Instance.new("TextButton", G2L["34"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextSize"] = 14;
G2L["50"]["AutoButtonColor"] = false;
G2L["50"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["50"]["LayoutOrder"] = 9;
G2L["50"]["ClipsDescendants"] = true;
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[decalspam]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["53"] = Instance.new("TextButton", G2L["34"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextSize"] = 14;
G2L["53"]["AutoButtonColor"] = false;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["53"]["LayoutOrder"] = 10;
G2L["53"]["ClipsDescendants"] = true;
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[explode]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["56"] = Instance.new("TextButton", G2L["34"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["TextSize"] = 14;
G2L["56"]["AutoButtonColor"] = false;
G2L["56"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["56"]["LayoutOrder"] = 18;
G2L["56"]["ClipsDescendants"] = true;
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[f3x]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["59"] = Instance.new("TextButton", G2L["34"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["TextSize"] = 14;
G2L["59"]["AutoButtonColor"] = false;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["59"]["LayoutOrder"] = 19;
G2L["59"]["ClipsDescendants"] = true;
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[ff]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["5c"] = Instance.new("TextButton", G2L["34"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["AutoButtonColor"] = false;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5c"]["LayoutOrder"] = 17;
G2L["5c"]["ClipsDescendants"] = true;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[fire]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["5f"] = Instance.new("TextButton", G2L["34"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["AutoButtonColor"] = false;
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0, 114, 0, 17);
G2L["5f"]["LayoutOrder"] = 16;
G2L["5f"]["ClipsDescendants"] = true;
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[fling]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.6597, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["62"] = Instance.new("TextButton", G2L["34"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextSize"] = 14;
G2L["62"]["AutoButtonColor"] = false;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["62"]["LayoutOrder"] = 12;
G2L["62"]["ClipsDescendants"] = true;
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[fogcolor]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["64"] = Instance.new("TextButton", G2L["34"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextSize"] = 14;
G2L["64"]["AutoButtonColor"] = false;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["64"]["LayoutOrder"] = 13;
G2L["64"]["ClipsDescendants"] = true;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[fogstart]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["66"] = Instance.new("TextButton", G2L["34"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextSize"] = 14;
G2L["66"]["AutoButtonColor"] = false;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["66"]["LayoutOrder"] = 14;
G2L["66"]["ClipsDescendants"] = true;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[fogend]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["68"] = Instance.new("TextButton", G2L["34"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextSize"] = 14;
G2L["68"]["AutoButtonColor"] = false;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["68"]["LayoutOrder"] = 15;
G2L["68"]["ClipsDescendants"] = true;
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[freeze]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["34"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["AutoButtonColor"] = false;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6a"]["LayoutOrder"] = 11;
G2L["6a"]["ClipsDescendants"] = true;
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[fullghost]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["34"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["AutoButtonColor"] = false;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6c"]["LayoutOrder"] = 20;
G2L["6c"]["ClipsDescendants"] = true;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[gear]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["6e"] = Instance.new("TextButton", G2L["34"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["AutoButtonColor"] = false;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6e"]["LayoutOrder"] = 22;
G2L["6e"]["ClipsDescendants"] = true;
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[heal]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["70"] = Instance.new("TextButton", G2L["34"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["TextSize"] = 14;
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["70"]["LayoutOrder"] = 21;
G2L["70"]["ClipsDescendants"] = true;
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[health]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["72"] = Instance.new("TextButton", G2L["34"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextSize"] = 14;
G2L["72"]["AutoButtonColor"] = false;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["72"]["LayoutOrder"] = 23;
G2L["72"]["ClipsDescendants"] = true;
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[hurt]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["74"] = Instance.new("TextButton", G2L["34"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["TextSize"] = 14;
G2L["74"]["AutoButtonColor"] = false;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["74"]["LayoutOrder"] = 24;
G2L["74"]["ClipsDescendants"] = true;
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[invisible]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["76"] = Instance.new("TextButton", G2L["34"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextSize"] = 14;
G2L["76"]["AutoButtonColor"] = false;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["76"]["LayoutOrder"] = 26;
G2L["76"]["ClipsDescendants"] = true;
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[jail]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["78"] = Instance.new("TextButton", G2L["34"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextSize"] = 14;
G2L["78"]["AutoButtonColor"] = false;
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["78"]["LayoutOrder"] = 25;
G2L["78"]["ClipsDescendants"] = true;
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[jumppower]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["34"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["AutoButtonColor"] = false;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7a"]["LayoutOrder"] = 27;
G2L["7a"]["ClipsDescendants"] = true;
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[kick]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["7c"] = Instance.new("TextButton", G2L["34"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["AutoButtonColor"] = false;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7c"]["LayoutOrder"] = 28;
G2L["7c"]["ClipsDescendants"] = true;
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[kill]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["34"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["LayoutOrder"] = 29;
G2L["7e"]["ClipsDescendants"] = true;
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[lag]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["80"] = Instance.new("TextButton", G2L["34"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["TextSize"] = 14;
G2L["80"]["AutoButtonColor"] = false;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["LayoutOrder"] = 31;
G2L["80"]["ClipsDescendants"] = true;
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[music]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["82"] = Instance.new("TextButton", G2L["34"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["TextSize"] = 14;
G2L["82"]["AutoButtonColor"] = false;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["82"]["LayoutOrder"] = 30;
G2L["82"]["ClipsDescendants"] = true;
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[message]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["84"] = Instance.new("TextButton", G2L["34"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextSize"] = 14;
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["84"]["LayoutOrder"] = 34;
G2L["84"]["ClipsDescendants"] = true;
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[nuke]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["86"] = Instance.new("TextButton", G2L["34"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["TextSize"] = 14;
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["86"]["LayoutOrder"] = 32;
G2L["86"]["ClipsDescendants"] = true;
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[noclip]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["88"] = Instance.new("TextButton", G2L["34"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["88"]["TextSize"] = 14;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["88"]["LayoutOrder"] = 33;
G2L["88"]["ClipsDescendants"] = true;
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[name]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["34"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8a"]["LayoutOrder"] = 35;
G2L["8a"]["ClipsDescendants"] = true;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[particle]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["8c"] = Instance.new("TextButton", G2L["34"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["AutoButtonColor"] = false;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8c"]["LayoutOrder"] = 36;
G2L["8c"]["ClipsDescendants"] = true;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[reset]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["8e"] = Instance.new("TextButton", G2L["34"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8e"]["LayoutOrder"] = 38;
G2L["8e"]["ClipsDescendants"] = true;
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[sit]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["90"] = Instance.new("TextButton", G2L["34"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextSize"] = 14;
G2L["90"]["AutoButtonColor"] = false;
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["LayoutOrder"] = 37;
G2L["90"]["ClipsDescendants"] = true;
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[speed]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["92"] = Instance.new("TextButton", G2L["34"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextSize"] = 14;
G2L["92"]["AutoButtonColor"] = false;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["92"]["LayoutOrder"] = 40;
G2L["92"]["ClipsDescendants"] = true;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[tp]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["93"] = Instance.new("LocalScript", G2L["92"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["94"] = Instance.new("TextButton", G2L["34"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextSize"] = 14;
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["94"]["LayoutOrder"] = 44;
G2L["94"]["ClipsDescendants"] = true;
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[unff]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["94"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["96"] = Instance.new("TextButton", G2L["34"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextSize"] = 14;
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["96"]["LayoutOrder"] = 41;
G2L["96"]["ClipsDescendants"] = true;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[unfreeze]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["98"] = Instance.new("TextButton", G2L["34"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextSize"] = 14;
G2L["98"]["AutoButtonColor"] = false;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["98"]["LayoutOrder"] = 43;
G2L["98"]["ClipsDescendants"] = true;
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[unjail]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["9a"] = Instance.new("TextButton", G2L["34"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["AutoButtonColor"] = false;
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9a"]["LayoutOrder"] = 42;
G2L["9a"]["ClipsDescendants"] = true;
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[unnoclip]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["9c"] = Instance.new("TextButton", G2L["34"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9c"]["LayoutOrder"] = 39;
G2L["9c"]["ClipsDescendants"] = true;
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[time]];
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["9e"] = Instance.new("TextButton", G2L["34"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["AutoButtonColor"] = false;
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9e"]["LayoutOrder"] = 45;
G2L["9e"]["ClipsDescendants"] = true;
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[visible]];
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton
G2L["a0"] = Instance.new("TextButton", G2L["34"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["AutoButtonColor"] = false;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a0"]["LayoutOrder"] = 46;
G2L["a0"]["ClipsDescendants"] = true;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[xray]];
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.40615, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["a0"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.scrollbar
G2L["a2"] = Instance.new("Frame", G2L["32"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a2"]["Size"] = UDim2.new(0, 492, 0, 335);
G2L["a2"]["Position"] = UDim2.new(0.23442, 0, 0.03008, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[scrollbar]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.logsback
G2L["a3"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["a3"]["Active"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a3"]["TopImage"] = [[]];
G2L["a3"]["Name"] = [[logsback]];
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a3"]["BottomImage"] = [[]];
G2L["a3"]["Size"] = UDim2.new(0, 493, 0, 335);
G2L["a3"]["ScrollBarImageColor3"] = Color3.fromRGB(205, 205, 205);
G2L["a3"]["Position"] = UDim2.new(0.23294, 0, 0.02757, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["a3"]["ScrollBarThickness"] = 17;
G2L["a3"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.adminpanel.logsback.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["Color"] = Color3.fromRGB(161, 160, 160);


-- StarterGui.projectglock.top.Gui.back.adminpanel.logsback.logs
G2L["a5"] = Instance.new("TextLabel", G2L["a3"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Size"] = UDim2.new(0, 483, 0, 1000);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Name"] = [[logs]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commadbar
G2L["a6"] = Instance.new("TextBox", G2L["32"]);
G2L["a6"]["CursorPosition"] = -1;
G2L["a6"]["Name"] = [[commadbar]];
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["ClearTextOnFocus"] = false;
G2L["a6"]["ClipsDescendants"] = true;
G2L["a6"]["Size"] = UDim2.new(0, 599, 0, -17);
G2L["a6"]["Position"] = UDim2.new(0.06825, 0, 0.92231, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(161, 160, 160);
G2L["a6"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.adminpanel.commadbar.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commadbar.Script
G2L["a8"] = Instance.new("Script", G2L["a6"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.commadbar.RemoteEvent
G2L["a9"] = Instance.new("RemoteEvent", G2L["a6"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.>
G2L["aa"] = Instance.new("TextLabel", G2L["32"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 20;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 13, 0, 17);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[>]];
G2L["aa"]["Name"] = [[>]];
G2L["aa"]["Position"] = UDim2.new(0.03412, 0, 0.8797, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.settings
G2L["ab"] = Instance.new("TextButton", G2L["32"]);
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ab"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["ab"]["Text"] = [[Settings]];
G2L["ab"]["Name"] = [[settings]];
G2L["ab"]["Position"] = UDim2.new(0.20455, 0, -0.04831, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.exe
G2L["ac"] = Instance.new("TextButton", G2L["32"]);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["ac"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["ac"]["Text"] = [[Executor]];
G2L["ac"]["Name"] = [[exe]];
G2L["ac"]["Position"] = UDim2.new(0, 0, -0.0458, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel.exe.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.projectglock.top.Gui.back.adminpanel.admin
G2L["ae"] = Instance.new("TextButton", G2L["32"]);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 68, 0, 20);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["ae"]["Text"] = [[Admin Panel]];
G2L["ae"]["Name"] = [[admin]];
G2L["ae"]["Position"] = UDim2.new(0.10379, 0, -0.05344, 0);


-- StarterGui.projectglock.top.Gui.back.adminpanel..
G2L["af"] = Instance.new("Frame", G2L["32"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["af"]["Size"] = UDim2.new(0, 67, 0, -11);
G2L["af"]["Position"] = UDim2.new(0.10379, 0, 0.02469, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[.]];


-- StarterGui.projectglock.top.Gui.back.executor
G2L["b0"] = Instance.new("Frame", G2L["30"]);
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b0"]["Size"] = UDim2.new(0, 637, 0, 414);
G2L["b0"]["Position"] = UDim2.new(0.00874, 0, 0.0659, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["b0"]["Name"] = [[executor]];


-- StarterGui.projectglock.top.Gui.back.executor.exe
G2L["b1"] = Instance.new("TextButton", G2L["b0"]);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["b1"]["Text"] = [[Executor]];
G2L["b1"]["Name"] = [[exe]];
G2L["b1"]["Position"] = UDim2.new(0, 0, -0.05344, 0);


-- StarterGui.projectglock.top.Gui.back.executor.admin
G2L["b2"] = Instance.new("TextButton", G2L["b0"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b2"]["Size"] = UDim2.new(0, 68, 0, 18);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["b2"]["Text"] = [[Admin Panel (soon)]];
G2L["b2"]["Name"] = [[admin]];
G2L["b2"]["Position"] = UDim2.new(0.10379, 0, -0.04831, 0);


-- StarterGui.projectglock.top.Gui.back.executor.admin.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b3"]["Enabled"] = false;
G2L["b3"]["Disabled"] = true;


-- StarterGui.projectglock.top.Gui.back.executor..
G2L["b4"] = Instance.new("Frame", G2L["b0"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b4"]["Size"] = UDim2.new(0, 70, 0, -11);
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.02469, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[.]];


-- StarterGui.projectglock.top.Gui.back.executor.settings
G2L["b5"] = Instance.new("TextButton", G2L["b0"]);
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b5"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(233, 233, 233);
G2L["b5"]["Text"] = [[Settings]];
G2L["b5"]["Name"] = [[settings]];
G2L["b5"]["Position"] = UDim2.new(0.20604, 0, -0.04831, 0);


-- StarterGui.projectglock.top.Gui.back.executor.bar
G2L["b6"] = Instance.new("Frame", G2L["b0"]);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(0, 433, 0, 0);
G2L["b6"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["b6"]["Name"] = [[bar]];


-- StarterGui.projectglock.top.Gui.back.executor.scrollbarback
G2L["b7"] = Instance.new("Frame", G2L["b0"]);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["b7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b7"]["Size"] = UDim2.new(0, 15, 0, 225);
G2L["b7"]["Position"] = UDim2.new(0.72255, 0, 0.06266, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["b7"]["Name"] = [[scrollbarback]];


-- StarterGui.projectglock.top.Gui.back.executor.linenumber
G2L["b8"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 16;
G2L["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 128, 128);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 60, 0, 225);
G2L["b8"]["ClipsDescendants"] = true;
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Name"] = [[linenumber]];
G2L["b8"]["Position"] = UDim2.new(0.01187, 0, 0.06266, 0);


-- StarterGui.projectglock.top.Gui.back.executor.linenumber.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback
G2L["ba"] = Instance.new("Frame", G2L["b0"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 240, 0, 31);
G2L["ba"]["Position"] = UDim2.new(0.01187, 0, 0.66416, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[buttonsback]];
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute
G2L["bb"] = Instance.new("TextButton", G2L["ba"]);
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["AutoButtonColor"] = false;
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["bb"]["Text"] = [[Execute]];
G2L["bb"]["Name"] = [[execute]];


-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.RemoteEvent
G2L["be"] = Instance.new("RemoteEvent", G2L["bb"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["bb"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.UIGridLayout
G2L["c0"] = Instance.new("UIGridLayout", G2L["ba"]);
G2L["c0"]["CellSize"] = UDim2.new(0, 80, 0, 31);
G2L["c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["c0"]["CellPadding"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.clear
G2L["c1"] = Instance.new("TextButton", G2L["ba"]);
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["c1"]["Text"] = [[Clear]];
G2L["c1"]["Name"] = [[clear]];


-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.clear.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.clear.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c1"]);



-- StarterGui.projectglock.top.Gui.back.executor.inject
G2L["c4"] = Instance.new("TextButton", G2L["b0"]);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["AutoButtonColor"] = false;
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0, 80, 0, 31);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["c4"]["Text"] = [[Inject]];
G2L["c4"]["Name"] = [[inject]];
G2L["c4"]["Position"] = UDim2.new(0.26227, 0, 0.66416, 0);


-- StarterGui.projectglock.top.Gui.back.executor.inject.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.projectglock.top.Gui.back.executor.inject.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6
G2L["c7"] = Instance.new("TextButton", G2L["b0"]);
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["AutoButtonColor"] = false;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["c7"]["Text"] = [[R6]];
G2L["c7"]["Name"] = [[R6]];
G2L["c7"]["Position"] = UDim2.new(0.6539, 0, 0.66416, 0);


-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript.Script
G2L["c9"] = Instance.new("Script", G2L["c8"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript.RemoteEvent
G2L["ca"] = Instance.new("RemoteEvent", G2L["c8"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6.R6
G2L["cb"] = Instance.new("ModuleScript", G2L["c7"]);
G2L["cb"]["Name"] = [[R6]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6.
G2L["cc"] = Instance.new("Model", G2L["cb"]);
G2L["cc"]["WorldPivot"] = CFrame.new(Vector3.new(991.86682, 1841.07458, -3979.19824), Vector3.new(0.3355, -0.0973, 0.937));
G2L["cc"]["Name"] = [[]];
-- [ERROR] cannot convert PrimaryPart, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);
G2L["cd"]["Name"] = [[Animate]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.ScaleDampeningPercent
G2L["ce"] = Instance.new("NumberValue", G2L["cd"]);
G2L["ce"]["Name"] = [[ScaleDampeningPercent]];
G2L["ce"]["Value"] = 0.4;


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.sit
G2L["cf"] = Instance.new("StringValue", G2L["cd"]);
G2L["cf"]["Name"] = [[sit]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.sit.SitAnim
G2L["d0"] = Instance.new("Animation", G2L["cf"]);
G2L["d0"]["Name"] = [[SitAnim]];
G2L["d0"]["AnimationId"] = [[http://www.roblox.com/asset/?id=178130996]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.fall
G2L["d1"] = Instance.new("StringValue", G2L["cd"]);
G2L["d1"]["Name"] = [[fall]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.fall.FallAnim
G2L["d2"] = Instance.new("Animation", G2L["d1"]);
G2L["d2"]["Name"] = [[FallAnim]];
G2L["d2"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436148]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.toolnone
G2L["d3"] = Instance.new("StringValue", G2L["cd"]);
G2L["d3"]["Name"] = [[toolnone]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.toolnone.ToolNoneAnim
G2L["d4"] = Instance.new("Animation", G2L["d3"]);
G2L["d4"]["Name"] = [[ToolNoneAnim]];
G2L["d4"]["AnimationId"] = [[http://www.roblox.com/asset/?id=182393478]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.climb
G2L["d5"] = Instance.new("StringValue", G2L["cd"]);
G2L["d5"]["Name"] = [[climb]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.climb.ClimbAnim
G2L["d6"] = Instance.new("Animation", G2L["d5"]);
G2L["d6"]["Name"] = [[ClimbAnim]];
G2L["d6"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180436334]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.jump
G2L["d7"] = Instance.new("StringValue", G2L["cd"]);
G2L["d7"]["Name"] = [[jump]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.jump.JumpAnim
G2L["d8"] = Instance.new("Animation", G2L["d7"]);
G2L["d8"]["Name"] = [[JumpAnim]];
G2L["d8"]["AnimationId"] = [[http://www.roblox.com/asset/?id=125750702]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.run
G2L["d9"] = Instance.new("StringValue", G2L["cd"]);
G2L["d9"]["Name"] = [[run]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.run.RunAnim
G2L["da"] = Instance.new("Animation", G2L["d9"]);
G2L["da"]["Name"] = [[RunAnim]];
G2L["da"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.walk
G2L["db"] = Instance.new("StringValue", G2L["cd"]);
G2L["db"]["Name"] = [[walk]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.walk.WalkAnim
G2L["dc"] = Instance.new("Animation", G2L["db"]);
G2L["dc"]["Name"] = [[WalkAnim]];
G2L["dc"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180426354]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.idle
G2L["dd"] = Instance.new("StringValue", G2L["cd"]);
G2L["dd"]["Name"] = [[idle]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.idle.Animation2
G2L["de"] = Instance.new("Animation", G2L["dd"]);
G2L["de"]["Name"] = [[Animation2]];
G2L["de"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435792]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.idle.Animation2.Weight
G2L["df"] = Instance.new("NumberValue", G2L["de"]);
G2L["df"]["Name"] = [[Weight]];
G2L["df"]["Value"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.idle.Animation1
G2L["e0"] = Instance.new("Animation", G2L["dd"]);
G2L["e0"]["Name"] = [[Animation1]];
G2L["e0"]["AnimationId"] = [[http://www.roblox.com/asset/?id=180435571]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate.idle.Animation1.Weight
G2L["e1"] = Instance.new("NumberValue", G2L["e0"]);
G2L["e1"]["Name"] = [[Weight]];
G2L["e1"]["Value"] = 9;


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Health
G2L["e2"] = Instance.new("Script", G2L["cc"]);
G2L["e2"]["Name"] = [[Health]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Sound
G2L["e3"] = Instance.new("Script", G2L["cc"]);
G2L["e3"]["Name"] = [[Sound]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Sound.LocalSound
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);
G2L["e4"]["Name"] = [[LocalSound]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Humanoid
G2L["e5"] = Instance.new("Humanoid", G2L["cc"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Humanoid.Jump
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);
G2L["e6"]["Name"] = [[Jump]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Humanoid.Respawn
G2L["e7"] = Instance.new("Script", G2L["e5"]);
G2L["e7"]["Name"] = [[Respawn]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Humanoid.Animator
G2L["e8"] = Instance.new("Animator", G2L["e5"]);



-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..HumanoidRootPart
G2L["e9"] = Instance.new("Part", G2L["cc"]);
G2L["e9"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["e9"]["CanCollide"] = false;
G2L["e9"]["Transparency"] = 1;
G2L["e9"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["e9"]["CFrame"] = CFrame.new(Vector3.new(0, -998056.5625, 0), Vector3.new(0, 0, -1));
G2L["e9"]["Locked"] = true;
G2L["e9"]["Size"] = Vector3.new(2, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e9"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["e9"]["Name"] = [[HumanoidRootPart]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..HumanoidRootPart.RootJoint
G2L["ea"] = Instance.new("Motor6D", G2L["e9"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ea"]["MaxVelocity"] = 0.1;
G2L["ea"]["C1"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["ea"]["C0"] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(0, -1, 0));
G2L["ea"]["Name"] = [[RootJoint]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..HumanoidRootPart.RootAttachment
G2L["eb"] = Instance.new("Attachment", G2L["e9"]);
G2L["eb"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998056.5625, 0), Vector3.new(0, 0, -1));
G2L["eb"]["Name"] = [[RootAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..HumanoidRootPart.CharacterSoundEvent
G2L["ec"] = Instance.new("RemoteEvent", G2L["e9"]);
G2L["ec"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Leg
G2L["ed"] = Instance.new("Part", G2L["cc"]);
G2L["ed"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["ed"]["CanCollide"] = false;
G2L["ed"]["CFrame"] = CFrame.new(Vector3.new(0.5, -998058.5625, 0), Vector3.new(0, 0, -1));
G2L["ed"]["Locked"] = true;
G2L["ed"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ed"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["ed"]["Name"] = [[Right Leg]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Leg.RightFootAttachment
G2L["ee"] = Instance.new("Attachment", G2L["ed"]);
G2L["ee"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["ee"]["WorldCFrame"] = CFrame.new(Vector3.new(0.5, -998059.5625, 0), Vector3.new(0, 0, -1));
G2L["ee"]["Name"] = [[RightFootAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Leg.CharacterSoundEvent
G2L["ef"] = Instance.new("RemoteEvent", G2L["ed"]);
G2L["ef"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Leg
G2L["f0"] = Instance.new("Part", G2L["cc"]);
G2L["f0"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["f0"]["CanCollide"] = false;
G2L["f0"]["CFrame"] = CFrame.new(Vector3.new(-0.5, -998058.5625, 0), Vector3.new(0, 0, -1));
G2L["f0"]["Locked"] = true;
G2L["f0"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f0"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["f0"]["Name"] = [[Left Leg]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Leg.LeftFootAttachment
G2L["f1"] = Instance.new("Attachment", G2L["f0"]);
G2L["f1"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["f1"]["WorldCFrame"] = CFrame.new(Vector3.new(-0.5, -998059.5625, 0), Vector3.new(0, 0, -1));
G2L["f1"]["Name"] = [[LeftFootAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Leg.CharacterSoundEvent
G2L["f2"] = Instance.new("RemoteEvent", G2L["f0"]);
G2L["f2"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Arm
G2L["f3"] = Instance.new("Part", G2L["cc"]);
G2L["f3"]["CanCollide"] = false;
G2L["f3"]["CFrame"] = CFrame.new(Vector3.new(1.5, -998056.5625, 0), Vector3.new(0, 0, -1));
G2L["f3"]["Locked"] = true;
G2L["f3"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f3"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["f3"]["Name"] = [[Right Arm]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Arm.RightGripAttachment
G2L["f4"] = Instance.new("Attachment", G2L["f3"]);
G2L["f4"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["f4"]["WorldCFrame"] = CFrame.new(Vector3.new(1.5, -998057.5625, 0), Vector3.new(0, 0, -1));
G2L["f4"]["Name"] = [[RightGripAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Arm.RightShoulderAttachment
G2L["f5"] = Instance.new("Attachment", G2L["f3"]);
G2L["f5"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["f5"]["WorldCFrame"] = CFrame.new(Vector3.new(1.5, -998055.5625, 0), Vector3.new(0, 0, -1));
G2L["f5"]["Name"] = [[RightShoulderAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Right Arm.CharacterSoundEvent
G2L["f6"] = Instance.new("RemoteEvent", G2L["f3"]);
G2L["f6"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Arm
G2L["f7"] = Instance.new("Part", G2L["cc"]);
G2L["f7"]["CanCollide"] = false;
G2L["f7"]["CFrame"] = CFrame.new(Vector3.new(-1.5, -998056.5625, 0), Vector3.new(0, 0, -1));
G2L["f7"]["Locked"] = true;
G2L["f7"]["Size"] = Vector3.new(1, 2, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f7"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["f7"]["Name"] = [[Left Arm]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Arm.LeftGripAttachment
G2L["f8"] = Instance.new("Attachment", G2L["f7"]);
G2L["f8"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["f8"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.5, -998057.5625, 0), Vector3.new(0, 0, -1));
G2L["f8"]["Name"] = [[LeftGripAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Arm.LeftShoulderAttachment
G2L["f9"] = Instance.new("Attachment", G2L["f7"]);
G2L["f9"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["f9"]["WorldCFrame"] = CFrame.new(Vector3.new(-1.5, -998055.5625, 0), Vector3.new(0, 0, -1));
G2L["f9"]["Name"] = [[LeftShoulderAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Left Arm.CharacterSoundEvent
G2L["fa"] = Instance.new("RemoteEvent", G2L["f7"]);
G2L["fa"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso
G2L["fb"] = Instance.new("Part", G2L["cc"]);
G2L["fb"]["RightSurface"] = Enum.SurfaceType.Weld;
G2L["fb"]["CFrame"] = CFrame.new(Vector3.new(0, -998056.5625, 0), Vector3.new(0, 0, -1));
G2L["fb"]["Locked"] = true;
G2L["fb"]["Size"] = Vector3.new(2, 2, 1);
G2L["fb"]["LeftSurface"] = Enum.SurfaceType.Weld;
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fb"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["fb"]["Name"] = [[Torso]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.Neck
G2L["fc"] = Instance.new("Motor6D", G2L["fb"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fc"]["MaxVelocity"] = 0.1;
G2L["fc"]["C1"] = CFrame.new(Vector3.new(0, -0.5, 0), Vector3.new(0, -1, 0));
G2L["fc"]["C0"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, -1, 0));
G2L["fc"]["Name"] = [[Neck]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.Left Hip
G2L["fd"] = Instance.new("Motor6D", G2L["fb"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fd"]["MaxVelocity"] = 0.1;
G2L["fd"]["C1"] = CFrame.new(Vector3.new(-0.5, 1, 0), Vector3.new(1, 0, 0));
G2L["fd"]["C0"] = CFrame.new(Vector3.new(-1, -1, 0), Vector3.new(1, 0, 0));
G2L["fd"]["Name"] = [[Left Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.Right Hip
G2L["fe"] = Instance.new("Motor6D", G2L["fb"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["fe"]["MaxVelocity"] = 0.1;
G2L["fe"]["C1"] = CFrame.new(Vector3.new(0.5, 1, 0), Vector3.new(-1, 0, 0));
G2L["fe"]["C0"] = CFrame.new(Vector3.new(1, -1, 0), Vector3.new(-1, 0, 0));
G2L["fe"]["Name"] = [[Right Hip]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.Left Shoulder
G2L["ff"] = Instance.new("Motor6D", G2L["fb"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ff"]["MaxVelocity"] = 0.1;
G2L["ff"]["C1"] = CFrame.new(Vector3.new(0.5, 0.5, 0), Vector3.new(1, 0, 0));
G2L["ff"]["C0"] = CFrame.new(Vector3.new(-1, 0.5, 0), Vector3.new(1, 0, 0));
G2L["ff"]["Name"] = [[Left Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.Right Shoulder
G2L["100"] = Instance.new("Motor6D", G2L["fb"]);
-- [ERROR] cannot convert Part1, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["100"]["MaxVelocity"] = 0.1;
G2L["100"]["C1"] = CFrame.new(Vector3.new(-0.5, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["100"]["C0"] = CFrame.new(Vector3.new(1, 0.5, 0), Vector3.new(-1, 0, 0));
G2L["100"]["Name"] = [[Right Shoulder]];
-- [ERROR] cannot convert Part0, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.WaistBackAttachment
G2L["101"] = Instance.new("Attachment", G2L["fb"]);
G2L["101"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0.5), Vector3.new(0, 0, -1));
G2L["101"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998057.5625, 0.5), Vector3.new(0, 0, -1));
G2L["101"]["Name"] = [[WaistBackAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.WaistCenterAttachment
G2L["102"] = Instance.new("Attachment", G2L["fb"]);
G2L["102"]["CFrame"] = CFrame.new(Vector3.new(0, -1, 0), Vector3.new(0, 0, -1));
G2L["102"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998057.5625, 0), Vector3.new(0, 0, -1));
G2L["102"]["Name"] = [[WaistCenterAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.WaistFrontAttachment
G2L["103"] = Instance.new("Attachment", G2L["fb"]);
G2L["103"]["CFrame"] = CFrame.new(Vector3.new(0, -1, -0.5), Vector3.new(0, 0, -1));
G2L["103"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998057.5625, -0.5), Vector3.new(0, 0, -1));
G2L["103"]["Name"] = [[WaistFrontAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.RightCollarAttachment
G2L["104"] = Instance.new("Attachment", G2L["fb"]);
G2L["104"]["CFrame"] = CFrame.new(Vector3.new(1, 1, 0), Vector3.new(0, 0, -1));
G2L["104"]["WorldCFrame"] = CFrame.new(Vector3.new(1, -998055.5625, 0), Vector3.new(0, 0, -1));
G2L["104"]["Name"] = [[RightCollarAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.LeftCollarAttachment
G2L["105"] = Instance.new("Attachment", G2L["fb"]);
G2L["105"]["CFrame"] = CFrame.new(Vector3.new(-1, 1, 0), Vector3.new(0, 0, -1));
G2L["105"]["WorldCFrame"] = CFrame.new(Vector3.new(-1, -998055.5625, 0), Vector3.new(0, 0, -1));
G2L["105"]["Name"] = [[LeftCollarAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.BodyBackAttachment
G2L["106"] = Instance.new("Attachment", G2L["fb"]);
G2L["106"]["CFrame"] = CFrame.new(Vector3.new(0, 0, 0.5), Vector3.new(0, 0, -1));
G2L["106"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998056.5625, 0.5), Vector3.new(0, 0, -1));
G2L["106"]["Name"] = [[BodyBackAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.BodyFrontAttachment
G2L["107"] = Instance.new("Attachment", G2L["fb"]);
G2L["107"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.5), Vector3.new(0, 0, -1));
G2L["107"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998056.5625, -0.5), Vector3.new(0, 0, -1));
G2L["107"]["Name"] = [[BodyFrontAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.NeckAttachment
G2L["108"] = Instance.new("Attachment", G2L["fb"]);
G2L["108"]["CFrame"] = CFrame.new(Vector3.new(0, 1, 0), Vector3.new(0, 0, -1));
G2L["108"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998055.5625, 0), Vector3.new(0, 0, -1));
G2L["108"]["Name"] = [[NeckAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.roblox
G2L["109"] = Instance.new("Decal", G2L["fb"]);
G2L["109"]["Name"] = [[roblox]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Torso.CharacterSoundEvent
G2L["10a"] = Instance.new("RemoteEvent", G2L["fb"]);
G2L["10a"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head
G2L["10b"] = Instance.new("Part", G2L["cc"]);
G2L["10b"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["10b"]["CFrame"] = CFrame.new(Vector3.new(0, -998055.0625, 0), Vector3.new(0, 0, -1));
G2L["10b"]["Locked"] = true;
G2L["10b"]["Size"] = Vector3.new(2, 1, 1);
-- [ERROR] cannot convert BrickColor, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10b"]["Color"] = Color3.fromRGB(174, 174, 174);
G2L["10b"]["Name"] = [[Head]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing
G2L["10c"] = Instance.new("Sound", G2L["10b"]);
G2L["10c"]["RollOffMaxDistance"] = 150;
G2L["10c"]["Volume"] = 0.65;
G2L["10c"]["Looped"] = true;
G2L["10c"]["RollOffMinDistance"] = 5;
G2L["10c"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10c"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["10d"] = Instance.new("RemoteEvent", G2L["10c"]);
G2L["10d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming
G2L["10e"] = Instance.new("Sound", G2L["10b"]);
G2L["10e"]["PlaybackSpeed"] = 1.6;
G2L["10e"]["RollOffMaxDistance"] = 150;
G2L["10e"]["Volume"] = 0.65;
G2L["10e"]["Looped"] = true;
G2L["10e"]["RollOffMinDistance"] = 5;
G2L["10e"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10e"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["10f"] = Instance.new("RemoteEvent", G2L["10e"]);
G2L["10f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running
G2L["110"] = Instance.new("Sound", G2L["10b"]);
G2L["110"]["TimePosition"] = 0.83446;
G2L["110"]["PlaybackSpeed"] = 1.85;
G2L["110"]["RollOffMaxDistance"] = 150;
G2L["110"]["Volume"] = 0.65;
G2L["110"]["Looped"] = true;
G2L["110"]["RollOffMinDistance"] = 5;
G2L["110"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["110"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["111"] = Instance.new("RemoteEvent", G2L["110"]);
G2L["111"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash
G2L["112"] = Instance.new("Sound", G2L["10b"]);
G2L["112"]["RollOffMaxDistance"] = 150;
G2L["112"]["Volume"] = 0.65;
G2L["112"]["RollOffMinDistance"] = 5;
G2L["112"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["112"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["113"] = Instance.new("RemoteEvent", G2L["112"]);
G2L["113"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing
G2L["114"] = Instance.new("Sound", G2L["10b"]);
G2L["114"]["RollOffMaxDistance"] = 150;
G2L["114"]["Volume"] = 0.65;
G2L["114"]["RollOffMinDistance"] = 5;
G2L["114"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["114"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["115"] = Instance.new("RemoteEvent", G2L["114"]);
G2L["115"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping
G2L["116"] = Instance.new("Sound", G2L["10b"]);
G2L["116"]["RollOffMaxDistance"] = 150;
G2L["116"]["Volume"] = 0.65;
G2L["116"]["RollOffMinDistance"] = 5;
G2L["116"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["116"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["117"] = Instance.new("RemoteEvent", G2L["116"]);
G2L["117"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling
G2L["118"] = Instance.new("Sound", G2L["10b"]);
G2L["118"]["TimePosition"] = 0.11429;
G2L["118"]["RollOffMaxDistance"] = 150;
G2L["118"]["Volume"] = 0.65;
G2L["118"]["Looped"] = true;
G2L["118"]["RollOffMinDistance"] = 5;
G2L["118"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["118"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["119"] = Instance.new("RemoteEvent", G2L["118"]);
G2L["119"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died
G2L["11a"] = Instance.new("Sound", G2L["10b"]);
G2L["11a"]["RollOffMaxDistance"] = 150;
G2L["11a"]["Volume"] = 0.65;
G2L["11a"]["RollOffMinDistance"] = 5;
G2L["11a"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11a"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["11b"] = Instance.new("RemoteEvent", G2L["11a"]);
G2L["11b"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp
G2L["11c"] = Instance.new("Sound", G2L["10b"]);
G2L["11c"]["RollOffMaxDistance"] = 150;
G2L["11c"]["Volume"] = 0.65;
G2L["11c"]["RollOffMinDistance"] = 5;
G2L["11c"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11c"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["11d"] = Instance.new("RemoteEvent", G2L["11c"]);
G2L["11d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp
G2L["11e"] = Instance.new("Sound", G2L["10b"]);
G2L["11e"]["RollOffMaxDistance"] = 150;
G2L["11e"]["Volume"] = 0.65;
G2L["11e"]["RollOffMinDistance"] = 5;
G2L["11e"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11e"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["11f"] = Instance.new("RemoteEvent", G2L["11e"]);
G2L["11f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died
G2L["120"] = Instance.new("Sound", G2L["10b"]);
G2L["120"]["RollOffMaxDistance"] = 150;
G2L["120"]["Volume"] = 0.65;
G2L["120"]["RollOffMinDistance"] = 5;
G2L["120"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["120"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["121"] = Instance.new("RemoteEvent", G2L["120"]);
G2L["121"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling
G2L["122"] = Instance.new("Sound", G2L["10b"]);
G2L["122"]["RollOffMaxDistance"] = 150;
G2L["122"]["Volume"] = 0.65;
G2L["122"]["Looped"] = true;
G2L["122"]["RollOffMinDistance"] = 5;
G2L["122"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["122"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["123"] = Instance.new("RemoteEvent", G2L["122"]);
G2L["123"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping
G2L["124"] = Instance.new("Sound", G2L["10b"]);
G2L["124"]["RollOffMaxDistance"] = 150;
G2L["124"]["Volume"] = 0.65;
G2L["124"]["RollOffMinDistance"] = 5;
G2L["124"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["124"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["125"] = Instance.new("RemoteEvent", G2L["124"]);
G2L["125"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing
G2L["126"] = Instance.new("Sound", G2L["10b"]);
G2L["126"]["RollOffMaxDistance"] = 150;
G2L["126"]["Volume"] = 0.65;
G2L["126"]["RollOffMinDistance"] = 5;
G2L["126"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["126"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["127"] = Instance.new("RemoteEvent", G2L["126"]);
G2L["127"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash
G2L["128"] = Instance.new("Sound", G2L["10b"]);
G2L["128"]["RollOffMaxDistance"] = 150;
G2L["128"]["Volume"] = 0.65;
G2L["128"]["RollOffMinDistance"] = 5;
G2L["128"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["128"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["129"] = Instance.new("RemoteEvent", G2L["128"]);
G2L["129"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running
G2L["12a"] = Instance.new("Sound", G2L["10b"]);
G2L["12a"]["PlaybackSpeed"] = 1.85;
G2L["12a"]["RollOffMaxDistance"] = 150;
G2L["12a"]["Volume"] = 0.65;
G2L["12a"]["Looped"] = true;
G2L["12a"]["RollOffMinDistance"] = 5;
G2L["12a"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12a"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["12b"] = Instance.new("RemoteEvent", G2L["12a"]);
G2L["12b"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming
G2L["12c"] = Instance.new("Sound", G2L["10b"]);
G2L["12c"]["PlaybackSpeed"] = 1.6;
G2L["12c"]["RollOffMaxDistance"] = 150;
G2L["12c"]["Volume"] = 0.65;
G2L["12c"]["Looped"] = true;
G2L["12c"]["RollOffMinDistance"] = 5;
G2L["12c"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12c"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["12d"] = Instance.new("RemoteEvent", G2L["12c"]);
G2L["12d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing
G2L["12e"] = Instance.new("Sound", G2L["10b"]);
G2L["12e"]["RollOffMaxDistance"] = 150;
G2L["12e"]["Volume"] = 0.65;
G2L["12e"]["Looped"] = true;
G2L["12e"]["RollOffMinDistance"] = 5;
G2L["12e"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12e"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["12f"] = Instance.new("RemoteEvent", G2L["12e"]);
G2L["12f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp
G2L["130"] = Instance.new("Sound", G2L["10b"]);
G2L["130"]["RollOffMaxDistance"] = 150;
G2L["130"]["Volume"] = 0.65;
G2L["130"]["RollOffMinDistance"] = 5;
G2L["130"]["Name"] = [[GettingUp]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["130"]["SoundId"] = [[rbxasset://sounds/action_get_up.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.GettingUp.CharacterSoundEvent
G2L["131"] = Instance.new("RemoteEvent", G2L["130"]);
G2L["131"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died
G2L["132"] = Instance.new("Sound", G2L["10b"]);
G2L["132"]["RollOffMaxDistance"] = 150;
G2L["132"]["Volume"] = 0.65;
G2L["132"]["RollOffMinDistance"] = 5;
G2L["132"]["Name"] = [[Died]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["132"]["SoundId"] = [[rbxasset://sounds/uuhhh.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Died.CharacterSoundEvent
G2L["133"] = Instance.new("RemoteEvent", G2L["132"]);
G2L["133"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling
G2L["134"] = Instance.new("Sound", G2L["10b"]);
G2L["134"]["RollOffMaxDistance"] = 150;
G2L["134"]["Volume"] = 0.65;
G2L["134"]["Looped"] = true;
G2L["134"]["RollOffMinDistance"] = 5;
G2L["134"]["Name"] = [[FreeFalling]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["134"]["SoundId"] = [[rbxasset://sounds/action_falling.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FreeFalling.CharacterSoundEvent
G2L["135"] = Instance.new("RemoteEvent", G2L["134"]);
G2L["135"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping
G2L["136"] = Instance.new("Sound", G2L["10b"]);
G2L["136"]["RollOffMaxDistance"] = 150;
G2L["136"]["Volume"] = 0.65;
G2L["136"]["RollOffMinDistance"] = 5;
G2L["136"]["Name"] = [[Jumping]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["136"]["SoundId"] = [[rbxasset://sounds/action_jump.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Jumping.CharacterSoundEvent
G2L["137"] = Instance.new("RemoteEvent", G2L["136"]);
G2L["137"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing
G2L["138"] = Instance.new("Sound", G2L["10b"]);
G2L["138"]["RollOffMaxDistance"] = 150;
G2L["138"]["Volume"] = 0.65;
G2L["138"]["RollOffMinDistance"] = 5;
G2L["138"]["Name"] = [[Landing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["138"]["SoundId"] = [[rbxasset://sounds/action_jump_land.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Landing.CharacterSoundEvent
G2L["139"] = Instance.new("RemoteEvent", G2L["138"]);
G2L["139"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash
G2L["13a"] = Instance.new("Sound", G2L["10b"]);
G2L["13a"]["RollOffMaxDistance"] = 150;
G2L["13a"]["Volume"] = 0.65;
G2L["13a"]["RollOffMinDistance"] = 5;
G2L["13a"]["Name"] = [[Splash]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13a"]["SoundId"] = [[rbxasset://sounds/impact_water.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Splash.CharacterSoundEvent
G2L["13b"] = Instance.new("RemoteEvent", G2L["13a"]);
G2L["13b"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running
G2L["13c"] = Instance.new("Sound", G2L["10b"]);
G2L["13c"]["PlaybackSpeed"] = 1.85;
G2L["13c"]["RollOffMaxDistance"] = 150;
G2L["13c"]["Volume"] = 0.65;
G2L["13c"]["Looped"] = true;
G2L["13c"]["RollOffMinDistance"] = 5;
G2L["13c"]["Name"] = [[Running]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13c"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Running.CharacterSoundEvent
G2L["13d"] = Instance.new("RemoteEvent", G2L["13c"]);
G2L["13d"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming
G2L["13e"] = Instance.new("Sound", G2L["10b"]);
G2L["13e"]["PlaybackSpeed"] = 1.6;
G2L["13e"]["RollOffMaxDistance"] = 150;
G2L["13e"]["Volume"] = 0.65;
G2L["13e"]["Looped"] = true;
G2L["13e"]["RollOffMinDistance"] = 5;
G2L["13e"]["Name"] = [[Swimming]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13e"]["SoundId"] = [[rbxasset://sounds/action_swim.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Swimming.CharacterSoundEvent
G2L["13f"] = Instance.new("RemoteEvent", G2L["13e"]);
G2L["13f"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing
G2L["140"] = Instance.new("Sound", G2L["10b"]);
G2L["140"]["RollOffMaxDistance"] = 150;
G2L["140"]["Volume"] = 0.65;
G2L["140"]["Looped"] = true;
G2L["140"]["RollOffMinDistance"] = 5;
G2L["140"]["Name"] = [[Climbing]];
-- [ERROR] cannot convert AudioContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["140"]["SoundId"] = [[rbxasset://sounds/action_footsteps_plastic.mp3]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Climbing.CharacterSoundEvent
G2L["141"] = Instance.new("RemoteEvent", G2L["140"]);
G2L["141"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.face
G2L["142"] = Instance.new("Decal", G2L["10b"]);
-- [ERROR] cannot convert TextureContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["Texture"] = [[rbxassetid://144080495]];
-- [ERROR] cannot convert ColorMapContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["142"]["ColorMap"] = [[rbxassetid://144080495]];
G2L["142"]["Name"] = [[face]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FaceCenterAttachment
G2L["143"] = Instance.new("Attachment", G2L["10b"]);
G2L["143"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998055.0625, 0), Vector3.new(0, 0, -1));
G2L["143"]["Name"] = [[FaceCenterAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.FaceFrontAttachment
G2L["144"] = Instance.new("Attachment", G2L["10b"]);
G2L["144"]["CFrame"] = CFrame.new(Vector3.new(0, 0, -0.6), Vector3.new(0, 0, -1));
G2L["144"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998055.0625, -0.6), Vector3.new(0, 0, -1));
G2L["144"]["Name"] = [[FaceFrontAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.HatAttachment
G2L["145"] = Instance.new("Attachment", G2L["10b"]);
G2L["145"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["145"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998054.4375, 0), Vector3.new(0, 0, -1));
G2L["145"]["Name"] = [[HatAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.HairAttachment
G2L["146"] = Instance.new("Attachment", G2L["10b"]);
G2L["146"]["CFrame"] = CFrame.new(Vector3.new(0, 0.6, 0), Vector3.new(0, 0, -1));
G2L["146"]["WorldCFrame"] = CFrame.new(Vector3.new(0, -998054.4375, 0), Vector3.new(0, 0, -1));
G2L["146"]["Name"] = [[HairAttachment]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.Mesh
G2L["147"] = Instance.new("SpecialMesh", G2L["10b"]);
G2L["147"]["Scale"] = Vector3.new(1.25, 1.25, 1.25);


-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Head.CharacterSoundEvent
G2L["148"] = Instance.new("RemoteEvent", G2L["10b"]);
G2L["148"]["Name"] = [[CharacterSoundEvent]];


-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.projectglock.top.Gui.back.executor.RE
G2L["14a"] = Instance.new("TextButton", G2L["b0"]);
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["AutoButtonColor"] = false;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(228, 230, 229);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(0, 39, 0, 31);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(197, 195, 195);
G2L["14a"]["Text"] = [[RE]];
G2L["14a"]["Name"] = [[RE]];
G2L["14a"]["Position"] = UDim2.new(0.71535, 0, 0.66416, 0);


-- StarterGui.projectglock.top.Gui.back.executor.RE.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.projectglock.top.Gui.back.executor.RE.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.projectglock.top.Gui.back.executor.RE.Script
G2L["14d"] = Instance.new("Script", G2L["14a"]);



-- StarterGui.projectglock.top.Gui.back.executor.RE.RemoteEvent
G2L["14e"] = Instance.new("RemoteEvent", G2L["14a"]);



-- StarterGui.projectglock.top.Gui.back.executor.logsback
G2L["14f"] = Instance.new("ScrollingFrame", G2L["b0"]);
G2L["14f"]["Active"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["CanvasSize"] = UDim2.new(0, 0, 0.6, 0);
G2L["14f"]["CanvasPosition"] = Vector2.new(0, 181.40004);
G2L["14f"]["Name"] = [[logsback]];
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["14f"]["Size"] = UDim2.new(0, 487, 0, 67);
G2L["14f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Position"] = UDim2.new(0.01335, 0, 0.75689, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["ScrollBarThickness"] = 2;


-- StarterGui.projectglock.top.Gui.back.executor.logsback.logs
G2L["150"] = Instance.new("TextLabel", G2L["14f"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 17;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0, 476, 0, 240);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Welcome hackerman]];
G2L["150"]["Name"] = [[logs]];


-- StarterGui.projectglock.top.Gui.back.executor.logsback.logs.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.projectglock.top.Gui.back.executor.scrollbar
G2L["152"] = Instance.new("Frame", G2L["b0"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["152"]["Size"] = UDim2.new(0, 7, 0, 67);
G2L["152"]["Position"] = UDim2.new(0.73442, 0, 0.76441, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[scrollbar]];


-- StarterGui.projectglock.top.Gui.back.executor..
G2L["153"] = Instance.new("Frame", G2L["b0"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["153"]["Size"] = UDim2.new(0, 3, 0, 67);
G2L["153"]["Position"] = UDim2.new(0.7181, 0, 0.76441, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[.]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts
G2L["154"] = Instance.new("ScrollingFrame", G2L["b0"]);
G2L["154"]["Active"] = true;
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["154"]["TopImage"] = [[]];
G2L["154"]["Name"] = [[scripts]];
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["154"]["BottomImage"] = [[]];
G2L["154"]["Size"] = UDim2.new(0, 120, 0, 396);
G2L["154"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Position"] = UDim2.new(0.80191, 0, 0.04261, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["ScrollBarThickness"] = 7;


-- StarterGui.projectglock.top.Gui.back.executor.scripts.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["154"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.UIStroke
G2L["157"] = Instance.new("UIStroke", G2L["154"]);
G2L["157"]["Thickness"] = 1.5;
G2L["157"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.projectglock.top.Gui.back.executor.scripts.UIGridLayout
G2L["158"] = Instance.new("UIGridLayout", G2L["154"]);
G2L["158"]["CellSize"] = UDim2.new(0, 126, 0, 15);
G2L["158"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["158"]["CellPadding"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.projectglock.top.Gui.back.executor.scripts.rc7cloud
G2L["159"] = Instance.new("TextButton", G2L["154"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["TextSize"] = 14;
G2L["159"]["AutoButtonColor"] = false;
G2L["159"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["159"]["LayoutOrder"] = 47;
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[Rc7 Cloud.lua]];
G2L["159"]["Name"] = [[rc7cloud]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.rc7cloud.LocalScript
G2L["15a"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.rc7cloud.LocalScript
G2L["15b"] = Instance.new("LocalScript", G2L["159"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.windows error
G2L["15c"] = Instance.new("TextButton", G2L["154"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["AutoButtonColor"] = false;
G2L["15c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15c"]["LayoutOrder"] = 54;
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Windows Error.lua]];
G2L["15c"]["Name"] = [[windows error]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.windows error.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.windows error.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.atlas
G2L["15f"] = Instance.new("TextButton", G2L["154"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["AutoButtonColor"] = false;
G2L["15f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15f"]["LayoutOrder"] = 8;
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Atlas axe.txt]];
G2L["15f"]["Name"] = [[atlas]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.atlas.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.atlas.LocalScript
G2L["161"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.devoy
G2L["162"] = Instance.new("TextButton", G2L["154"]);
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["162"]["TextSize"] = 14;
G2L["162"]["AutoButtonColor"] = false;
G2L["162"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["162"]["LayoutOrder"] = 17;
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Text"] = [[Devoyance Glitcher V4.txt]];
G2L["162"]["Name"] = [[devoy]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.devoy.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.devoy.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["162"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.lua hammer
G2L["165"] = Instance.new("TextButton", G2L["154"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["165"]["TextSize"] = 14;
G2L["165"]["AutoButtonColor"] = false;
G2L["165"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["165"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["165"]["LayoutOrder"] = 37;
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Text"] = [[Lua hammer.txt]];
G2L["165"]["Name"] = [[lua hammer]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.lua hammer.LocalScript
G2L["166"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.lua hammer.LocalScript
G2L["167"] = Instance.new("LocalScript", G2L["165"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["168"] = Instance.new("TextButton", G2L["154"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["TextSize"] = 14;
G2L["168"]["AutoButtonColor"] = false;
G2L["168"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["168"]["LayoutOrder"] = 91;
G2L["168"]["ClipsDescendants"] = true;
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["168"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["16a"] = Instance.new("LocalScript", G2L["168"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.anonymousparticle
G2L["16b"] = Instance.new("TextButton", G2L["154"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["AutoButtonColor"] = false;
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16b"]["LayoutOrder"] = 5;
G2L["16b"]["ClipsDescendants"] = true;
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Text"] = [[Anonymous Particles.lua]];
G2L["16b"]["Name"] = [[anonymousparticle]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.anonymousparticle.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.anonymousparticle.LocalScript
G2L["16d"] = Instance.new("LocalScript", G2L["16b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.hackermans
G2L["16e"] = Instance.new("TextButton", G2L["154"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["AutoButtonColor"] = false;
G2L["16e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16e"]["LayoutOrder"] = 31;
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Text"] = [[Hackermans.lua]];
G2L["16e"]["Name"] = [[hackermans]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.hackermans.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.hackermans.LocalScript
G2L["170"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddtheme
G2L["171"] = Instance.new("TextButton", G2L["154"]);
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["TextSize"] = 14;
G2L["171"]["AutoButtonColor"] = false;
G2L["171"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["171"]["LayoutOrder"] = 15;
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[c00lkidd Theme.lua]];
G2L["171"]["Name"] = [[c00lkiddtheme]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["172"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddtheme.LocalScript
G2L["173"] = Instance.new("LocalScript", G2L["171"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkidddecal
G2L["174"] = Instance.new("TextButton", G2L["154"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["174"]["TextSize"] = 14;
G2L["174"]["AutoButtonColor"] = false;
G2L["174"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["174"]["LayoutOrder"] = 14;
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[c00lkidd Decal.lua]];
G2L["174"]["Name"] = [[c00lkidddecal]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkidddecal.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkidddecal.LocalScript
G2L["176"] = Instance.new("LocalScript", G2L["174"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddsky
G2L["177"] = Instance.new("TextButton", G2L["154"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["TextSize"] = 14;
G2L["177"]["AutoButtonColor"] = false;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["177"]["LayoutOrder"] = 13;
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[c00lkidd Skybox.txt]];
G2L["177"]["Name"] = [[c00lkiddsky]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddsky.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddsky.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.g00bydecal
G2L["17a"] = Instance.new("TextButton", G2L["154"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["AutoButtonColor"] = false;
G2L["17a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17a"]["LayoutOrder"] = 24;
G2L["17a"]["ClipsDescendants"] = true;
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[g00byd0lan Decal.lua]];
G2L["17a"]["Name"] = [[g00bydecal]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.g00bydecal.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["17a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.g00bydecal.LocalScript
G2L["17c"] = Instance.new("LocalScript", G2L["17a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.grabknife
G2L["17d"] = Instance.new("TextButton", G2L["154"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["AutoButtonColor"] = false;
G2L["17d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17d"]["LayoutOrder"] = 29;
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Grab Knife V4.txt]];
G2L["17d"]["Name"] = [[grabknife]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.grabknife.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.grabknife.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.mystic
G2L["180"] = Instance.new("TextButton", G2L["154"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["180"]["TextSize"] = 14;
G2L["180"]["AutoButtonColor"] = false;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["180"]["LayoutOrder"] = 6;
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[Arc of Mystics.txt]];
G2L["180"]["Name"] = [[mystic]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.mystic.LocalScript
G2L["181"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.mystic.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["180"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.grandosla
G2L["183"] = Instance.new("TextButton", G2L["154"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["183"]["TextSize"] = 14;
G2L["183"]["AutoButtonColor"] = false;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["183"]["LayoutOrder"] = 25;
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Grandosla Tower.txt]];
G2L["183"]["Name"] = [[grandosla]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.grandosla.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.grandosla.LocalScript
G2L["185"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.guns
G2L["186"] = Instance.new("TextButton", G2L["154"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["186"]["TextSize"] = 14;
G2L["186"]["AutoButtonColor"] = false;
G2L["186"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["186"]["LayoutOrder"] = 30;
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Guns.txt]];
G2L["186"]["Name"] = [[guns]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.guns.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["186"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.guns.LocalScript
G2L["188"] = Instance.new("LocalScript", G2L["186"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.devuzi
G2L["189"] = Instance.new("TextButton", G2L["154"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["TextSize"] = 14;
G2L["189"]["AutoButtonColor"] = false;
G2L["189"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["189"]["LayoutOrder"] = 21;
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[Dev Uzi.txt]];
G2L["189"]["Name"] = [[devuzi]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.devuzi.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.devuzi.LocalScript
G2L["18b"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.sledgehammer
G2L["18c"] = Instance.new("TextButton", G2L["154"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["AutoButtonColor"] = false;
G2L["18c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18c"]["LayoutOrder"] = 52;
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[Sledge Hammer.txt]];
G2L["18c"]["Name"] = [[sledgehammer]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.sledgehammer.LocalScript
G2L["18d"] = Instance.new("LocalScript", G2L["18c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.sledgehammer.LocalScript
G2L["18e"] = Instance.new("LocalScript", G2L["18c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.johndoe
G2L["18f"] = Instance.new("TextButton", G2L["154"]);
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["AutoButtonColor"] = false;
G2L["18f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18f"]["LayoutOrder"] = 36;
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[John Doe.txt]];
G2L["18f"]["Name"] = [[johndoe]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.johndoe.LocalScript
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.johndoe.LocalScript
G2L["191"] = Instance.new("LocalScript", G2L["18f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.dualultima
G2L["192"] = Instance.new("TextButton", G2L["154"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["192"]["TextSize"] = 14;
G2L["192"]["AutoButtonColor"] = false;
G2L["192"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["192"]["LayoutOrder"] = 19;
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Dual Ultima.txt]];
G2L["192"]["Name"] = [[dualultima]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.dualultima.LocalScript
G2L["193"] = Instance.new("LocalScript", G2L["192"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.dualultima.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["192"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.excavator 
G2L["195"] = Instance.new("TextButton", G2L["154"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["195"]["TextSize"] = 14;
G2L["195"]["AutoButtonColor"] = false;
G2L["195"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["195"]["LayoutOrder"] = 22;
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Excavator.txt]];
G2L["195"]["Name"] = [[excavator ]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.excavator .LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.excavator .LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.scythe
G2L["198"] = Instance.new("TextButton", G2L["154"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["TextSize"] = 14;
G2L["198"]["AutoButtonColor"] = false;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["198"]["LayoutOrder"] = 44;
G2L["198"]["ClipsDescendants"] = true;
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Powerfull Purple Electric Sycthe.txt]];
G2L["198"]["Name"] = [[scythe]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.scythe.LocalScript
G2L["199"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.scythe.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.happyhub
G2L["19b"] = Instance.new("TextButton", G2L["154"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19b"]["LayoutOrder"] = 32;
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Happy Hub.txt]];
G2L["19b"]["Name"] = [[happyhub]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.happyhub.LocalScript
G2L["19c"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.happyhub.LocalScript
G2L["19d"] = Instance.new("LocalScript", G2L["19b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lgui
G2L["19e"] = Instance.new("TextButton", G2L["154"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19e"]["TextSize"] = 14;
G2L["19e"]["AutoButtonColor"] = false;
G2L["19e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19e"]["LayoutOrder"] = 16;
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[c00lgui.txt]];
G2L["19e"]["Name"] = [[c00lgui]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lgui.LocalScript
G2L["19f"] = Instance.new("LocalScript", G2L["19e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lgui.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.bipolaria
G2L["1a1"] = Instance.new("TextButton", G2L["154"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["AutoButtonColor"] = false;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a1"]["LayoutOrder"] = 12;
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Bipolaria.txt]];
G2L["1a1"]["Name"] = [[bipolaria]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.bipolaria.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.bipolaria.LocalScript
G2L["1a3"] = Instance.new("LocalScript", G2L["1a1"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.iy
G2L["1a4"] = Instance.new("TextButton", G2L["154"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["AutoButtonColor"] = false;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a4"]["LayoutOrder"] = 34;
G2L["1a4"]["ClipsDescendants"] = true;
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[Infinite Yield.txt]];
G2L["1a4"]["Name"] = [[iy]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.iy.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a4"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.iy.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a4"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.dex
G2L["1a7"] = Instance.new("TextButton", G2L["154"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["AutoButtonColor"] = false;
G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a7"]["LayoutOrder"] = 18;
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Text"] = [[Dex Explorer.txt]];
G2L["1a7"]["Name"] = [[dex]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.dex.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.dex.LocalScript
G2L["1a9"] = Instance.new("LocalScript", G2L["1a7"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.antiskidgun
G2L["1aa"] = Instance.new("TextButton", G2L["154"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["TextSize"] = 14;
G2L["1aa"]["AutoButtonColor"] = false;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1aa"]["LayoutOrder"] = 7;
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Text"] = [[Anti Skid Gun.txt]];
G2L["1aa"]["Name"] = [[antiskidgun]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.antiskidgun.LocalScript
G2L["1ab"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.antiskidgun.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1aa"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.billboard
G2L["1ad"] = Instance.new("TextButton", G2L["154"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["AutoButtonColor"] = false;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ad"]["LayoutOrder"] = 10;
G2L["1ad"]["ClipsDescendants"] = true;
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[Billboard Text.lua]];
G2L["1ad"]["Name"] = [[billboard]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.billboard.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.billboard.LocalScript
G2L["1af"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.1x1x1x1
G2L["1b0"] = Instance.new("TextButton", G2L["154"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["AutoButtonColor"] = false;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b0"]["LayoutOrder"] = 1;
G2L["1b0"]["ClipsDescendants"] = true;
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Text"] = [[1x1x1x1 revenge Script.lua]];
G2L["1b0"]["Name"] = [[1x1x1x1]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.1x1x1x1.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1b0"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.1x1x1x1.LocalScript
G2L["1b2"] = Instance.new("LocalScript", G2L["1b0"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.baseplate
G2L["1b3"] = Instance.new("TextButton", G2L["154"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["AutoButtonColor"] = false;
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b3"]["LayoutOrder"] = 11;
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Text"] = [[Baseplate.lua]];
G2L["1b3"]["Name"] = [[baseplate]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.baseplate.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.baseplate.LocalScript
G2L["1b5"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.jimcarreyface
G2L["1b6"] = Instance.new("TextButton", G2L["154"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["AutoButtonColor"] = false;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b6"]["LayoutOrder"] = 35;
G2L["1b6"]["ClipsDescendants"] = true;
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Jim Carrey face.lua]];
G2L["1b6"]["Name"] = [[jimcarreyface]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.jimcarreyface.LocalScript
G2L["1b7"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.jimcarreyface.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c4
G2L["1b9"] = Instance.new("TextButton", G2L["154"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["AutoButtonColor"] = false;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b9"]["LayoutOrder"] = 48;
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[Remote C4.txt]];
G2L["1b9"]["Name"] = [[c4]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.c4.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b9"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.c4.LocalScript
G2L["1bb"] = Instance.new("LocalScript", G2L["1b9"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.mlg
G2L["1bc"] = Instance.new("TextButton", G2L["154"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["AutoButtonColor"] = false;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bc"]["LayoutOrder"] = 42;
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[MLG GUN.txt]];
G2L["1bc"]["Name"] = [[mlg]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.mlg.LocalScript
G2L["1bd"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.mlg.LocalScript
G2L["1be"] = Instance.new("LocalScript", G2L["1bc"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.fencing
G2L["1bf"] = Instance.new("TextButton", G2L["154"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["AutoButtonColor"] = false;
G2L["1bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1bf"]["LayoutOrder"] = 23;
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Text"] = [[Fencing.txt]];
G2L["1bf"]["Name"] = [[fencing]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.fencing.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1bf"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.fencing.LocalScript
G2L["1c1"] = Instance.new("LocalScript", G2L["1bf"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.skeletonsky
G2L["1c2"] = Instance.new("TextButton", G2L["154"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["TextSize"] = 14;
G2L["1c2"]["AutoButtonColor"] = false;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c2"]["LayoutOrder"] = 50;
G2L["1c2"]["ClipsDescendants"] = true;
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["Text"] = [[Skeleton Skybox.txt]];
G2L["1c2"]["Name"] = [[skeletonsky]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.skeletonsky.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.skeletonsky.LocalScript
G2L["1c4"] = Instance.new("LocalScript", G2L["1c2"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.noopdog face
G2L["1c5"] = Instance.new("TextButton", G2L["154"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["AutoButtonColor"] = false;
G2L["1c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c5"]["LayoutOrder"] = 51;
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Text"] = [[Snoop Dog Face.lua]];
G2L["1c5"]["Name"] = [[noopdog face]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.noopdog face.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.noopdog face.LocalScript
G2L["1c7"] = Instance.new("LocalScript", G2L["1c5"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.shedletsky
G2L["1c8"] = Instance.new("TextButton", G2L["154"]);
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["AutoButtonColor"] = false;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c8"]["LayoutOrder"] = 53;
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[Shedletsky.txt]];
G2L["1c8"]["Name"] = [[shedletsky]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.shedletsky.LocalScript
G2L["1c9"] = Instance.new("LocalScript", G2L["1c8"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.shedletsky.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c8"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.beanadmin
G2L["1cb"] = Instance.new("TextButton", G2L["154"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["AutoButtonColor"] = false;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1cb"]["LayoutOrder"] = 41;
G2L["1cb"]["ClipsDescendants"] = true;
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[Mr.bean admin.txt]];
G2L["1cb"]["Name"] = [[beanadmin]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.beanadmin.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.beanadmin.LocalScript
G2L["1cd"] = Instance.new("LocalScript", G2L["1cb"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.2dscript
G2L["1ce"] = Instance.new("TextButton", G2L["154"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["AutoButtonColor"] = false;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ce"]["LayoutOrder"] = 2;
G2L["1ce"]["ClipsDescendants"] = true;
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Text"] = [[2D Script.lua]];
G2L["1ce"]["Name"] = [[2dscript]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.2dscript.LocalScript
G2L["1cf"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.2dscript.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1ce"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.2d
G2L["1d1"] = Instance.new("TextButton", G2L["154"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["AutoButtonColor"] = false;
G2L["1d1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d1"]["LayoutOrder"] = 3;
G2L["1d1"]["ClipsDescendants"] = true;
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Text"] = [[2D.lua]];
G2L["1d1"]["Name"] = [[2d]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.2d.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.2d.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1d1"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.3d
G2L["1d4"] = Instance.new("TextButton", G2L["154"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["AutoButtonColor"] = false;
G2L["1d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d4"]["LayoutOrder"] = 4;
G2L["1d4"]["ClipsDescendants"] = true;
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[3D.lua]];
G2L["1d4"]["Name"] = [[3d]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.3d.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.3d.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.obunga
G2L["1d7"] = Instance.new("TextButton", G2L["154"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["AutoButtonColor"] = false;
G2L["1d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d7"]["LayoutOrder"] = 43;
G2L["1d7"]["ClipsDescendants"] = true;
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["Text"] = [[Obunga Jumpscare.txt]];
G2L["1d7"]["Name"] = [[obunga]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.obunga.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1d7"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.obunga.LocalScript
G2L["1d9"] = Instance.new("LocalScript", G2L["1d7"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.ssp
G2L["1da"] = Instance.new("TextButton", G2L["154"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1da"]["TextSize"] = 14;
G2L["1da"]["AutoButtonColor"] = false;
G2L["1da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1da"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1da"]["LayoutOrder"] = 49;
G2L["1da"]["ClipsDescendants"] = true;
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Text"] = [[Secret Service Panel.txt]];
G2L["1da"]["Name"] = [[ssp]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.ssp.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1da"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.ssp.LocalScript
G2L["1dc"] = Instance.new("LocalScript", G2L["1da"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.creeper
G2L["1dd"] = Instance.new("TextButton", G2L["154"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1dd"]["TextSize"] = 14;
G2L["1dd"]["AutoButtonColor"] = false;
G2L["1dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1dd"]["LayoutOrder"] = 39;
G2L["1dd"]["ClipsDescendants"] = true;
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["Text"] = [[Minecraft Crepper.txt]];
G2L["1dd"]["Name"] = [[creeper]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.creeper.LocalScript
G2L["1de"] = Instance.new("LocalScript", G2L["1dd"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.creeper.LocalScript
G2L["1df"] = Instance.new("LocalScript", G2L["1dd"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.enderman
G2L["1e0"] = Instance.new("TextButton", G2L["154"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e0"]["TextSize"] = 14;
G2L["1e0"]["AutoButtonColor"] = false;
G2L["1e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e0"]["LayoutOrder"] = 38;
G2L["1e0"]["ClipsDescendants"] = true;
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Text"] = [[Minecraft Enderman.txt]];
G2L["1e0"]["Name"] = [[enderman]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.enderman.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.enderman.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e0"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.steve
G2L["1e3"] = Instance.new("TextButton", G2L["154"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["AutoButtonColor"] = false;
G2L["1e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e3"]["LayoutOrder"] = 40;
G2L["1e3"]["ClipsDescendants"] = true;
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["Text"] = [[Minecraft Steve.txt]];
G2L["1e3"]["Name"] = [[steve]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.steve.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.steve.LocalScript
G2L["1e5"] = Instance.new("LocalScript", G2L["1e3"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.remington
G2L["1e6"] = Instance.new("TextButton", G2L["154"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e6"]["TextSize"] = 14;
G2L["1e6"]["AutoButtonColor"] = false;
G2L["1e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e6"]["LayoutOrder"] = 46;
G2L["1e6"]["ClipsDescendants"] = true;
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["Text"] = [[Remington 870.txt]];
G2L["1e6"]["Name"] = [[remington]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.remington.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.remington.LocalScript
G2L["1e8"] = Instance.new("LocalScript", G2L["1e6"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.ar15
G2L["1e9"] = Instance.new("TextButton", G2L["154"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["AutoButtonColor"] = false;
G2L["1e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e9"]["LayoutOrder"] = 9;
G2L["1e9"]["ClipsDescendants"] = true;
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["Text"] = [[AR-15.txt]];
G2L["1e9"]["Name"] = [[ar15]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.ar15.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e9"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.ar15.LocalScript
G2L["1eb"] = Instance.new("LocalScript", G2L["1e9"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.pee
G2L["1ec"] = Instance.new("TextButton", G2L["154"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["AutoButtonColor"] = false;
G2L["1ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ec"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ec"]["LayoutOrder"] = 45;
G2L["1ec"]["ClipsDescendants"] = true;
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Text"] = [[Pee.txt]];
G2L["1ec"]["Name"] = [[pee]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.pee.LocalScript
G2L["1ed"] = Instance.new("LocalScript", G2L["1ec"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.pee.LocalScript
G2L["1ee"] = Instance.new("LocalScript", G2L["1ec"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv1
G2L["1ef"] = Instance.new("TextButton", G2L["154"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ef"]["TextSize"] = 14;
G2L["1ef"]["AutoButtonColor"] = false;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ef"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1ef"]["LayoutOrder"] = 26;
G2L["1ef"]["ClipsDescendants"] = true;
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["Text"] = [[Grab Knife V1.txt]];
G2L["1ef"]["Name"] = [[gkv1]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv1.LocalScript
G2L["1f0"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv1.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1ef"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv2
G2L["1f2"] = Instance.new("TextButton", G2L["154"]);
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["AutoButtonColor"] = false;
G2L["1f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f2"]["LayoutOrder"] = 27;
G2L["1f2"]["ClipsDescendants"] = true;
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Grab knife V2.txt]];
G2L["1f2"]["Name"] = [[gkv2]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv2.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv2.LocalScript
G2L["1f4"] = Instance.new("LocalScript", G2L["1f2"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv3
G2L["1f5"] = Instance.new("TextButton", G2L["154"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f5"]["TextSize"] = 14;
G2L["1f5"]["AutoButtonColor"] = false;
G2L["1f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f5"]["LayoutOrder"] = 28;
G2L["1f5"]["ClipsDescendants"] = true;
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Text"] = [[Grab knife V3.txt]];
G2L["1f5"]["Name"] = [[gkv3]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv3.LocalScript
G2L["1f6"] = Instance.new("LocalScript", G2L["1f5"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv3.LocalScript
G2L["1f7"] = Instance.new("LocalScript", G2L["1f5"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.doge
G2L["1f8"] = Instance.new("TextButton", G2L["154"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["AutoButtonColor"] = false;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f8"]["LayoutOrder"] = 20;
G2L["1f8"]["ClipsDescendants"] = true;
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Doge Army.txt]];
G2L["1f8"]["Name"] = [[doge]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.doge.LocalScript
G2L["1f9"] = Instance.new("LocalScript", G2L["1f8"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.doge.LocalScript
G2L["1fa"] = Instance.new("LocalScript", G2L["1f8"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.virus
G2L["1fb"] = Instance.new("TextButton", G2L["154"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["AutoButtonColor"] = false;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1fb"]["LayoutOrder"] = 33;
G2L["1fb"]["ClipsDescendants"] = true;
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[Infection Virus.txt]];
G2L["1fb"]["Name"] = [[virus]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.virus.LocalScript
G2L["1fc"] = Instance.new("LocalScript", G2L["1fb"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.virus.LocalScript
G2L["1fd"] = Instance.new("LocalScript", G2L["1fb"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["1fe"] = Instance.new("TextButton", G2L["154"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["AutoButtonColor"] = false;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1fe"]["LayoutOrder"] = 88;
G2L["1fe"]["ClipsDescendants"] = true;
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["1ff"] = Instance.new("LocalScript", G2L["1fe"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["200"] = Instance.new("LocalScript", G2L["1fe"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["201"] = Instance.new("TextButton", G2L["154"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["201"]["TextSize"] = 14;
G2L["201"]["AutoButtonColor"] = false;
G2L["201"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["201"]["LayoutOrder"] = 89;
G2L["201"]["ClipsDescendants"] = true;
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["202"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["203"] = Instance.new("LocalScript", G2L["201"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["204"] = Instance.new("TextButton", G2L["154"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["TextSize"] = 14;
G2L["204"]["AutoButtonColor"] = false;
G2L["204"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["204"]["LayoutOrder"] = 87;
G2L["204"]["ClipsDescendants"] = true;
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["205"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["206"] = Instance.new("LocalScript", G2L["204"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["207"] = Instance.new("TextButton", G2L["154"]);
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["207"]["TextSize"] = 14;
G2L["207"]["AutoButtonColor"] = false;
G2L["207"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["207"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["207"]["LayoutOrder"] = 83;
G2L["207"]["ClipsDescendants"] = true;
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["209"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["20a"] = Instance.new("TextButton", G2L["154"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20a"]["TextSize"] = 14;
G2L["20a"]["AutoButtonColor"] = false;
G2L["20a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20a"]["LayoutOrder"] = 82;
G2L["20a"]["ClipsDescendants"] = true;
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["20b"] = Instance.new("LocalScript", G2L["20a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["20c"] = Instance.new("LocalScript", G2L["20a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["20d"] = Instance.new("TextButton", G2L["154"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["AutoButtonColor"] = false;
G2L["20d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20d"]["LayoutOrder"] = 84;
G2L["20d"]["ClipsDescendants"] = true;
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["20e"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["210"] = Instance.new("TextButton", G2L["154"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["210"]["TextSize"] = 14;
G2L["210"]["AutoButtonColor"] = false;
G2L["210"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["210"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["210"]["LayoutOrder"] = 85;
G2L["210"]["ClipsDescendants"] = true;
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["211"] = Instance.new("LocalScript", G2L["210"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["212"] = Instance.new("LocalScript", G2L["210"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["213"] = Instance.new("TextButton", G2L["154"]);
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["213"]["TextSize"] = 14;
G2L["213"]["AutoButtonColor"] = false;
G2L["213"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["213"]["LayoutOrder"] = 86;
G2L["213"]["ClipsDescendants"] = true;
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["213"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["215"] = Instance.new("LocalScript", G2L["213"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["216"] = Instance.new("TextButton", G2L["154"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["216"]["TextSize"] = 14;
G2L["216"]["AutoButtonColor"] = false;
G2L["216"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["216"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["216"]["LayoutOrder"] = 93;
G2L["216"]["ClipsDescendants"] = true;
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["217"] = Instance.new("LocalScript", G2L["216"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["218"] = Instance.new("LocalScript", G2L["216"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["219"] = Instance.new("TextButton", G2L["154"]);
G2L["219"]["BorderSizePixel"] = 0;
G2L["219"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["219"]["TextSize"] = 14;
G2L["219"]["AutoButtonColor"] = false;
G2L["219"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["219"]["LayoutOrder"] = 99;
G2L["219"]["ClipsDescendants"] = true;
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["21a"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["21b"] = Instance.new("LocalScript", G2L["219"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["21c"] = Instance.new("TextButton", G2L["154"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21c"]["TextSize"] = 14;
G2L["21c"]["AutoButtonColor"] = false;
G2L["21c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21c"]["LayoutOrder"] = 94;
G2L["21c"]["ClipsDescendants"] = true;
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["21d"] = Instance.new("LocalScript", G2L["21c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["21e"] = Instance.new("LocalScript", G2L["21c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["21f"] = Instance.new("TextButton", G2L["154"]);
G2L["21f"]["BorderSizePixel"] = 0;
G2L["21f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21f"]["TextSize"] = 14;
G2L["21f"]["AutoButtonColor"] = false;
G2L["21f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21f"]["LayoutOrder"] = 103;
G2L["21f"]["ClipsDescendants"] = true;
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["220"] = Instance.new("LocalScript", G2L["21f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["221"] = Instance.new("LocalScript", G2L["21f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["222"] = Instance.new("TextButton", G2L["154"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["222"]["TextSize"] = 14;
G2L["222"]["AutoButtonColor"] = false;
G2L["222"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["222"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["222"]["LayoutOrder"] = 104;
G2L["222"]["ClipsDescendants"] = true;
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["223"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["224"] = Instance.new("LocalScript", G2L["222"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["225"] = Instance.new("TextButton", G2L["154"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["225"]["TextSize"] = 14;
G2L["225"]["AutoButtonColor"] = false;
G2L["225"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["225"]["LayoutOrder"] = 101;
G2L["225"]["ClipsDescendants"] = true;
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["226"] = Instance.new("LocalScript", G2L["225"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["227"] = Instance.new("LocalScript", G2L["225"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["228"] = Instance.new("TextButton", G2L["154"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["TextSize"] = 14;
G2L["228"]["AutoButtonColor"] = false;
G2L["228"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["228"]["LayoutOrder"] = 102;
G2L["228"]["ClipsDescendants"] = true;
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["229"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["22a"] = Instance.new("LocalScript", G2L["228"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["22b"] = Instance.new("TextButton", G2L["154"]);
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["AutoButtonColor"] = false;
G2L["22b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22b"]["LayoutOrder"] = 100;
G2L["22b"]["ClipsDescendants"] = true;
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["22c"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["22e"] = Instance.new("TextButton", G2L["154"]);
G2L["22e"]["BorderSizePixel"] = 0;
G2L["22e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22e"]["TextSize"] = 14;
G2L["22e"]["AutoButtonColor"] = false;
G2L["22e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["22e"]["LayoutOrder"] = 96;
G2L["22e"]["ClipsDescendants"] = true;
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22e"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["22f"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["230"] = Instance.new("LocalScript", G2L["22e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["231"] = Instance.new("TextButton", G2L["154"]);
G2L["231"]["BorderSizePixel"] = 0;
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["231"]["TextSize"] = 14;
G2L["231"]["AutoButtonColor"] = false;
G2L["231"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["231"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["231"]["LayoutOrder"] = 95;
G2L["231"]["ClipsDescendants"] = true;
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["231"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["232"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["233"] = Instance.new("LocalScript", G2L["231"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["234"] = Instance.new("TextButton", G2L["154"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["TextSize"] = 14;
G2L["234"]["AutoButtonColor"] = false;
G2L["234"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["234"]["LayoutOrder"] = 97;
G2L["234"]["ClipsDescendants"] = true;
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["235"] = Instance.new("LocalScript", G2L["234"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["236"] = Instance.new("LocalScript", G2L["234"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["237"] = Instance.new("TextButton", G2L["154"]);
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["237"]["TextSize"] = 14;
G2L["237"]["AutoButtonColor"] = false;
G2L["237"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["237"]["LayoutOrder"] = 98;
G2L["237"]["ClipsDescendants"] = true;
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["238"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["239"] = Instance.new("LocalScript", G2L["237"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["23a"] = Instance.new("TextButton", G2L["154"]);
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["AutoButtonColor"] = false;
G2L["23a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23a"]["LayoutOrder"] = 80;
G2L["23a"]["ClipsDescendants"] = true;
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["23b"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["23c"] = Instance.new("LocalScript", G2L["23a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["23d"] = Instance.new("TextButton", G2L["154"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["AutoButtonColor"] = false;
G2L["23d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["23d"]["LayoutOrder"] = 81;
G2L["23d"]["ClipsDescendants"] = true;
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["23f"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["240"] = Instance.new("TextButton", G2L["154"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["240"]["TextSize"] = 14;
G2L["240"]["AutoButtonColor"] = false;
G2L["240"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["240"]["LayoutOrder"] = 92;
G2L["240"]["ClipsDescendants"] = true;
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["241"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["240"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["243"] = Instance.new("TextButton", G2L["154"]);
G2L["243"]["BorderSizePixel"] = 0;
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["243"]["TextSize"] = 14;
G2L["243"]["AutoButtonColor"] = false;
G2L["243"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["243"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["243"]["LayoutOrder"] = 79;
G2L["243"]["ClipsDescendants"] = true;
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["244"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["245"] = Instance.new("LocalScript", G2L["243"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["246"] = Instance.new("TextButton", G2L["154"]);
G2L["246"]["BorderSizePixel"] = 0;
G2L["246"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["246"]["TextSize"] = 14;
G2L["246"]["AutoButtonColor"] = false;
G2L["246"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["246"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["246"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["246"]["LayoutOrder"] = 75;
G2L["246"]["ClipsDescendants"] = true;
G2L["246"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["246"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["247"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["248"] = Instance.new("LocalScript", G2L["246"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["249"] = Instance.new("TextButton", G2L["154"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["249"]["TextSize"] = 14;
G2L["249"]["AutoButtonColor"] = false;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["249"]["LayoutOrder"] = 63;
G2L["249"]["ClipsDescendants"] = true;
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["24a"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["249"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["24c"] = Instance.new("TextButton", G2L["154"]);
G2L["24c"]["BorderSizePixel"] = 0;
G2L["24c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24c"]["TextSize"] = 14;
G2L["24c"]["AutoButtonColor"] = false;
G2L["24c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24c"]["LayoutOrder"] = 60;
G2L["24c"]["ClipsDescendants"] = true;
G2L["24c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24c"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["24d"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["24e"] = Instance.new("LocalScript", G2L["24c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["24f"] = Instance.new("TextButton", G2L["154"]);
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["AutoButtonColor"] = false;
G2L["24f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24f"]["LayoutOrder"] = 61;
G2L["24f"]["ClipsDescendants"] = true;
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["250"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["251"] = Instance.new("LocalScript", G2L["24f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["252"] = Instance.new("TextButton", G2L["154"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["252"]["TextSize"] = 14;
G2L["252"]["AutoButtonColor"] = false;
G2L["252"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["252"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["252"]["LayoutOrder"] = 62;
G2L["252"]["ClipsDescendants"] = true;
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["253"] = Instance.new("LocalScript", G2L["252"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["254"] = Instance.new("LocalScript", G2L["252"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["255"] = Instance.new("TextButton", G2L["154"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["255"]["TextSize"] = 14;
G2L["255"]["AutoButtonColor"] = false;
G2L["255"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["255"]["LayoutOrder"] = 59;
G2L["255"]["ClipsDescendants"] = true;
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["257"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["258"] = Instance.new("TextButton", G2L["154"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["258"]["TextSize"] = 14;
G2L["258"]["AutoButtonColor"] = false;
G2L["258"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["258"]["LayoutOrder"] = 58;
G2L["258"]["ClipsDescendants"] = true;
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["259"] = Instance.new("LocalScript", G2L["258"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["258"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["25b"] = Instance.new("TextButton", G2L["154"]);
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["AutoButtonColor"] = false;
G2L["25b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25b"]["LayoutOrder"] = 55;
G2L["25b"]["ClipsDescendants"] = true;
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["25c"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["25d"] = Instance.new("LocalScript", G2L["25b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["25e"] = Instance.new("TextButton", G2L["154"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["AutoButtonColor"] = false;
G2L["25e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25e"]["LayoutOrder"] = 56;
G2L["25e"]["ClipsDescendants"] = true;
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["25f"] = Instance.new("LocalScript", G2L["25e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["260"] = Instance.new("LocalScript", G2L["25e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["261"] = Instance.new("TextButton", G2L["154"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["261"]["TextSize"] = 14;
G2L["261"]["AutoButtonColor"] = false;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["261"]["LayoutOrder"] = 57;
G2L["261"]["ClipsDescendants"] = true;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["262"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["263"] = Instance.new("LocalScript", G2L["261"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["264"] = Instance.new("TextButton", G2L["154"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["264"]["TextSize"] = 14;
G2L["264"]["AutoButtonColor"] = false;
G2L["264"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["264"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["264"]["LayoutOrder"] = 64;
G2L["264"]["ClipsDescendants"] = true;
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["265"] = Instance.new("LocalScript", G2L["264"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["266"] = Instance.new("LocalScript", G2L["264"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["267"] = Instance.new("TextButton", G2L["154"]);
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["267"]["TextSize"] = 14;
G2L["267"]["AutoButtonColor"] = false;
G2L["267"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["267"]["LayoutOrder"] = 65;
G2L["267"]["ClipsDescendants"] = true;
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["268"] = Instance.new("LocalScript", G2L["267"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["269"] = Instance.new("LocalScript", G2L["267"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["26a"] = Instance.new("TextButton", G2L["154"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26a"]["TextSize"] = 14;
G2L["26a"]["AutoButtonColor"] = false;
G2L["26a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26a"]["LayoutOrder"] = 72;
G2L["26a"]["ClipsDescendants"] = true;
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["26b"] = Instance.new("LocalScript", G2L["26a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26a"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["26d"] = Instance.new("TextButton", G2L["154"]);
G2L["26d"]["BorderSizePixel"] = 0;
G2L["26d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26d"]["TextSize"] = 14;
G2L["26d"]["AutoButtonColor"] = false;
G2L["26d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26d"]["LayoutOrder"] = 67;
G2L["26d"]["ClipsDescendants"] = true;
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["26e"] = Instance.new("LocalScript", G2L["26d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["26f"] = Instance.new("LocalScript", G2L["26d"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["270"] = Instance.new("TextButton", G2L["154"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["270"]["TextSize"] = 14;
G2L["270"]["AutoButtonColor"] = false;
G2L["270"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["270"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["270"]["LayoutOrder"] = 66;
G2L["270"]["ClipsDescendants"] = true;
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["271"] = Instance.new("LocalScript", G2L["270"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["272"] = Instance.new("LocalScript", G2L["270"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["273"] = Instance.new("TextButton", G2L["154"]);
G2L["273"]["BorderSizePixel"] = 0;
G2L["273"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["273"]["TextSize"] = 14;
G2L["273"]["AutoButtonColor"] = false;
G2L["273"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["273"]["LayoutOrder"] = 77;
G2L["273"]["ClipsDescendants"] = true;
G2L["273"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["274"] = Instance.new("LocalScript", G2L["273"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["275"] = Instance.new("LocalScript", G2L["273"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["276"] = Instance.new("TextButton", G2L["154"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["276"]["TextSize"] = 14;
G2L["276"]["AutoButtonColor"] = false;
G2L["276"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["276"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["276"]["LayoutOrder"] = 78;
G2L["276"]["ClipsDescendants"] = true;
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["277"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["278"] = Instance.new("LocalScript", G2L["276"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["279"] = Instance.new("TextButton", G2L["154"]);
G2L["279"]["BorderSizePixel"] = 0;
G2L["279"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["279"]["TextSize"] = 14;
G2L["279"]["AutoButtonColor"] = false;
G2L["279"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["279"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["279"]["LayoutOrder"] = 74;
G2L["279"]["ClipsDescendants"] = true;
G2L["279"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["279"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["27a"] = Instance.new("LocalScript", G2L["279"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["27b"] = Instance.new("LocalScript", G2L["279"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["27c"] = Instance.new("TextButton", G2L["154"]);
G2L["27c"]["BorderSizePixel"] = 0;
G2L["27c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27c"]["TextSize"] = 14;
G2L["27c"]["AutoButtonColor"] = false;
G2L["27c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27c"]["LayoutOrder"] = 76;
G2L["27c"]["ClipsDescendants"] = true;
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27c"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["27d"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["27e"] = Instance.new("LocalScript", G2L["27c"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["27f"] = Instance.new("TextButton", G2L["154"]);
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["AutoButtonColor"] = false;
G2L["27f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27f"]["LayoutOrder"] = 73;
G2L["27f"]["ClipsDescendants"] = true;
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["280"] = Instance.new("LocalScript", G2L["27f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["281"] = Instance.new("LocalScript", G2L["27f"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["282"] = Instance.new("TextButton", G2L["154"]);
G2L["282"]["BorderSizePixel"] = 0;
G2L["282"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["282"]["TextSize"] = 14;
G2L["282"]["AutoButtonColor"] = false;
G2L["282"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["282"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["282"]["LayoutOrder"] = 69;
G2L["282"]["ClipsDescendants"] = true;
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["282"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["283"] = Instance.new("LocalScript", G2L["282"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["284"] = Instance.new("LocalScript", G2L["282"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["285"] = Instance.new("TextButton", G2L["154"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["285"]["TextSize"] = 14;
G2L["285"]["AutoButtonColor"] = false;
G2L["285"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["285"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["285"]["LayoutOrder"] = 68;
G2L["285"]["ClipsDescendants"] = true;
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["286"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["287"] = Instance.new("LocalScript", G2L["285"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["288"] = Instance.new("TextButton", G2L["154"]);
G2L["288"]["BorderSizePixel"] = 0;
G2L["288"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["288"]["TextSize"] = 14;
G2L["288"]["AutoButtonColor"] = false;
G2L["288"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["288"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["288"]["LayoutOrder"] = 70;
G2L["288"]["ClipsDescendants"] = true;
G2L["288"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["288"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["289"] = Instance.new("LocalScript", G2L["288"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["28a"] = Instance.new("LocalScript", G2L["288"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["28b"] = Instance.new("TextButton", G2L["154"]);
G2L["28b"]["BorderSizePixel"] = 0;
G2L["28b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["AutoButtonColor"] = false;
G2L["28b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28b"]["LayoutOrder"] = 71;
G2L["28b"]["ClipsDescendants"] = true;
G2L["28b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["28c"] = Instance.new("LocalScript", G2L["28b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["28d"] = Instance.new("LocalScript", G2L["28b"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["28e"] = Instance.new("TextButton", G2L["154"]);
G2L["28e"]["BorderSizePixel"] = 0;
G2L["28e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28e"]["TextSize"] = 14;
G2L["28e"]["AutoButtonColor"] = false;
G2L["28e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["28e"]["LayoutOrder"] = 90;
G2L["28e"]["ClipsDescendants"] = true;
G2L["28e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28e"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["28f"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["290"] = Instance.new("LocalScript", G2L["28e"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton
G2L["291"] = Instance.new("TextButton", G2L["154"]);
G2L["291"]["BorderSizePixel"] = 0;
G2L["291"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["291"]["TextSize"] = 14;
G2L["291"]["AutoButtonColor"] = false;
G2L["291"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["291"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["291"]["LayoutOrder"] = 105;
G2L["291"]["ClipsDescendants"] = true;
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Text"] = [[]];


-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["292"] = Instance.new("LocalScript", G2L["291"]);



-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
G2L["293"] = Instance.new("LocalScript", G2L["291"]);



-- StarterGui.projectglock.top.Gui.back.executor.bar2
G2L["294"] = Instance.new("Frame", G2L["b0"]);
G2L["294"]["BorderSizePixel"] = 0;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["294"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["294"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["294"]["Name"] = [[bar2]];
G2L["294"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.bar2.localscript
G2L["295"] = Instance.new("LocalScript", G2L["294"]);
G2L["295"]["Name"] = [[localscript]];


-- StarterGui.projectglock.top.Gui.back.executor.bar2.UIStroke
G2L["296"] = Instance.new("UIStroke", G2L["294"]);
G2L["296"]["Color"] = Color3.fromRGB(239, 239, 239);


-- StarterGui.projectglock.top.Gui.back.executor.scrollbarback
G2L["297"] = Instance.new("Frame", G2L["b0"]);
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(248, 248, 248);
G2L["297"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["297"]["Size"] = UDim2.new(0, 433, 0, 15);
G2L["297"]["Position"] = UDim2.new(0.10237, 0, 0.58647, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(239, 239, 239);
G2L["297"]["Name"] = [[scrollbarback]];


-- StarterGui.projectglock.top.Gui.back.executor.textboxback
G2L["298"] = Instance.new("ScrollingFrame", G2L["b0"]);
G2L["298"]["Active"] = true;
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["CanvasSize"] = UDim2.new(0, 0, 2.5, 0);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["298"]["TopImage"] = [[]];
G2L["298"]["Name"] = [[textboxback]];
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["298"]["BottomImage"] = [[]];
G2L["298"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["298"]["Size"] = UDim2.new(0, 433, 0, 225);
G2L["298"]["ScrollBarImageColor3"] = Color3.fromRGB(223, 223, 223);
G2L["298"]["Position"] = UDim2.new(0.10237, 0, 0.06266, 0);
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["ScrollBarThickness"] = 15;
G2L["298"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.textboxback.LocalScript
G2L["299"] = Instance.new("LocalScript", G2L["298"]);



-- StarterGui.projectglock.top.Gui.back.executor.textboxback.textbox
G2L["29a"] = Instance.new("TextBox", G2L["298"]);
G2L["29a"]["CursorPosition"] = -1;
G2L["29a"]["Name"] = [[textbox]];
G2L["29a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29a"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["TextSize"] = 15;
G2L["29a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["29a"]["MultiLine"] = true;
G2L["29a"]["ClearTextOnFocus"] = false;
G2L["29a"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[]];
G2L["29a"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.textboxback.textbox.LocalScript
G2L["29b"] = Instance.new("LocalScript", G2L["29a"]);



-- StarterGui.projectglock.top.Gui.back.executor.textboxback.syndex
G2L["29c"] = Instance.new("TextLabel", G2L["298"]);
G2L["29c"]["TextWrapped"] = true;
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["TextSize"] = 15;
G2L["29c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["RichText"] = true;
G2L["29c"]["Size"] = UDim2.new(0, 800, 0, 1012);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Text"] = [[]];
G2L["29c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["29c"]["Name"] = [[syndex]];


-- StarterGui.projectglock.top.Gui.back.executor.stroke
G2L["29d"] = Instance.new("Frame", G2L["b0"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["Size"] = UDim2.new(0, 492, 0, 66);
G2L["29d"]["Position"] = UDim2.new(0.01335, 0, 0.76441, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Name"] = [[stroke]];
G2L["29d"]["BackgroundTransparency"] = 1;


-- StarterGui.projectglock.top.Gui.back.executor.stroke.UIStroke
G2L["29e"] = Instance.new("UIStroke", G2L["29d"]);
G2L["29e"]["Thickness"] = 1.5;
G2L["29e"]["Color"] = Color3.fromRGB(154, 152, 152);


-- StarterGui.projectglock.top.Gui.back.executor.TextLabel
G2L["29f"] = Instance.new("TextLabel", G2L["b0"]);
G2L["29f"]["TextWrapped"] = true;
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["TextSize"] = 14;
G2L["29f"]["TextScaled"] = true;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["29f"]["TextColor3"] = Color3.fromRGB(58, 220, 255);
G2L["29f"]["BackgroundTransparency"] = 1;
G2L["29f"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Text"] = [[rewrite]];
G2L["29f"]["Position"] = UDim2.new(0.65021, 0, 0.94634, 0);


-- StarterGui.projectglock.top.Gui.back.executor.TextLabel
G2L["2a0"] = Instance.new("TextLabel", G2L["b0"]);
G2L["2a0"]["TextWrapped"] = true;
G2L["2a0"]["BorderSizePixel"] = 0;
G2L["2a0"]["TextSize"] = 25;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["BackgroundTransparency"] = 1;
G2L["2a0"]["Size"] = UDim2.new(0, 264, 0, 39);
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a0"]["Text"] = [[Project Glock]];
G2L["2a0"]["Position"] = UDim2.new(0.36713, 0, 0.92702, 0);


-- StarterGui.projectglock.top.Gui.back.executor.ImageLabel
G2L["2a1"] = Instance.new("ImageLabel", G2L["b0"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Image"] = [[rbxassetid://105540078]];
G2L["2a1"]["Size"] = UDim2.new(0, 25, 0, 23);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Position"] = UDim2.new(0.42219, 0, 0.94651, 0);


-- StarterGui.projectglock.top.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.projectglock.top.TextLabel
G2L["2a3"] = Instance.new("TextLabel", G2L["5"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2a3"]["TextColor3"] = Color3.fromRGB(58, 220, 255);
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["Size"] = UDim2.new(0, 114, 0, 22);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[rewrite]];
G2L["2a3"]["Position"] = UDim2.new(0.11801, 0, 0.03571, 0);


-- StarterGui.projectglock.top.Frame
G2L["2a4"] = Instance.new("Frame", G2L["5"]);
G2L["2a4"]["BorderSizePixel"] = 0;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2a4"]["Size"] = UDim2.new(0, 644, 0, 9);
G2L["2a4"]["Position"] = UDim2.new(0, 0, 0.82143, 0);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.projectglock.ImageLabel
G2L["2a5"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["ImageColor3"] = Color3.fromRGB(3, 3, 3);
G2L["2a5"]["Image"] = [[rbxassetid://105540078]];
G2L["2a5"]["Size"] = UDim2.new(0, 74, 0, 71);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["BackgroundTransparency"] = 1;


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

G2L_MODULES[G2L["cb"]] = {
Closure = function()
    local script = G2L["cb"];local R6Converter = {}
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
-- StarterGui.projectglock.top.Gui.Info.LocalScript
local function C_10()
local script = G2L["10"];
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
task.spawn(C_10);
-- StarterGui.projectglock.top.Gui.Info.TextLabel.LocalScript
local function C_12()
local script = G2L["12"];
	-- user whitelist user tag
	local text = script.Parent
	local player = game.Players.LocalPlayer
	
	text.Text = player.Name
	
end;
task.spawn(C_12);
-- StarterGui.projectglock.top.Gui.Info.Time.LocalScript
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.projectglock.top.Gui.Info.ImageLabel.LocalScript
local function C_1b()
local script = G2L["1b"];
	while wait () do
		script.Parent.Rotation = script.Parent.Rotation + 0.99
	end
	
end;
task.spawn(C_1b);
-- StarterGui.projectglock.top.Gui.panel.HINTMAKERRR.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.Hint.OnClientInvoke = function()
		return script.Parent.Text
	end
end;
task.spawn(C_26);
-- StarterGui.projectglock.top.Gui.panel.MESSAGEMAKER.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.Msgg.OnClientInvoke = function()
		return script.Parent.Text
	end
end;
task.spawn(C_2b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.LocalScript
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.anim.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_39);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.anim.LocalScript
local function C_3a()
local script = G2L["3a"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "anim "
	end)
end;
task.spawn(C_3a);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_3c);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ban "
	end)
end;
task.spawn(C_3d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_3f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "bring "
	end)
end;
task.spawn(C_40);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_42);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_43()
local script = G2L["43"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "char "
	end)
end;
task.spawn(C_43);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_45);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_46()
local script = G2L["46"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "chat "
	end)
end;
task.spawn(C_46);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_48()
local script = G2L["48"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_48);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_49()
local script = G2L["49"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "clearlighting "
	end)
end;
task.spawn(C_49);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_4b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_4c()
local script = G2L["4c"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "creepscare "
	end)
end;
task.spawn(C_4c);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_4e);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "cripple "
	end)
end;
task.spawn(C_4f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_51()
local script = G2L["51"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_51);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_52()
local script = G2L["52"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "decalspam "
	end)
end;
task.spawn(C_52);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_54()
local script = G2L["54"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_54);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "explode "
	end)
end;
task.spawn(C_55);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_57()
local script = G2L["57"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_57);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_58()
local script = G2L["58"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "f3x "
	end)
end;
task.spawn(C_58);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_5a()
local script = G2L["5a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_5a);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_5b()
local script = G2L["5b"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "ff "
	end)
end;
task.spawn(C_5b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_5d()
local script = G2L["5d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_5d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fire "
	end)
end;
task.spawn(C_5e);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_60()
local script = G2L["60"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_60);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_61()
local script = G2L["61"];
	local b = script.Parent
	local box = b.Parent.Parent.commadbar
	
	b.MouseButton1Click:Connect(function()
		box.Text = "fling "
	end)
end;
task.spawn(C_61);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_63()
local script = G2L["63"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_63);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_65);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_67()
local script = G2L["67"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_67);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_69);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_6b()
local script = G2L["6b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_6b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_6d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_6f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_71()
local script = G2L["71"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_71);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_73);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_75()
local script = G2L["75"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_75);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_77);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_79()
local script = G2L["79"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_79);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_7b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_7d()
local script = G2L["7d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_7d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_7f()
local script = G2L["7f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_7f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_81);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_83);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_85);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_87()
local script = G2L["87"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_87);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_89()
local script = G2L["89"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_89);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_8b()
local script = G2L["8b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_8b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_8d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_8f()
local script = G2L["8f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_8f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_91()
local script = G2L["91"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_91);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_93()
local script = G2L["93"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_93);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_95()
local script = G2L["95"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_95);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_97()
local script = G2L["97"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_97);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_99()
local script = G2L["99"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_99);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_9b()
local script = G2L["9b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_9b);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_9d()
local script = G2L["9d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_9d);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_9f);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commands.TextButton.LocalScript
local function C_a1()
local script = G2L["a1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_a1);
-- StarterGui.projectglock.top.Gui.back.adminpanel.commadbar.LocalScript
local function C_a7()
local script = G2L["a7"];
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
task.spawn(C_a7);
-- StarterGui.projectglock.top.Gui.back.adminpanel.exe.LocalScript
local function C_ad()
local script = G2L["ad"];
	local exe = script.Parent.Parent.Parent.executor
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		exe.Visible = true
		exe.Parent.adminpanel.Visible = false
	end)
end;
task.spawn(C_ad);
-- StarterGui.projectglock.top.Gui.back.executor.linenumber.LocalScript
local function C_b9()
local script = G2L["b9"];
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
task.spawn(C_b9);
-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
local function C_bc()
local script = G2L["bc"];
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
task.spawn(C_bc);
-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
local function C_bd()
local script = G2L["bd"];
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
task.spawn(C_bd);
-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.execute.LocalScript
local function C_bf()
local script = G2L["bf"];
	--execute
	local rs = game:GetService("ReplicatedStorage")
	local button = script.Parent
	local box = script.Parent.Parent.Parent.Parent.textboxback.textbox -- CHANGE IT TO YOUR TEXTBOX PATH
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
task.spawn(C_bf);
-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.clear.LocalScript
local function C_c2()
local script = G2L["c2"];
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
task.spawn(C_c2);
-- StarterGui.projectglock.top.Gui.back.executor.buttonsback.clear.LocalScript
local function C_c3()
local script = G2L["c3"];
	local button = script.Parent
	local box = button.Parent.Parent.textboxback.textbox
	
	button.MouseButton1Click:Connect(function()
		box.Text = ""
	end)
end;
task.spawn(C_c3);
-- StarterGui.projectglock.top.Gui.back.executor.inject.LocalScript
local function C_c5()
local script = G2L["c5"];
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
		Logo.Image = "rbxassetid://18523483982"
	
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
			newText = "Injected! (Not a backdoor injector)"
			loaded = true
			createLogoAnimation()
		else
			newText = "Already Injected!"
		end
	
		if logs.Text ~= "" then
			logs.Text = logs.Text .. "\n" .. newText
		else
			logs.Text = newText
		end
	end)
	
end;
task.spawn(C_c5);
-- StarterGui.projectglock.top.Gui.back.executor.inject.LocalScript
local function C_c6()
local script = G2L["c6"];
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
task.spawn(C_c6);
-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript
local function C_c8()
local script = G2L["c8"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		-- PlayerGui に LogoAnimationGui があるかチェック
		if player:WaitForChild("PlayerGui"):FindFirstChild("LogoAnimationGui") then
			script.RemoteEvent:FireServer()
		end
	end)
	
end;
task.spawn(C_c8);
-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Animate
local function C_cd()
local script = G2L["cd"];
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
task.spawn(C_cd);
-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Sound.LocalSound
local function C_e4()
local script = G2L["e4"];
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
task.spawn(C_e4);
-- StarterGui.projectglock.top.Gui.back.executor.R6.R6..Humanoid.Jump
local function C_e6()
local script = G2L["e6"];
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
task.spawn(C_e6);
-- StarterGui.projectglock.top.Gui.back.executor.R6.LocalScript
local function C_149()
local script = G2L["149"];
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
task.spawn(C_149);
-- StarterGui.projectglock.top.Gui.back.executor.RE.LocalScript
local function C_14b()
local script = G2L["14b"];
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
task.spawn(C_14b);
-- StarterGui.projectglock.top.Gui.back.executor.RE.LocalScript
local function C_14c()
local script = G2L["14c"];
	local button = script.Parent 
	local resetEvent = button:WaitForChild("RemoteEvent")
	
	button.MouseButton1Click:Connect(function()
		resetEvent:FireServer()
	end)
	
end;
task.spawn(C_14c);
-- StarterGui.projectglock.top.Gui.back.executor.logsback.logs.LocalScript
local function C_151()
local script = G2L["151"];
	local p = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome hackerman"
end;
task.spawn(C_151);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.LocalScript
local function C_155()
local script = G2L["155"];
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
task.spawn(C_155);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.LocalScript
local function C_156()
local script = G2L["156"];
	local parent = script.Parent
	
	for _, v in ipairs(parent:GetDescendants()) do
		if v:IsA("TextButton") then
			v.Font = Enum.Font.Code
			v.TextSize = 14
		end
	end
	
end;
task.spawn(C_156);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.rc7cloud.LocalScript
local function C_15a()
local script = G2L["15a"];
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
task.spawn(C_15a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.rc7cloud.LocalScript
local function C_15b()
local script = G2L["15b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_15b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.windows error.LocalScript
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.windows error.LocalScript
local function C_15e()
local script = G2L["15e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_15e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.atlas.LocalScript
local function C_160()
local script = G2L["160"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6438361301).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_160);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.atlas.LocalScript
local function C_161()
local script = G2L["161"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_161);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.devoy.LocalScript
local function C_163()
local script = G2L["163"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(17015453713)("%s")', p.Name)
	end)
	
end;
task.spawn(C_163);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.devoy.LocalScript
local function C_164()
local script = G2L["164"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_164);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.lua hammer.LocalScript
local function C_166()
local script = G2L["166"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(11957419646):Fire("%s", "lua")', p.Name)
	end)
	
end;
task.spawn(C_166);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.lua hammer.LocalScript
local function C_167()
local script = G2L["167"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_167);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_169()
local script = G2L["169"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_169);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_16a()
local script = G2L["16a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_16a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.anonymousparticle.LocalScript
local function C_16c()
local script = G2L["16c"];
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
task.spawn(C_16c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.anonymousparticle.LocalScript
local function C_16d()
local script = G2L["16d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_16d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.hackermans.LocalScript
local function C_16f()
local script = G2L["16f"];
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
task.spawn(C_16f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.hackermans.LocalScript
local function C_170()
local script = G2L["170"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_170);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddtheme.LocalScript
local function C_172()
local script = G2L["172"];
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
task.spawn(C_172);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddtheme.LocalScript
local function C_173()
local script = G2L["173"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_173);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkidddecal.LocalScript
local function C_175()
local script = G2L["175"];
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
task.spawn(C_175);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkidddecal.LocalScript
local function C_176()
local script = G2L["176"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_176);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddsky.LocalScript
local function C_178()
local script = G2L["178"];
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
task.spawn(C_178);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lkiddsky.LocalScript
local function C_179()
local script = G2L["179"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_179);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.g00bydecal.LocalScript
local function C_17b()
local script = G2L["17b"];
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
task.spawn(C_17b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.g00bydecal.LocalScript
local function C_17c()
local script = G2L["17c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_17c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.grabknife.LocalScript
local function C_17e()
local script = G2L["17e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(131520378074914)("%s")', p.Name)
	end)
	
end;
task.spawn(C_17e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.grabknife.LocalScript
local function C_17f()
local script = G2L["17f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_17f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.mystic.LocalScript
local function C_181()
local script = G2L["181"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571960080)("%s")', p.Name)
	end)
	
end;
task.spawn(C_181);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.mystic.LocalScript
local function C_182()
local script = G2L["182"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_182);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.grandosla.LocalScript
local function C_184()
local script = G2L["184"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16492539574)("%s")', p.Name)
	end)
	
end;
task.spawn(C_184);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.grandosla.LocalScript
local function C_185()
local script = G2L["185"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_185);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.guns.LocalScript
local function C_187()
local script = G2L["187"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2823974237).giveGuns('%s')", p.Name)
	end)
	
end;
task.spawn(C_187);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.guns.LocalScript
local function C_188()
local script = G2L["188"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_188);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.devuzi.LocalScript
local function C_18a()
local script = G2L["18a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662808456):Fire("%s","dev-uzi")', p.Name)
	end)
	
end;
task.spawn(C_18a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.devuzi.LocalScript
local function C_18b()
local script = G2L["18b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_18b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.sledgehammer.LocalScript
local function C_18d()
local script = G2L["18d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8038037940).CLoad("%s")', p.Name)
	end)
	
end;
task.spawn(C_18d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.sledgehammer.LocalScript
local function C_18e()
local script = G2L["18e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_18e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.johndoe.LocalScript
local function C_190()
local script = G2L["190"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2845929020).ooga("%s")', p.Name)
	end)
	
end;
task.spawn(C_190);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.johndoe.LocalScript
local function C_191()
local script = G2L["191"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_191);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.dualultima.LocalScript
local function C_193()
local script = G2L["193"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2946060158):Fire("%s","hack")', p.Name)
	end)
	
end;
task.spawn(C_193);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.dualultima.LocalScript
local function C_194()
local script = G2L["194"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_194);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.excavator .LocalScript
local function C_196()
local script = G2L["196"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16571914488)("%s")', p.Name)
	end)
	
end;
task.spawn(C_196);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.excavator .LocalScript
local function C_197()
local script = G2L["197"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_197);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.scythe.LocalScript
local function C_199()
local script = G2L["199"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5244718553).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_199);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.scythe.LocalScript
local function C_19a()
local script = G2L["19a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_19a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.happyhub.LocalScript
local function C_19c()
local script = G2L["19c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(110047253067635):Hload("%s")', p.Name)
	end)
	
end;
task.spawn(C_19c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.happyhub.LocalScript
local function C_19d()
local script = G2L["19d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_19d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lgui.LocalScript
local function C_19f()
local script = G2L["19f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14125553864):Fire("%s","c00lkidd")', p.Name)
	end)
	
end;
task.spawn(C_19f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c00lgui.LocalScript
local function C_1a0()
local script = G2L["1a0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a0);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.bipolaria.LocalScript
local function C_1a2()
local script = G2L["1a2"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(88477009909590):Pload("%s")', p.Name)
	end)
	
end;
task.spawn(C_1a2);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.bipolaria.LocalScript
local function C_1a3()
local script = G2L["1a3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a3);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.iy.LocalScript
local function C_1a5()
local script = G2L["1a5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(7634392335)("%s")', p.Name)
	end)
	
end;
task.spawn(C_1a5);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.iy.LocalScript
local function C_1a6()
local script = G2L["1a6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a6);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.dex.LocalScript
local function C_1a8()
local script = G2L["1a8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(14572394952)("%s")', p.Name)
	end)
	
end;
task.spawn(C_1a8);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.dex.LocalScript
local function C_1a9()
local script = G2L["1a9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1a9);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.antiskidgun.LocalScript
local function C_1ab()
local script = G2L["1ab"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5369180823).eliza("%s")', p.Name)
	end)
	
end;
task.spawn(C_1ab);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.antiskidgun.LocalScript
local function C_1ac()
local script = G2L["1ac"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ac);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.billboard.LocalScript
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.billboard.LocalScript
local function C_1af()
local script = G2L["1af"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1af);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.1x1x1x1.LocalScript
local function C_1b1()
local script = G2L["1b1"];
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
task.spawn(C_1b1);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.1x1x1x1.LocalScript
local function C_1b2()
local script = G2L["1b2"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b2);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.baseplate.LocalScript
local function C_1b4()
local script = G2L["1b4"];
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
task.spawn(C_1b4);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.baseplate.LocalScript
local function C_1b5()
local script = G2L["1b5"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b5);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.jimcarreyface.LocalScript
local function C_1b7()
local script = G2L["1b7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1b7);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.jimcarreyface.LocalScript
local function C_1b8()
local script = G2L["1b8"];
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
task.spawn(C_1b8);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c4.LocalScript
local function C_1ba()
local script = G2L["1ba"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(0x1767bf813)("%s")', p.Name)
	end)
	
end;
task.spawn(C_1ba);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.c4.LocalScript
local function C_1bb()
local script = G2L["1bb"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1bb);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.mlg.LocalScript
local function C_1bd()
local script = G2L["1bd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(6802356973).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_1bd);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.mlg.LocalScript
local function C_1be()
local script = G2L["1be"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1be);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.fencing.LocalScript
local function C_1c0()
local script = G2L["1c0"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = 'require(13455730882).kfc()'
	end)
	
end;
task.spawn(C_1c0);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.fencing.LocalScript
local function C_1c1()
local script = G2L["1c1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c1);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.skeletonsky.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c3);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.skeletonsky.LocalScript
local function C_1c4()
local script = G2L["1c4"];
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
task.spawn(C_1c4);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.noopdog face.LocalScript
local function C_1c6()
local script = G2L["1c6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c6);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.noopdog face.LocalScript
local function C_1c7()
local script = G2L["1c7"];
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
task.spawn(C_1c7);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.shedletsky.LocalScript
local function C_1c9()
local script = G2L["1c9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1c9);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.shedletsky.LocalScript
local function C_1ca()
local script = G2L["1ca"];
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
task.spawn(C_1ca);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.beanadmin.LocalScript
local function C_1cc()
local script = G2L["1cc"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1cc);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.beanadmin.LocalScript
local function C_1cd()
local script = G2L["1cd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(16638501761){Owners={\"%s\"},Prefix=';'}", p.Name)
	end)
	
end;
task.spawn(C_1cd);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.2dscript.LocalScript
local function C_1cf()
local script = G2L["1cf"];
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
task.spawn(C_1cf);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.2dscript.LocalScript
local function C_1d0()
local script = G2L["1d0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d0);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.2d.LocalScript
local function C_1d2()
local script = G2L["1d2"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d2);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.2d.LocalScript
local function C_1d3()
local script = G2L["1d3"];
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
task.spawn(C_1d3);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.3d.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d5);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.3d.LocalScript
local function C_1d6()
local script = G2L["1d6"];
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
task.spawn(C_1d6);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.obunga.LocalScript
local function C_1d8()
local script = G2L["1d8"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1d8);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.obunga.LocalScript
local function C_1d9()
local script = G2L["1d9"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[for i,v in pairs(game.Players:GetPlayers()) do
	    require(100507604132909).Mertish(v.Name)
	end]=]
	end)
	
end;
task.spawn(C_1d9);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.ssp.LocalScript
local function C_1db()
local script = G2L["1db"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1db);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.ssp.LocalScript
local function C_1dc()
local script = G2L["1dc"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16920033857)("%s")', p.Name)
	end)
	
end;
task.spawn(C_1dc);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.creeper.LocalScript
local function C_1de()
local script = G2L["1de"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1de);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.creeper.LocalScript
local function C_1df()
local script = G2L["1df"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4708818072).Oaeh("%s")', p.Name)
	end)
	
end;
task.spawn(C_1df);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.enderman.LocalScript
local function C_1e1()
local script = G2L["1e1"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e1);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.enderman.LocalScript
local function C_1e2()
local script = G2L["1e2"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(2839581383).load("endermean", "%s")', p.Name)
	end)
	
end;
task.spawn(C_1e2);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.steve.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e4);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.steve.LocalScript
local function C_1e5()
local script = G2L["1e5"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(15581949972).mc("%s")', p.Name)
	end)
	
end;
task.spawn(C_1e5);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.remington.LocalScript
local function C_1e7()
local script = G2L["1e7"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1e7);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.remington.LocalScript
local function C_1e8()
local script = G2L["1e8"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4879817593)("%s")', p.Name)
	end)
	
end;
task.spawn(C_1e8);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.ar15.LocalScript
local function C_1ea()
local script = G2L["1ea"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ea);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.ar15.LocalScript
local function C_1eb()
local script = G2L["1eb"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662828437).naenae("%s")', p.Name)
	end)
	
end;
task.spawn(C_1eb);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.pee.LocalScript
local function C_1ed()
local script = G2L["1ed"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ed);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.pee.LocalScript
local function C_1ee()
local script = G2L["1ee"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(4709753802).load("%s")', p.Name)
	end)
	
end;
task.spawn(C_1ee);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv1.LocalScript
local function C_1f0()
local script = G2L["1f0"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1f0);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv1.LocalScript
local function C_1f1()
local script = G2L["1f1"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662794620):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_1f1);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv2.LocalScript
local function C_1f3()
local script = G2L["1f3"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1f3);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv2.LocalScript
local function C_1f4()
local script = G2L["1f4"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(16662799266):Fire("%s","knife")', p.Name)
	end)
	
end;
task.spawn(C_1f4);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv3.LocalScript
local function C_1f6()
local script = G2L["1f6"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1f6);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.gkv3.LocalScript
local function C_1f7()
local script = G2L["1f7"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format("require(2829943043):Run('%s','i baked you a pie')", p.Name)
	end)
	
end;
task.spawn(C_1f7);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.doge.LocalScript
local function C_1f9()
local script = G2L["1f9"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1f9);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.doge.LocalScript
local function C_1fa()
local script = G2L["1fa"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(5115249013).fehack("%s")', p.Name)
	end)
	
end;
task.spawn(C_1fa);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.virus.LocalScript
local function C_1fc()
local script = G2L["1fc"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1fc);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.virus.LocalScript
local function C_1fd()
local script = G2L["1fd"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = string.format('require(8317917339).Infection("%s")', p.Name)
	end)
	
end;
task.spawn(C_1fd);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_1ff()
local script = G2L["1ff"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_1ff);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_200()
local script = G2L["200"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_200);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_202()
local script = G2L["202"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_202);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_203()
local script = G2L["203"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_203);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_205()
local script = G2L["205"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_205);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_206()
local script = G2L["206"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_206);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_208()
local script = G2L["208"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_208);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_209()
local script = G2L["209"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_209);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_20b()
local script = G2L["20b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_20b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_20c()
local script = G2L["20c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_20c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_20e()
local script = G2L["20e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_20e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_20f()
local script = G2L["20f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_20f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_211()
local script = G2L["211"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_211);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_212()
local script = G2L["212"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_212);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_214()
local script = G2L["214"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_214);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_215()
local script = G2L["215"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_215);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_217()
local script = G2L["217"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_217);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_218()
local script = G2L["218"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_218);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_21a()
local script = G2L["21a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_21a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_21b()
local script = G2L["21b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_21b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_21d()
local script = G2L["21d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_21d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_21e()
local script = G2L["21e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_21e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_220()
local script = G2L["220"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_220);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_221()
local script = G2L["221"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_221);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_223()
local script = G2L["223"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_223);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_224()
local script = G2L["224"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_224);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_226()
local script = G2L["226"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_226);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_227()
local script = G2L["227"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_227);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_229()
local script = G2L["229"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_229);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_22a()
local script = G2L["22a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_22a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_22d()
local script = G2L["22d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_22d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_22f()
local script = G2L["22f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_22f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_230()
local script = G2L["230"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_230);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_233()
local script = G2L["233"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_233);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_235()
local script = G2L["235"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_235);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_236()
local script = G2L["236"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_236);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_239()
local script = G2L["239"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_239);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_23b()
local script = G2L["23b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_23b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_23c()
local script = G2L["23c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_23c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_23f()
local script = G2L["23f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_23f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_241()
local script = G2L["241"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_241);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_242()
local script = G2L["242"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_242);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_245()
local script = G2L["245"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_245);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_247()
local script = G2L["247"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_247);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_248()
local script = G2L["248"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_248);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_24b()
local script = G2L["24b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_24b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_24d()
local script = G2L["24d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_24d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_24e()
local script = G2L["24e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_24e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_251()
local script = G2L["251"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_251);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_253()
local script = G2L["253"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_253);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_254()
local script = G2L["254"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_254);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_257()
local script = G2L["257"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_257);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_259()
local script = G2L["259"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_259);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_25a()
local script = G2L["25a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_25a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_25d()
local script = G2L["25d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_25d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_25f()
local script = G2L["25f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_25f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_260()
local script = G2L["260"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_260);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_263()
local script = G2L["263"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_263);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_265()
local script = G2L["265"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_265);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_266()
local script = G2L["266"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_266);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
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
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_269()
local script = G2L["269"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_269);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_26b()
local script = G2L["26b"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_26b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_26c()
local script = G2L["26c"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_26c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_26e()
local script = G2L["26e"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_26e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_26f()
local script = G2L["26f"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_26f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_271()
local script = G2L["271"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_271);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_272()
local script = G2L["272"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_272);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_274()
local script = G2L["274"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_274);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_275()
local script = G2L["275"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_275);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_277()
local script = G2L["277"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_277);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_278()
local script = G2L["278"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_278);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_27a()
local script = G2L["27a"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_27a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_27b()
local script = G2L["27b"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_27b);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_27d()
local script = G2L["27d"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_27d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_27e()
local script = G2L["27e"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_27e);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_280()
local script = G2L["280"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_280);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_281()
local script = G2L["281"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_281);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_283()
local script = G2L["283"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_283);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_284()
local script = G2L["284"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_284);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_286()
local script = G2L["286"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_286);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_287()
local script = G2L["287"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_287);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_289()
local script = G2L["289"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_289);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_28a()
local script = G2L["28a"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_28a);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_28c()
local script = G2L["28c"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_28c);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_28d()
local script = G2L["28d"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_28d);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_28f()
local script = G2L["28f"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_28f);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_290()
local script = G2L["290"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_290);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_292()
local script = G2L["292"];
	local button = script.Parent
	
	button.MouseEnter:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(0, 108, 220)
	end)
	
	button.MouseLeave:Connect(function()
		button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end)
end;
task.spawn(C_292);
-- StarterGui.projectglock.top.Gui.back.executor.scripts.TextButton.LocalScript
local function C_293()
local script = G2L["293"];
	local b = script.Parent
	local t = b.Parent.Parent.textboxback.textbox
	local p = game.Players.LocalPlayer
	
	b.MouseButton1Click:Connect(function()
		t.Text = [=[]=]
	end)
	
end;
task.spawn(C_293);
-- StarterGui.projectglock.top.Gui.back.executor.bar2.localscript
local function C_295()
local script = G2L["295"];
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
task.spawn(C_295);
-- StarterGui.projectglock.top.Gui.back.executor.textboxback.LocalScript
local function C_299()
local script = G2L["299"];
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
task.spawn(C_299);
-- StarterGui.projectglock.top.Gui.back.executor.textboxback.textbox.LocalScript
local function C_29b()
local script = G2L["29b"];
	local textbox = script.Parent
	
	
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			textbox.Text = textbox.Text .. "\n"
			task.wait()
			textbox:CaptureFocus()
		end
	end)
	
end;
task.spawn(C_29b);

return G2L["1"], require;
