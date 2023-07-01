local G2L = {};
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[MM2GUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MM2GUI.Main
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.MM2GUI.MainUI
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3"]["Position"] = UDim2.new(0.35100001096725464, 0, 0.1249610036611557, 0);
G2L["3"]["Visible"] = false;
G2L["3"]["Name"] = [[MainUI]];

-- StarterGui.MM2GUI.MainUI.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(151, 151, 151)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MM2GUI.MainUI.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- StarterGui.MM2GUI.MainUI.Line
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.004999999888241291, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 0.15000000596046448, 0);
G2L["6"]["Name"] = [[Line]];

-- StarterGui.MM2GUI.MainUI.TopLabel
G2L["7"] = Instance.new("TextLabel", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7"]["Size"] = UDim2.new(1, 0, 0.15000000596046448, 0);
G2L["7"]["Text"] = [[random mm2 gui]];
G2L["7"]["Name"] = [[TopLabel]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.MainUI.TopLabel.UIGradient
G2L["8"] = Instance.new("UIGradient", G2L["7"]);
G2L["8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(101, 101, 101)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MM2GUI.MainUI.TopLabel.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Color"] = Color3.fromRGB(11, 11, 11);
G2L["9"]["Thickness"] = 3;

-- StarterGui.MM2GUI.MainUI.SideBar
G2L["a"] = Instance.new("Frame", G2L["3"]);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a"]["Size"] = UDim2.new(0.3499999940395355, 0, 1, 0);
G2L["a"]["Position"] = UDim2.new(-0.3499999940395355, 0, 0, 0);
G2L["a"]["Name"] = [[SideBar]];

-- StarterGui.MM2GUI.MainUI.SideBar.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["a"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(151, 151, 151)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.MM2GUI.MainUI.SideBar.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.All
G2L["d"] = Instance.new("TextButton", G2L["a"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(16, 16, 16);
G2L["d"]["Size"] = UDim2.new(0.699999988079071, 0, 0.07500000298023224, 0);
G2L["d"]["Name"] = [[All]];
G2L["d"]["Text"] = [[All]];
G2L["d"]["Position"] = UDim2.new(0.14857736229896545, 0, 0.037441499531269073, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.All.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.All.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Color"] = Color3.fromRGB(51, 51, 51);

-- StarterGui.MM2GUI.MainUI.SideBar.Auto
G2L["10"] = Instance.new("TextButton", G2L["a"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(16, 16, 16);
G2L["10"]["Size"] = UDim2.new(0.699999988079071, 0, 0.07500000298023224, 0);
G2L["10"]["Name"] = [[Auto]];
G2L["10"]["Text"] = [[Auto]];
G2L["10"]["Position"] = UDim2.new(0.15000000596046448, 0, 0.13699999451637268, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.Auto.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.Auto.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Color"] = Color3.fromRGB(51, 51, 51);

-- StarterGui.MM2GUI.MainUI.SideBar.ESP
G2L["13"] = Instance.new("TextButton", G2L["a"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(16, 16, 16);
G2L["13"]["Size"] = UDim2.new(0.699999988079071, 0, 0.07500000298023224, 0);
G2L["13"]["Name"] = [[ESP]];
G2L["13"]["Text"] = [[ESP]];
G2L["13"]["Position"] = UDim2.new(0.15000000596046448, 0, 0.2370000034570694, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.ESP.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.ESP.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Color"] = Color3.fromRGB(51, 51, 51);

-- StarterGui.MM2GUI.MainUI.SideBar.Player
G2L["16"] = Instance.new("TextButton", G2L["a"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["16"]["TextSize"] = 14;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(16, 16, 16);
G2L["16"]["Size"] = UDim2.new(0.699999988079071, 0, 0.07500000298023224, 0);
G2L["16"]["Name"] = [[Player]];
G2L["16"]["Text"] = [[Player]];
G2L["16"]["Position"] = UDim2.new(0.15000000596046448, 0, 0.3370000123977661, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.Player.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- StarterGui.MM2GUI.MainUI.SideBar.Player.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Color"] = Color3.fromRGB(51, 51, 51);

-- StarterGui.MM2GUI.MainUI.MainFrame
G2L["19"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["19"]["Active"] = true;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 0.8449999690055847, 0);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 10;
G2L["19"]["Position"] = UDim2.new(0, 0, 0.15500006079673767, 0);
G2L["19"]["Name"] = [[MainFrame]];

-- StarterGui.MM2GUI.MainUI.MainFrame.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1a"]["Padding"] = UDim.new(0.004999999888241291, 0);

-- StarterGui.MM2GUI.Catergories
G2L["1b"] = Instance.new("Folder", G2L["1"]);
G2L["1b"]["Name"] = [[Catergories]];

-- StarterGui.MM2GUI.Catergories.All
G2L["1c"] = Instance.new("Folder", G2L["1b"]);
G2L["1c"]["Name"] = [[All]];

-- StarterGui.MM2GUI.Catergories.All.GunESP
G2L["1d"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["1d"]["Name"] = [[GunESP]];

-- StarterGui.MM2GUI.Catergories.All.MurderWin
G2L["1e"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["1e"]["Name"] = [[MurderWin]];

-- StarterGui.MM2GUI.Catergories.All.PlayerESP
G2L["1f"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["1f"]["Name"] = [[PlayerESP]];

-- StarterGui.MM2GUI.Catergories.All.AutoCollectGun
G2L["20"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["20"]["Name"] = [[AutoCollectGun]];

-- StarterGui.MM2GUI.Catergories.All.NameTags
G2L["21"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["21"]["Name"] = [[NameTags]];

-- StarterGui.MM2GUI.Catergories.All.AutoChatMurder
G2L["22"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["22"]["Name"] = [[AutoChatMurder]];

-- StarterGui.MM2GUI.Catergories.All.AutoChatSheriff
G2L["23"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["23"]["Name"] = [[AutoChatSheriff]];

-- StarterGui.MM2GUI.Catergories.All.AutoTPLobby
G2L["24"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["24"]["Name"] = [[AutoTPLobby]];

-- StarterGui.MM2GUI.Catergories.All.JumpPower
G2L["25"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["25"]["Name"] = [[JumpPower]];

-- StarterGui.MM2GUI.Catergories.All.WalkSpeed
G2L["26"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["26"]["Name"] = [[WalkSpeed]];

-- StarterGui.MM2GUI.Catergories.All.InfiniteJumps
G2L["27"] = Instance.new("ObjectValue", G2L["1c"]);
G2L["27"]["Name"] = [[InfiniteJumps]];

-- StarterGui.MM2GUI.Catergories.Buttons
G2L["28"] = Instance.new("Folder", G2L["1b"]);
G2L["28"]["Name"] = [[Buttons]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["29"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["29"]["Visible"] = false;
G2L["29"]["Name"] = [[PlayerESP]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Label
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2a"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["2a"]["Text"] = [[Player ESP]];
G2L["2a"]["Name"] = [[Label]];
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Label.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2b"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar
G2L["2c"] = Instance.new("Frame", G2L["29"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2c"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["2c"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["2c"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Bar
G2L["2e"] = Instance.new("Frame", G2L["2c"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["2e"]["LayoutOrder"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["2e"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Bar.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Touch
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["30"]["TextSize"] = 14;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["Name"] = [[Touch]];
G2L["30"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Touch.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP
G2L["32"] = Instance.new("Frame", G2L["28"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["32"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["32"]["Visible"] = false;
G2L["32"]["Name"] = [[GunESP]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Label
G2L["33"] = Instance.new("TextLabel", G2L["32"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["33"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["33"]["Text"] = [[Gun ESP]];
G2L["33"]["Name"] = [[Label]];
G2L["33"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Label.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["33"]);
G2L["34"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar
G2L["35"] = Instance.new("Frame", G2L["32"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["35"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["35"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["35"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Bar
G2L["37"] = Instance.new("Frame", G2L["35"]);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["37"]["LayoutOrder"] = 1;
G2L["37"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["37"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Bar.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Touch
G2L["39"] = Instance.new("TextButton", G2L["35"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["39"]["TextSize"] = 14;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["Name"] = [[Touch]];
G2L["39"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Touch.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);
G2L["3a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin
G2L["3b"] = Instance.new("Frame", G2L["28"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["3b"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Name"] = [[MurderWin]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Label
G2L["3c"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3c"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["3c"]["Text"] = [[Murder Win]];
G2L["3c"]["Name"] = [[Label]];
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Label.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar
G2L["3e"] = Instance.new("Frame", G2L["3b"]);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["3e"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["3e"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["3e"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Bar
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["ZIndex"] = 2;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["40"]["LayoutOrder"] = 1;
G2L["40"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["40"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Bar.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Touch
G2L["42"] = Instance.new("TextButton", G2L["3e"]);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["Name"] = [[Touch]];
G2L["42"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Touch.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun
G2L["44"] = Instance.new("Frame", G2L["28"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["44"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["Name"] = [[AutoCollectGun]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Label
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["45"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["45"]["Text"] = [[Auto Collect Gun]];
G2L["45"]["Name"] = [[Label]];
G2L["45"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Label.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["45"]);
G2L["46"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar
G2L["47"] = Instance.new("Frame", G2L["44"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["47"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["47"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["47"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Bar
G2L["49"] = Instance.new("Frame", G2L["47"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["49"]["LayoutOrder"] = 1;
G2L["49"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["49"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Bar.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Touch
G2L["4b"] = Instance.new("TextButton", G2L["47"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["Name"] = [[Touch]];
G2L["4b"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Touch.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags
G2L["4d"] = Instance.new("Frame", G2L["28"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["4d"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Name"] = [[NameTags]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Label
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4e"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["4e"]["Text"] = [[Name Tags]];
G2L["4e"]["Name"] = [[Label]];
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Label.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4e"]);
G2L["4f"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar
G2L["50"] = Instance.new("Frame", G2L["4d"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["50"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["50"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["50"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Bar
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["ZIndex"] = 2;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["52"]["LayoutOrder"] = 1;
G2L["52"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["52"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Bar.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Touch
G2L["54"] = Instance.new("TextButton", G2L["50"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["54"]["TextSize"] = 14;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["Name"] = [[Touch]];
G2L["54"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Touch.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder
G2L["56"] = Instance.new("Frame", G2L["28"]);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["56"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["56"]["Visible"] = false;
G2L["56"]["Name"] = [[AutoChatMurder]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Label
G2L["57"] = Instance.new("TextLabel", G2L["56"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["57"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["57"]["Text"] = [[Auto Chat Murder]];
G2L["57"]["Name"] = [[Label]];
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Label.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["59"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["59"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["59"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar.Bar
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["5b"]["LayoutOrder"] = 1;
G2L["5b"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["5b"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar.Bar.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar.Touch
G2L["5d"] = Instance.new("TextButton", G2L["59"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Name"] = [[Touch]];
G2L["5d"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatMurder.Bar.Touch.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff
G2L["5f"] = Instance.new("Frame", G2L["28"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["5f"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["5f"]["Visible"] = false;
G2L["5f"]["Name"] = [[AutoChatSheriff]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Label
G2L["60"] = Instance.new("TextLabel", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["60"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["60"]["Text"] = [[Auto Chat Sheriff]];
G2L["60"]["Name"] = [[Label]];
G2L["60"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Label.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["60"]);
G2L["61"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar
G2L["62"] = Instance.new("Frame", G2L["5f"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["62"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["62"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["62"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar.Bar
G2L["64"] = Instance.new("Frame", G2L["62"]);
G2L["64"]["ZIndex"] = 2;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["64"]["LayoutOrder"] = 1;
G2L["64"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["64"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar.Bar.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar.Touch
G2L["66"] = Instance.new("TextButton", G2L["62"]);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["Name"] = [[Touch]];
G2L["66"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoChatSheriff.Bar.Touch.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby
G2L["68"] = Instance.new("Frame", G2L["28"]);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["68"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["68"]["Visible"] = false;
G2L["68"]["Name"] = [[AutoTPLobby]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Label
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["69"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["69"]["Text"] = [[Auto TP To Lobby]];
G2L["69"]["Name"] = [[Label]];
G2L["69"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Label.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["69"]);
G2L["6a"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["6b"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["6b"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["6b"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);
G2L["6c"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar.Bar
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["ZIndex"] = 2;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["6d"]["LayoutOrder"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["6d"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar.Bar.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar.Touch
G2L["6f"] = Instance.new("TextButton", G2L["6b"]);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6f"]["Name"] = [[Touch]];
G2L["6f"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoTPLobby.Bar.Touch.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps
G2L["71"] = Instance.new("Frame", G2L["28"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["71"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["71"]["Visible"] = false;
G2L["71"]["Name"] = [[InfiniteJumps]];

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Label
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["72"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["72"]["Text"] = [[Infinite Jumps]];
G2L["72"]["Name"] = [[Label]];
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Label.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar
G2L["74"] = Instance.new("Frame", G2L["71"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["74"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["74"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["74"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar.Bar
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["ZIndex"] = 2;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["76"]["LayoutOrder"] = 1;
G2L["76"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["76"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar.Bar.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar.Touch
G2L["78"] = Instance.new("TextButton", G2L["74"]);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["78"]["TextSize"] = 14;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["78"]["Name"] = [[Touch]];
G2L["78"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.InfiniteJumps.Bar.Touch.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed
G2L["7a"] = Instance.new("Frame", G2L["28"]);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["7a"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["7a"]["Visible"] = false;
G2L["7a"]["Name"] = [[WalkSpeed]];

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Label
G2L["7b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7b"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["7b"]["Text"] = [[Walkspeed]];
G2L["7b"]["Name"] = [[Label]];
G2L["7b"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Label.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Bar
G2L["7d"] = Instance.new("Frame", G2L["7a"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["7d"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["7d"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["7d"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Bar.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Bar.Amount
G2L["7f"] = Instance.new("TextBox", G2L["7d"]);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextStrokeColor3"] = Color3.fromRGB(151, 151, 151);
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["PlaceholderText"] = [[Enter Speed Here!]];
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["Text"] = [[16]];
G2L["7f"]["Name"] = [[Amount]];

-- StarterGui.MM2GUI.Catergories.Buttons.WalkSpeed.Bar.Amount.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7f"]);
G2L["80"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["80"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower
G2L["81"] = Instance.new("Frame", G2L["28"]);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["81"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["81"]["Visible"] = false;
G2L["81"]["Name"] = [[JumpPower]];

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Label
G2L["82"] = Instance.new("TextLabel", G2L["81"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["82"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["82"]["Text"] = [[Jumppower]];
G2L["82"]["Name"] = [[Label]];
G2L["82"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Label.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["82"]);
G2L["83"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Bar
G2L["84"] = Instance.new("Frame", G2L["81"]);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["84"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["84"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["84"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Bar.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Bar.Amount
G2L["86"] = Instance.new("TextBox", G2L["84"]);
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextWrapped"] = true;
G2L["86"]["TextStrokeColor3"] = Color3.fromRGB(151, 151, 151);
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["PlaceholderText"] = [[Enter Speed Here!]];
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["Text"] = [[50]];
G2L["86"]["Name"] = [[Amount]];

-- StarterGui.MM2GUI.Catergories.Buttons.JumpPower.Bar.Amount.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["87"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Auto
G2L["88"] = Instance.new("Folder", G2L["1b"]);
G2L["88"]["Name"] = [[Auto]];

-- StarterGui.MM2GUI.Catergories.Auto.MurderWin
G2L["89"] = Instance.new("ObjectValue", G2L["88"]);
G2L["89"]["Name"] = [[MurderWin]];

-- StarterGui.MM2GUI.Catergories.Auto.AutoCollectGun
G2L["8a"] = Instance.new("ObjectValue", G2L["88"]);
G2L["8a"]["Name"] = [[AutoCollectGun]];

-- StarterGui.MM2GUI.Catergories.Auto.AutoChatMurder
G2L["8b"] = Instance.new("ObjectValue", G2L["88"]);
G2L["8b"]["Name"] = [[AutoChatMurder]];

-- StarterGui.MM2GUI.Catergories.Auto.AutoChatSheriff
G2L["8c"] = Instance.new("ObjectValue", G2L["88"]);
G2L["8c"]["Name"] = [[AutoChatSheriff]];

-- StarterGui.MM2GUI.Catergories.Auto.AutoTPLobby
G2L["8d"] = Instance.new("ObjectValue", G2L["88"]);
G2L["8d"]["Name"] = [[AutoTPLobby]];

-- StarterGui.MM2GUI.Catergories.ESP
G2L["8e"] = Instance.new("Folder", G2L["1b"]);
G2L["8e"]["Name"] = [[ESP]];

-- StarterGui.MM2GUI.Catergories.ESP.GunESP
G2L["8f"] = Instance.new("ObjectValue", G2L["8e"]);
G2L["8f"]["Name"] = [[GunESP]];

-- StarterGui.MM2GUI.Catergories.ESP.PlayerESP
G2L["90"] = Instance.new("ObjectValue", G2L["8e"]);
G2L["90"]["Name"] = [[PlayerESP]];

-- StarterGui.MM2GUI.Catergories.ESP.NameTags
G2L["91"] = Instance.new("ObjectValue", G2L["8e"]);
G2L["91"]["Name"] = [[NameTags]];

-- StarterGui.MM2GUI.Catergories.Player
G2L["92"] = Instance.new("Folder", G2L["1b"]);
G2L["92"]["Name"] = [[Player]];

-- StarterGui.MM2GUI.Catergories.Player.InfiniteJumps
G2L["93"] = Instance.new("ObjectValue", G2L["92"]);
G2L["93"]["Name"] = [[InfiniteJumps]];

-- StarterGui.MM2GUI.Catergories.Player.JumpPower
G2L["94"] = Instance.new("ObjectValue", G2L["92"]);
G2L["94"]["Name"] = [[JumpPower]];

-- StarterGui.MM2GUI.Catergories.Player.WalkSpeed
G2L["95"] = Instance.new("ObjectValue", G2L["92"]);
G2L["95"]["Name"] = [[WalkSpeed]];

-- StarterGui.MM2GUI.Loading
G2L["96"] = Instance.new("Frame", G2L["1"]);
G2L["96"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["96"]["Position"] = UDim2.new(0.4000000059604645, 0, 0.4000000059604645, 0);
G2L["96"]["Visible"] = false;
G2L["96"]["Name"] = [[Loading]];

-- StarterGui.MM2GUI.Loading.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);


-- StarterGui.MM2GUI.Loading.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["96"]);
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 76, 76)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(151, 151, 151))};

-- StarterGui.MM2GUI.Loading.Bar
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["99"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.019999999552965164, 0);
G2L["99"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.75, 0);
G2L["99"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Loading.Bar.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);


-- StarterGui.MM2GUI.Loading.Bar.Fill
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(18, 165, 255);
G2L["9b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["9b"]["Name"] = [[Fill]];

-- StarterGui.MM2GUI.Loading.Bar.Fill.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);


-- StarterGui.MM2GUI.Loading.Label
G2L["9d"] = Instance.new("TextLabel", G2L["96"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextScaled"] = true;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextColor3"] = Color3.fromRGB(76, 76, 76);
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.6000000238418579, 0);
G2L["9d"]["Text"] = [[random mm2 gui]];
G2L["9d"]["Name"] = [[Label]];
G2L["9d"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Loading.Label.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 51, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};

-- StarterGui.MM2GUI.Loading.Label.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["9f"]["Thickness"] = 3;

-- StarterGui.MM2GUI.MainLocalScript
G2L["a0"] = Instance.new("LocalScript", G2L["1"]);
G2L["a0"]["Name"] = [[MainLocalScript]];

-- StarterGui.MM2GUI.Values
G2L["a1"] = Instance.new("Folder", G2L["1"]);
G2L["a1"]["Name"] = [[Values]];

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

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];
local mm2 = {}
function mm2.gR(v)
	if v==nil or v.Character==nil then
		return nil
	end
	if v.Backpack:FindFirstChild("Gun") or v.Character:FindFirstChild("Gun") then
		return 1 
	elseif v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
		return 2
	elseif not v.Backpack:FindFirstChild("Gun") and not v.Backpack:FindFirstChild("Knife") and not v.Character:FindFirstChild("Knife") and not v.Character:FindFirstChild("Gun") then
		return 3 
	end
end
function mm2.plrESP(addESP,nameTags)
	if addESP == false then 
		for i,v in pairs(game.Players.LocalPlayer:WaitForChild("PlayerGui"):GetChildren()) do
			if v:IsA("Highlight") and v.Name == "Highlight" then
				v:Destroy()
			elseif v:IsA("BillboardGui") and v.Name == "ESPGUI" then
				v:Destroy()
			end
		end
	end
	if nameTags == false then
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") then
				if v.Character.Head:FindFirstChild("ESPGUI") then
					v.Character.Head.ESPGUI:Destroy()
				end
			end
		end
	end
	if nameTags == true then
		for i,v in pairs(game.Players:GetPlayers()) do
			spawn(function()
				if not (v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart")) then return end
				if v.Character.Head:FindFirstChild("ESPGUI") then
					local color
					if mm2.gR(v)==1 then
						color = Color3.fromRGB(0,0,255)
					elseif mm2.gR(v) == 2 then
						color = Color3.fromRGB(255,0,0)
					elseif mm2.gR(v) == 3 then
						color = Color3.fromRGB(0,255,0)
					end
					if color == nil then return end
					v.Character.Head.ESPGUI.Label.TextColor3 = color
					return
				end
				local billboardgui = Instance.new("BillboardGui",v.Character.Head)
				if billboardgui == nil then return end
				local label = Instance.new("TextLabel",billboardgui)
				local uistroke = Instance.new("UIStroke",label)
				billboardgui.Name = "ESPGUI"
				billboardgui.Adornee = v.Character:FindFirstChild("Head")
				billboardgui.Active = true
				if billboardgui.Adornee == nil then return end
				billboardgui.StudsOffset = Vector3.new(0,1.75,0)
				billboardgui.Size = UDim2.new(5,0,1.4,0)
				billboardgui.AlwaysOnTop = true
				label.BackgroundTransparency = 1
				label.Size = UDim2.new(1,0,1,0)
				label.Name = "Label"
				label.Font = Enum.Font.FredokaOne
				label.TextSize = 25
				label.Text = v.DisplayName.." (@"..v.Name..")"
				local color
				if mm2.gR(v)==1 then
					color = Color3.fromRGB(0,0,255)
				elseif mm2.gR(v) == 2 then
					color = Color3.fromRGB(255,0,0)
				elseif mm2.gR(v) == 3 then
					color = Color3.fromRGB(0,255,0)
				end
				if color == nil then billboardgui:Destroy() return end
				label.TextColor3 = color
				uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				uistroke.LineJoinMode = Enum.LineJoinMode.Round
				uistroke.Color = Color3.fromRGB(0,0,0)
				uistroke.Transparency = 0
				uistroke.Thickness = 2
			end)
		end
	end
	if addESP == false then return end
	for i,v2 in pairs(game.Players:GetPlayers()) do
		spawn(function()
			if v2==nil or not v2.Character or not v2.Character:FindFirstChild("Humanoid") or not v2.Character:FindFirstChild("HumanoidRootPart") then return end
			for i,v in pairs(game.Players.LocalPlayer:WaitForChild("PlayerGui"):GetChildren()) do
				if v:IsA("Highlight") and v.Name == "Highlight" then
					if v.Adornee == v2.Character then
						local color
						if mm2.gR(v2)==1 then
							color = Color3.fromRGB(0,0,255)
						elseif mm2.gR(v2) == 2 then
							color = Color3.fromRGB(255,0,0)
						elseif mm2.gR(v2) == 3 then
							color = Color3.fromRGB(0,255,0)
						end
						if color == nil then return end
						v.FillColor = color
						v.OutlineColor = color
						v.Adornee = v2.Character
						return 
					end
				end
			end
			local highlight = Instance.new("Highlight",game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
			highlight.Adornee = v2.Character
			highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
			local color
			if mm2.gR(v2)==1 then
				color = Color3.fromRGB(0,0,255)
			elseif mm2.gR(v2) == 2 then
				color = Color3.fromRGB(255,0,0)
			elseif mm2.gR(v2) == 3 then
				color = Color3.fromRGB(0,255,0)
			end
			if color == nil then return end
			highlight.FillColor = color
			highlight.OutlineColor = color
		end)
	end
end
function mm2.cirs()
	local tab = {}
	for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		if mm2.gR(v) == nil then 
			return 
		end 
		table.insert(tab,tostring(mm2.gR(v))) 
	end 
	if table.find(tab,"1",1) or table.find(tab,"2",1) then
		return true 
	elseif not (table.find(tab,"1",1) or table.find(tab,"2",1)) and table.find(tab,"3",1) then
		return false
	end
	return nil
end
function mm2.mW()
	if mm2.gR(game.Players.LocalPlayer) ~= 2 then return end
	local enemy
	local distance = 1e308 
	for i,v in pairs(game.Players:GetPlayers()) do 
		if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude < distance and v ~= game:GetService("Players").LocalPlayer then 
			enemy = v.Character 
			distance = (game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
		end 
	end 
	if enemy == nil then 
		return 
	end 
	local args = {
		[1] = CFrame.new(enemy.HumanoidRootPart.Position) * CFrame.Angles(-0, 0, -0),
		[2] = enemy.HumanoidRootPart.Position + Vector3.new(0,0.025,0)
	} 
	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Knife") then 
		game:GetService("Players").LocalPlayer.Backpack.Knife.Parent = game:GetService("Players").LocalPlayer.Character
	end 
	game:GetService("Players").LocalPlayer.Character.Knife.Throw:FireServer(unpack(args))
	task.wait(1.5)
end
function mm2.cG()
	local player = game:GetService("Players").LocalPlayer
	local gun = workspace:WaitForChild("GunDrop")
	if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("HumanoidRootPart") then
		local cframe = player.Character.HumanoidRootPart.CFrame
		player.Character.HumanoidRootPart.CFrame = gun.CFrame
		task.wait(0.1)
		player.Character.HumanoidRootPart.CFrame = cframe
	else
		return
	end
end
return mm2

end;
};
-- StarterGui.MM2GUI.MainLocalScript
local function C_a0()
local script = G2L["a0"];
	local gui = script.Parent
	task.wait(1)
	local loadingscreen = gui:WaitForChild("Loading")
	local mainui = gui:WaitForChild("MainUI")
	local timeToLoad = 5 -- give the gui this many seconds to load (0 or too low may result in errors, breaking everything)
	local ts = game:GetService("TweenService")
	local uis = game:GetService("UserInputService")
	local mm2 = require(gui.Main)
	loadingscreen.Visible = true
	local tween1 = ts:Create(loadingscreen,TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0), {Transparency = 0})
	local tween2 = ts:Create(loadingscreen,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0), {Size = UDim2.new(0.2,0,0.1,0)})
	tween2:Play()
	tween1:Play()
	repeat task.wait() until tween1.Completed and tween2.Completed
	task.wait(0.5)
	local stuffEnabled = {
		["PlayerESP"] = false,
		["GunESP"] = false,
		["MurderWin"] = false,
		["AutoCollectGun"] = false,
		["NameTags"] = false,
		["AutoChatMurder"] = false,
		["AutoChatSheriff"] = false,
		["AutoTPLobby"] = false,
		["InfiniteJumps"] = false
	}
	local numberButtons = {
		["WalkSpeed"] = 16,
		["JumpPower"] = 50
	}
	function loadGui(timeToLoadGUI)
		local tween = ts:Create(loadingscreen.Bar.Fill,TweenInfo.new(timeToLoadGUI/4,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0),{Size = UDim2.new(0.4,0,1,0)})
		tween:Play()
		task.wait(timeToLoadGUI/3)
		tween = ts:Create(loadingscreen.Bar.Fill,TweenInfo.new(timeToLoadGUI/6,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0),{Size = UDim2.new(0.7,0,1,0)})
		tween:Play()
		task.wait(timeToLoadGUI/6)
		tween = ts:Create(loadingscreen.Bar.Fill,TweenInfo.new(timeToLoadGUI/12,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0),{Size = UDim2.new(1,0,1,0)})
		tween:Play()
		tween.Completed:Connect(function()
			loadingscreen.Label.Text = "press L to open/close!"
			task.wait(2)
			tween = ts:Create(loadingscreen,TweenInfo.new(0.5,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0),{Transparency = 1})
			local tween3 = ts:Create(loadingscreen,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0), {Size = UDim2.new(0,0,0,0)})
			tween3:Play()
			tween:Play()
			tween.Completed:Connect(function()
				loadingscreen.Visible = false
				mainui.Visible = true
				tween3 = ts:Create(mainui,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0), {Size = UDim2.new(0.6,0,0.75,0)})
				tween3:Play()
			end)
		end)
	end
	loadGui(timeToLoad)
	function makeThingWork(cat)
		if cat == "MurderWin" then
			if stuffEnabled[cat] == false then repeat task.wait(1) until stuffEnabled[cat] == true end
			if mm2.cirs() == false then repeat task.wait(2) until mm2.cirs() == true end
			if mm2.gR(game:GetService("Players").LocalPlayer) ~= 2 then repeat task.wait(3) until mm2.gR(game:GetService("Players").LocalPlayer) == 2 end
			if stuffEnabled[cat] == false then makeThingWork(cat) return end
			mm2.mW()
			repeat
				if stuffEnabled[cat] == false then makeThingWork(cat) break end
				task.wait(2)
				mm2.mW()
			until mm2.cirs() == false
			if stuffEnabled[cat] == false then return end
			makeThingWork(cat)
		elseif cat == "PlayerESP" then
			if stuffEnabled[cat] == false then repeat task.wait(0.05) mm2.plrESP(false,stuffEnabled["NameTags"]) until stuffEnabled[cat] == true end
			mm2.plrESP(true,stuffEnabled["NameTags"])
			task.wait(0.15)
			makeThingWork(cat)
		elseif cat == "GunESP" then
			if stuffEnabled[cat] == false then repeat task.wait(0.25) if game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("GunDropHighlight") then game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("GunDropHighlight"):Destroy() end until stuffEnabled[cat] == true end
			if workspace:FindFirstChild("GunDrop") then
				local addedPart = Instance.new("Part",workspace)
				addedPart.CanCollide = false
				addedPart.Transparency = 1
				addedPart.Anchored = true
				addedPart.Size = Vector3.new(3,3,3)
				addedPart.Position = workspace:FindFirstChild("GunDrop").Position
				addedPart.Name = "ESPGUNPART"
				local billboardgui = Instance.new("BillboardGui",addedPart)
				if billboardgui == nil then return end
				local label = Instance.new("TextLabel",billboardgui)
				local uistroke = Instance.new("UIStroke",label)
				billboardgui.Name = "ESPGUN"
				billboardgui.Adornee = addedPart
				billboardgui.Active = true
				if billboardgui.Adornee == nil then return end
				billboardgui.StudsOffset = Vector3.new(0,1.25,0)
				billboardgui.Size = UDim2.new(4,0,1,0)
				billboardgui.AlwaysOnTop = true
				label.BackgroundTransparency = 1
				label.Size = UDim2.new(1,0,1,0)
				label.Name = "Label"
				label.Font = Enum.Font.FredokaOne
				label.TextSize = 15
				label.Text = "Gun"
				label.TextColor3 = Color3.fromRGB(0,0,255)
				uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				uistroke.LineJoinMode = Enum.LineJoinMode.Round
				uistroke.Color = Color3.fromRGB(0,0,0)
				uistroke.Transparency = 0
				uistroke.Thickness = 2
				local h = Instance.new("Highlight",game.Players.LocalPlayer:WaitForChild("PlayerGui"))
				h.FillColor = Color3.fromRGB(0,0,255)
				h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				h.Adornee = addedPart
				task.wait(0.5)
				spawn(function()
					if not workspace:FindFirstChild("GunDrop") then
						addedPart:Destroy()
						h:Destroy()
					else
						repeat wait() until not workspace:FindFirstChild("GunDrop")
						addedPart:Destroy()
						h:Destroy()
					end
				end)
				repeat wait() until stuffEnabled[cat] == false or workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			else
				repeat wait() until workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			end
		elseif cat == "AutoCollectGun" then
			if stuffEnabled[cat] == false then repeat task.wait() until stuffEnabled[cat] == true end
			if workspace:FindFirstChild("GunDrop") then
				mm2.cG()
				task.wait(0.05)
				repeat wait() until mm2.cirs() == false or workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			else
				repeat task.wait() until workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			end
		elseif cat == "AutoChatMurder" then
			if stuffEnabled[cat] == false then repeat task.wait(0.5) until stuffEnabled[cat] == true end
			if mm2.cirs() == false then repeat task.wait(0.5) until mm2.cirs() == true end
			if stuffEnabled[cat] == false then
				repeat task.wait(0.5) until stuffEnabled[cat] == true
				makeThingWork(cat)
			elseif stuffEnabled[cat] == true then
				task.wait(0.5)
				local murd
				for i,v in pairs(game.Players:GetPlayers()) do
					if mm2.gR(v) == 2 then
						murd = v
						break
					end
				end
				if murd == nil then
					task.wait(0.5)
					makeThingWork(cat)
				end
				local msg = murd.DisplayName.." (@"..murd.Name..") is the current murder"
				game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(msg,"normalchat")
				repeat task.wait(0.5) until mm2.cirs() == false
				makeThingWork(cat)
			end
		elseif cat == "AutoChatSheriff" then
			if stuffEnabled[cat] == false then repeat task.wait(0.5) until stuffEnabled[cat] == true end
			if mm2.cirs() == false then repeat task.wait(0.5) until mm2.cirs() == true end
			if stuffEnabled[cat] == false then
				repeat task.wait(0.5) until stuffEnabled[cat] == true
				makeThingWork(cat)
			elseif stuffEnabled[cat] == true then
				task.wait(0.5)
				local sheriff
				for i,v in pairs(game.Players:GetPlayers()) do
					if mm2.gR(v) == 1 then
						sheriff = v
						break
					end
				end
				if sheriff == nil then
					task.wait(0.5)
					makeThingWork(cat)
				end
				local msg = sheriff.DisplayName.." (@"..sheriff.Name..") is the current sheriff"
				game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(msg,"normalchat")
				repeat task.wait(0.5) until mm2.cirs() == false
				makeThingWork(cat)
			end
		elseif cat == "AutoTPLobby" then
			if stuffEnabled[cat] == false then repeat task.wait(0.5) until stuffEnabled[cat] == true end
			if mm2.cirs() == false then repeat task.wait(0.5) until mm2.cirs() == true end
			if stuffEnabled[cat] == false then
				repeat task.wait(0.5) until stuffEnabled[cat] == true
				makeThingWork(cat)
			elseif stuffEnabled[cat] == true then
				if game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Spawns.Spawn.CFrame + Vector3.new(0,5,0)
					repeat wait() until mm2.cirs() == false
					makeThingWork(cat)
				else
					task.wait(0.5)
					makeThingWork(cat)
				end
			end
		elseif cat == "InfiniteJumps" then
			uis.JumpRequest:Connect(function(i)
				if stuffEnabled[cat] == true then
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
		end
	end
	uis.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode.L then
			if mainui.Visible == true then
				local tween3 = ts:Create(mainui,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0), {Size = UDim2.new(0,0,0,0)})
				tween3:Play()
				tween3.Completed:Connect(function()
					mainui.Visible = false
					return
				end)
			else
				mainui.Visible = true
				local tween3 = ts:Create(mainui,TweenInfo.new(0.5,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0), {Size = UDim2.new(0.6,0,0.75,0)})
				tween3:Play()
			end
		end
	end)
	function main2(frame)
		print(frame)
		if frame == nil then return end
		print(frame)
		print(frame.Parent)
		if frame:FindFirstChild("Bar"):FindFirstChild("Bar") then
			if stuffEnabled[frame.Name] == true then
				frame.Bar.Bar.Position = UDim2.new(0.5,0,0)
				frame.Bar.Touch.BackgroundColor3 = Color3.fromRGB(15,110,225)
			end
			frame.Bar.Touch.MouseButton1Click:Connect(function()
				print(frame)
				if frame==nil then return end
				if stuffEnabled[frame.Name] == false then
					stuffEnabled[frame.Name] = true
					print(frame,frame)
					local tween3 = ts:Create(frame.Bar.Bar,TweenInfo.new(0.1,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0), {Position = UDim2.new(0.5,0,0,0)})
					local tween4 = ts:Create(frame.Bar.Touch,TweenInfo.new(0.075,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0), {BackgroundColor3 = Color3.fromRGB(15, 110, 225)})
					tween3:Play()
					tween4:Play()
				elseif stuffEnabled[frame.Name] == true then
					print(frame)
					stuffEnabled[frame.Name] = false
					local tween3 = ts:Create(frame.Bar.Bar,TweenInfo.new(0.1,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0), {Position = UDim2.new(0,0,0,0)})
					local tween4 = ts:Create(frame.Bar.Touch,TweenInfo.new(0.075,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0), {BackgroundColor3 = Color3.fromRGB(10,10,10)})
					tween3:Play()
					tween4:Play()
				end
			end)
		elseif frame:FindFirstChild("Bar"):FindFirstChild("Amount") then
			spawn(function()
				while task.wait(0.5) do
					if frame.Name == ("WalkSpeed" or "JumpPower") then
						if frame==nil or not frame:FindFirstChild("Bar") or not frame:FindFirstChild("Bar"):FindFirstChild("Amount") or not frame:FindFirstChild("Label") then return end
						local num = tonumber(frame.Bar.Amount.Text)
						if num~=nil then
							if frame.Name == "WalkSpeed" and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
								game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = num
								numberButtons[frame.Name] = num
							elseif frame.Name == "JumpPower" and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
								game.Players.LocalPlayer.Character.Humanoid.JumpPower = num
								numberButtons[frame.Name] = num
							end
						end
					end
				end
			end)
		end
	end
	function main(cat)
		for i,v in pairs(mainui.MainFrame:GetChildren()) do
			if v~=mainui.MainFrame.UIListLayout then
				v:Destroy()
			end
		end
		for i,v in pairs(cat:GetChildren()) do
			local ting = gui.Catergories.Buttons:FindFirstChild(v.Name)
			if ting==nil then return end
			local tingclone = ting:Clone()
			tingclone.Parent = mainui.MainFrame
			tingclone.Visible = true
			main2(tingclone)
		end
	end
	--[[mainui.SideBar.All.MouseButton1Click:Connect(function()
		main(gui.Catergories.All)
	end)]]
	for i,v in pairs(gui.Catergories:GetChildren()) do
		if v.Name~="Buttons" then
			spawn(function()
				mainui.SideBar:FindFirstChild(v.Name).MouseButton1Click:Connect(function()
					main(v)
				end)
			end)
		end
	end
	for i,v in pairs(gui.Catergories.Buttons:GetChildren()) do
		spawn(function()
			makeThingWork(v.Name)
		end)
	end
end;
task.spawn(C_a0);

return G2L["1"], require;
