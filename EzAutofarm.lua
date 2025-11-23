--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 153 | Scripts: 0 | Modules: 0 | Tags: 4
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.EZAutofarm
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EZAutofarm]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


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
G2L["3"]["Position"] = UDim2.new(0.44407, -161, 0.33959, 126);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 0.2;


-- StarterGui.EZAutofarm.Background.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 5);


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
G2L["b"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
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
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


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
G2L["14"]["CornerRadius"] = UDim.new(0, 5);


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
G2L["17"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
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
G2L["1a"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
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
G2L["1d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.AddQueue.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Thickness"] = 1.5;
G2L["1e"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Queues.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1a"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates
G2L["20"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["20"]["Visible"] = false;
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["20"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["20"]["Name"] = [[Coordinates]];
G2L["20"]["ScrollBarImageTransparency"] = 0.6;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["ScrollBarThickness"] = 4;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["21"]["Padding"] = UDim.new(0, 10);
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates.AddCoordinate
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 20;
G2L["23"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 0.6;
G2L["23"]["Size"] = UDim2.new(0, 200, 0, 36);
G2L["23"]["LayoutOrder"] = 999999;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Add Coordinate +]];
G2L["23"]["Name"] = [[AddCoordinate]];
G2L["23"]["Position"] = UDim2.new(0.12963, 0, 0, 0);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates.AddCoordinate.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Tabs.Coordinates.AddCoordinate.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Thickness"] = 1.5;
G2L["25"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options
G2L["26"] = Instance.new("ScrollingFrame", G2L["a"]);
G2L["26"]["Visible"] = false;
G2L["26"]["Active"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["CanvasSize"] = UDim2.new(0, 0, 6, 0);
G2L["26"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["26"]["Name"] = [[Options]];
G2L["26"]["ScrollBarImageTransparency"] = 0.6;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 270, 0, 380);
G2L["26"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.08654, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["ScrollBarThickness"] = 4;
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["26"]);
G2L["27"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["27"]["Padding"] = UDim.new(0, 15);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Tabs.Options.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["26"]);
G2L["28"]["PaddingTop"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Storage
G2L["29"] = Instance.new("Folder", G2L["3"]);
G2L["29"]["Name"] = [[Storage]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint
G2L["2a"] = Instance.new("BillboardGui", G2L["29"]);
G2L["2a"]["LightInfluence"] = 1;
G2L["2a"]["Active"] = true;
G2L["2a"]["Size"] = UDim2.new(5, 0, 2, 0);
G2L["2a"]["Enabled"] = false;
G2L["2a"]["ClipsDescendants"] = true;
G2L["2a"]["AlwaysOnTop"] = true;
G2L["2a"]["MaxDistance"] = 120;
G2L["2a"]["Name"] = [[Waypoint]];
G2L["2a"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["2a"]["StudsOffset"] = Vector3.new(0, 3, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.WP
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 3;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(60, 60, 60);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Unnamed]];
G2L["2b"]["LayoutOrder"] = 1;
G2L["2b"]["Name"] = [[WP]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.UIListLayout
G2L["2c"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Storage.Waypoint.Pos
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 3;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(39, 39, 39);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[99, 99, 99]];
G2L["2d"]["LayoutOrder"] = 1;
G2L["2d"]["Name"] = [[Pos]];


-- StarterGui.EZAutofarm.Background.Main.Storage.Highlight
G2L["2e"] = Instance.new("UIStroke", G2L["29"]);
G2L["2e"]["Color"] = Color3.fromRGB(172, 172, 172);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Name"] = [[Highlight]];


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton
G2L["2f"] = Instance.new("TextButton", G2L["29"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["BackgroundTransparency"] = 0.6;
G2L["2f"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Add Action +]];
G2L["2f"]["Name"] = [[BaseButton]];
G2L["2f"]["Visible"] = false;
G2L["2f"]["Position"] = UDim2.new(0.12963, 0, 0, 0);

-- Tags
CollectionService:AddTag(G2L["2f"], [[Disposable]]);

-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2f"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 7);
G2L["31"]["PaddingRight"] = UDim.new(0, 7);
G2L["31"]["PaddingLeft"] = UDim.new(0, 7);
G2L["31"]["PaddingBottom"] = UDim.new(0, 7);


-- StarterGui.EZAutofarm.Background.Main.Storage.BaseButton.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["2f"]);
G2L["32"]["Thickness"] = 1.5;
G2L["32"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton
G2L["33"] = Instance.new("TextButton", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 20;
G2L["33"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["33"]["ZIndex"] = 2;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["BackgroundTransparency"] = 0.6;
G2L["33"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Teleport - ]];
G2L["33"]["Name"] = [[WaypointButton]];
G2L["33"]["Visible"] = false;
G2L["33"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);

-- Tags
CollectionService:AddTag(G2L["33"], [[Disposable]]);

-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["33"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.WPName
G2L["36"] = Instance.new("TextBox", G2L["33"]);
G2L["36"]["Name"] = [[WPName]];
G2L["36"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextTransparency"] = 0.2;
G2L["36"]["TextSize"] = 15;
G2L["36"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["36"]["PlaceholderText"] = [[Unnamed]];
G2L["36"]["Size"] = UDim2.new(0, 90, 0, 24);
G2L["36"]["Position"] = UDim2.new(0.463, 0, 0.194, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.WPName.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.WPName.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["36"]);
G2L["38"]["PaddingTop"] = UDim.new(0, 4);
G2L["38"]["PaddingRight"] = UDim.new(0, 4);
G2L["38"]["PaddingLeft"] = UDim.new(0, 4);
G2L["38"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.Delete
G2L["39"] = Instance.new("ImageButton", G2L["33"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxassetid://13857725039]];
G2L["39"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Delete]];
G2L["39"]["Rotation"] = 45;
G2L["39"]["Position"] = UDim2.new(-0.08, 0, 0.555, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.WaypointButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["33"]);
G2L["3a"]["Thickness"] = 1.5;
G2L["3a"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton
G2L["3b"] = Instance.new("TextButton", G2L["29"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 20;
G2L["3b"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["BackgroundTransparency"] = 0.6;
G2L["3b"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Load - ]];
G2L["3b"]["Name"] = [[QueueButton]];
G2L["3b"]["Visible"] = false;
G2L["3b"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 40);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.QueueName
G2L["3e"] = Instance.new("TextBox", G2L["3b"]);
G2L["3e"]["Name"] = [[QueueName]];
G2L["3e"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextTransparency"] = 0.2;
G2L["3e"]["TextSize"] = 15;
G2L["3e"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e"]["PlaceholderText"] = [[Unnamed]];
G2L["3e"]["Size"] = UDim2.new(0, 90, 0, 24);
G2L["3e"]["Position"] = UDim2.new(0.463, 0, 0.194, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.QueueName.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.QueueName.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 4);
G2L["40"]["PaddingRight"] = UDim.new(0, 4);
G2L["40"]["PaddingLeft"] = UDim.new(0, 4);
G2L["40"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.Delete
G2L["41"] = Instance.new("ImageButton", G2L["3b"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Image"] = [[rbxassetid://13857725039]];
G2L["41"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Delete]];
G2L["41"]["Rotation"] = 45;
G2L["41"]["Position"] = UDim2.new(-0.08, 0, 0.555, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.QueueButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3b"]);
G2L["42"]["Thickness"] = 1.5;
G2L["42"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets
G2L["43"] = Instance.new("Folder", G2L["29"]);
G2L["43"]["Name"] = [[SettingsAssets]];


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.ButtonSetting
G2L["44"] = Instance.new("TextButton", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextScaled"] = true;
G2L["44"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["BackgroundTransparency"] = 0.6;
G2L["44"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[CLICK ME!]];
G2L["44"]["Name"] = [[ButtonSetting]];
G2L["44"]["Visible"] = false;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.ButtonSetting.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.ButtonSetting.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 10);
G2L["46"]["PaddingRight"] = UDim.new(0, 10);
G2L["46"]["PaddingLeft"] = UDim.new(0, 10);
G2L["46"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.ButtonSetting.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Thickness"] = 1.5;
G2L["47"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting
G2L["48"] = Instance.new("TextLabel", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 0.6;
G2L["48"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["Name"] = [[BooleanSetting]];


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Thickness"] = 1.5;
G2L["4a"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingDesc
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 175, 0, 36);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Visualize Waypoints]];
G2L["4b"]["Name"] = [[SettingDesc]];


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingDesc.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingDesc.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 5);
G2L["4d"]["PaddingRight"] = UDim.new(0, 5);
G2L["4d"]["PaddingLeft"] = UDim.new(0, 5);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingValue
G2L["4e"] = Instance.new("TextButton", G2L["48"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(15, 255, 23);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["BackgroundTransparency"] = 0.6;
G2L["4e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Name"] = [[SettingValue]];
G2L["4e"]["Position"] = UDim2.new(0.92024, 0, 0.5, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingValue.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.BooleanSetting.SettingValue.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4e"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 3);
G2L["50"]["PaddingRight"] = UDim.new(0, 3);
G2L["50"]["PaddingLeft"] = UDim.new(0, 3);
G2L["50"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting
G2L["51"] = Instance.new("TextLabel", G2L["43"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 0.6;
G2L["51"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Name"] = [[DefaultSetting]];


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 1.5;
G2L["53"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingValue
G2L["54"] = Instance.new("TextBox", G2L["51"]);
G2L["54"]["Name"] = [[SettingValue]];
G2L["54"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextTransparency"] = 0.2;
G2L["54"]["TextSize"] = 15;
G2L["54"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["PlaceholderText"] = [[1]];
G2L["54"]["Size"] = UDim2.new(0, 50, 0, 25);
G2L["54"]["Position"] = UDim2.new(0.86903, 0, 0.5, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingValue.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingValue.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["54"]);
G2L["56"]["PaddingTop"] = UDim.new(0, 4);
G2L["56"]["PaddingRight"] = UDim.new(0, 4);
G2L["56"]["PaddingLeft"] = UDim.new(0, 4);
G2L["56"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingDesc
G2L["57"] = Instance.new("TextLabel", G2L["51"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 175, 0, 36);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Setting Description]];
G2L["57"]["Name"] = [[SettingDesc]];


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingDesc.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.SettingsAssets.DefaultSetting.SettingDesc.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["57"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 5);
G2L["59"]["PaddingRight"] = UDim.new(0, 5);
G2L["59"]["PaddingLeft"] = UDim.new(0, 5);
G2L["59"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton
G2L["5a"] = Instance.new("TextButton", G2L["29"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextSize"] = 20;
G2L["5a"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["BackgroundTransparency"] = 0.6;
G2L["5a"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[]];
G2L["5a"]["Name"] = [[ActionButton]];
G2L["5a"]["Visible"] = false;
G2L["5a"]["Position"] = UDim2.new(-0.04766, 0, 0.07342, 0);

-- Tags
CollectionService:AddTag(G2L["5a"], [[Disposable]]);

-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument
G2L["5c"] = Instance.new("TextButton", G2L["5a"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["BackgroundTransparency"] = 0.6;
G2L["5c"]["Size"] = UDim2.new(0, 65, 0, 25);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[...]];
G2L["5c"]["Name"] = [[Argument]];
G2L["5c"]["Position"] = UDim2.new(0.79973, 0, 0.5, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Argument.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 4);
G2L["5e"]["PaddingRight"] = UDim.new(0, 4);
G2L["5e"]["PaddingLeft"] = UDim.new(0, 4);
G2L["5e"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["5a"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 2);
G2L["5f"]["PaddingRight"] = UDim.new(0, 5);
G2L["5f"]["PaddingLeft"] = UDim.new(0, 60);
G2L["5f"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5a"]);
G2L["60"]["Thickness"] = 1.5;
G2L["60"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.Delete
G2L["61"] = Instance.new("ImageButton", G2L["5a"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Image"] = [[rbxassetid://13857725039]];
G2L["61"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Delete]];
G2L["61"]["Rotation"] = 45;
G2L["61"]["Position"] = UDim2.new(-0.23391, 0, 0.52156, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder
G2L["62"] = Instance.new("TextBox", G2L["5a"]);
G2L["62"]["Name"] = [[LayOrder]];
G2L["62"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["ClearTextOnFocus"] = false;
G2L["62"]["PlaceholderText"] = [[...]];
G2L["62"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["62"]["Position"] = UDim2.new(-0.1, 0, 0.474, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[1]];
G2L["62"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.LayOrder.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["62"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 4);
G2L["64"]["PaddingRight"] = UDim.new(0, 4);
G2L["64"]["PaddingLeft"] = UDim.new(0, 4);
G2L["64"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.ActionName
G2L["65"] = Instance.new("TextLabel", G2L["5a"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 113, 0, 36);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Action - ]];
G2L["65"]["Name"] = [[ActionName]];
G2L["65"]["Position"] = UDim2.new(-0, 0, -0.0625, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.ActionButton.ActionName.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 7);
G2L["66"]["PaddingRight"] = UDim.new(0, 7);
G2L["66"]["PaddingLeft"] = UDim.new(0, 7);
G2L["66"]["PaddingBottom"] = UDim.new(0, 7);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton
G2L["67"] = Instance.new("TextButton", G2L["29"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 20;
G2L["67"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["67"]["ZIndex"] = 2;
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["BackgroundTransparency"] = 0.6;
G2L["67"]["Size"] = UDim2.new(0, 247, 0, 36);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[CoordinateButton]];
G2L["67"]["Visible"] = false;
G2L["67"]["Position"] = UDim2.new(0.62593, 0, 0.04865, 0);

-- Tags
CollectionService:AddTag(G2L["67"], [[Disposable]]);

-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.Delete
G2L["69"] = Instance.new("ImageButton", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["ImageColor3"] = Color3.fromRGB(215, 215, 215);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Image"] = [[rbxassetid://13857725039]];
G2L["69"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[Delete]];
G2L["69"]["Rotation"] = 45;
G2L["69"]["Position"] = UDim2.new(0.07642, 0, 0.47167, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.CoordName
G2L["6a"] = Instance.new("TextBox", G2L["67"]);
G2L["6a"]["CursorPosition"] = -1;
G2L["6a"]["Name"] = [[CoordName]];
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextTransparency"] = 0.2;
G2L["6a"]["TextSize"] = 15;
G2L["6a"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["PlaceholderText"] = [[Unnamed]];
G2L["6a"]["Size"] = UDim2.new(0, 80, 0, 22);
G2L["6a"]["Position"] = UDim2.new(0.64959, 0, 0.19389, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["BackgroundTransparency"] = 0.6;


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.CoordName.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.CoordName.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6c"]["PaddingTop"] = UDim.new(0, 4);
G2L["6c"]["PaddingRight"] = UDim.new(0, 4);
G2L["6c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["6c"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.XCoord
G2L["6d"] = Instance.new("TextLabel", G2L["67"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6d"]["BackgroundTransparency"] = 0.6;
G2L["6d"]["Size"] = UDim2.new(0, 50, 0, 22);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[X]];
G2L["6d"]["Name"] = [[XCoord]];
G2L["6d"]["Position"] = UDim2.new(0.152, 0, 0.194, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.XCoord.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.XCoord.UIPadding
G2L["6f"] = Instance.new("UIPadding", G2L["6d"]);
G2L["6f"]["PaddingTop"] = UDim.new(0, 3);
G2L["6f"]["PaddingRight"] = UDim.new(0, 3);
G2L["6f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["6f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.YCoord
G2L["70"] = Instance.new("TextLabel", G2L["67"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["70"]["BackgroundTransparency"] = 0.6;
G2L["70"]["Size"] = UDim2.new(0, 50, 0, 22);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Y]];
G2L["70"]["Name"] = [[YCoord]];
G2L["70"]["Position"] = UDim2.new(0.375, 0, 0.194, 0);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.YCoord.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.YCoord.UIPadding
G2L["72"] = Instance.new("UIPadding", G2L["70"]);
G2L["72"]["PaddingTop"] = UDim.new(0, 3);
G2L["72"]["PaddingRight"] = UDim.new(0, 3);
G2L["72"]["PaddingLeft"] = UDim.new(0, 3);
G2L["72"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Storage.CoordinateButton.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["67"]);
G2L["73"]["Thickness"] = 1.5;
G2L["73"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Design
G2L["74"] = Instance.new("Frame", G2L["3"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0, 35, 0, 2);
G2L["74"]["Position"] = UDim2.new(0.48333, 96, 0.03993, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Design]];
G2L["74"]["Rotation"] = 90;
G2L["74"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EZAutofarm.Background.Main.Selections
G2L["75"] = Instance.new("Frame", G2L["3"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0, 60, 0, 351);
G2L["75"]["Position"] = UDim2.new(1.11076, 0, 0.49806, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[Selections]];
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.Main.Selections.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["75"]);
G2L["76"]["Padding"] = UDim.new(0, 25);
G2L["76"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer
G2L["77"] = Instance.new("TextButton", G2L["75"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 20;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.3;
G2L["77"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[S]];
G2L["77"]["Name"] = [[Sequencer]];
G2L["77"]["Position"] = UDim2.new(0.86667, 0, 0.22222, 0);


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["Transparency"] = 0.12;
G2L["79"]["Thickness"] = 2.6;
G2L["79"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Sequencer.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["77"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 15);
G2L["7a"]["PaddingRight"] = UDim.new(0, 15);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 15);
G2L["7a"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["75"]);
G2L["7b"]["PaddingTop"] = UDim.new(0, 5);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints
G2L["7c"] = Instance.new("TextButton", G2L["75"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 20;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 0.3;
G2L["7c"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[W]];
G2L["7c"]["Name"] = [[Waypoints]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Transparency"] = 0.12;
G2L["7e"]["Thickness"] = 2.6;
G2L["7e"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Waypoints.UIPadding
G2L["7f"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7f"]["PaddingTop"] = UDim.new(0, 15);
G2L["7f"]["PaddingRight"] = UDim.new(0, 15);
G2L["7f"]["PaddingLeft"] = UDim.new(0, 15);
G2L["7f"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Coordinates
G2L["80"] = Instance.new("TextButton", G2L["75"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 20;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["80"]["BackgroundTransparency"] = 0.3;
G2L["80"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[C]];
G2L["80"]["Name"] = [[Coordinates]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Coordinates.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Selections.Coordinates.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Transparency"] = 0.12;
G2L["82"]["Thickness"] = 2.6;
G2L["82"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Coordinates.UIPadding
G2L["83"] = Instance.new("UIPadding", G2L["80"]);
G2L["83"]["PaddingTop"] = UDim.new(0, 15);
G2L["83"]["PaddingRight"] = UDim.new(0, 15);
G2L["83"]["PaddingLeft"] = UDim.new(0, 15);
G2L["83"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues
G2L["84"] = Instance.new("TextButton", G2L["75"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 20;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 0.3;
G2L["84"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Q]];
G2L["84"]["Name"] = [[Queues]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["84"]);
G2L["86"]["Transparency"] = 0.12;
G2L["86"]["Thickness"] = 2.6;
G2L["86"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Queues.UIPadding
G2L["87"] = Instance.new("UIPadding", G2L["84"]);
G2L["87"]["PaddingTop"] = UDim.new(0, 15);
G2L["87"]["PaddingRight"] = UDim.new(0, 15);
G2L["87"]["PaddingLeft"] = UDim.new(0, 15);
G2L["87"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.Selections.Options
G2L["88"] = Instance.new("TextButton", G2L["75"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 20;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["88"]["BackgroundTransparency"] = 0.3;
G2L["88"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[O]];
G2L["88"]["Name"] = [[Options]];


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["Transparency"] = 0.12;
G2L["8a"]["Thickness"] = 2.6;
G2L["8a"]["Color"] = Color3.fromRGB(34, 34, 34);
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.EZAutofarm.Background.Main.Selections.Options.UIPadding
G2L["8b"] = Instance.new("UIPadding", G2L["88"]);
G2L["8b"]["PaddingTop"] = UDim.new(0, 15);
G2L["8b"]["PaddingRight"] = UDim.new(0, 15);
G2L["8b"]["PaddingLeft"] = UDim.new(0, 15);
G2L["8b"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.Background.Main.UIDragDetector
G2L["8c"] = Instance.new("UIDragDetector", G2L["3"]);
G2L["8c"]["SelectionModeDragSpeed"] = UDim2.new(1, 0, 1, 0);
-- [ERROR] cannot convert BoundingUI, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8c"]["DragUDim2"] = UDim2.new(0, 141, 0, 4);
G2L["8c"]["BoundingUI"] = G2L["1"]


-- StarterGui.EZAutofarm.Background.Main.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["3"]);
G2L["8d"]["Transparency"] = 0.1;
G2L["8d"]["Thickness"] = 2;
G2L["8d"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.EZAutofarm.Background.NotificationContainer
G2L["8e"] = Instance.new("Frame", G2L["2"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["8e"]["Size"] = UDim2.new(0, 379, 0, 808);
G2L["8e"]["Position"] = UDim2.new(0.99984, 0, 0.99876, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[NotificationContainer]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template
G2L["8f"] = Instance.new("Frame", G2L["8e"]);
G2L["8f"]["Visible"] = false;
G2L["8f"]["ZIndex"] = 2;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8f"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["8f"]["Size"] = UDim2.new(0, 270, 0, 141);
G2L["8f"]["Position"] = UDim2.new(1, -10, 1, -10);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[Template]];
G2L["8f"]["BackgroundTransparency"] = 0.2;


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.Design
G2L["91"] = Instance.new("Frame", G2L["8f"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["91"]["Size"] = UDim2.new(0, 270, 0, 2);
G2L["91"]["Position"] = UDim2.new(0, 0, 0.18811, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[Design]];
G2L["91"]["BackgroundTransparency"] = 0.5;


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.Title
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["Interactable"] = false;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 20;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["92"]["Size"] = UDim2.new(0, 270, 0, 28);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[NOTIFICATION]];
G2L["92"]["Name"] = [[Title]];
G2L["92"]["Position"] = UDim2.new(0.5, 0, 0.09929, 0);


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.Title.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 3);
G2L["93"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["8f"]);
G2L["94"]["Transparency"] = 0.1;
G2L["94"]["Thickness"] = 2;
G2L["94"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.Content
G2L["95"] = Instance.new("TextLabel", G2L["8f"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 17;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0, 270, 0, 113);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Welcome to EZ Autofarm!]];
G2L["95"]["Name"] = [[Content]];
G2L["95"]["Position"] = UDim2.new(0.5, 0, 0.60284, 0);


-- StarterGui.EZAutofarm.Background.NotificationContainer.Template.Content.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["95"]);
G2L["96"]["PaddingTop"] = UDim.new(0, 5);
G2L["96"]["PaddingRight"] = UDim.new(0, 8);
G2L["96"]["PaddingLeft"] = UDim.new(0, 8);
G2L["96"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.EZAutofarm.Background.NotificationContainer.UIListLayout
G2L["97"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["97"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["97"]["Padding"] = UDim.new(0, 15);
G2L["97"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EZAutofarm.Background.NotificationContainer.UIPadding
G2L["98"] = Instance.new("UIPadding", G2L["8e"]);
G2L["98"]["PaddingRight"] = UDim.new(0, 15);
G2L["98"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.EZAutofarm.UIAspectRatioConstraint
G2L["99"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);




return G2L["1"], require;
