
-- Instances: 28 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Main
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Main]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Main.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.49936, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Background]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Background.Menu
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3"]["Size"] = UDim2.new(0, 201, 0, 191);
G2L["3"]["Position"] = UDim2.new(0.41566, -344, 0.83227, -144);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Menu]];
G2L["3"]["BackgroundTransparency"] = 0.6;


-- StarterGui.Main.Background.Menu.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Main.Background.Menu.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.3;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Main.Background.Menu.UIDragDetector
G2L["6"] = Instance.new("UIDragDetector", G2L["3"]);
G2L["6"].BoundingUI = G2L["2"]
G2L["6"]["DragUDim2"] = UDim2.new(0, -356, 0, 155);


-- StarterGui.Main.Background.Menu.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["3"]);
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Main.Background.Menu.Desync
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 201, 0, 49);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Desync]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Background.Menu.Desync.Desc
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 150, 0, 49);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Desync]];
G2L["9"]["Name"] = [[Desc]];


-- StarterGui.Main.Background.Menu.Desync.Desc.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["9"]);
G2L["a"]["PaddingTop"] = UDim.new(0, 17);
G2L["a"]["PaddingRight"] = UDim.new(0, 15);
G2L["a"]["PaddingLeft"] = UDim.new(0, 50);
G2L["a"]["PaddingBottom"] = UDim.new(0, 17);


-- StarterGui.Main.Background.Menu.Desync.Button
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 0.5;
G2L["b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Name"] = [[Button]];
G2L["b"]["Position"] = UDim2.new(0.81592, 0, 0.2449, 0);


-- StarterGui.Main.Background.Menu.Desync.Button.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.Main.Background.Menu.Desync.Button.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Background.Menu.NoCooldown
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 201, 0, 49);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[NoCooldown]];
G2L["e"]["LayoutOrder"] = 1;
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Background.Menu.NoCooldown.Desc
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 150, 0, 49);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[No Dash Cooldown]];
G2L["f"]["Name"] = [[Desc]];


-- StarterGui.Main.Background.Menu.NoCooldown.Desc.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["f"]);
G2L["10"]["PaddingTop"] = UDim.new(0, 15);
G2L["10"]["PaddingRight"] = UDim.new(0, 15);
G2L["10"]["PaddingLeft"] = UDim.new(0, 25);
G2L["10"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.Main.Background.Menu.NoCooldown.Button
G2L["11"] = Instance.new("TextButton", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 0.5;
G2L["11"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[Button]];
G2L["11"]["Position"] = UDim2.new(0.81592, 0, 0.2449, 0);


-- StarterGui.Main.Background.Menu.NoCooldown.Button.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.Main.Background.Menu.NoCooldown.Button.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["11"]);
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Main.Background.Menu.Creds
G2L["14"] = Instance.new("Frame", G2L["3"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 201, 0, 49);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Creds]];
G2L["14"]["LayoutOrder"] = 99999;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Background.Menu.Creds.Desc
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(194, 194, 194);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 201, 0, 38);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Created by @zelloq]];
G2L["15"]["Name"] = [[Desc]];


-- StarterGui.Main.Background.Menu.Creds.Desc.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["15"]);
G2L["16"]["PaddingTop"] = UDim.new(0, 10);
G2L["16"]["PaddingRight"] = UDim.new(0, 10);
G2L["16"]["PaddingLeft"] = UDim.new(0, 10);
G2L["16"]["PaddingBottom"] = UDim.new(0, 10);


-- StarterGui.Main.Background.Menu.WeldPlayer
G2L["17"] = Instance.new("Frame", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 201, 0, 49);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[WeldPlayer]];
G2L["17"]["LayoutOrder"] = -1;
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.Main.Background.Menu.WeldPlayer.Desc
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 150, 0, 49);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Weld to Nearest Player]];
G2L["18"]["Name"] = [[Desc]];


-- StarterGui.Main.Background.Menu.WeldPlayer.Desc.UIPadding
G2L["19"] = Instance.new("UIPadding", G2L["18"]);
G2L["19"]["PaddingTop"] = UDim.new(0, 15);
G2L["19"]["PaddingRight"] = UDim.new(0, 25);
G2L["19"]["PaddingLeft"] = UDim.new(0, 15);
G2L["19"]["PaddingBottom"] = UDim.new(0, 15);


-- StarterGui.Main.Background.Menu.WeldPlayer.Button
G2L["1a"] = Instance.new("TextButton", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[]];
G2L["1a"]["Name"] = [[Button]];
G2L["1a"]["Position"] = UDim2.new(0.81592, 0, 0.2449, 0);


-- StarterGui.Main.Background.Menu.WeldPlayer.Button.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.Main.Background.Menu.WeldPlayer.Button.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;



return G2L["1"], require;
