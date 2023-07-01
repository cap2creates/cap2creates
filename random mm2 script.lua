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

-- StarterGui.MM2GUI.MainUI.MainFrame
G2L["10"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["10"]["Active"] = true;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(1, 0, 0.8449999690055847, 0);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ScrollBarThickness"] = 10;
G2L["10"]["Position"] = UDim2.new(0, 0, 0.15500006079673767, 0);
G2L["10"]["Name"] = [[MainFrame]];

-- StarterGui.MM2GUI.MainUI.MainFrame.UIListLayout
G2L["11"] = Instance.new("UIListLayout", G2L["10"]);
G2L["11"]["Padding"] = UDim.new(0.004999999888241291, 0);

-- StarterGui.MM2GUI.Catergories
G2L["12"] = Instance.new("Folder", G2L["1"]);
G2L["12"]["Name"] = [[Catergories]];

-- StarterGui.MM2GUI.Catergories.All
G2L["13"] = Instance.new("Folder", G2L["12"]);
G2L["13"]["Name"] = [[All]];

-- StarterGui.MM2GUI.Catergories.All.GunESP
G2L["14"] = Instance.new("ObjectValue", G2L["13"]);
G2L["14"]["Name"] = [[GunESP]];

-- StarterGui.MM2GUI.Catergories.All.MurderWin
G2L["15"] = Instance.new("ObjectValue", G2L["13"]);
G2L["15"]["Name"] = [[MurderWin]];

-- StarterGui.MM2GUI.Catergories.All.PlayerESP
G2L["16"] = Instance.new("ObjectValue", G2L["13"]);
G2L["16"]["Name"] = [[PlayerESP]];

-- StarterGui.MM2GUI.Catergories.All.AutoCollectGun
G2L["17"] = Instance.new("ObjectValue", G2L["13"]);
G2L["17"]["Name"] = [[AutoCollectGun]];

-- StarterGui.MM2GUI.Catergories.All.NameTags
G2L["18"] = Instance.new("ObjectValue", G2L["13"]);
G2L["18"]["Name"] = [[NameTags]];

-- StarterGui.MM2GUI.Catergories.Buttons
G2L["19"] = Instance.new("Folder", G2L["12"]);
G2L["19"]["Name"] = [[Buttons]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["1a"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Name"] = [[PlayerESP]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Label
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["1b"]["Text"] = [[Player ESP]];
G2L["1b"]["Name"] = [[Label]];
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Label.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar
G2L["1d"] = Instance.new("Frame", G2L["1a"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1d"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["1d"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["1d"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Bar
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["1f"]["LayoutOrder"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1f"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Bar.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Touch
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["Name"] = [[Touch]];
G2L["21"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.PlayerESP.Bar.Touch.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP
G2L["23"] = Instance.new("Frame", G2L["19"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["23"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["23"]["Visible"] = false;
G2L["23"]["Name"] = [[GunESP]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Label
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["24"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["24"]["Text"] = [[Gun ESP]];
G2L["24"]["Name"] = [[Label]];
G2L["24"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Label.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar
G2L["26"] = Instance.new("Frame", G2L["23"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["26"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["26"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["26"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Bar
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["28"]["LayoutOrder"] = 1;
G2L["28"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["28"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Bar.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Touch
G2L["2a"] = Instance.new("TextButton", G2L["26"]);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["Name"] = [[Touch]];
G2L["2a"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.GunESP.Bar.Touch.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin
G2L["2c"] = Instance.new("Frame", G2L["19"]);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["2c"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Name"] = [[MurderWin]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Label
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2d"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["2d"]["Text"] = [[Murder Win]];
G2L["2d"]["Name"] = [[Label]];
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Label.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2f"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["2f"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["2f"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Bar
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["31"]["LayoutOrder"] = 1;
G2L["31"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["31"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Bar.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Touch
G2L["33"] = Instance.new("TextButton", G2L["2f"]);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["Name"] = [[Touch]];
G2L["33"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.MurderWin.Bar.Touch.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun
G2L["35"] = Instance.new("Frame", G2L["19"]);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["35"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["35"]["Visible"] = false;
G2L["35"]["Name"] = [[AutoCollectGun]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Label
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["36"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["36"]["Text"] = [[Auto Collect Gun]];
G2L["36"]["Name"] = [[Label]];
G2L["36"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Label.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar
G2L["38"] = Instance.new("Frame", G2L["35"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["38"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["38"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["38"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Bar
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["3a"]["LayoutOrder"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3a"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Bar.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Touch
G2L["3c"] = Instance.new("TextButton", G2L["38"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3c"]["Name"] = [[Touch]];
G2L["3c"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.AutoCollectGun.Bar.Touch.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags
G2L["3e"] = Instance.new("Frame", G2L["19"]);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0.014999999664723873, 0);
G2L["3e"]["Position"] = UDim2.new(0.27041080594062805, 0, 0.027873115614056587, 0);
G2L["3e"]["Visible"] = false;
G2L["3e"]["Name"] = [[NameTags]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Label
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3f"]["Size"] = UDim2.new(0.6000000238418579, 0, 1, 0);
G2L["3f"]["Text"] = [[Name Tags]];
G2L["3f"]["Name"] = [[Label]];
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Label.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Thickness"] = 3;

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar
G2L["41"] = Instance.new("Frame", G2L["3e"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["41"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.054999999701976776, 0);
G2L["41"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Bar
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(41, 151, 255);
G2L["43"]["LayoutOrder"] = 1;
G2L["43"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["43"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Bar.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Touch
G2L["45"] = Instance.new("TextButton", G2L["41"]);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["45"]["TextSize"] = 14;
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["Name"] = [[Touch]];
G2L["45"]["Text"] = [[]];

-- StarterGui.MM2GUI.Catergories.Buttons.NameTags.Bar.Touch.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.MM2GUI.Loading
G2L["47"] = Instance.new("Frame", G2L["1"]);
G2L["47"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["47"]["Position"] = UDim2.new(0.4000000059604645, 0, 0.4000000059604645, 0);
G2L["47"]["Visible"] = false;
G2L["47"]["Name"] = [[Loading]];

-- StarterGui.MM2GUI.Loading.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);


-- StarterGui.MM2GUI.Loading.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["47"]);
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 76, 76)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(151, 151, 151))};

-- StarterGui.MM2GUI.Loading.Bar
G2L["4a"] = Instance.new("Frame", G2L["47"]);
G2L["4a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4a"]["Size"] = UDim2.new(0.8999999761581421, 0, 0.019999999552965164, 0);
G2L["4a"]["Position"] = UDim2.new(0.05000000074505806, 0, 0.75, 0);
G2L["4a"]["Name"] = [[Bar]];

-- StarterGui.MM2GUI.Loading.Bar.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.MM2GUI.Loading.Bar.Fill
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(18, 165, 255);
G2L["4c"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["4c"]["Name"] = [[Fill]];

-- StarterGui.MM2GUI.Loading.Bar.Fill.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);


-- StarterGui.MM2GUI.Loading.Label
G2L["4e"] = Instance.new("TextLabel", G2L["47"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(76, 76, 76);
G2L["4e"]["Size"] = UDim2.new(1, 0, 0.6000000238418579, 0);
G2L["4e"]["Text"] = [[random mm2 gui]];
G2L["4e"]["Name"] = [[Label]];
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.MM2GUI.Loading.Label.UIGradient
G2L["4f"] = Instance.new("UIGradient", G2L["4e"]);
G2L["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(51, 51, 51)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(176, 176, 176))};

-- StarterGui.MM2GUI.Loading.Label.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["50"]["Thickness"] = 3;

-- StarterGui.MM2GUI.MainLocalScript
G2L["51"] = Instance.new("LocalScript", G2L["1"]);
G2L["51"]["Name"] = [[MainLocalScript]];

-- StarterGui.MM2GUI.Values
G2L["52"] = Instance.new("Folder", G2L["1"]);
G2L["52"]["Name"] = [[Values]];

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
		[2] = enemy.HumanoidRootPart.Position + Vector3.new(0,1,0)
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
local function C_51()
local script = G2L["51"];
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
		["NameTags"] = false
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
				local h = Instance.new("Highlight",game.Players.LocalPlayer:WaitForChild("PlayerGui"))
				h.FillColor = Color3.fromRGB(0,0,255)
				h.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				h.Adornee = workspace:WaitForChild("GunDrop")
				repeat wait() until stuffEnabled[cat] == false
				makeThingWork(cat)
			else
				repeat wait() until workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			end
		elseif cat == "AutoCollectGun" then
			if stuffEnabled[cat] == false then repeat task.wait() until stuffEnabled[cat] == true end
			if workspace:FindFirstChild("GunDrop") then
				mm2.cG()
			else
				repeat task.wait() until workspace:FindFirstChild("GunDrop")
				makeThingWork(cat)
			end
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
	mainui.SideBar.All.MouseButton1Click:Connect(function()
		main(gui.Catergories.All)
	end)
	for i,v in pairs(gui.Catergories.Buttons:GetChildren()) do
		spawn(function()
			makeThingWork(v.Name)
		end)
	end
end;
task.spawn(C_51);

return G2L["1"], require;
