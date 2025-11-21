--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 90 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EZAutofarm
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[EZAutofarm]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.EZAutofarm.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.49961, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Background]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 270, 0, 416);
G2L["3"]["Position"] = UDim2.new(0.56923, -302, 0.41509, 122);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 0.2;


-- StarterGui.EZAutofarm.Background.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Design
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["5"]["Size"] = UDim2.new(0, 270, 0, 2);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.08173, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Design]];
G2L["5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EZAutofarm.Background.Main.Title
G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 20;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 215, 0, 34);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[EZ Autofarm - matdevv]];
G2L["6"]["Name"] = [[Title]];


-- StarterGui.EZAutofarm.Background.Main.Title.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["6"]);
G2L["7"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.StartButton
G2L["8"] = Instance.new("ImageButton", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://12099513379]];
G2L["8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[StartButton]];
G2L["8"]["Position"] = UDim2.new(0.92, 0, 0.04, 0);


-- StarterGui.EZAutofarm.Background.Main.StartButton.UIPadding
G2L["9"] = Instance.new("UIPadding", G2L["8"]);
G2L["9"]["PaddingTop"] = UDim.new(0, 10);
G2L["9"]["PaddingRight"] = UDim.new(0, 10);
G2L["9"]["PaddingLeft"] = UDim.new(0, 10);
G2L["9"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs
G2L["a"] = Instance.new("Folder", G2L["3"]);
G2L["a"]["Name"] = [[Tabs]];


-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer
G2L["b"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["b"]["Name"] = [[Sequencer]];
G2L["b"]["ScrollBarImageTransparency"] = 0.6;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 4;
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["Padding"] = UDim.new(0, 10);
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["b"]);
G2L["d"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer.AddAction
G2L["e"] = Instance.new("TextButton", G2L["b"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 20;
G2L["e"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["BackgroundTransparency"] = 0.6;
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["e"]["LayoutOrder"] = 999999999;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Add Action +]];
G2L["e"]["Name"] = [[AddAction]];
G2L["e"]["Position"] = UDim2.new(0.12963, 0, 0, 0);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer.AddAction.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.EZAutofarm.Background.Main.Tabs.Sequencer.AddAction.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 1.5;
G2L["10"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints
G2L["11"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["11"]["Visible"] = false;
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["11"]["Name"] = [[Waypoints]];
G2L["11"]["ScrollBarImageTransparency"] = 0.6;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 4;
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["Padding"] = UDim.new(0, 10);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints.AddWaypoint
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 20;
G2L["13"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13"]["BackgroundTransparency"] = 0.6;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["13"]["LayoutOrder"] = 999999;
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Add Waypoint +]];
G2L["13"]["Name"] = [[AddWaypoint]];
G2L["13"]["Position"] = UDim2.new(0.12963, 0, 0, 0);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints.AddWaypoint.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints.AddWaypoint.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Thickness"] = 1.5;
G2L["15"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Waypoints.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["11"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.SelectionTab
G2L["17"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["17"]["Visible"] = false;
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["17"]["Name"] = [[SelectionTab]];
G2L["17"]["ScrollBarImageTransparency"] = 0.6;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["17"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ScrollBarThickness"] = 4;
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.SelectionTab.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["Padding"] = UDim.new(0, 10);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.SelectionTab.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["17"]);
G2L["19"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues
G2L["1a"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["1a"]["Visible"] = false;
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["1a"]["Name"] = [[Queues]];
G2L["1a"]["ScrollBarImageTransparency"] = 0.6;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["ScrollBarThickness"] = 4;
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b"]["Padding"] = UDim.new(0, 10);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.AddQueue
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.6;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["1c"]["LayoutOrder"] = 999999;
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Add Queue +]];
G2L["1c"]["Name"] = [[AddQueue]];
G2L["1c"]["Position"] = UDim2.new(0.12963, 0, 0, 0);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.AddQueue.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.AddQueue.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Thickness"] = 1.5;
G2L["1e"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options
G2L["20"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["20"]["Visible"] = false;
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["20"]["Name"] = [[Options]];
G2L["20"]["ScrollBarImageTransparency"] = 0.6;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["ScrollBarThickness"] = 4;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["21"]["Padding"] = UDim.new(0, 10);
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Storage
G2L["23"] = Instance.new("Folder", G2L["3"]);
G2L["23"]["Name"] = [[Storage]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint
G2L["24"] = Instance.new("BillboardGui", G2L["23"]);
G2L["24"]["LightInfluence"] = 1;
G2L["24"]["Active"] = true;
G2L["24"]["Size"] = UDim2.new(5, 0, 2, 0);
G2L["24"]["Enabled"] = false;
G2L["24"]["ClipsDescendants"] = true;
G2L["24"]["AlwaysOnTop"] = true;
G2L["24"]["MaxDistance"] = 120;
G2L["24"]["Name"] = [[Waypoint]];
G2L["24"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["24"]["StudsOffset"] = Vector3.new(0, 4, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.WP
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 3;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(60, 60, 60);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Unnamed]];
G2L["25"]["LayoutOrder"] = 1;
G2L["25"]["Name"] = [[WP]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.UIListLayout
G2L["26"] = Instance.new("UIListLayout", G2L["24"]);
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.Pos
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 3;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(39, 39, 39);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[99, 99, 99]];
G2L["27"]["LayoutOrder"] = 1;
G2L["27"]["Name"] = [[Pos]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Highlight
G2L["28"] = Instance.new("UIStroke", G2L["23"]);
G2L["28"]["Color"] = Color3.fromRGB(172, 172, 172);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Name"] = [[Highlight]];


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton
G2L["29"] = Instance.new("TextButton", G2L["23"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 20;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["BackgroundTransparency"] = 0.6;
G2L["29"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Add Action +]];
G2L["29"]["Name"] = [[BaseButton]];
G2L["29"]["Visible"] = false;
G2L["29"]["Position"] = UDim2.new(0.12963, 0, 0, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["29"]);
G2L["2b"]["PaddingTop"] = UDim.new(0, 7);
G2L["2b"]["PaddingRight"] = UDim.new(0, 7);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 7);
G2L["2b"]["PaddingBottom"] = UDim.new(0, 7);


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["29"]);
G2L["2c"]["Thickness"] = 1.5;
G2L["2c"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton
G2L["2d"] = Instance.new("TextButton", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextSize"] = 20;
G2L["2d"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["BackgroundTransparency"] = 0.6;
G2L["2d"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Action - ]];
G2L["2d"]["Name"] = [[ActionButton]];
G2L["2d"]["Visible"] = false;
G2L["2d"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument
G2L["2f"] = Instance.new("TextButton", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["BackgroundTransparency"] = 0.6;
G2L["2f"]["Size"] = UDim2.new(0, 90, 0, 24);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[...]];
G2L["2f"]["Name"] = [[Argument]];
G2L["2f"]["Position"] = UDim2.new(0.46328, 0, 0.19444, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2f"]);
G2L["31"]["PaddingRight"] = UDim.new(0, 3);
G2L["31"]["PaddingLeft"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["2d"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 2);
G2L["32"]["PaddingRight"] = UDim.new(0, 5);
G2L["32"]["PaddingLeft"] = UDim.new(0, 60);
G2L["32"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["2d"]);
G2L["33"]["Thickness"] = 1.5;
G2L["33"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Delete
G2L["34"] = Instance.new("ImageButton", G2L["2d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://13857725039]];
G2L["34"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Delete]];
G2L["34"]["Rotation"] = 45;
G2L["34"]["Position"] = UDim2.new(-0.23391, 0, 0.52156, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder
G2L["35"] = Instance.new("TextBox", G2L["2d"]);
G2L["35"]["Name"] = [[LayOrder]];
G2L["35"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["PlaceholderText"] = [[...]];
G2L["35"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["35"]["Position"] = UDim2.new(-0.115, 0, 0.494, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[1]];
G2L["35"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["35"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 3);
G2L["37"]["PaddingRight"] = UDim.new(0, 3);
G2L["37"]["PaddingLeft"] = UDim.new(0, 3);
G2L["37"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton
G2L["38"] = Instance.new("TextButton", G2L["23"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["BackgroundTransparency"] = 0.6;
G2L["38"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Teleport - ]];
G2L["38"]["Name"] = [[WaypointButton]];
G2L["38"]["Visible"] = false;
G2L["38"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.WPName
G2L["3b"] = Instance.new("TextBox", G2L["38"]);
G2L["3b"]["Name"] = [[WPName]];
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextTransparency"] = 0.2;
G2L["3b"]["TextSize"] = 15;
G2L["3b"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b"]["PlaceholderText"] = [[Unnamed]];
G2L["3b"]["Size"] = UDim2.new(0, 90, 0, 24);
G2L["3b"]["Position"] = UDim2.new(0.463, 0, 0.194, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.WPName.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.Delete
G2L["3d"] = Instance.new("ImageButton", G2L["38"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Image"] = [[rbxassetid://13857725039]];
G2L["3d"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Delete]];
G2L["3d"]["Rotation"] = 45;
G2L["3d"]["Position"] = UDim2.new(-0.08, 0, 0.555, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton
G2L["3e"] = Instance.new("TextButton", G2L["23"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["BackgroundTransparency"] = 0.6;
G2L["3e"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Load - ]];
G2L["3e"]["Name"] = [[QueueButton]];
G2L["3e"]["Visible"] = false;
G2L["3e"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.QueueName
G2L["41"] = Instance.new("TextBox", G2L["3e"]);
G2L["41"]["Name"] = [[QueueName]];
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextTransparency"] = 0.2;
G2L["41"]["TextSize"] = 15;
G2L["41"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41"]["PlaceholderText"] = [[Unnamed]];
G2L["41"]["Size"] = UDim2.new(0, 90, 0, 24);
G2L["41"]["Position"] = UDim2.new(0.463, 0, 0.194, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.QueueName.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.Delete
G2L["43"] = Instance.new("ImageButton", G2L["3e"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["43"]["Image"] = [[rbxassetid://13857725039]];
G2L["43"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Delete]];
G2L["43"]["Rotation"] = 45;
G2L["43"]["Position"] = UDim2.new(-0.08, 0, 0.555, 0);


-- StarterGui.EZAutofarm.Background.Main.Design
G2L["44"] = Instance.new("Frame", G2L["3"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0, 35, 0, 2);
G2L["44"]["Position"] = UDim2.new(0.48333, 96, 0.03993, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Design]];
G2L["44"]["Rotation"] = 90;
G2L["44"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EZAutofarm.Background.Main.Selections
G2L["45"] = Instance.new("Frame", G2L["3"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0, 60, 0, 351);
G2L["45"]["Position"] = UDim2.new(1.11076, 0, 0.57739, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Selections]];
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Selections.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["Padding"] = UDim.new(0, 25);
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer
G2L["47"] = Instance.new("TextButton", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 20;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 0.3;
G2L["47"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[S]];
G2L["47"]["Name"] = [[Sequencer]];
G2L["47"]["Position"] = UDim2.new(0.86667, 0, 0.22222, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Transparency"] = 0.12;
G2L["49"]["Thickness"] = 2.5;
G2L["49"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["47"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 15);
G2L["4a"]["PaddingRight"] = UDim.new(0, 15);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 15);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["45"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 5);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints
G2L["4c"] = Instance.new("TextButton", G2L["45"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 0.3;
G2L["4c"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[W]];
G2L["4c"]["Name"] = [[Waypoints]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Transparency"] = 0.12;
G2L["4e"]["Thickness"] = 2.5;
G2L["4e"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4c"]);
G2L["4f"]["PaddingTop"] = UDim.new(0, 15);
G2L["4f"]["PaddingRight"] = UDim.new(0, 15);
G2L["4f"]["PaddingLeft"] = UDim.new(0, 15);
G2L["4f"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues
G2L["50"] = Instance.new("TextButton", G2L["45"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 20;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["50"]["BackgroundTransparency"] = 0.3;
G2L["50"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Q]];
G2L["50"]["Name"] = [[Queues]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Transparency"] = 0.12;
G2L["52"]["Thickness"] = 2.5;
G2L["52"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["50"]);
G2L["53"]["PaddingTop"] = UDim.new(0, 15);
G2L["53"]["PaddingRight"] = UDim.new(0, 15);
G2L["53"]["PaddingLeft"] = UDim.new(0, 15);
G2L["53"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Options
G2L["54"] = Instance.new("TextButton", G2L["45"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 20;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 0.3;
G2L["54"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[O]];
G2L["54"]["Name"] = [[Options]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["Transparency"] = 0.12;
G2L["56"]["Thickness"] = 2.5;
G2L["56"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["54"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 15);
G2L["57"]["PaddingRight"] = UDim.new(0, 15);
G2L["57"]["PaddingLeft"] = UDim.new(0, 15);
G2L["57"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.UIDragDetector
G2L["58"] = Instance.new("UIDragDetector", G2L["3"]);
G2L["58"]["SelectionModeDragSpeed"] = UDim2.new(1, 0, 1, 0);
-- [ERROR] cannot convert BoundingUI, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["58"]["DragUDim2"] = UDim2.new(0.11676, 0, -0.08459, 0);


-- StarterGui.EZAutofarm.Background.Main.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["3"]);
G2L["59"]["Transparency"] = 0.1;
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.EZAutofarm.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);




return G2L["1"], require;
