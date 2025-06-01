
-- All Credits : @x2zu
-- ngaku ngaku yatim ngentot di kasi gratis ngelunjak memek
-- 03-02-2025 > Changed UI Color Purple to blue gradient
-- Revolution : Senware > Stellar Create by x2zu
-- don't be stupid and be smart just give credit @x2zu
-- Discord Server x2zu best skid discord open source script everrrrrrrrrrrrrr : https://discord.gg/FmMuvkaWvG / discord.gg/x2zu Owner: @x2zu muhauhauhauhua
local Senware = {};

-- AncesHub
Senware["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
Senware["1"]["IgnoreGuiInset"] = true;
Senware["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
Senware["1"]["Name"] = [[AncesHub]];
Senware["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- AncesHub.BackgroundFrame
Senware["2"] = Instance.new("Frame", Senware["1"]);
Senware["2"]["BorderSizePixel"] = 0;
Senware["2"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["2"]["Size"] = UDim2.new(0, 452, 0, 344);
Senware["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
Senware["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2"]["Name"] = [[BackgroundFrame]];


-- AncesHub.BackgroundFrame.UICorner
Senware["3"] = Instance.new("UICorner", Senware["2"]);
Senware["3"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.UIGradient
Senware["4"] = Instance.new("UIGradient", Senware["2"]);
Senware["4"]["Rotation"] = -143;
Senware["4"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),
    ColorSequenceKeypoint.new(0.484, Color3.fromRGB(255, 50, 50)), -- Light Red
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))
}


-- AncesHub.BackgroundFrame.LightBlue
Senware["5"] = Instance.new("Frame", Senware["2"]);
Senware["5"]["BorderSizePixel"] = 0;
Senware["5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["5"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["5"]["Name"] = [[LightBlue]];
Senware["5"]["BackgroundTransparency"] = 0.8;


-- AncesHub.BackgroundFrame.LightBlue.UIGradient
Senware["6"] = Instance.new("UIGradient", Senware["5"]);
Senware["6"]["Rotation"] = 50;
Senware["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.LightBlue.UICorner
Senware["7"] = Instance.new("UICorner", Senware["5"]);
Senware["7"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Blue
Senware["8"] = Instance.new("Frame", Senware["2"]);
Senware["8"]["BorderSizePixel"] = 0;
Senware["8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["8"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["8"]["Name"] = [[Blue]];
Senware["8"]["BackgroundTransparency"] = 0.6;


-- AncesHub.BackgroundFrame.Blue.UIGradient
Senware["9"] = Instance.new("UIGradient", Senware["8"]);
Senware["9"]["Rotation"] = -70;
Senware["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.Blue.UICorner
Senware["a"] = Instance.new("UICorner", Senware["8"]);
Senware["a"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Main
Senware["b"] = Instance.new("Frame", Senware["2"]);
Senware["b"]["ZIndex"] = 2;
Senware["b"]["BorderSizePixel"] = 0;
Senware["b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
Senware["b"]["Size"] = UDim2.new(0, 311, 0, 343);
Senware["b"]["Position"] = UDim2.new(0, 140, 0, 0);
Senware["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["b"]["Name"] = [[Main]];
Senware["b"]["BackgroundTransparency"] = 1;


-- AncesHub.BackgroundFrame.Main.Tabs
Senware["c"] = Instance.new("Folder", Senware["b"]);
Senware["c"]["Name"] = [[Tabs]];


-- AncesHub.BackgroundFrame.Side
Senware["d"] = Instance.new("Frame", Senware["2"]);
Senware["d"]["ZIndex"] = 2;
Senware["d"]["BorderSizePixel"] = 0;
Senware["d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
Senware["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["d"]["Size"] = UDim2.new(0, 140, 0, 344);
Senware["d"]["Position"] = UDim2.new(0.15487, 0, 0.5, 0);
Senware["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["d"]["Name"] = [[Side]];


-- AncesHub.BackgroundFrame.Side.UICorner
Senware["e"] = Instance.new("UICorner", Senware["d"]);
Senware["e"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Side.UIGradient
Senware["f"] = Instance.new("UIGradient", Senware["d"]);
Senware["f"]["Rotation"] = -51;
Senware["f"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),
    ColorSequenceKeypoint.new(0.484, Color3.fromRGB(255, 50, 50)), -- Light Red
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))
}


-- AncesHub.BackgroundFrame.Side.LightBlue
Senware["10"] = Instance.new("Frame", Senware["d"]);
Senware["10"]["BorderSizePixel"] = 0;
Senware["10"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["10"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["10"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["10"]["Name"] = [[LightBlue]];
Senware["10"]["BackgroundTransparency"] = 0.8;


-- AncesHub.BackgroundFrame.Side.LightBlue.UIGradient
Senware["11"] = Instance.new("UIGradient", Senware["10"]);
Senware["11"]["Rotation"] = 50;
Senware["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.Side.LightBlue.UICorner
Senware["12"] = Instance.new("UICorner", Senware["10"]);
Senware["12"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Side.Blue
Senware["13"] = Instance.new("Frame", Senware["d"]);
Senware["13"]["BorderSizePixel"] = 0;
Senware["13"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["13"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["13"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["13"]["Name"] = [[Blue]];
Senware["13"]["BackgroundTransparency"] = 0.6;


-- AncesHub.BackgroundFrame.Side.Blue.UIGradient
Senware["14"] = Instance.new("UIGradient", Senware["13"]);
Senware["14"]["Rotation"] = -70;
Senware["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.Side.Blue.UICorner
Senware["15"] = Instance.new("UICorner", Senware["13"]);
Senware["15"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Side.Cyan
Senware["16"] = Instance.new("CanvasGroup", Senware["d"]);
Senware["16"]["BorderSizePixel"] = 0;
Senware["16"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["16"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["16"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["16"]["Name"] = [[Cyan]];
Senware["16"]["BackgroundTransparency"] = 0.8;


-- AncesHub.BackgroundFrame.Side.Cyan.UIGradient
Senware["17"] = Instance.new("UIGradient", Senware["16"]);
Senware["17"]["Rotation"] = -26;
Senware["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.Side.Cyan.UICorner
Senware["18"] = Instance.new("UICorner", Senware["16"]);
Senware["18"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.BackgroundFrame.Side.Cyan.AbstractBg
Senware["19"] = Instance.new("ImageLabel", Senware["16"]);
Senware["19"]["BorderSizePixel"] = 0;
Senware["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["19"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
Senware["19"]["Image"] = [[rbxassetid://88984077541230]];
Senware["19"]["Size"] = UDim2.new(0, 549, 0, 364);
Senware["19"]["Visible"] = false;
Senware["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["19"]["BackgroundTransparency"] = 1;
Senware["19"]["Rotation"] = 40;
Senware["19"]["Name"] = [[AbstractBg]];
Senware["19"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- AncesHub.BackgroundFrame.Side.TabButtons
Senware["1a"] = Instance.new("ScrollingFrame", Senware["d"]);
Senware["1a"]["ZIndex"] = 5;
Senware["1a"]["BorderSizePixel"] = 0;
Senware["1a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Senware["1a"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Senware["1a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["1a"]["Name"] = [[TabButtons]];
Senware["1a"]["Selectable"] = false;
Senware["1a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["1a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Senware["1a"]["Size"] = UDim2.new(0, 140, 0, 285);
Senware["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(118, 118, 118);
Senware["1a"]["Position"] = UDim2.new(0, 0, 0, 59);
Senware["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["1a"]["ScrollBarThickness"] = 2;
Senware["1a"]["BackgroundTransparency"] = 1;


-- AncesHub.BackgroundFrame.Side.TabButtons.UIListLayout
Senware["1b"] = Instance.new("UIListLayout", Senware["1a"]);
Senware["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.BackgroundFrame.Side.DraggablePart
Senware["1c"] = Instance.new("Frame", Senware["d"]);
Senware["1c"]["ZIndex"] = 5;
Senware["1c"]["BorderSizePixel"] = 0;
Senware["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["1c"]["Size"] = UDim2.new(0, 140, 0, 55);
Senware["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["1c"]["Name"] = [[DraggablePart]];
Senware["1c"]["BackgroundTransparency"] = 1;


-- AncesHub.BackgroundFrame.Side.DraggablePart.Logo
Senware["1d"] = Instance.new("ImageLabel", Senware["1c"]);
Senware["1d"]["BorderSizePixel"] = 0;
Senware["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["1d"]["Image"] = [[rbxassetid://120727887371733]];
Senware["1d"]["Size"] = UDim2.new(0, 33, 0, 35);
Senware["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["1d"]["BackgroundTransparency"] = 1;
Senware["1d"]["Name"] = [[Logo]];
Senware["1d"]["Position"] = UDim2.new(0, 12, 0, 13);


-- AncesHub.BackgroundFrame.Side.DraggablePart.Logo.UIAspectRatioConstraint
Senware["1e"] = Instance.new("UIAspectRatioConstraint", Senware["1d"]);



-- AncesHub.BackgroundFrame.Side.DraggablePart.Logo.UICorner
Senware["1f"] = Instance.new("UICorner", Senware["1d"]);



local Library = {}

function Library:CreateWindow(config)
    local window = {}
    
    -- Title dari config
    local customTitle = config.Title or "Default Title"

    -- Contoh elemen GUI
    local Senware = {}

    -- Create BackgroundFrame.Side.DraggablePart.Title
    Senware["20"] = Instance.new("TextLabel")
    Senware["20"].Name = "Title"
    Senware["20"].TextWrapped = true
    Senware["20"].BorderSizePixel = 0
    Senware["20"].TextXAlignment = Enum.TextXAlignment.Left
    Senware["20"].TextScaled = true
    Senware["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Senware["20"].TextSize = 14
    Senware["20"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    Senware["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
    Senware["20"].BackgroundTransparency = 1
    Senware["20"].AnchorPoint = Vector2.new(0, 0.5)
    Senware["20"].Size = UDim2.new(0, 80, 0, 17)
    Senware["20"].Position = UDim2.new(0, 55, 0, 29)
    Senware["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Senware["20"].Text = customTitle -- GANTI DARI CONFIG

    -- Create Floating.Folder.Title
    Senware["d5"] = Instance.new("TextLabel")
    Senware["d5"].Name = "Title"
    Senware["d5"].TextWrapped = true
    Senware["d5"].BorderSizePixel = 0
    Senware["d5"].TextXAlignment = Enum.TextXAlignment.Left
    Senware["d5"].TextScaled = true
    Senware["d5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Senware["d5"].TextSize = 14
    Senware["d5"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    Senware["d5"].TextColor3 = Color3.fromRGB(255, 255, 255)
    Senware["d5"].BackgroundTransparency = 1
    Senware["d5"].AnchorPoint = Vector2.new(0, 0.5)
    Senware["d5"].Size = UDim2.new(0, 70, 0, 15)
    Senware["d5"].Position = UDim2.new(0, 53, 0, 21)
    Senware["d5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Senware["d5"].Text = customTitle -- GANTI DARI CONFIG

    -- Kembalikan objek window jika perlu
    return window
end

return Library



-- AncesHub.BackgroundFrame.Side.DraggablePart.Title.UIGradient
Senware["21"] = Instance.new("UIGradient", Senware["20"]);
Senware["21"]["Rotation"] = -90;
Senware["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.BackgroundFrame.DropShadowHolder
Senware["22"] = Instance.new("Frame", Senware["2"]);
Senware["22"]["ZIndex"] = 0;
Senware["22"]["BorderSizePixel"] = 0;
Senware["22"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["22"]["Name"] = [[DropShadowHolder]];
Senware["22"]["BackgroundTransparency"] = 1;


-- AncesHub.BackgroundFrame.DropShadowHolder.DropShadow
Senware["23"] = Instance.new("ImageLabel", Senware["22"]);
Senware["23"]["ZIndex"] = 0;
Senware["23"]["BorderSizePixel"] = 0;
Senware["23"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Senware["23"]["ScaleType"] = Enum.ScaleType.Slice;
Senware["23"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Senware["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["23"]["Image"] = [[rbxassetid://6014261993]];
Senware["23"]["Size"] = UDim2.new(1, 47, 1, 47);
Senware["23"]["BackgroundTransparency"] = 1;
Senware["23"]["Name"] = [[DropShadow]];
Senware["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.BackgroundFrame.Cyan
Senware["24"] = Instance.new("Frame", Senware["2"]);
Senware["24"]["BorderSizePixel"] = 0;
Senware["24"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["24"]["ClipsDescendants"] = true;
Senware["24"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["24"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["24"]["Name"] = [[Cyan]];
Senware["24"]["BackgroundTransparency"] = 0.8;


-- AncesHub.BackgroundFrame.Cyan.UIGradient
Senware["25"] = Instance.new("UIGradient", Senware["24"]);
Senware["25"]["Rotation"] = -26;
Senware["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.BackgroundFrame.Cyan.UICorner
Senware["26"] = Instance.new("UICorner", Senware["24"]);
Senware["26"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Library
Senware["27"] = Instance.new("ModuleScript", Senware["1"]);
Senware["27"]["Name"] = [[Library]];


-- AncesHub.IconLib
Senware["28"] = Instance.new("ModuleScript", Senware["1"]);
Senware["28"]["Name"] = [[IconLib]];


-- AncesHub.Template
Senware["29"] = Instance.new("Folder", Senware["1"]);
Senware["29"]["Name"] = [[Template]];


-- AncesHub.Template.TabButton
Senware["2a"] = Instance.new("TextButton", Senware["29"]);
Senware["2a"]["BorderSizePixel"] = 0;
Senware["2a"]["TextSize"] = 14;
Senware["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["2a"]["Size"] = UDim2.new(0, 137, 0, 39);
Senware["2a"]["BackgroundTransparency"] = 1;
Senware["2a"]["Name"] = [[TabButton]];
Senware["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2a"]["Text"] = [[]];
Senware["2a"]["Visible"] = false;


-- AncesHub.Template.TabButton.Icon
Senware["2b"] = Instance.new("ImageLabel", Senware["2a"]);
Senware["2b"]["BorderSizePixel"] = 0;
Senware["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["2b"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["2b"]["Image"] = [[rbxassetid://97623395395101]];
Senware["2b"]["Size"] = UDim2.new(0, 25, 0, 25);
Senware["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2b"]["BackgroundTransparency"] = 1;
Senware["2b"]["Name"] = [[Icon]];
Senware["2b"]["Position"] = UDim2.new(0.07, 0, 0.5, 0);


-- AncesHub.Template.TabButton.Icon.UIAspectRatioConstraint
Senware["2c"] = Instance.new("UIAspectRatioConstraint", Senware["2b"]);



-- AncesHub.Template.TabButton.Title
Senware["2d"] = Instance.new("TextLabel", Senware["2a"]);
Senware["2d"]["TextWrapped"] = true;
Senware["2d"]["BorderSizePixel"] = 0;
Senware["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["2d"]["TextScaled"] = true;
Senware["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["2d"]["TextSize"] = 14;
Senware["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Senware["2d"]["BackgroundTransparency"] = 1;
Senware["2d"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["2d"]["Size"] = UDim2.new(0, 90, 0, 17);
Senware["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2d"]["Text"] = [[General]];
Senware["2d"]["Name"] = [[Title]];
Senware["2d"]["Position"] = UDim2.new(0.33, 0, 0.5, 0);


-- AncesHub.Template.TabButton.Title.UIGradient
Senware["2e"] = Instance.new("UIGradient", Senware["2d"]);
Senware["2e"]["Rotation"] = -90;
Senware["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.TabFrame
Senware["2f"] = Instance.new("Frame", Senware["29"]);
Senware["2f"]["Visible"] = false;
Senware["2f"]["ZIndex"] = 0;
Senware["2f"]["BorderSizePixel"] = 0;
Senware["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["2f"]["Name"] = [[TabFrame]];
Senware["2f"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.TabFrame.ScrollingFrameRight
Senware["30"] = Instance.new("ScrollingFrame", Senware["2f"]);
Senware["30"]["Active"] = true;
Senware["30"]["ZIndex"] = 2;
Senware["30"]["BorderSizePixel"] = 0;
Senware["30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Senware["30"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Senware["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["30"]["Name"] = [[ScrollingFrameRight]];
Senware["30"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Senware["30"]["Size"] = UDim2.new(0.5, 0, 1, 0);
Senware["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
Senware["30"]["Position"] = UDim2.new(0.5, 0, 0, 0);
Senware["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["30"]["ScrollBarThickness"] = 0;
Senware["30"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.TabFrame.ScrollingFrameRight.UIListLayout
Senware["31"] = Instance.new("UIListLayout", Senware["30"]);
Senware["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["31"]["Padding"] = UDim.new(0, 10);
Senware["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.TabFrame.ScrollingFrameRight.UIPadding
Senware["32"] = Instance.new("UIPadding", Senware["30"]);
Senware["32"]["PaddingTop"] = UDim.new(0, 10);
Senware["32"]["PaddingBottom"] = UDim.new(0, 10);


-- AncesHub.Template.TabFrame.ScrollingFrameLeft
Senware["33"] = Instance.new("ScrollingFrame", Senware["2f"]);
Senware["33"]["Active"] = true;
Senware["33"]["ZIndex"] = 0;
Senware["33"]["BorderSizePixel"] = 0;
Senware["33"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Senware["33"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Senware["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["33"]["Name"] = [[ScrollingFrameLeft]];
Senware["33"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Senware["33"]["Size"] = UDim2.new(0.5, 0, 1, 0);
Senware["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
Senware["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["33"]["ScrollBarThickness"] = 0;
Senware["33"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.TabFrame.ScrollingFrameLeft.UIListLayout
Senware["34"] = Instance.new("UIListLayout", Senware["33"]);
Senware["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["34"]["Padding"] = UDim.new(0, 10);
Senware["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.TabFrame.ScrollingFrameLeft.UIPadding
Senware["35"] = Instance.new("UIPadding", Senware["33"]);
Senware["35"]["PaddingTop"] = UDim.new(0, 10);
Senware["35"]["PaddingBottom"] = UDim.new(0, 10);


-- AncesHub.Template.Section
Senware["36"] = Instance.new("Frame", Senware["29"]);
Senware["36"]["Visible"] = false;
Senware["36"]["ZIndex"] = 2;
Senware["36"]["BorderSizePixel"] = 0;
Senware["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Senware["36"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["36"]["Size"] = UDim2.new(0, 145, 0, 2);
Senware["36"]["Position"] = UDim2.new(0.04662, 0, 0.10811, 0);
Senware["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["36"]["Name"] = [[Section]];
Senware["36"]["BackgroundTransparency"] = 0.75;


-- AncesHub.Template.Section.UICorner
Senware["37"] = Instance.new("UICorner", Senware["36"]);
Senware["37"]["CornerRadius"] = UDim.new(0, 5);


-- AncesHub.Template.Section.Seperator
Senware["38"] = Instance.new("Frame", Senware["36"]);
Senware["38"]["BorderSizePixel"] = 0;
Senware["38"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
Senware["38"]["Size"] = UDim2.new(1, 0, 0, 2);
Senware["38"]["Position"] = UDim2.new(0, 0, 0, 24);
Senware["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["38"]["Name"] = [[Seperator]];


-- AncesHub.Template.Section.Seperator.UIGradient
Senware["39"] = Instance.new("UIGradient", Senware["38"]);
Senware["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(200, 50, 50))};


-- AncesHub.Template.Section.Title
Senware["3a"] = Instance.new("TextLabel", Senware["36"]);
Senware["3a"]["TextWrapped"] = true;
Senware["3a"]["BorderSizePixel"] = 0;
Senware["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["3a"]["TextScaled"] = true;
Senware["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["3a"]["TextSize"] = 14;
Senware["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Senware["3a"]["BackgroundTransparency"] = 1;
Senware["3a"]["Size"] = UDim2.new(0, 95, 0, 13);
Senware["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["3a"]["Text"] = [[Section]];
Senware["3a"]["Name"] = [[Title]];
Senware["3a"]["Position"] = UDim2.new(0, 8, 0, 7);


-- AncesHub.Template.Section.Title.UIGradient
Senware["3b"] = Instance.new("UIGradient", Senware["3a"]);
Senware["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(140, 0, 0))};


-- AncesHub.Template.Section.SectionItems
Senware["3c"] = Instance.new("Frame", Senware["36"]);
Senware["3c"]["BorderSizePixel"] = 0;
Senware["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Senware["3c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["3c"]["Size"] = UDim2.new(0, 145, 0, 0);
Senware["3c"]["Position"] = UDim2.new(0, 0, 0, 26);
Senware["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["3c"]["Name"] = [[SectionItems]];
Senware["3c"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Section.SectionItems.UIListLayout
Senware["3d"] = Instance.new("UIListLayout", Senware["3c"]);
Senware["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Section.SectionItems.UIPadding
Senware["3e"] = Instance.new("UIPadding", Senware["3c"]);
Senware["3e"]["PaddingTop"] = UDim.new(0, 6);


-- AncesHub.Template.Section.Mark
Senware["3f"] = Instance.new("Frame", Senware["36"]);
Senware["3f"]["BorderSizePixel"] = 0;
Senware["3f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
Senware["3f"]["Size"] = UDim2.new(1, 0, 0, 2);
Senware["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["3f"]["Name"] = [[Mark]];


-- AncesHub.Template.Section.Mark.UIGradient
Senware["40"] = Instance.new("UIGradient", Senware["3f"]);
Senware["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Section.UIPadding
Senware["41"] = Instance.new("UIPadding", Senware["36"]);
Senware["41"]["PaddingBottom"] = UDim.new(0, 6);


-- AncesHub.Template.DropdownButton
Senware["42"] = Instance.new("TextButton", Senware["29"]);
Senware["42"]["TextWrapped"] = true;
Senware["42"]["BorderSizePixel"] = 0;
Senware["42"]["TextSize"] = 14;
Senware["42"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["42"]["TextScaled"] = true;
Senware["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["42"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["42"]["Selectable"] = false;
Senware["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["42"]["Size"] = UDim2.new(1, 0, 0.11026, 0);
Senware["42"]["BackgroundTransparency"] = 1;
Senware["42"]["Name"] = [[DropdownButton]];
Senware["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["42"]["Text"] = [[Test1]];
Senware["42"]["Visible"] = false;
Senware["42"]["Position"] = UDim2.new(0.5, 0, 0.05513, 0);


-- AncesHub.Template.DropdownButton.UIGradient
Senware["43"] = Instance.new("UIGradient", Senware["42"]);
Senware["43"]["Enabled"] = false;
Senware["43"]["Rotation"] = -90;
Senware["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Notification
Senware["44"] = Instance.new("Frame", Senware["29"]);
Senware["44"]["Visible"] = false;
Senware["44"]["BorderSizePixel"] = 0;
Senware["44"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["44"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["44"]["Size"] = UDim2.new(0, 265, 0, 65);
Senware["44"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
Senware["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["44"]["Name"] = [[Notification]];


-- AncesHub.Template.Notification.UICorner
Senware["45"] = Instance.new("UICorner", Senware["44"]);
Senware["45"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Template.Notification.UIGradient
Senware["46"] = Instance.new("UIGradient", Senware["44"]);
Senware["46"]["Rotation"] = 180;
Senware["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(5, 185, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- AncesHub.Template.Notification.LightBlue
Senware["47"] = Instance.new("Frame", Senware["44"]);
Senware["47"]["BorderSizePixel"] = 0;
Senware["47"]["AutoLocalize"] = false;
Senware["47"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["47"]["BorderMode"] = Enum.BorderMode.Inset;
Senware["47"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["47"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["47"]["Name"] = [[LightBlue]];
Senware["47"]["BackgroundTransparency"] = 0.8;


-- AncesHub.Template.Notification.LightBlue.UIGradient
Senware["48"] = Instance.new("UIGradient", Senware["47"]);
Senware["48"]["Rotation"] = -77;
Senware["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Template.Notification.LightBlue.UICorner
Senware["49"] = Instance.new("UICorner", Senware["47"]);
Senware["49"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Template.Notification.LightBlue.UISizeConstraint
Senware["4a"] = Instance.new("UISizeConstraint", Senware["47"]);
Senware["4a"]["MaxSize"] = Vector2.new(265, math.huge);


-- AncesHub.Template.Notification.Blue
Senware["4b"] = Instance.new("Frame", Senware["44"]);
Senware["4b"]["BorderSizePixel"] = 0;
Senware["4b"]["AutoLocalize"] = false;
Senware["4b"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["4b"]["BorderMode"] = Enum.BorderMode.Inset;
Senware["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["4b"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["4b"]["Name"] = [[Blue]];
Senware["4b"]["BackgroundTransparency"] = 0.6;


-- AncesHub.Template.Notification.Blue.UIGradient
Senware["4c"] = Instance.new("UIGradient", Senware["4b"]);
Senware["4c"]["Rotation"] = 93;
Senware["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Template.Notification.Blue.UICorner
Senware["4d"] = Instance.new("UICorner", Senware["4b"]);
Senware["4d"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Template.Notification.Blue.UISizeConstraint
Senware["4e"] = Instance.new("UISizeConstraint", Senware["4b"]);
Senware["4e"]["MaxSize"] = Vector2.new(265, math.huge);


-- AncesHub.Template.Notification.Cyan
Senware["4f"] = Instance.new("Frame", Senware["44"]);
Senware["4f"]["BorderSizePixel"] = 0;
Senware["4f"]["AutoLocalize"] = false;
Senware["4f"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["4f"]["BorderMode"] = Enum.BorderMode.Inset;
Senware["4f"]["ClipsDescendants"] = true;
Senware["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["4f"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["4f"]["Name"] = [[Cyan]];
Senware["4f"]["BackgroundTransparency"] = 0.8;


-- AncesHub.Template.Notification.Cyan.UIGradient
Senware["50"] = Instance.new("UIGradient", Senware["4f"]);
Senware["50"]["Rotation"] = -98;
Senware["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Template.Notification.Cyan.UICorner
Senware["51"] = Instance.new("UICorner", Senware["4f"]);
Senware["51"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Template.Notification.Cyan.UISizeConstraint
Senware["52"] = Instance.new("UISizeConstraint", Senware["4f"]);
Senware["52"]["MaxSize"] = Vector2.new(265, math.huge);


-- AncesHub.Template.Notification.Items
Senware["53"] = Instance.new("ImageLabel", Senware["44"]);
Senware["53"]["ZIndex"] = 2;
Senware["53"]["BorderSizePixel"] = 0;
Senware["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["53"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["53"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["53"]["BackgroundTransparency"] = 1;
Senware["53"]["Name"] = [[Items]];


-- AncesHub.Template.Notification.Items.UIListLayout
Senware["54"] = Instance.new("UIListLayout", Senware["53"]);
Senware["54"]["Padding"] = UDim.new(0, 5);
Senware["54"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Notification.Items.UIPadding
Senware["55"] = Instance.new("UIPadding", Senware["53"]);
Senware["55"]["PaddingTop"] = UDim.new(0, 15);
Senware["55"]["PaddingLeft"] = UDim.new(0, 15);
Senware["55"]["PaddingBottom"] = UDim.new(0, 15);


-- AncesHub.Template.Notification.Items.Title
Senware["56"] = Instance.new("TextLabel", Senware["53"]);
Senware["56"]["TextWrapped"] = true;
Senware["56"]["BorderSizePixel"] = 0;
Senware["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["56"]["TextScaled"] = true;
Senware["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["56"]["TextSize"] = 14;
Senware["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Senware["56"]["BackgroundTransparency"] = 1;
Senware["56"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["56"]["Size"] = UDim2.new(0, 235, 0, 15);
Senware["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["56"]["Text"] = [[Notification]];
Senware["56"]["Name"] = [[Title]];
Senware["56"]["Position"] = UDim2.new(0, 0, 0, 9);


-- AncesHub.Template.Notification.Items.Title.UIGradient
Senware["57"] = Instance.new("UIGradient", Senware["56"]);
Senware["57"]["Rotation"] = -90;
Senware["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Notification.Items.Title.Close
Senware["58"] = Instance.new("ImageButton", Senware["56"]);
Senware["58"]["BorderSizePixel"] = 0;
Senware["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["58"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["58"]["Image"] = [[rbxassetid://10747384394]];
Senware["58"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
Senware["58"]["BackgroundTransparency"] = 1;
Senware["58"]["Name"] = [[Close]];
Senware["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["58"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- AncesHub.Template.Notification.Items.Title.Close.UIGradient
Senware["59"] = Instance.new("UIGradient", Senware["58"]);
Senware["59"]["Rotation"] = -90;
Senware["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Notification.Items.Title.Close.UIAspectRatioConstraint
Senware["5a"] = Instance.new("UIAspectRatioConstraint", Senware["58"]);
Senware["5a"]["AspectRatio"] = 1.054;


-- AncesHub.Template.Notification.Items.Content
Senware["5b"] = Instance.new("TextLabel", Senware["53"]);
Senware["5b"]["TextWrapped"] = true;
Senware["5b"]["BorderSizePixel"] = 0;
Senware["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["5b"]["TextSize"] = 12;
Senware["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Senware["5b"]["BackgroundTransparency"] = 1;
Senware["5b"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["5b"]["Size"] = UDim2.new(0, 218, 0, 10);
Senware["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["5b"]["Text"] = [[This is a notification]];
Senware["5b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["5b"]["Name"] = [[Content]];
Senware["5b"]["Position"] = UDim2.new(0, 0, 0, 19);


-- AncesHub.Template.Notification.Items.Content.UIGradient
Senware["5c"] = Instance.new("UIGradient", Senware["5b"]);
Senware["5c"]["Enabled"] = false;
Senware["5c"]["Rotation"] = -90;
Senware["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Notification.Items.SubContent
Senware["5d"] = Instance.new("TextLabel", Senware["53"]);
Senware["5d"]["TextWrapped"] = true;
Senware["5d"]["BorderSizePixel"] = 0;
Senware["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["5d"]["TextSize"] = 12;
Senware["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["5d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
Senware["5d"]["BackgroundTransparency"] = 1;
Senware["5d"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["5d"]["Size"] = UDim2.new(0, 218, 0, 10);
Senware["5d"]["Visible"] = false;
Senware["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["5d"]["Text"] = [[This is a notification]];
Senware["5d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["5d"]["Name"] = [[SubContent]];
Senware["5d"]["Position"] = UDim2.new(0, 0, 0, 19);


-- AncesHub.Template.Notification.Items.SubContent.UIGradient
Senware["5e"] = Instance.new("UIGradient", Senware["5d"]);
Senware["5e"]["Enabled"] = false;
Senware["5e"]["Rotation"] = -90;
Senware["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.NotificationList
Senware["5f"] = Instance.new("Frame", Senware["29"]);
Senware["5f"]["Visible"] = false;
Senware["5f"]["BorderSizePixel"] = 0;
Senware["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["5f"]["Size"] = UDim2.new(0.3349, 0, 1, 0);
Senware["5f"]["Position"] = UDim2.new(0.665, 0, 0, 0);
Senware["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["5f"]["Name"] = [[NotificationList]];
Senware["5f"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.NotificationList.UIListLayout
Senware["60"] = Instance.new("UIListLayout", Senware["5f"]);
Senware["60"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
Senware["60"]["Padding"] = UDim.new(0, 10);
Senware["60"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
Senware["60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.NotificationList.UIPadding
Senware["61"] = Instance.new("UIPadding", Senware["5f"]);
Senware["61"]["PaddingRight"] = UDim.new(0, 30);
Senware["61"]["PaddingBottom"] = UDim.new(0, 30);


-- AncesHub.Template.Button
Senware["62"] = Instance.new("Frame", Senware["29"]);
Senware["62"]["Visible"] = false;
Senware["62"]["BorderSizePixel"] = 0;
Senware["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["62"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["62"]["Size"] = UDim2.new(0, 145, 0, 39);
Senware["62"]["Position"] = UDim2.new(0, 0, 0.58209, 0);
Senware["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["62"]["Name"] = [[Button]];
Senware["62"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Button.Button
Senware["63"] = Instance.new("TextButton", Senware["62"]);
Senware["63"]["BorderSizePixel"] = 0;
Senware["63"]["AutoButtonColor"] = false;
Senware["63"]["TextSize"] = 14;
Senware["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["63"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["63"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["63"]["Size"] = UDim2.new(0, 131, 0, 24);
Senware["63"]["Name"] = [[Button]];
Senware["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["63"]["Text"] = [[]];
Senware["63"]["Position"] = UDim2.new(0.00752, 0, 0.16667, 0);


-- AncesHub.Template.Button.Button.UICorner
Senware["64"] = Instance.new("UICorner", Senware["63"]);
Senware["64"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Button.Button.UIStroke
Senware["65"] = Instance.new("UIStroke", Senware["63"]);
Senware["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["65"]["Thickness"] = 1.5;
Senware["65"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Button.Button.UIStroke.UIGradient
Senware["66"] = Instance.new("UIGradient", Senware["65"]);
Senware["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Button.Button.UIGradientOff
Senware["67"] = Instance.new("UIGradient", Senware["63"]);
Senware["67"]["Rotation"] = -90;
Senware["67"]["Name"] = [[UIGradientOff]];
Senware["67"]["Color"] = ColorSequence.new{
    ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 50, 50)), -- Light Red
    ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0)) -- Dark Red
}


-- AncesHub.Template.Button.Button.TextLabel
Senware["68"] = Instance.new("TextLabel", Senware["63"]);
Senware["68"]["TextWrapped"] = true;
Senware["68"]["LineHeight"] = 1.1;
Senware["68"]["BorderSizePixel"] = 0;
Senware["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["68"]["TextSize"] = 14;
Senware["68"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["68"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["68"]["BackgroundTransparency"] = 1;
Senware["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["68"]["Size"] = UDim2.new(0, 131, 0, 13);
Senware["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["68"]["Text"] = [[Button]];
Senware["68"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["68"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.Template.Button.Button.TextLabel.UIGradient
Senware["69"] = Instance.new("UIGradient", Senware["68"]);
Senware["69"]["Rotation"] = -90;
Senware["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Button.Button.UIGradientOn
Senware["6a"] = Instance.new("UIGradient", Senware["63"]);
Senware["6a"]["Enabled"] = false;
Senware["6a"]["Name"] = [[UIGradientOn]];
Senware["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Button.Button.UIListLayout
Senware["6b"] = Instance.new("UIListLayout", Senware["63"]);
Senware["6b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["6b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Button.Button.UIPadding
Senware["6c"] = Instance.new("UIPadding", Senware["63"]);
Senware["6c"]["PaddingTop"] = UDim.new(0, 6);
Senware["6c"]["PaddingBottom"] = UDim.new(0, 6);


-- AncesHub.Template.Button.UIListLayout
Senware["6d"] = Instance.new("UIListLayout", Senware["62"]);
Senware["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["6d"]["Padding"] = UDim.new(0, 10);
Senware["6d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Senware["6d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- AncesHub.Template.Button.UIPadding
Senware["6e"] = Instance.new("UIPadding", Senware["62"]);
Senware["6e"]["PaddingRight"] = UDim.new(0, 6);
Senware["6e"]["PaddingLeft"] = UDim.new(0, 6);


-- AncesHub.Template.Dropdown
Senware["6f"] = Instance.new("Frame", Senware["29"]);
Senware["6f"]["Visible"] = false;
Senware["6f"]["BorderSizePixel"] = 0;
Senware["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["6f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["6f"]["Size"] = UDim2.new(0, 145, 0, 54);
Senware["6f"]["Position"] = UDim2.new(0, 0, 0.78629, 0);
Senware["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["6f"]["Name"] = [[Dropdown]];
Senware["6f"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Dropdown.UIListLayout
Senware["70"] = Instance.new("UIListLayout", Senware["6f"]);
Senware["70"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["70"]["Padding"] = UDim.new(0, 5);
Senware["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Dropdown.UIPadding
Senware["71"] = Instance.new("UIPadding", Senware["6f"]);
Senware["71"]["PaddingRight"] = UDim.new(0, 6);
Senware["71"]["PaddingLeft"] = UDim.new(0, 8);


-- AncesHub.Template.Dropdown.UIGradient
Senware["72"] = Instance.new("UIGradient", Senware["6f"]);
Senware["72"]["Rotation"] = -90;
Senware["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Dropdown.OnChanged
Senware["73"] = Instance.new("BindableEvent", Senware["6f"]);
Senware["73"]["Name"] = [[OnChanged]];


-- AncesHub.Template.Dropdown.DropdownButton
Senware["74"] = Instance.new("Frame", Senware["6f"]);
Senware["74"]["BorderSizePixel"] = 0;
Senware["74"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["74"]["Selectable"] = true;
Senware["74"]["ClipsDescendants"] = true;
Senware["74"]["Size"] = UDim2.new(0, 130, 0, 18);
Senware["74"]["Position"] = UDim2.new(-0.00763, 0, 0.14595, 0);
Senware["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["74"]["Name"] = [[DropdownButton]];
Senware["74"]["SelectionGroup"] = true;


-- AncesHub.Template.Dropdown.DropdownButton.Button
Senware["75"] = Instance.new("TextButton", Senware["74"]);
Senware["75"]["BorderSizePixel"] = 0;
Senware["75"]["AutoButtonColor"] = false;
Senware["75"]["TextSize"] = 14;
Senware["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["75"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["75"]["Size"] = UDim2.new(0, 130, 0, 18);
Senware["75"]["Name"] = [[Button]];
Senware["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["75"]["Text"] = [[]];


-- AncesHub.Template.Dropdown.DropdownButton.Button.UICorner
Senware["76"] = Instance.new("UICorner", Senware["75"]);
Senware["76"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Dropdown.DropdownButton.Button.UIStroke
Senware["77"] = Instance.new("UIStroke", Senware["75"]);
Senware["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["77"]["Thickness"] = 1.5;
Senware["77"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Dropdown.DropdownButton.Button.UIStroke.UIGradient
Senware["78"] = Instance.new("UIGradient", Senware["77"]);
Senware["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.Button.TextLabel
Senware["79"] = Instance.new("TextLabel", Senware["75"]);
Senware["79"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
Senware["79"]["BorderSizePixel"] = 0;
Senware["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["79"]["TextSize"] = 14;
Senware["79"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["79"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["79"]["BackgroundTransparency"] = 1;
Senware["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["79"]["Size"] = UDim2.new(1, 0, 0.7, 0);
Senware["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["79"]["Text"] = [[Test]];
Senware["79"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.Template.Dropdown.DropdownButton.Button.TextLabel.UIGradient
Senware["7a"] = Instance.new("UIGradient", Senware["79"]);
Senware["7a"]["Rotation"] = -90;
Senware["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.Button.UIGradientOff
Senware["7b"] = Instance.new("UIGradient", Senware["75"]);
Senware["7b"]["Rotation"] = -90;
Senware["7b"]["Name"] = [[UIGradientOff]];
Senware["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.Button.UIGradientOn
Senware["7c"] = Instance.new("UIGradient", Senware["75"]);
Senware["7c"]["Enabled"] = false;
Senware["7c"]["Name"] = [[UIGradientOn]];
Senware["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.UICorner
Senware["7d"] = Instance.new("UICorner", Senware["74"]);
Senware["7d"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Dropdown.DropdownButton.UIStroke
Senware["7e"] = Instance.new("UIStroke", Senware["74"]);
Senware["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["7e"]["Color"] = Color3.fromRGB(45, 45, 45);


-- AncesHub.Template.Dropdown.DropdownButton.UIStroke.UIGradient
Senware["7f"] = Instance.new("UIGradient", Senware["7e"]);
Senware["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.ScrollingFrame
Senware["80"] = Instance.new("ScrollingFrame", Senware["74"]);
Senware["80"]["Active"] = true;
Senware["80"]["BorderSizePixel"] = 0;
Senware["80"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Senware["80"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Senware["80"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["80"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["80"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Senware["80"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
Senware["80"]["Position"] = UDim2.new(0, 0, 0, 48);
Senware["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["80"]["ScrollBarThickness"] = 2;
Senware["80"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Dropdown.DropdownButton.ScrollingFrame.UIListLayout
Senware["81"] = Instance.new("UIListLayout", Senware["80"]);
Senware["81"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["81"]["Padding"] = UDim.new(0, 5);
Senware["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox
Senware["82"] = Instance.new("Frame", Senware["74"]);
Senware["82"]["Active"] = true;
Senware["82"]["BorderSizePixel"] = 0;
Senware["82"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["82"]["Selectable"] = true;
Senware["82"]["AnchorPoint"] = Vector2.new(0.5, 0);
Senware["82"]["Size"] = UDim2.new(0, 117, 0, 17);
Senware["82"]["Position"] = UDim2.new(0.5, 0, 0, 25);
Senware["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["82"]["Name"] = [[SeacrhBox]];


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke
Senware["83"] = Instance.new("UIStroke", Senware["82"]);
Senware["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["83"]["Thickness"] = 1.5;
Senware["83"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke.UIGradient
Senware["84"] = Instance.new("UIGradient", Senware["83"]);
Senware["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox.UIGradient
Senware["85"] = Instance.new("UIGradient", Senware["82"]);
Senware["85"]["Rotation"] = -90;
Senware["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox.TextBox
Senware["86"] = Instance.new("TextBox", Senware["82"]);
Senware["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Senware["86"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
Senware["86"]["BorderSizePixel"] = 0;
Senware["86"]["TextWrapped"] = true;
Senware["86"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
Senware["86"]["TextSize"] = 11;
Senware["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["86"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["86"]["PlaceholderText"] = [[Search Here]];
Senware["86"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["86"]["Text"] = [[]];
Senware["86"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Dropdown.DropdownButton.SeacrhBox.UICorner
Senware["87"] = Instance.new("UICorner", Senware["82"]);
Senware["87"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Dropdown.DropdownButton.ScrollingFrameSearch
Senware["88"] = Instance.new("ScrollingFrame", Senware["74"]);
Senware["88"]["Visible"] = false;
Senware["88"]["Active"] = true;
Senware["88"]["BorderSizePixel"] = 0;
Senware["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
Senware["88"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
Senware["88"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["88"]["Name"] = [[ScrollingFrameSearch]];
Senware["88"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
Senware["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
Senware["88"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
Senware["88"]["Position"] = UDim2.new(0, 0, 0, 48);
Senware["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["88"]["ScrollBarThickness"] = 2;
Senware["88"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Dropdown.DropdownButton.ScrollingFrameSearch.UIListLayout
Senware["89"] = Instance.new("UIListLayout", Senware["88"]);
Senware["89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["89"]["Padding"] = UDim.new(0, 5);
Senware["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Dropdown.DropdownButton.UIGradient
Senware["8a"] = Instance.new("UIGradient", Senware["74"]);
Senware["8a"]["Rotation"] = -90;
Senware["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Dropdown.Title
Senware["8b"] = Instance.new("TextLabel", Senware["6f"]);
Senware["8b"]["TextWrapped"] = true;
Senware["8b"]["LineHeight"] = 1.1;
Senware["8b"]["BorderSizePixel"] = 0;
Senware["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["8b"]["TextSize"] = 14;
Senware["8b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["8b"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["8b"]["BackgroundTransparency"] = 1;
Senware["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["8b"]["Size"] = UDim2.new(0, 131, 0, 13);
Senware["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["8b"]["Text"] = [[Dropdown]];
Senware["8b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["8b"]["Name"] = [[Title]];
Senware["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.Template.Paragraph
Senware["8c"] = Instance.new("Frame", Senware["29"]);
Senware["8c"]["Visible"] = false;
Senware["8c"]["BorderSizePixel"] = 0;
Senware["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["8c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["8c"]["Size"] = UDim2.new(0, 145, 0, 42);
Senware["8c"]["Position"] = UDim2.new(0, 0, 0.91602, 0);
Senware["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["8c"]["Name"] = [[Paragraph]];
Senware["8c"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Paragraph.UIListLayout
Senware["8d"] = Instance.new("UIListLayout", Senware["8c"]);
Senware["8d"]["Padding"] = UDim.new(0, 5);
Senware["8d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Senware["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- AncesHub.Template.Paragraph.Paragraph
Senware["8e"] = Instance.new("Frame", Senware["8c"]);
Senware["8e"]["BorderSizePixel"] = 0;
Senware["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Senware["8e"]["Selectable"] = true;
Senware["8e"]["ClipsDescendants"] = true;
Senware["8e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["8e"]["Size"] = UDim2.new(0, 130, 0, 28);
Senware["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["8e"]["Name"] = [[Paragraph]];
Senware["8e"]["BackgroundTransparency"] = 0.8;


-- AncesHub.Template.Paragraph.Paragraph.UICorner
Senware["8f"] = Instance.new("UICorner", Senware["8e"]);
Senware["8f"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Paragraph.Paragraph.UIStroke
Senware["90"] = Instance.new("UIStroke", Senware["8e"]);
Senware["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["90"]["Thickness"] = 1.5;
Senware["90"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Paragraph.Paragraph.UIStroke.UIGradient
Senware["91"] = Instance.new("UIGradient", Senware["90"]);
Senware["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Paragraph.Paragraph.Title
Senware["92"] = Instance.new("TextLabel", Senware["8e"]);
Senware["92"]["TextWrapped"] = true;
Senware["92"]["BorderSizePixel"] = 0;
Senware["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["92"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Senware["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["92"]["TextSize"] = 17;
Senware["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["92"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["92"]["BackgroundTransparency"] = 1;
Senware["92"]["RichText"] = true;
Senware["92"]["Size"] = UDim2.new(0, 130, 0, 15);
Senware["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["92"]["Text"] = [[Paragraph]];
Senware["92"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["92"]["Name"] = [[Title]];
Senware["92"]["Position"] = UDim2.new(0, 0, 0, 27);


-- AncesHub.Template.Paragraph.Paragraph.Title.UIPadding
Senware["93"] = Instance.new("UIPadding", Senware["92"]);
Senware["93"]["PaddingRight"] = UDim.new(0, 6);
Senware["93"]["PaddingLeft"] = UDim.new(0, 6);


-- AncesHub.Template.Paragraph.Paragraph.UIPadding
Senware["94"] = Instance.new("UIPadding", Senware["8e"]);
Senware["94"]["PaddingTop"] = UDim.new(0, 8);
Senware["94"]["PaddingRight"] = UDim.new(0, 5);
Senware["94"]["PaddingLeft"] = UDim.new(0, 5);
Senware["94"]["PaddingBottom"] = UDim.new(0, 8);


-- AncesHub.Template.Paragraph.Paragraph.UIListLayout
Senware["95"] = Instance.new("UIListLayout", Senware["8e"]);
Senware["95"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["95"]["Padding"] = UDim.new(0, 5);
Senware["95"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Paragraph.Paragraph.Content
Senware["96"] = Instance.new("TextLabel", Senware["8e"]);
Senware["96"]["TextWrapped"] = true;
Senware["96"]["BorderSizePixel"] = 0;
Senware["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["96"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Senware["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["96"]["TextSize"] = 13;
Senware["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["96"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["96"]["BackgroundTransparency"] = 1;
Senware["96"]["RichText"] = true;
Senware["96"]["Size"] = UDim2.new(0, 130, 0, 15);
Senware["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["96"]["Text"] = [[Content]];
Senware["96"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["96"]["Name"] = [[Content]];
Senware["96"]["Position"] = UDim2.new(0, 0, 0, 27);


-- AncesHub.Template.Paragraph.Paragraph.Content.UIPadding
Senware["97"] = Instance.new("UIPadding", Senware["96"]);
Senware["97"]["PaddingRight"] = UDim.new(0, 6);
Senware["97"]["PaddingLeft"] = UDim.new(0, 6);


-- AncesHub.Template.Paragraph.UIPadding
Senware["98"] = Instance.new("UIPadding", Senware["8c"]);
Senware["98"]["PaddingRight"] = UDim.new(0, 8);
Senware["98"]["PaddingLeft"] = UDim.new(0, 8);


-- AncesHub.Template.Slider
Senware["99"] = Instance.new("Frame", Senware["29"]);
Senware["99"]["Visible"] = false;
Senware["99"]["BorderSizePixel"] = 0;
Senware["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["99"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["99"]["Size"] = UDim2.new(0, 145, 0, 47);
Senware["99"]["Position"] = UDim2.new(0, 0, 0.63063, 0);
Senware["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["99"]["Name"] = [[Slider]];
Senware["99"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Slider.UIListLayout
Senware["9a"] = Instance.new("UIListLayout", Senware["99"]);
Senware["9a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["9a"]["Padding"] = UDim.new(0, 6);
Senware["9a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- AncesHub.Template.Slider.UIPadding
Senware["9b"] = Instance.new("UIPadding", Senware["99"]);
Senware["9b"]["PaddingTop"] = UDim.new(0, 10);
Senware["9b"]["PaddingRight"] = UDim.new(0, 6);
Senware["9b"]["PaddingLeft"] = UDim.new(0, 8);
Senware["9b"]["PaddingBottom"] = UDim.new(0, 10);


-- AncesHub.Template.Slider.Frame
Senware["9c"] = Instance.new("Frame", Senware["99"]);
Senware["9c"]["BorderSizePixel"] = 0;
Senware["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["9c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["9c"]["Size"] = UDim2.new(0, 125, 0, 13);
Senware["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["9c"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Slider.Frame.UIListLayout
Senware["9d"] = Instance.new("UIListLayout", Senware["9c"]);
Senware["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
Senware["9d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Senware["9d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- AncesHub.Template.Slider.Frame.Title
Senware["9e"] = Instance.new("TextLabel", Senware["9c"]);
Senware["9e"]["TextWrapped"] = true;
Senware["9e"]["BorderSizePixel"] = 0;
Senware["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["9e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Senware["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["9e"]["TextSize"] = 13;
Senware["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["9e"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["9e"]["BackgroundTransparency"] = 1;
Senware["9e"]["RichText"] = true;
Senware["9e"]["Size"] = UDim2.new(0.75, 0, 0, 13);
Senware["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["9e"]["Text"] = [[Slider]];
Senware["9e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["9e"]["Name"] = [[Title]];
Senware["9e"]["Position"] = UDim2.new(0, 0, 0, 27);


-- AncesHub.Template.Slider.Frame.ValueText
Senware["9f"] = Instance.new("TextBox", Senware["9c"]);
Senware["9f"]["Active"] = false;
Senware["9f"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["9f"]["BorderSizePixel"] = 0;
Senware["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
Senware["9f"]["TextWrapped"] = true;
Senware["9f"]["TextSize"] = 14;
Senware["9f"]["Name"] = [[ValueText]];
Senware["9f"]["TextScaled"] = true;
Senware["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["9f"]["Selectable"] = false;
Senware["9f"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["9f"]["Size"] = UDim2.new(0.25, -1, 0, 13);
Senware["9f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
Senware["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["9f"]["Text"] = [[0]];
Senware["9f"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Slider.Frame.ValueText.UIGradient
Senware["a0"] = Instance.new("UIGradient", Senware["9f"]);
Senware["a0"]["Enabled"] = false;
Senware["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(140, 0, 0))};


-- AncesHub.Template.Slider.Trigger
Senware["a1"] = Instance.new("TextButton", Senware["99"]);
Senware["a1"]["BorderSizePixel"] = 0;
Senware["a1"]["AutoButtonColor"] = false;
Senware["a1"]["TextSize"] = 14;
Senware["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["a1"]["Size"] = UDim2.new(0, 120, 0, 10);
Senware["a1"]["BackgroundTransparency"] = 1;
Senware["a1"]["Name"] = [[Trigger]];
Senware["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a1"]["Text"] = [[]];
Senware["a1"]["Position"] = UDim2.new(0.00763, 0, 0.59239, 0);


-- AncesHub.Template.Slider.Trigger.Fill
Senware["a2"] = Instance.new("TextButton", Senware["a1"]);
Senware["a2"]["Active"] = false;
Senware["a2"]["Interactable"] = false;
Senware["a2"]["BorderSizePixel"] = 0;
Senware["a2"]["AutoButtonColor"] = false;
Senware["a2"]["TextSize"] = 14;
Senware["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["a2"]["Size"] = UDim2.new(0, 120, 0, 4);
Senware["a2"]["Name"] = [[Fill]];
Senware["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a2"]["Text"] = [[]];
Senware["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.Template.Slider.Trigger.Fill.UIGradient
Senware["a3"] = Instance.new("UIGradient", Senware["a2"]);
Senware["a3"]["Rotation"] = 180;
Senware["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Slider.Trigger.Fill.UICorner
Senware["a4"] = Instance.new("UICorner", Senware["a2"]);
Senware["a4"]["CornerRadius"] = UDim.new(10, 10);


-- AncesHub.Template.Slider.Trigger.Fill.Circle
Senware["a5"] = Instance.new("Frame", Senware["a2"]);
Senware["a5"]["BorderSizePixel"] = 0;
Senware["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["a5"]["Size"] = UDim2.new(0, 10, 0, 10);
Senware["a5"]["Position"] = UDim2.new(0, 0, 0.5, 0);
Senware["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a5"]["Name"] = [[Circle]];


-- AncesHub.Template.Slider.Trigger.Fill.Circle.UICorner
Senware["a6"] = Instance.new("UICorner", Senware["a5"]);
Senware["a6"]["CornerRadius"] = UDim.new(10, 10);


-- AncesHub.Template.Slider.OnChanged
Senware["a7"] = Instance.new("BindableEvent", Senware["99"]);
Senware["a7"]["Name"] = [[OnChanged]];


-- AncesHub.Template.Textbox
Senware["a8"] = Instance.new("Frame", Senware["29"]);
Senware["a8"]["Visible"] = false;
Senware["a8"]["BorderSizePixel"] = 0;
Senware["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["a8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["a8"]["Size"] = UDim2.new(0, 145, 0, 35);
Senware["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["a8"]["Name"] = [[Textbox]];
Senware["a8"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Textbox.UIListLayout
Senware["a9"] = Instance.new("UIListLayout", Senware["a8"]);
Senware["a9"]["Padding"] = UDim.new(0, 5);
Senware["a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Senware["a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- AncesHub.Template.Textbox.UIPadding
Senware["aa"] = Instance.new("UIPadding", Senware["a8"]);
Senware["aa"]["PaddingTop"] = UDim.new(0, 8);
Senware["aa"]["PaddingRight"] = UDim.new(0, 8);
Senware["aa"]["PaddingLeft"] = UDim.new(0, 8);
Senware["aa"]["PaddingBottom"] = UDim.new(0, 8);


-- AncesHub.Template.Textbox.OnChanged
Senware["ab"] = Instance.new("BindableEvent", Senware["a8"]);
Senware["ab"]["Name"] = [[OnChanged]];


-- AncesHub.Template.Textbox.Title
Senware["ac"] = Instance.new("TextLabel", Senware["a8"]);
Senware["ac"]["TextWrapped"] = true;
Senware["ac"]["BorderSizePixel"] = 0;
Senware["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["ac"]["TextTransparency"] = 0.7;
Senware["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["ac"]["TextSize"] = 13;
Senware["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["ac"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["ac"]["BackgroundTransparency"] = 1;
Senware["ac"]["Size"] = UDim2.new(0, 72, 0, 23);
Senware["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["ac"]["Text"] = [[Textbox]];
Senware["ac"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["ac"]["Name"] = [[Title]];


-- AncesHub.Template.Textbox.Box
Senware["ad"] = Instance.new("TextButton", Senware["a8"]);
Senware["ad"]["TextWrapped"] = true;
Senware["ad"]["BorderSizePixel"] = 0;
Senware["ad"]["AutoButtonColor"] = false;
Senware["ad"]["TextSize"] = 14;
Senware["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["ad"]["Size"] = UDim2.new(0, 49, 0, 22);
Senware["ad"]["Name"] = [[Box]];
Senware["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["ad"]["Text"] = [[]];
Senware["ad"]["Position"] = UDim2.new(0.5969, 0, 0.02174, 0);


-- AncesHub.Template.Textbox.Box.UICorner
Senware["ae"] = Instance.new("UICorner", Senware["ad"]);
Senware["ae"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Textbox.Box.UIStroke
Senware["af"] = Instance.new("UIStroke", Senware["ad"]);
Senware["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["af"]["Thickness"] = 1.5;
Senware["af"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Textbox.Box.UIStroke.UIGradient
Senware["b0"] = Instance.new("UIGradient", Senware["af"]);
Senware["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Textbox.Box.UIGradient
Senware["b1"] = Instance.new("UIGradient", Senware["ad"]);
Senware["b1"]["Rotation"] = -90;
Senware["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Template.Textbox.Box.Textbox
Senware["b2"] = Instance.new("TextBox", Senware["ad"]);
Senware["b2"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
Senware["b2"]["PlaceholderColor3"] = Color3.fromRGB(96, 96, 96);
Senware["b2"]["BorderSizePixel"] = 0;
Senware["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["b2"]["TextWrapped"] = true;
Senware["b2"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
Senware["b2"]["TextSize"] = 12;
Senware["b2"]["Name"] = [[Textbox]];
Senware["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["b2"]["Selectable"] = false;
Senware["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["b2"]["ClearTextOnFocus"] = false;
Senware["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["b2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
Senware["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["b2"]["Text"] = [[]];
Senware["b2"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Textbox.Box.Textbox.UIGradient
Senware["b3"] = Instance.new("UIGradient", Senware["b2"]);
Senware["b3"]["Enabled"] = false;
Senware["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(200, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(140, 0, 0))};


-- AncesHub.Template.Textbox.Box.Textbox.UIPadding
Senware["b4"] = Instance.new("UIPadding", Senware["b2"]);
Senware["b4"]["PaddingTop"] = UDim.new(0, 5);
Senware["b4"]["PaddingLeft"] = UDim.new(0, 5);
Senware["b4"]["PaddingBottom"] = UDim.new(0, 5);


-- AncesHub.Template.Toggle
Senware["b5"] = Instance.new("Frame", Senware["29"]);
Senware["b5"]["Visible"] = false;
Senware["b5"]["BorderSizePixel"] = 0;
Senware["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["b5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["b5"]["Size"] = UDim2.new(0, 145, 0, 35);
Senware["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["b5"]["Name"] = [[Toggle]];
Senware["b5"]["BackgroundTransparency"] = 1;


-- AncesHub.Template.Toggle.UIListLayout
Senware["b6"] = Instance.new("UIListLayout", Senware["b5"]);
Senware["b6"]["Padding"] = UDim.new(0, 5);
Senware["b6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
Senware["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
Senware["b6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- AncesHub.Template.Toggle.UIPadding
Senware["b7"] = Instance.new("UIPadding", Senware["b5"]);
Senware["b7"]["PaddingTop"] = UDim.new(0, 5);
Senware["b7"]["PaddingRight"] = UDim.new(0, 9);
Senware["b7"]["PaddingLeft"] = UDim.new(0, 9);
Senware["b7"]["PaddingBottom"] = UDim.new(0, 5);


-- AncesHub.Template.Toggle.State
Senware["b8"] = Instance.new("BoolValue", Senware["b5"]);
Senware["b8"]["Name"] = [[State]];
Senware["b8"]["Value"] = true;


-- AncesHub.Template.Toggle.OnChanged
Senware["b9"] = Instance.new("BindableEvent", Senware["b5"]);
Senware["b9"]["Name"] = [[OnChanged]];


-- AncesHub.Template.Toggle.Title
Senware["ba"] = Instance.new("TextLabel", Senware["b5"]);
Senware["ba"]["TextWrapped"] = true;
Senware["ba"]["BorderSizePixel"] = 0;
Senware["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
Senware["ba"]["TextTransparency"] = 0.7;
Senware["ba"]["TextYAlignment"] = Enum.TextYAlignment.Top;
Senware["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["ba"]["TextSize"] = 13;
Senware["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
Senware["ba"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
Senware["ba"]["BackgroundTransparency"] = 1;
Senware["ba"]["Size"] = UDim2.new(0, 98, 0, 13);
Senware["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["ba"]["Text"] = [[Toggle]];
Senware["ba"]["AutomaticSize"] = Enum.AutomaticSize.Y;
Senware["ba"]["Name"] = [[Title]];
Senware["ba"]["Position"] = UDim2.new(0, 0, 0, 27);


-- AncesHub.Template.Toggle.Toggle
Senware["bb"] = Instance.new("TextButton", Senware["b5"]);
Senware["bb"]["BorderSizePixel"] = 0;
Senware["bb"]["AutoButtonColor"] = false;
Senware["bb"]["TextSize"] = 14;
Senware["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
Senware["bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
Senware["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Senware["bb"]["Size"] = UDim2.new(0, 22, 0, 22);
Senware["bb"]["Name"] = [[Toggle]];
Senware["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["bb"]["Text"] = [[]];
Senware["bb"]["Position"] = UDim2.new(0.05517, 0, 0.13333, 0);


-- AncesHub.Template.Toggle.Toggle.UICorner
Senware["bc"] = Instance.new("UICorner", Senware["bb"]);
Senware["bc"]["CornerRadius"] = UDim.new(0, 4);


-- AncesHub.Template.Toggle.Toggle.UIStroke
Senware["bd"] = Instance.new("UIStroke", Senware["bb"]);
Senware["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Senware["bd"]["Thickness"] = 1.5;
Senware["bd"]["Color"] = Color3.fromRGB(56, 56, 56);


-- AncesHub.Template.Toggle.Toggle.UIStroke.UIGradient
Senware["be"] = Instance.new("UIGradient", Senware["bd"]);
Senware["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Template.Toggle.Toggle.UIGradient
Senware["bf"] = Instance.new("UIGradient", Senware["bb"]);
Senware["bf"]["Rotation"] = -90;
Senware["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(100, 0, 0))};


-- AncesHub.Floating
Senware["c0"] = Instance.new("Frame", Senware["1"]);
Senware["c0"]["BorderSizePixel"] = 0;
Senware["c0"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["c0"]["Size"] = UDim2.new(0, 158, 0, 42);
Senware["c0"]["Position"] = UDim2.new(0.02, 0, 0.1, 0);
Senware["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["c0"]["Name"] = [[Floating]];


-- AncesHub.Floating.UICorner
Senware["c1"] = Instance.new("UICorner", Senware["c0"]);
Senware["c1"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Floating.LightBlue
Senware["c2"] = Instance.new("Frame", Senware["c0"]);
Senware["c2"]["BorderSizePixel"] = 0;
Senware["c2"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["c2"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["c2"]["Name"] = [[LightBlue]];
Senware["c2"]["BackgroundTransparency"] = 0.8;


-- AncesHub.Floating.LightBlue.UIGradient
Senware["c3"] = Instance.new("UIGradient", Senware["c2"]);
Senware["c3"]["Rotation"] = 50;
Senware["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Floating.LightBlue.UICorner
Senware["c4"] = Instance.new("UICorner", Senware["c2"]);
Senware["c4"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Floating.Blue
Senware["c5"] = Instance.new("Frame", Senware["c0"]);
Senware["c5"]["BorderSizePixel"] = 0;
Senware["c5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["c5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["c5"]["Name"] = [[Blue]];
Senware["c5"]["BackgroundTransparency"] = 0.6;


-- AncesHub.Floating.Blue.UIGradient
Senware["c6"] = Instance.new("UIGradient", Senware["c5"]);
Senware["c6"]["Rotation"] = -72;
Senware["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Floating.Blue.UICorner
Senware["c7"] = Instance.new("UICorner", Senware["c5"]);
Senware["c7"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Floating.Cyan
Senware["c8"] = Instance.new("CanvasGroup", Senware["c0"]);
Senware["c8"]["BorderSizePixel"] = 0;
Senware["c8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
Senware["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["c8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
Senware["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["c8"]["Name"] = [[Cyan]];
Senware["c8"]["BackgroundTransparency"] = 0.8;


-- AncesHub.Floating.Cyan.UIGradient
Senware["c9"] = Instance.new("UIGradient", Senware["c8"]);
Senware["c9"]["Rotation"] = -26;
Senware["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(123, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- AncesHub.Floating.Cyan.UICorner
Senware["ca"] = Instance.new("UICorner", Senware["c8"]);
Senware["ca"]["CornerRadius"] = UDim.new(0, 10);


-- AncesHub.Floating.Cyan.AbstractBg
Senware["cb"] = Instance.new("ImageLabel", Senware["c8"]);
Senware["cb"]["BorderSizePixel"] = 0;
Senware["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["cb"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
Senware["cb"]["Image"] = [[rbxassetid://88984077541230]];
Senware["cb"]["Size"] = UDim2.new(0, 549, 0, 364);
Senware["cb"]["Visible"] = false;
Senware["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["cb"]["BackgroundTransparency"] = 1;
Senware["cb"]["Rotation"] = 40;
Senware["cb"]["Name"] = [[AbstractBg]];
Senware["cb"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- AncesHub.Floating.DropShadowHolder
Senware["cc"] = Instance.new("Frame", Senware["c0"]);
Senware["cc"]["ZIndex"] = 0;
Senware["cc"]["BorderSizePixel"] = 0;
Senware["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
Senware["cc"]["Name"] = [[DropShadowHolder]];
Senware["cc"]["BackgroundTransparency"] = 1;


-- AncesHub.Floating.DropShadowHolder.DropShadow
Senware["cd"] = Instance.new("ImageLabel", Senware["cc"]);
Senware["cd"]["ZIndex"] = 0;
Senware["cd"]["BorderSizePixel"] = 0;
Senware["cd"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
Senware["cd"]["ScaleType"] = Enum.ScaleType.Slice;
Senware["cd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
Senware["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
Senware["cd"]["Image"] = [[rbxassetid://6014261993]]; -- Lunor Diganti disini
Senware["cd"]["Size"] = UDim2.new(1, 35, 1, 35);
Senware["cd"]["BackgroundTransparency"] = 1;
Senware["cd"]["Name"] = [[DropShadow]];
Senware["cd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- AncesHub.Floating.Folder
Senware["ce"] = Instance.new("Folder", Senware["c0"]);



-- AncesHub.Floating.Folder.Logo
Senware["cf"] = Instance.new("ImageLabel", Senware["ce"]);
Senware["cf"]["BorderSizePixel"] = 0;
Senware["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["cf"]["Image"] = [[rbxassetid://120727887371733]];
Senware["cf"]["Size"] = UDim2.new(0, 24, 0, 25);
Senware["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["cf"]["BackgroundTransparency"] = 1;
Senware["cf"]["Name"] = [[Logo]];
Senware["cf"]["Position"] = UDim2.new(0, 8, 0, 8);


-- AncesHub.Floating.Folder.Logo.UIAspectRatioConstraint
Senware["d0"] = Instance.new("UIAspectRatioConstraint", Senware["cf"]);



-- AncesHub.Floating.Folder.Logo.UICorner
Senware["d1"] = Instance.new("UICorner", Senware["cf"]);



-- AncesHub.Floating.Folder.Frame
Senware["d2"] = Instance.new("Frame", Senware["ce"]);
Senware["d2"]["BorderSizePixel"] = 0;
Senware["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["d2"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["d2"]["Size"] = UDim2.new(0, 2, 0, 27);
Senware["d2"]["Position"] = UDim2.new(0, 40, 0.5, 0);
Senware["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- AncesHub.Floating.Folder.Frame.UIGradient
Senware["d3"] = Instance.new("UIGradient", Senware["d2"]);
Senware["d3"]["Rotation"] = -90;
Senware["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Floating.Folder.Frame.UICorner
Senware["d4"] = Instance.new("UICorner", Senware["d2"]);
Senware["d4"]["CornerRadius"] = UDim.new(100, 100);


local Library = {}

function Library:CreateWindow(config)
    local window = {}
    
    -- Title dari config
    local customTitle = config.Title or "Default Title"

    -- Contoh elemen GUI
    local Senware = {}

    -- Create BackgroundFrame.Side.DraggablePart.Title
    Senware["20"] = Instance.new("TextLabel")
    Senware["20"].Name = "Title"
    Senware["20"].TextWrapped = true
    Senware["20"].BorderSizePixel = 0
    Senware["20"].TextXAlignment = Enum.TextXAlignment.Left
    Senware["20"].TextScaled = true
    Senware["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Senware["20"].TextSize = 14
    Senware["20"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    Senware["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
    Senware["20"].BackgroundTransparency = 1
    Senware["20"].AnchorPoint = Vector2.new(0, 0.5)
    Senware["20"].Size = UDim2.new(0, 80, 0, 17)
    Senware["20"].Position = UDim2.new(0, 55, 0, 29)
    Senware["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Senware["20"].Text = customTitle -- GANTI DARI CONFIG

    -- Create Floating.Folder.Title
    Senware["d5"] = Instance.new("TextLabel")
    Senware["d5"].Name = "Title"
    Senware["d5"].TextWrapped = true
    Senware["d5"].BorderSizePixel = 0
    Senware["d5"].TextXAlignment = Enum.TextXAlignment.Left
    Senware["d5"].TextScaled = true
    Senware["d5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Senware["d5"].TextSize = 14
    Senware["d5"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    Senware["d5"].TextColor3 = Color3.fromRGB(255, 255, 255)
    Senware["d5"].BackgroundTransparency = 1
    Senware["d5"].AnchorPoint = Vector2.new(0, 0.5)
    Senware["d5"].Size = UDim2.new(0, 70, 0, 15)
    Senware["d5"].Position = UDim2.new(0, 53, 0, 21)
    Senware["d5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    Senware["d5"].Text = customTitle -- GANTI DARI CONFIG

    -- Kembalikan objek window jika perlu
    return window
end

return Library



-- AncesHub.Floating.Folder.Title.UIGradient
Senware["d6"] = Instance.new("UIGradient", Senware["d5"]);
Senware["d6"]["Rotation"] = -90;
Senware["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Floating.Folder.Status
Senware["d7"] = Instance.new("ImageButton", Senware["ce"]);
Senware["d7"]["Active"] = false;
Senware["d7"]["BorderSizePixel"] = 0;
Senware["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["d7"]["Selectable"] = false;
Senware["d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
Senware["d7"]["Image"] = [[rbxassetid://10734895698]];
Senware["d7"]["Size"] = UDim2.new(0, 19, 0, 20);
Senware["d7"]["BackgroundTransparency"] = 1;
Senware["d7"]["Name"] = [[Status]];
Senware["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["d7"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- AncesHub.Floating.Folder.Status.UIAspectRatioConstraint
Senware["d8"] = Instance.new("UIAspectRatioConstraint", Senware["d7"]);



-- AncesHub.Floating.Folder.Status.UICorner
Senware["d9"] = Instance.new("UICorner", Senware["d7"]);



-- AncesHub.Floating.Folder.Status.UIGradient
Senware["da"] = Instance.new("UIGradient", Senware["d7"]);
Senware["da"]["Rotation"] = -90;
Senware["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(123, 0, 0))};


-- AncesHub.Floating.Folder.DraggablePart
Senware["db"] = Instance.new("Frame", Senware["ce"]);
Senware["db"]["BorderSizePixel"] = 0;
Senware["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
Senware["db"]["Size"] = UDim2.new(0, 40, 0, 42);
Senware["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
Senware["db"]["Name"] = [[DraggablePart]];
Senware["db"]["BackgroundTransparency"] = 1;


-- Require Senware wrapper
local Senware_REQUIRE = require;
local Senware_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = Senware_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return Senware_REQUIRE(Module);
end

Senware_MODULES[Senware["27"]] = {
	Closure = function()
		local script = Senware["27"];local LIB = {}
		local TABLIST = {}

		LIB.Options = {}

		local UserInputService = game:GetService("UserInputService")

		local TweenTime = 0.5
		local TweenStyle = Enum.EasingStyle.Quart
		local TweenDirection = Enum.EasingDirection.Out
		local function Tween(obj, Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				TweenInfo.new(
					TweenTime,
					TweenStyle,
					TweenDirection
				),
				Prop
			)
			Tween:Play()
			return Tween
		end

		local function TweenCustom(obj, Tweeninfo , Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				Tweeninfo,
				Prop
			)
			Tween:Play()
			return Tween
		end


		local MAKEDRAGGABLE = function(topbarobject, object)
			local tsv = game:GetService("TweenService")
			--local topbarobject = MainFrame.TopFrame
			--local object = MainFrame
			local Dragging = nil
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil

			local function Update(input)
				local Delta = input.Position - DragStart
				local pos =
					UDim2.new(
						StartPosition.X.Scale,
						StartPosition.X.Offset + Delta.X,
						StartPosition.Y.Scale,
						StartPosition.Y.Offset + Delta.Y
					)
				tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
				--object.Position = pos
			end

			topbarobject.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						Dragging = true
						--workspace.Camera.CameraType = Enum.CameraType.Scriptable
						DragStart = input.Position
						StartPosition = object.Position

						input.Changed:Connect(
							function()
								if input.UserInputState == Enum.UserInputState.End then
									--workspace.Camera.CameraType = Enum.CameraType.Custom
									Dragging = false
								end
							end
						)
					end
				end
			)

			topbarobject.InputChanged:Connect(
				function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						DragInput = input
					end
				end
			)

			game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if input == DragInput and Dragging then
						Update(input)
					end
				end
			)
		end



		local function OddOrEven(number)
			if number % 2 == 0 then
				return "Even"
			else
				return "Odd"
			end
		end
		local function Odd(number) -- Ganjil
			if number % 2 ~= 0 then
				return true
			else
				return false
			end
		end
		local function Even(number) -- Genap
			if number % 2 == 0 then
				return true
			else
				return false
			end
		end

		local GUI = script.Parent
		GUI.Enabled = false
		GUI.Parent = nil

		LIB.Version = "Custom"

		-- Notification GUI --
		local NotifyGui = Instance.new("ScreenGui")
		NotifyGui.Name = "Notification"
		if game:GetService("RunService"):IsStudio() then
			NotifyGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		else
			NotifyGui.Parent = game:GetService("CoreGui")
		end
		NotifyGui.Enabled = true
		NotifyGui.IgnoreGuiInset = true

		local NotificationList = GUI.Template.NotificationList
		NotificationList.Parent = NotifyGui
		NotificationList.Visible = true
		-- ---------------- --

		local OriginalNotification = GUI.Template.Notification

		function LIB:Notify(tbl)
			local Title = tbl.Title or "Untitled"
			local Content = tbl.Content or "No content."
			local SubContent = tbl.SubContent
			local Duration = tbl.Duration

			local OriginalTransparencies = {}

			local newNotification = OriginalNotification:Clone()
			newNotification.Name = Title
			newNotification.Parent = NotificationList

			newNotification.Items.Title.Text = Title
			newNotification.Items.Content.Text = Content

			if SubContent then
				newNotification.Items.SubContent.Visible = true
				newNotification.Items.SubContent.Text = SubContent
			end

			for _,v in pairs(newNotification:GetChildren()) do
				if v:IsA("Frame") then
					OriginalTransparencies[v.Name] = v.BackgroundTransparency
					v.BackgroundTransparency = 1
				end
			end
			newNotification.BackgroundTransparency = 1
			newNotification.Items.Title.Close.ImageTransparency = 1
			newNotification.Items.Title.TextTransparency = 1
			newNotification.Items.Content.TextTransparency = 1
			newNotification.Items.SubContent.TextTransparency = 1

			newNotification.Visible = true

			task.spawn(function()
				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = OriginalTransparencies[v.Name]})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 0})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 0})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})


			end)
			local closingtask = task.spawn(function()
				if Duration then
					task.wait(Duration)

					for _,v in pairs(newNotification:GetChildren()) do
						if v:IsA("Frame") then
							TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
						end
					end

					TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
					TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

					local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					if lasttween then
						lasttween.Completed:Wait()
					end

					OriginalTransparencies = nil
					newNotification:Destroy()
				end
			end)

			newNotification.Items.Title.Close.MouseButton1Click:Connect(function()
				coroutine.close(closingtask)

				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

				local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				if lasttween then
					lasttween.Completed:Wait()
				end



				OriginalTransparencies = nil
				newNotification:Destroy()
			end)
		end

		function LIB:CreateWindow(tbl)
			local self = {}

			local Title = tbl.Title
			local MinimizeKey = tbl.MinimizeKey -- TODO Later
			
			if game:GetService("RunService"):IsStudio() then
				if game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild(Title) then
					game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild(Title):Destroy()
				end
			else
				if game:GetService("CoreGui"):FindFirstChild(Title) then
					game:GetService("CoreGui"):FindFirstChild(Title):Destroy()
				end
			end
			
			local newGui = GUI:Clone()
			local Template = newGui.Template
			local Tabs = newGui.BackgroundFrame.Main.Tabs

			if game:GetService("RunService"):IsStudio() then
				newGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
			else
				newGui.Parent = game:GetService("CoreGui")
			end
			newGui.BackgroundFrame.Side.DraggablePart.Title.Text = Title
			newGui.Name = Title
			newGui.Enabled = true

			MAKEDRAGGABLE(newGui.BackgroundFrame.Side.DraggablePart, newGui.BackgroundFrame)
			MAKEDRAGGABLE(newGui.Floating.Folder.DraggablePart, newGui.Floating)

			newGui.Floating.Folder.Status.MouseButton1Click:Connect(function()
				if newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = false

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734942565"
				elseif not newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = true

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734895698"
				end
			end)

			local selected
			function self:AddTab(tbl)
				local self = {}
				local Title = tbl.Title
				local Icon = tbl.Icon

				local SectionNumber = 0

				local newTabButton = Template.TabButton:Clone()
				local newTab = Template.TabFrame:Clone()

				if not selected then
					selected = Title
				end
				print(selected)

				newTabButton.Name = Title
				newTab.Name = Title
				table.insert(TABLIST, Title) 
				newTab.Parent = Tabs
				newTabButton.Parent = newGui.BackgroundFrame.Side.TabButtons
				newTabButton.Title.Text = Title

				newTab.Visible = true
				newTabButton.Visible = true
				if Icon ~= nil then
					if require(GUI.IconLib).assets[Icon] then
						newTabButton.Icon.Image = require(GUI.IconLib).assets[Icon]
					else
						newTabButton.Icon.Image = Icon
					end
				end

				newTab.ScrollingFrameRight:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameLeft.CanvasPosition = newTab.ScrollingFrameRight.CanvasPosition
				end)
				newTab.ScrollingFrameLeft:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameRight.CanvasPosition = newTab.ScrollingFrameLeft.CanvasPosition
				end)


				if Title ~= selected then
					newTabButton.Title.Position = UDim2.new(0.07, 0,0.5, 0)
					newTabButton.Title.Size = UDim2.new(0, 125,0, 17)

					newTabButton.Icon.Position = UDim2.new(-0.25, 0,0.5, 0)

					newTabButton.Title.UIGradient.Enabled = false
					newTabButton.Title.TextTransparency = 0.7

					newTab.Visible = false
				end

				newTabButton.MouseButton1Click:Connect(function()

					selected = Title

					Tween(newTabButton.Title, {Position = UDim2.new(0.33, 0,0.5, 0)})
					Tween(newTabButton.Title, {Size = UDim2.new(0, 90,0, 17)})

					Tween(newTabButton.Icon, {Position = UDim2.new(0.07, 0,0.5, 0)})

					newTabButton.Title.UIGradient.Enabled = true
					Tween(newTabButton.Title, {TextTransparency = 0})

					newTab.Visible = true


					for i,v in pairs(newGui.BackgroundFrame.Side.TabButtons:GetChildren()) do
						if v:IsA("TextButton") then
							if v.Name ~= newTabButton.Name then
								Tween(v.Title, {Position = UDim2.new(0.07, 0,0.5, 0)})
								Tween(v.Title, {Size = UDim2.new(0, 125,0, 17)})

								Tween(v.Icon, {Position = UDim2.new(-0.25, 0,0.5, 0)})

								v.Title.UIGradient.Enabled = false

								Tween(v.Title, {TextTransparency = 0.7})
							end
						end


					end

					for i,v in pairs(newGui.BackgroundFrame.Main.Tabs:GetChildren()) do
						if v:IsA("Frame") then
							if v.Name ~= newTab.Name then
								v.Visible = false
							end
						end
					end
				end)

				function self:AddSection(tbl)
					local self = {}

					Title = tbl.Title

					local newSection = Template.Section:Clone()

					newSection.Name = Title
					newSection.Title.Text = Title

					SectionNumber += 1

					if OddOrEven(SectionNumber) == "Odd" then
						newSection.Parent = newTab.ScrollingFrameLeft
					elseif OddOrEven(SectionNumber) == "Even" then
						newSection.Parent = newTab.ScrollingFrameRight
					end

					newSection.Visible = true

					function self:AddParagraph(tbl)
						local Title = tbl.Title
						local Content = tbl.Content

						local newParagraph = Template.Paragraph:Clone()
						newParagraph.Paragraph.Title.Text = Title
						newParagraph.Paragraph.Content.Text = Content
						newParagraph.Parent = newSection.SectionItems
						newParagraph.Visible = true

						return newParagraph
					end

					function self:AddButton(tbl)
						local self = {}

						local Title = tbl.Title
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						--local Description --IGNORED BECAUSE DESIGN ALREADY DONT HAVE DESCRIPTION
						local newButton = Template.Button:Clone()
						newButton.Button.TextLabel.Text = Title
						newButton.Parent = newSection.SectionItems
						newButton.Visible = true

						newButton.Button.MouseButton1Down:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = false
							newButton.Button.UIGradientOff.Enabled = false
							newButton.Button.UIGradientOn.Enabled = true
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newButton.Button.MouseButton1Up:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)
						newButton.Button.MouseLeave:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newButton.Button.MouseButton1Click:Connect(Callback)

						function self:SetTitle(newTitle)
							Title = newTitle
							newButton.Button.TextLabel.Text = Title
						end

						return self
					end

					function self:AddToggle(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local state = Default or false

						self.Value = state
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = state

						local newToggle = Template.Toggle:Clone()

						newToggle.Name = Title
						newToggle.Title.Text = Title
						newToggle.Parent = newSection.SectionItems

						if state == true then
							newToggle.Title.TextTransparency = 0

							newToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255,255,255)
						end

						newToggle.Visible = true

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(state)
								firsttime = false
							end
							newToggle.OnChanged.Event:Connect(function()
								callback(state)
							end)
						end

						task.spawn(function()
							Callback(state)
						end)

						newToggle.Toggle.MouseButton1Click:Connect(function()

							if state == false then -- turning on
								state = true

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == true then
								state = false

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end
						end)





						local function SetValue(value)
							state = value

							if state == true then
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == false then
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end

							self.Value = state
							LIB.Options[OptionName].Value = state
							newToggle.OnChanged:Fire(state)
							Callback(state)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							SetValue(value)
						end



						return self
					end

					function self:AddSlider(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local min = tbl.Min
						local default = tbl.Default or min
						local max = tbl.Max

						self.Value = default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						local Rounding = tbl.Rounding

						local inc = tbl.Rounding

						local Callback =  tbl.Callback

						local newSlider = Template.Slider:Clone()

						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						newSlider.Parent = newSection.SectionItems
						newSlider.Name = Title
						newSlider.Visible = true
						newSlider.Frame.Title.Text = Title

						newSlider.OnChanged:Fire(default)

						-- Source slider daur ulang awkoakwoawkaowkaowo

						local Mouse = game.Players.LocalPlayer:GetMouse()

						local Trigger = newSlider.Trigger
						local Label = newSlider.Frame.ValueText
						local Fill = newSlider.Trigger.Fill.Circle
						local Parent = newSlider

						local perc = default
						local Percent
						local MouseDown = false

						inc = inc or 1



						local function convertValueToScale(value)
							return (value - min) / (max - min) * (1 - 0) + 0
						end


						Label.Text = tostring(default) or tostring(min)
						Fill.Position = UDim2.fromScale(convertValueToScale(default), 0.5)

						task.spawn(function()
							Callback(default)
						end)

						-- this also update
						local function Slide()
							MouseDown = true
							repeat
								task.wait()
								Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
								perc = min + (Percent * (max - min))

								-- New: precision based rounding
								local multiplier = 10 ^ inc
								perc = math.floor(perc * multiplier + 0.5) / multiplier
								perc = math.clamp(perc, min, max)

								-- Format output text
								if perc % 1 == 0 then
									Label.Text = tostring(perc) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", perc) -- decimal format
								end

								self.Value = perc
								newSlider.OnChanged:Fire(perc)
								LIB.Options[OptionName].Value = perc
								Tween(Fill, { Position = UDim2.fromScale(Percent, 0.5) })
								task.spawn(function()
									Callback(perc, newSlider)
								end)
							until MouseDown == false
						end


						local function Update(value, fromtextbox)
							if not value or value > max or value < min then
								return
							end

							local multiplier = 10 ^ inc
							value = math.floor(value * multiplier + 0.5) / multiplier
							value = math.clamp(value, min, max)

							Tween(Fill, { Position = UDim2.fromScale(convertValueToScale(value), 0.5) })

							if not fromtextbox then
								-- Format output text
								if value % 1 == 0 then
									Label.Text = tostring(value) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", value) -- decimal format
								end
							end

							perc = value

							self.Value = perc
							newSlider.OnChanged:Fire(perc)
							LIB.Options[OptionName].Value = perc
							task.spawn(function()
								Callback(value, newSlider)
							end)
						end


						-- start sliding
						Trigger.MouseButton1Down:Connect(function()
							Slide()
						end)

						-- stop sliding
						UserInputService.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								MouseDown = false
							end
						end)

						Label:GetPropertyChangedSignal("Text"):Connect(function()
							Update(tonumber(Label.Text), true)
						end)
						Label.FocusLost:Connect(function()
							if Label.Text == "" then
								Label.Text = tostring(perc)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(perc)
								firsttime = false
							end
							newSlider.OnChanged.Event:Connect(function()
								callback(perc)
							end)
						end

						function self:SetValue(value)
							Update(value)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							self:SetValue(value)
						end

						return self -- Slider
					end

					function self:AddDropdown(OptionName, tbl)
						local self = {}



						local Title = tbl.Title
						local Values = tbl.Values
						local Multi = tbl.Multi -- allow multi selection or not
						local Default = tbl.Default  -- could be a int as index or string for its content (FOR non Multi)
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local selected
						local selectedIndex
						local ValueState = {} -- Only on Multi

						local open = false

						if Multi then
							selected = {}
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Values = Default

						local newDropdown = Template.Dropdown:Clone()

						newDropdown.Name = Title
						newDropdown.Title.Text = Title
						newDropdown.Parent = newSection.SectionItems
						newDropdown.Visible = true

						newDropdown.DropdownButton.Button.MouseButton1Down:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = true
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newDropdown.DropdownButton.Button.MouseButton1Up:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseLeave:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseButton1Click:Connect(function()
							if open then
								-- Open > Close
								open = false
								Tween(newDropdown.DropdownButton, { Size = UDim2.new(0, 130,0, 18) })
							elseif not open then
								-- Close > Open
								open = true
								TweenCustom(newDropdown.DropdownButton, TweenInfo.new(TweenTime * 2, TweenStyle, TweenDirection), { Size = UDim2.new(0, 130,0, 167) })
							end

						end)

						--Search Handler
						newDropdown.DropdownButton.SeacrhBox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
							if newDropdown.DropdownButton.SeacrhBox.TextBox.Text ~= "" then
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = true
								newDropdown.DropdownButton.ScrollingFrame.Visible = false

								for _,item in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if item:IsA("TextButton") then
										if string.find(item.Name, newDropdown.DropdownButton.SeacrhBox.TextBox.Text) then
											item.Visible = true
										else
											item.Visible = false
										end
									end
								end

							else
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
								newDropdown.DropdownButton.ScrollingFrame.Visible = true
							end
						end)

				--[[newDropdown.DropdownButton.SeacrhBox.TextBox.FocusLost:Connect(function()
					newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
					newDropdown.DropdownButton.ScrollingFrame.Visible = true
				end)]]

						-- End Search Handler

						--newDropdown

						if not Multi then
							if Default then
								selected = Default
							end



							if Default == nil then
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							elseif type(Default) == "number" then
								newDropdown.DropdownButton.Button.TextLabel.Text = Values[Default]
							elseif type(Default) == "string" then
								if table.find(Values, Default) then
									newDropdown.DropdownButton.Button.TextLabel.Text = Default
								else
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end

							newDropdown.OnChanged:Fire(selected)
							Callback(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								if selected == Items then
									newDropdownButton.UIGradient.Enabled = true
								end

								newDropdownButton.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButton.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButtonOnSearch.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected

									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(item)
								if table.find(Values, item) then
									selected = item
									selectedIndex = table.find(Values, item)

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = item
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								elseif item == nil then
									selected = nil
									selectedIndex = nil

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								else
									selected = nil
									selectedIndex = nil

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								end
							end

							local function SetValues(newValues)
								Values = newValues
								for _,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end
								for _,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end

								for _,Items in pairs(Values) do
									local newDropdownButton = Template.DropdownButton:Clone()
									newDropdownButton.Name = Items
									newDropdownButton.Text = Items
									newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
									newDropdownButton.Visible = true

									if selected == Items then
										newDropdownButton.UIGradient.Enabled = true
									end

									newDropdownButton.MouseButton1Click:Connect(function()
										selected = Items
										selectedIndex = table.find(Values, Items)

										newDropdownButton.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true
										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										newDropdown.DropdownButton.Button.TextLabel.Text = Items
										LIB.Options[OptionName].Values = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)
										self.Value = selected
										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end)

									local newDropdownButtonOnSearch = newDropdownButton:Clone()
									newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

									newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
										selected = Items
										selectedIndex = table.find(Values, Items)

										newDropdownButtonOnSearch.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										newDropdown.DropdownButton.Button.TextLabel.Text = Items
										LIB.Options[OptionName].Values = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)
										self.Value = selected

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end)

								end
							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							self.SetValues = function(_, newValues)
								SetValues(newValues)
							end

							LIB.Options[OptionName].SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValues = function(_, newValues)
								SetValues(newValues)
							end


							LIB.Options[OptionName].Values = selected

							-- TODO: KERJAIN Search abistu Multi dropdown

							return self
						elseif Multi then

							-- ROMBAK ULANG
							if Default then
								selected = Default
							end
							local newselected = {}
							for k,v in pairs(selected) do

								newselected[v] = true
							end

							selected = newselected


							if type(selected) == "table" then

								local indexcount = 0
								for k,v in pairs(selected) do
									indexcount = indexcount + 1
								end

								if indexcount == 0 then
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								elseif indexcount > 0 then

									-- GANTI TEXT --
									local selectednames = {}
									for k,v in pairs(selected) do
										table.insert(selectednames, k)
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
									-----------------
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end






							Callback(selected)
							newDropdown.OnChanged:Fire(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								local selectednames = {}
								for k,v in pairs(selected) do
									table.insert(selectednames, k)
								end

								if table.find(selectednames, Items) then
									newDropdownButton.UIGradient.Enabled = true
								end



								newDropdownButton.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButton.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButton.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = false

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButtonOnSearch.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButtonOnSearch.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = false
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(NewValue)
								if type(NewValue) == "table" and #NewValue > 0 then
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end

									for k,v in pairs(NewValue) do
										if table.find(Values, k) then



											selected[k] = v

											newDropdown.DropdownButton.ScrollingFrame[k].UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrameSearch[k].UIGradient.Enabled = true
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)
										else
											task.spawn(function()
												error("No '"..k.."'".." Found in dropdown table.")
											end)
										end
									end
								else
									selected = {}

									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									self.Value = selected
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
								end

							end

							local function SetValues(newValues)
								Values = newValues

								for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end
								for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end

								for _,Items in pairs(Values) do
									local newDropdownButton = Template.DropdownButton:Clone()
									newDropdownButton.Name = Items
									newDropdownButton.Text = Items
									newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
									newDropdownButton.Visible = true

									local selectednames = {}
									for k,v in pairs(selected) do
										table.insert(selectednames, k)
									end

									if table.find(selectednames, Items) then
										newDropdownButton.UIGradient.Enabled = true
									end



									newDropdownButton.MouseButton1Click:Connect(function()
										if not selected[Items] then
											-- Unselected > Selected

											selected[Items] = true

											newDropdownButton.UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true

											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										elseif selected[Items] then
											-- Selected > Unselected

											selected[Items] = nil

											newDropdownButton.UIGradient.Enabled = false
											newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = false

											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										end
									end)

									local newDropdownButtonOnSearch = newDropdownButton:Clone()
									newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

									newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
										if not selected[Items] then
											-- Unselected > Selected

											selected[Items] = true

											newDropdownButtonOnSearch.UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										elseif selected[Items] then
											-- Selected > Unselected

											selected[Items] = nil

											newDropdownButtonOnSearch.UIGradient.Enabled = false
											newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = false
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										end
									end)

								end
							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValues = function(_, item)
								SetValue(item)
							end

							self.SetValues = function(_, item)
								SetValues(item)
							end

							LIB.Options[OptionName].SetValues = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].Values = selected

							return self
						end 

					end -- Dropdown (MULTI DROPDOWN IS THE WROST THING I WORKED ON) 

					function self:AddInput(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Placeholder = tbl.Placeholder
						local Numeric = tbl.Numeric
						local Finished = tbl.Finished -- True = calls callback when focuslost, False = Every text update will call callback
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = Default

						local newInput = Template.Textbox:Clone()
						newInput.Title.Text = Title
						newInput.Name = Title

						newInput.Parent = newSection.SectionItems
						newInput.Visible = true

						newInput.Box.Textbox.PlaceholderText = Placeholder or ""
						newInput.Box.Textbox.Text = Default

						Callback(newInput.Box.Textbox.Text)

						local oldtext
						newInput.Box.Textbox.Focused:Connect(function()
							oldtext = newInput.Box.Textbox.Text
						end)

						newInput.Box.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
							if not Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end


						end)

						newInput.Box.Textbox.FocusLost:Connect(function()
							if Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
									if newInput.Box.Textbox.Text == "" then
										newInput.Box.Textbox.Text = oldtext
									end
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(newInput.Box.Textbox.Text)
								firsttime = false
							end
							newInput.OnChanged.Event:Connect(function()
								callback(newInput.Box.Textbox.Text)
							end)
						end

						function self:SetValue(newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end
							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						LIB.Options[OptionName].SetValue = function(_, newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end

							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						return self -- Input
					end

					return self -- Section
				end

				return self -- Tab

			end

			return self -- Window
		end

		return LIB
	end;
};
Senware_MODULES[Senware["28"]] = {
	Closure = function()
		local script = Senware["28"];return {
			assets = {
				["accessibility"] = "rbxassetid://10709751939",
				["activity"] = "rbxassetid://10709752035",
				["air-vent"] = "rbxassetid://10709752131",
				["airplay"] = "rbxassetid://10709752254",
				["alarm-check"] = "rbxassetid://10709752405",
				["alarm-clock"] = "rbxassetid://10709752630",
				["alarm-clock-off"] = "rbxassetid://10709752508",
				["alarm-minus"] = "rbxassetid://10709752732",
				["alarm-plus"] = "rbxassetid://10709752825",
				["album"] = "rbxassetid://10709752906",
				["alert-circle"] = "rbxassetid://10709752996",
				["alert-octagon"] = "rbxassetid://10709753064",
				["alert-triangle"] = "rbxassetid://10709753149",
				["align-center"] = "rbxassetid://10709753570",
				["align-center-horizontal"] = "rbxassetid://10709753272",
				["align-center-vertical"] = "rbxassetid://10709753421",
				["align-end-horizontal"] = "rbxassetid://10709753692",
				["align-end-vertical"] = "rbxassetid://10709753808",
				["align-horizontal-distribute-center"] = "rbxassetid://10747779791",
				["align-horizontal-distribute-end"] = "rbxassetid://10747784534",
				["align-horizontal-distribute-start"] = "rbxassetid://10709754118",
				["align-horizontal-justify-center"] = "rbxassetid://10709754204",
				["align-horizontal-justify-end"] = "rbxassetid://10709754317",
				["align-horizontal-justify-start"] = "rbxassetid://10709754436",
				["align-horizontal-space-around"] = "rbxassetid://10709754590",
				["align-horizontal-space-between"] = "rbxassetid://10709754749",
				["align-justify"] = "rbxassetid://10709759610",
				["align-left"] = "rbxassetid://10709759764",
				["align-right"] = "rbxassetid://10709759895",
				["align-start-horizontal"] = "rbxassetid://10709760051",
				["align-start-vertical"] = "rbxassetid://10709760244",
				["align-vertical-distribute-center"] = "rbxassetid://10709760351",
				["align-vertical-distribute-end"] = "rbxassetid://10709760434",
				["align-vertical-distribute-start"] = "rbxassetid://10709760612",
				["align-vertical-justify-center"] = "rbxassetid://10709760814",
				["align-vertical-justify-end"] = "rbxassetid://10709761003",
				["align-vertical-justify-start"] = "rbxassetid://10709761176",
				["align-vertical-space-around"] = "rbxassetid://10709761324",
				["align-vertical-space-between"] = "rbxassetid://10709761434",
				["anchor"] = "rbxassetid://10709761530",
				["angry"] = "rbxassetid://10709761629",
				["annoyed"] = "rbxassetid://10709761722",
				["aperture"] = "rbxassetid://10709761813",
				["apple"] = "rbxassetid://10709761889",
				["archive"] = "rbxassetid://10709762233",
				["archive-restore"] = "rbxassetid://10709762058",
				["armchair"] = "rbxassetid://10709762327",
				["arrow-big-down"] = "rbxassetid://10747796644",
				["arrow-big-left"] = "rbxassetid://10709762574",
				["arrow-big-right"] = "rbxassetid://10709762727",
				["arrow-big-up"] = "rbxassetid://10709762879",
				["arrow-down"] = "rbxassetid://10709767827",
				["arrow-down-circle"] = "rbxassetid://10709763034",
				["arrow-down-left"] = "rbxassetid://10709767656",
				["arrow-down-right"] = "rbxassetid://10709767750",
				["arrow-left"] = "rbxassetid://10709768114",
				["arrow-left-circle"] = "rbxassetid://10709767936",
				["arrow-left-right"] = "rbxassetid://10709768019",
				["arrow-right"] = "rbxassetid://10709768347",
				["arrow-right-circle"] = "rbxassetid://10709768226",
				["arrow-up"] = "rbxassetid://10709768939",
				["arrow-up-circle"] = "rbxassetid://10709768432",
				["arrow-up-down"] = "rbxassetid://10709768538",
				["arrow-up-left"] = "rbxassetid://10709768661",
				["arrow-up-right"] = "rbxassetid://10709768787",
				["asterisk"] = "rbxassetid://10709769095",
				["at-sign"] = "rbxassetid://10709769286",
				["award"] = "rbxassetid://10709769406",
				["axe"] = "rbxassetid://10709769508",
				["axis-3d"] = "rbxassetid://10709769598",
				["baby"] = "rbxassetid://10709769732",
				["backpack"] = "rbxassetid://10709769841",
				["baggage-claim"] = "rbxassetid://10709769935",
				["banana"] = "rbxassetid://10709770005",
				["banknote"] = "rbxassetid://10709770178",
				["bar-chart"] = "rbxassetid://10709773755",
				["bar-chart-2"] = "rbxassetid://10709770317",
				["bar-chart-3"] = "rbxassetid://10709770431",
				["bar-chart-4"] = "rbxassetid://10709770560",
				["bar-chart-horizontal"] = "rbxassetid://10709773669",
				["barcode"] = "rbxassetid://10747360675",
				["baseline"] = "rbxassetid://10709773863",
				["bath"] = "rbxassetid://10709773963",
				["battery"] = "rbxassetid://10709774640",
				["battery-charging"] = "rbxassetid://10709774068",
				["battery-full"] = "rbxassetid://10709774206",
				["battery-low"] = "rbxassetid://10709774370",
				["battery-medium"] = "rbxassetid://10709774513",
				["beaker"] = "rbxassetid://10709774756",
				["bed"] = "rbxassetid://10709775036",
				["bed-double"] = "rbxassetid://10709774864",
				["bed-single"] = "rbxassetid://10709774968",
				["beer"] = "rbxassetid://10709775167",
				["bell"] = "rbxassetid://10709775704",
				["bell-minus"] = "rbxassetid://10709775241",
				["bell-off"] = "rbxassetid://10709775320",
				["bell-plus"] = "rbxassetid://10709775448",
				["bell-ring"] = "rbxassetid://10709775560",
				["bike"] = "rbxassetid://10709775894",
				["binary"] = "rbxassetid://10709776050",
				["bitcoin"] = "rbxassetid://10709776126",
				["bluetooth"] = "rbxassetid://10709776655",
				["bluetooth-connected"] = "rbxassetid://10709776240",
				["bluetooth-off"] = "rbxassetid://10709776344",
				["bluetooth-searching"] = "rbxassetid://10709776501",
				["bold"] = "rbxassetid://10747813908",
				["bomb"] = "rbxassetid://10709781460",
				["bone"] = "rbxassetid://10709781605",
				["book"] = "rbxassetid://10709781824",
				["book-open"] = "rbxassetid://10709781717",
				["bookmark"] = "rbxassetid://10709782154",
				["bookmark-minus"] = "rbxassetid://10709781919",
				["bookmark-plus"] = "rbxassetid://10709782044",
				["bot"] = "rbxassetid://10709782230",
				["box"] = "rbxassetid://10709782497",
				["box-select"] = "rbxassetid://10709782342",
				["boxes"] = "rbxassetid://10709782582",
				["briefcase"] = "rbxassetid://10709782662",
				["brush"] = "rbxassetid://10709782758",
				["bug"] = "rbxassetid://10709782845",
				["building"] = "rbxassetid://10709783051",
				["building-2"] = "rbxassetid://10709782939",
				["bus"] = "rbxassetid://10709783137",
				["cake"] = "rbxassetid://10709783217",
				["calculator"] = "rbxassetid://10709783311",
				["calendar"] = "rbxassetid://10709789505",
				["calendar-check"] = "rbxassetid://10709783474",
				["calendar-check-2"] = "rbxassetid://10709783392",
				["calendar-clock"] = "rbxassetid://10709783577",
				["calendar-days"] = "rbxassetid://10709783673",
				["calendar-heart"] = "rbxassetid://10709783835",
				["calendar-minus"] = "rbxassetid://10709783959",
				["calendar-off"] = "rbxassetid://10709788784",
				["calendar-plus"] = "rbxassetid://10709788937",
				["calendar-range"] = "rbxassetid://10709789053",
				["calendar-search"] = "rbxassetid://10709789200",
				["calendar-x"] = "rbxassetid://10709789407",
				["calendar-x-2"] = "rbxassetid://10709789329",
				["camera"] = "rbxassetid://10709789686",
				["camera-off"] = "rbxassetid://10747822677",
				["car"] = "rbxassetid://10709789810",
				["carrot"] = "rbxassetid://10709789960",
				["cast"] = "rbxassetid://10709790097",
				["charge"] = "rbxassetid://10709790202",
				["check"] = "rbxassetid://10709790644",
				["check-circle"] = "rbxassetid://10709790387",
				["check-circle-2"] = "rbxassetid://10709790298",
				["check-square"] = "rbxassetid://10709790537",
				["chef-hat"] = "rbxassetid://10709790757",
				["cherry"] = "rbxassetid://10709790875",
				["chevron-down"] = "rbxassetid://10709790948",
				["chevron-first"] = "rbxassetid://10709791015",
				["chevron-last"] = "rbxassetid://10709791130",
				["chevron-left"] = "rbxassetid://10709791281",
				["chevron-right"] = "rbxassetid://10709791437",
				["chevron-up"] = "rbxassetid://10709791523",
				["chevrons-down"] = "rbxassetid://10709796864",
				["chevrons-down-up"] = "rbxassetid://10709791632",
				["chevrons-left"] = "rbxassetid://10709797151",
				["chevrons-left-right"] = "rbxassetid://10709797006",
				["chevrons-right"] = "rbxassetid://10709797382",
				["chevrons-right-left"] = "rbxassetid://10709797274",
				["chevrons-up"] = "rbxassetid://10709797622",
				["chevrons-up-down"] = "rbxassetid://10709797508",
				["chrome"] = "rbxassetid://10709797725",
				["circle"] = "rbxassetid://10709798174",
				["circle-dot"] = "rbxassetid://10709797837",
				["circle-ellipsis"] = "rbxassetid://10709797985",
				["circle-slashed"] = "rbxassetid://10709798100",
				["citrus"] = "rbxassetid://10709798276",
				["clapperboard"] = "rbxassetid://10709798350",
				["clipboard"] = "rbxassetid://10709799288",
				["clipboard-check"] = "rbxassetid://10709798443",
				["clipboard-copy"] = "rbxassetid://10709798574",
				["clipboard-edit"] = "rbxassetid://10709798682",
				["clipboard-list"] = "rbxassetid://10709798792",
				["clipboard-signature"] = "rbxassetid://10709798890",
				["clipboard-type"] = "rbxassetid://10709798999",
				["clipboard-x"] = "rbxassetid://10709799124",
				["clock"] = "rbxassetid://10709805144",
				["clock-1"] = "rbxassetid://10709799535",
				["clock-10"] = "rbxassetid://10709799718",
				["clock-11"] = "rbxassetid://10709799818",
				["clock-12"] = "rbxassetid://10709799962",
				["clock-2"] = "rbxassetid://10709803876",
				["clock-3"] = "rbxassetid://10709803989",
				["clock-4"] = "rbxassetid://10709804164",
				["clock-5"] = "rbxassetid://10709804291",
				["clock-6"] = "rbxassetid://10709804435",
				["clock-7"] = "rbxassetid://10709804599",
				["clock-8"] = "rbxassetid://10709804784",
				["clock-9"] = "rbxassetid://10709804996",
				["cloud"] = "rbxassetid://10709806740",
				["cloud-cog"] = "rbxassetid://10709805262",
				["cloud-drizzle"] = "rbxassetid://10709805371",
				["cloud-fog"] = "rbxassetid://10709805477",
				["cloud-hail"] = "rbxassetid://10709805596",
				["cloud-lightning"] = "rbxassetid://10709805727",
				["cloud-moon"] = "rbxassetid://10709805942",
				["cloud-moon-rain"] = "rbxassetid://10709805838",
				["cloud-off"] = "rbxassetid://10709806060",
				["cloud-rain"] = "rbxassetid://10709806277",
				["cloud-rain-wind"] = "rbxassetid://10709806166",
				["cloud-snow"] = "rbxassetid://10709806374",
				["cloud-sun"] = "rbxassetid://10709806631",
				["cloud-sun-rain"] = "rbxassetid://10709806475",
				["cloudy"] = "rbxassetid://10709806859",
				["clover"] = "rbxassetid://10709806995",
				["code"] = "rbxassetid://10709810463",
				["code-2"] = "rbxassetid://10709807111",
				["codepen"] = "rbxassetid://10709810534",
				["codesandbox"] = "rbxassetid://10709810676",
				["coffee"] = "rbxassetid://10709810814",
				["cog"] = "rbxassetid://10709810948",
				["coins"] = "rbxassetid://10709811110",
				["columns"] = "rbxassetid://10709811261",
				["command"] = "rbxassetid://10709811365",
				["compass"] = "rbxassetid://10709811445",
				["component"] = "rbxassetid://10709811595",
				["concierge-bell"] = "rbxassetid://10709811706",
				["connection"] = "rbxassetid://10747361219",
				["contact"] = "rbxassetid://10709811834",
				["contrast"] = "rbxassetid://10709811939",
				["cookie"] = "rbxassetid://10709812067",
				["copy"] = "rbxassetid://10709812159",
				["copyleft"] = "rbxassetid://10709812251",
				["copyright"] = "rbxassetid://10709812311",
				["corner-down-left"] = "rbxassetid://10709812396",
				["corner-down-right"] = "rbxassetid://10709812485",
				["corner-left-down"] = "rbxassetid://10709812632",
				["corner-left-up"] = "rbxassetid://10709812784",
				["corner-right-down"] = "rbxassetid://10709812939",
				["corner-right-up"] = "rbxassetid://10709813094",
				["corner-up-left"] = "rbxassetid://10709813185",
				["corner-up-right"] = "rbxassetid://10709813281",
				["cpu"] = "rbxassetid://10709813383",
				["croissant"] = "rbxassetid://10709818125",
				["crop"] = "rbxassetid://10709818245",
				["cross"] = "rbxassetid://10709818399",
				["crosshair"] = "rbxassetid://10709818534",
				["crown"] = "rbxassetid://10709818626",
				["cup-soda"] = "rbxassetid://10709818763",
				["curly-braces"] = "rbxassetid://10709818847",
				["currency"] = "rbxassetid://10709818931",
				["database"] = "rbxassetid://10709818996",
				["delete"] = "rbxassetid://10709819059",
				["diamond"] = "rbxassetid://10709819149",
				["dice-1"] = "rbxassetid://10709819266",
				["dice-2"] = "rbxassetid://10709819361",
				["dice-3"] = "rbxassetid://10709819508",
				["dice-4"] = "rbxassetid://10709819670",
				["dice-5"] = "rbxassetid://10709819801",
				["dice-6"] = "rbxassetid://10709819896",
				["dices"] = "rbxassetid://10723343321",
				["diff"] = "rbxassetid://10723343416",
				["disc"] = "rbxassetid://10723343537",
				["divide"] = "rbxassetid://10723343805",
				["divide-circle"] = "rbxassetid://10723343636",
				["divide-square"] = "rbxassetid://10723343737",
				["dollar-sign"] = "rbxassetid://10723343958",
				["download"] = "rbxassetid://10723344270",
				["download-cloud"] = "rbxassetid://10723344088",
				["droplet"] = "rbxassetid://10723344432",
				["droplets"] = "rbxassetid://10734883356",
				["drumstick"] = "rbxassetid://10723344737",
				["edit"] = "rbxassetid://10734883598",
				["edit-2"] = "rbxassetid://10723344885",
				["edit-3"] = "rbxassetid://10723345088",
				["egg"] = "rbxassetid://10723345518",
				["egg-fried"] = "rbxassetid://10723345347",
				["electricity"] = "rbxassetid://10723345749",
				["electricity-off"] = "rbxassetid://10723345643",
				["equal"] = "rbxassetid://10723345990",
				["equal-not"] = "rbxassetid://10723345866",
				["eraser"] = "rbxassetid://10723346158",
				["euro"] = "rbxassetid://10723346372",
				["expand"] = "rbxassetid://10723346553",
				["external-link"] = "rbxassetid://10723346684",
				["eye"] = "rbxassetid://10723346959",
				["eye-off"] = "rbxassetid://10723346871",
				["factory"] = "rbxassetid://10723347051",
				["fan"] = "rbxassetid://10723354359",
				["fast-forward"] = "rbxassetid://10723354521",
				["feather"] = "rbxassetid://10723354671",
				["figma"] = "rbxassetid://10723354801",
				["file"] = "rbxassetid://10723374641",
				["file-archive"] = "rbxassetid://10723354921",
				["file-audio"] = "rbxassetid://10723355148",
				["file-audio-2"] = "rbxassetid://10723355026",
				["file-axis-3d"] = "rbxassetid://10723355272",
				["file-badge"] = "rbxassetid://10723355622",
				["file-badge-2"] = "rbxassetid://10723355451",
				["file-bar-chart"] = "rbxassetid://10723355887",
				["file-bar-chart-2"] = "rbxassetid://10723355746",
				["file-box"] = "rbxassetid://10723355989",
				["file-check"] = "rbxassetid://10723356210",
				["file-check-2"] = "rbxassetid://10723356100",
				["file-clock"] = "rbxassetid://10723356329",
				["file-code"] = "rbxassetid://10723356507",
				["file-cog"] = "rbxassetid://10723356830",
				["file-cog-2"] = "rbxassetid://10723356676",
				["file-diff"] = "rbxassetid://10723357039",
				["file-digit"] = "rbxassetid://10723357151",
				["file-down"] = "rbxassetid://10723357322",
				["file-edit"] = "rbxassetid://10723357495",
				["file-heart"] = "rbxassetid://10723357637",
				["file-image"] = "rbxassetid://10723357790",
				["file-input"] = "rbxassetid://10723357933",
				["file-json"] = "rbxassetid://10723364435",
				["file-json-2"] = "rbxassetid://10723364361",
				["file-key"] = "rbxassetid://10723364605",
				["file-key-2"] = "rbxassetid://10723364515",
				["file-line-chart"] = "rbxassetid://10723364725",
				["file-lock"] = "rbxassetid://10723364957",
				["file-lock-2"] = "rbxassetid://10723364861",
				["file-minus"] = "rbxassetid://10723365254",
				["file-minus-2"] = "rbxassetid://10723365086",
				["file-output"] = "rbxassetid://10723365457",
				["file-pie-chart"] = "rbxassetid://10723365598",
				["file-plus"] = "rbxassetid://10723365877",
				["file-plus-2"] = "rbxassetid://10723365766",
				["file-question"] = "rbxassetid://10723365987",
				["file-scan"] = "rbxassetid://10723366167",
				["file-search"] = "rbxassetid://10723366550",
				["file-search-2"] = "rbxassetid://10723366340",
				["file-signature"] = "rbxassetid://10723366741",
				["file-spreadsheet"] = "rbxassetid://10723366962",
				["file-symlink"] = "rbxassetid://10723367098",
				["file-terminal"] = "rbxassetid://10723367244",
				["file-text"] = "rbxassetid://10723367380",
				["file-type"] = "rbxassetid://10723367606",
				["file-type-2"] = "rbxassetid://10723367509",
				["file-up"] = "rbxassetid://10723367734",
				["file-video"] = "rbxassetid://10723373884",
				["file-video-2"] = "rbxassetid://10723367834",
				["file-volume"] = "rbxassetid://10723374172",
				["file-volume-2"] = "rbxassetid://10723374030",
				["file-warning"] = "rbxassetid://10723374276",
				["file-x"] = "rbxassetid://10723374544",
				["file-x-2"] = "rbxassetid://10723374378",
				["files"] = "rbxassetid://10723374759",
				["film"] = "rbxassetid://10723374981",
				["filter"] = "rbxassetid://10723375128",
				["fingerprint"] = "rbxassetid://10723375250",
				["flag"] = "rbxassetid://10723375890",
				["flag-off"] = "rbxassetid://10723375443",
				["flag-triangle-left"] = "rbxassetid://10723375608",
				["flag-triangle-right"] = "rbxassetid://10723375727",
				["flame"] = "rbxassetid://10723376114",
				["flashlight"] = "rbxassetid://10723376471",
				["flashlight-off"] = "rbxassetid://10723376365",
				["flask-conical"] = "rbxassetid://10734883986",
				["flask-round"] = "rbxassetid://10723376614",
				["flip-horizontal"] = "rbxassetid://10723376884",
				["flip-horizontal-2"] = "rbxassetid://10723376745",
				["flip-vertical"] = "rbxassetid://10723377138",
				["flip-vertical-2"] = "rbxassetid://10723377026",
				["flower"] = "rbxassetid://10747830374",
				["flower-2"] = "rbxassetid://10723377305",
				["focus"] = "rbxassetid://10723377537",
				["folder"] = "rbxassetid://10723387563",
				["folder-archive"] = "rbxassetid://10723384478",
				["folder-check"] = "rbxassetid://10723384605",
				["folder-clock"] = "rbxassetid://10723384731",
				["folder-closed"] = "rbxassetid://10723384893",
				["folder-cog"] = "rbxassetid://10723385213",
				["folder-cog-2"] = "rbxassetid://10723385036",
				["folder-down"] = "rbxassetid://10723385338",
				["folder-edit"] = "rbxassetid://10723385445",
				["folder-heart"] = "rbxassetid://10723385545",
				["folder-input"] = "rbxassetid://10723385721",
				["folder-key"] = "rbxassetid://10723385848",
				["folder-lock"] = "rbxassetid://10723386005",
				["folder-minus"] = "rbxassetid://10723386127",
				["folder-open"] = "rbxassetid://10723386277",
				["folder-output"] = "rbxassetid://10723386386",
				["folder-plus"] = "rbxassetid://10723386531",
				["folder-search"] = "rbxassetid://10723386787",
				["folder-search-2"] = "rbxassetid://10723386674",
				["folder-symlink"] = "rbxassetid://10723386930",
				["folder-tree"] = "rbxassetid://10723387085",
				["folder-up"] = "rbxassetid://10723387265",
				["folder-x"] = "rbxassetid://10723387448",
				["folders"] = "rbxassetid://10723387721",
				["form-input"] = "rbxassetid://10723387841",
				["forward"] = "rbxassetid://10723388016",
				["frame"] = "rbxassetid://10723394389",
				["framer"] = "rbxassetid://10723394565",
				["frown"] = "rbxassetid://10723394681",
				["fuel"] = "rbxassetid://10723394846",
				["function-square"] = "rbxassetid://10723395041",
				["gamepad"] = "rbxassetid://10723395457",
				["gamepad-2"] = "rbxassetid://10723395215",
				["gauge"] = "rbxassetid://10723395708",
				["gavel"] = "rbxassetid://10723395896",
				["gem"] = "rbxassetid://10723396000",
				["ghost"] = "rbxassetid://10723396107",
				["gift"] = "rbxassetid://10723396402",
				["gift-card"] = "rbxassetid://10723396225",
				["git-branch"] = "rbxassetid://10723396676",
				["git-branch-plus"] = "rbxassetid://10723396542",
				["git-commit"] = "rbxassetid://10723396812",
				["git-compare"] = "rbxassetid://10723396954",
				["git-fork"] = "rbxassetid://10723397049",
				["git-merge"] = "rbxassetid://10723397165",
				["git-pull-request"] = "rbxassetid://10723397431",
				["git-pull-request-closed"] = "rbxassetid://10723397268",
				["git-pull-request-draft"] = "rbxassetid://10734884302",
				["glass"] = "rbxassetid://10723397788",
				["glass-2"] = "rbxassetid://10723397529",
				["glass-water"] = "rbxassetid://10723397678",
				["glasses"] = "rbxassetid://10723397895",
				["globe"] = "rbxassetid://10723404337",
				["globe-2"] = "rbxassetid://10723398002",
				["grab"] = "rbxassetid://10723404472",
				["graduation-cap"] = "rbxassetid://10723404691",
				["grape"] = "rbxassetid://10723404822",
				["grid"] = "rbxassetid://10723404936",
				["grip-horizontal"] = "rbxassetid://10723405089",
				["grip-vertical"] = "rbxassetid://10723405236",
				["hammer"] = "rbxassetid://10723405360",
				["hand"] = "rbxassetid://10723405649",
				["hand-metal"] = "rbxassetid://10723405508",
				["hard-drive"] = "rbxassetid://10723405749",
				["hard-hat"] = "rbxassetid://10723405859",
				["hash"] = "rbxassetid://10723405975",
				["haze"] = "rbxassetid://10723406078",
				["headphones"] = "rbxassetid://10723406165",
				["heart"] = "rbxassetid://10723406885",
				["heart-crack"] = "rbxassetid://10723406299",
				["heart-handshake"] = "rbxassetid://10723406480",
				["heart-off"] = "rbxassetid://10723406662",
				["heart-pulse"] = "rbxassetid://10723406795",
				["help-circle"] = "rbxassetid://10723406988",
				["hexagon"] = "rbxassetid://10723407092",
				["highlighter"] = "rbxassetid://10723407192",
				["history"] = "rbxassetid://10723407335",
				["home"] = "rbxassetid://10723407389",
				["hourglass"] = "rbxassetid://10723407498",
				["ice-cream"] = "rbxassetid://10723414308",
				["image"] = "rbxassetid://10723415040",
				["image-minus"] = "rbxassetid://10723414487",
				["image-off"] = "rbxassetid://10723414677",
				["image-plus"] = "rbxassetid://10723414827",
				["import"] = "rbxassetid://10723415205",
				["inbox"] = "rbxassetid://10723415335",
				["indent"] = "rbxassetid://10723415494",
				["indian-rupee"] = "rbxassetid://10723415642",
				["infinity"] = "rbxassetid://10723415766",
				["info"] = "rbxassetid://10723415903",
				["inspect"] = "rbxassetid://10723416057",
				["italic"] = "rbxassetid://10723416195",
				["japanese-yen"] = "rbxassetid://10723416363",
				["joystick"] = "rbxassetid://10723416527",
				["key"] = "rbxassetid://10723416652",
				["keyboard"] = "rbxassetid://10723416765",
				["lamp"] = "rbxassetid://10723417513",
				["lamp-ceiling"] = "rbxassetid://10723416922",
				["lamp-desk"] = "rbxassetid://10723417016",
				["lamp-floor"] = "rbxassetid://10723417131",
				["lamp-wall-down"] = "rbxassetid://10723417240",
				["lamp-wall-up"] = "rbxassetid://10723417356",
				["landmark"] = "rbxassetid://10723417608",
				["languages"] = "rbxassetid://10723417703",
				["laptop"] = "rbxassetid://10723423881",
				["laptop-2"] = "rbxassetid://10723417797",
				["lasso"] = "rbxassetid://10723424235",
				["lasso-select"] = "rbxassetid://10723424058",
				["laugh"] = "rbxassetid://10723424372",
				["layers"] = "rbxassetid://10723424505",
				["layout"] = "rbxassetid://10723425376",
				["layout-dashboard"] = "rbxassetid://10723424646",
				["layout-grid"] = "rbxassetid://10723424838",
				["layout-list"] = "rbxassetid://10723424963",
				["layout-template"] = "rbxassetid://10723425187",
				["leaf"] = "rbxassetid://10723425539",
				["library"] = "rbxassetid://10723425615",
				["life-buoy"] = "rbxassetid://10723425685",
				["lightbulb"] = "rbxassetid://10723425852",
				["lightbulb-off"] = "rbxassetid://10723425762",
				["line-chart"] = "rbxassetid://10723426393",
				["link"] = "rbxassetid://10723426722",
				["link-2"] = "rbxassetid://10723426595",
				["link-2-off"] = "rbxassetid://10723426513",
				["list"] = "rbxassetid://10723433811",
				["list-checks"] = "rbxassetid://10734884548",
				["list-end"] = "rbxassetid://10723426886",
				["list-minus"] = "rbxassetid://10723426986",
				["list-music"] = "rbxassetid://10723427081",
				["list-ordered"] = "rbxassetid://10723427199",
				["list-plus"] = "rbxassetid://10723427334",
				["list-start"] = "rbxassetid://10723427494",
				["list-video"] = "rbxassetid://10723427619",
				["list-x"] = "rbxassetid://10723433655",
				["loader"] = "rbxassetid://10723434070",
				["loader-2"] = "rbxassetid://10723433935",
				["locate"] = "rbxassetid://10723434557",
				["locate-fixed"] = "rbxassetid://10723434236",
				["locate-off"] = "rbxassetid://10723434379",
				["lock"] = "rbxassetid://10723434711",
				["log-in"] = "rbxassetid://10723434830",
				["log-out"] = "rbxassetid://10723434906",
				["luggage"] = "rbxassetid://10723434993",
				["magnet"] = "rbxassetid://10723435069",
				["mail"] = "rbxassetid://10734885430",
				["mail-check"] = "rbxassetid://10723435182",
				["mail-minus"] = "rbxassetid://10723435261",
				["mail-open"] = "rbxassetid://10723435342",
				["mail-plus"] = "rbxassetid://10723435443",
				["mail-question"] = "rbxassetid://10723435515",
				["mail-search"] = "rbxassetid://10734884739",
				["mail-warning"] = "rbxassetid://10734885015",
				["mail-x"] = "rbxassetid://10734885247",
				["mails"] = "rbxassetid://10734885614",
				["map"] = "rbxassetid://10734886202",
				["map-pin"] = "rbxassetid://10734886004",
				["map-pin-off"] = "rbxassetid://10734885803",
				["maximize"] = "rbxassetid://10734886735",
				["maximize-2"] = "rbxassetid://10734886496",
				["medal"] = "rbxassetid://10734887072",
				["megaphone"] = "rbxassetid://10734887454",
				["megaphone-off"] = "rbxassetid://10734887311",
				["meh"] = "rbxassetid://10734887603",
				["menu"] = "rbxassetid://10734887784",
				["message-circle"] = "rbxassetid://10734888000",
				["message-square"] = "rbxassetid://10734888228",
				["mic"] = "rbxassetid://10734888864",
				["mic-2"] = "rbxassetid://10734888430",
				["mic-off"] = "rbxassetid://10734888646",
				["microscope"] = "rbxassetid://10734889106",
				["microwave"] = "rbxassetid://10734895076",
				["milestone"] = "rbxassetid://10734895310",
				["minimize"] = "rbxassetid://10734895698",
				["minimize-2"] = "rbxassetid://10734895530",
				["minus"] = "rbxassetid://10734896206",
				["minus-circle"] = "rbxassetid://10734895856",
				["minus-square"] = "rbxassetid://10734896029",
				["monitor"] = "rbxassetid://10734896881",
				["monitor-off"] = "rbxassetid://10734896360",
				["monitor-speaker"] = "rbxassetid://10734896512",
				["moon"] = "rbxassetid://10734897102",
				["more-horizontal"] = "rbxassetid://10734897250",
				["more-vertical"] = "rbxassetid://10734897387",
				["mountain"] = "rbxassetid://10734897956",
				["mountain-snow"] = "rbxassetid://10734897665",
				["mouse"] = "rbxassetid://10734898592",
				["mouse-pointer"] = "rbxassetid://10734898476",
				["mouse-pointer-2"] = "rbxassetid://10734898194",
				["mouse-pointer-click"] = "rbxassetid://10734898355",
				["move"] = "rbxassetid://10734900011",
				["move-3d"] = "rbxassetid://10734898756",
				["move-diagonal"] = "rbxassetid://10734899164",
				["move-diagonal-2"] = "rbxassetid://10734898934",
				["move-horizontal"] = "rbxassetid://10734899414",
				["move-vertical"] = "rbxassetid://10734899821",
				["music"] = "rbxassetid://10734905958",
				["music-2"] = "rbxassetid://10734900215",
				["music-3"] = "rbxassetid://10734905665",
				["music-4"] = "rbxassetid://10734905823",
				["navigation"] = "rbxassetid://10734906744",
				["navigation-2"] = "rbxassetid://10734906332",
				["navigation-2-off"] = "rbxassetid://10734906144",
				["navigation-off"] = "rbxassetid://10734906580",
				["network"] = "rbxassetid://10734906975",
				["newspaper"] = "rbxassetid://10734907168",
				["octagon"] = "rbxassetid://10734907361",
				["option"] = "rbxassetid://10734907649",
				["outdent"] = "rbxassetid://10734907933",
				["package"] = "rbxassetid://10734909540",
				["package-2"] = "rbxassetid://10734908151",
				["package-check"] = "rbxassetid://10734908384",
				["package-minus"] = "rbxassetid://10734908626",
				["package-open"] = "rbxassetid://10734908793",
				["package-plus"] = "rbxassetid://10734909016",
				["package-search"] = "rbxassetid://10734909196",
				["package-x"] = "rbxassetid://10734909375",
				["paint-bucket"] = "rbxassetid://10734909847",
				["paintbrush"] = "rbxassetid://10734910187",
				["paintbrush-2"] = "rbxassetid://10734910030",
				["palette"] = "rbxassetid://10734910430",
				["palmtree"] = "rbxassetid://10734910680",
				["paperclip"] = "rbxassetid://10734910927",
				["party-popper"] = "rbxassetid://10734918735",
				["pause"] = "rbxassetid://10734919336",
				["pause-circle"] = "rbxassetid://10735024209",
				["pause-octagon"] = "rbxassetid://10734919143",
				["pen-tool"] = "rbxassetid://10734919503",
				["pencil"] = "rbxassetid://10734919691",
				["percent"] = "rbxassetid://10734919919",
				["person-standing"] = "rbxassetid://10734920149",
				["phone"] = "rbxassetid://10734921524",
				["phone-call"] = "rbxassetid://10734920305",
				["phone-forwarded"] = "rbxassetid://10734920508",
				["phone-incoming"] = "rbxassetid://10734920694",
				["phone-missed"] = "rbxassetid://10734920845",
				["phone-off"] = "rbxassetid://10734921077",
				["phone-outgoing"] = "rbxassetid://10734921288",
				["pie-chart"] = "rbxassetid://10734921727",
				["piggy-bank"] = "rbxassetid://10734921935",
				["pin"] = "rbxassetid://10734922324",
				["pin-off"] = "rbxassetid://10734922180",
				["pipette"] = "rbxassetid://10734922497",
				["pizza"] = "rbxassetid://10734922774",
				["plane"] = "rbxassetid://10734922971",
				["play"] = "rbxassetid://10734923549",
				["play-circle"] = "rbxassetid://10734923214",
				["plus"] = "rbxassetid://10734924532",
				["plus-circle"] = "rbxassetid://10734923868",
				["plus-square"] = "rbxassetid://10734924219",
				["podcast"] = "rbxassetid://10734929553",
				["pointer"] = "rbxassetid://10734929723",
				["pound-sterling"] = "rbxassetid://10734929981",
				["power"] = "rbxassetid://10734930466",
				["power-off"] = "rbxassetid://10734930257",
				["printer"] = "rbxassetid://10734930632",
				["puzzle"] = "rbxassetid://10734930886",
				["quote"] = "rbxassetid://10734931234",
				["radio"] = "rbxassetid://10734931596",
				["radio-receiver"] = "rbxassetid://10734931402",
				["rectangle-horizontal"] = "rbxassetid://10734931777",
				["rectangle-vertical"] = "rbxassetid://10734932081",
				["recycle"] = "rbxassetid://10734932295",
				["redo"] = "rbxassetid://10734932822",
				["redo-2"] = "rbxassetid://10734932586",
				["refresh-ccw"] = "rbxassetid://10734933056",
				["refresh-cw"] = "rbxassetid://10734933222",
				["refrigerator"] = "rbxassetid://10734933465",
				["regex"] = "rbxassetid://10734933655",
				["repeat"] = "rbxassetid://10734933966",
				["repeat-1"] = "rbxassetid://10734933826",
				["reply"] = "rbxassetid://10734934252",
				["reply-all"] = "rbxassetid://10734934132",
				["rewind"] = "rbxassetid://10734934347",
				["rocket"] = "rbxassetid://10734934585",
				["rocking-chair"] = "rbxassetid://10734939942",
				["rotate-3d"] = "rbxassetid://10734940107",
				["rotate-ccw"] = "rbxassetid://10734940376",
				["rotate-cw"] = "rbxassetid://10734940654",
				["rss"] = "rbxassetid://10734940825",
				["ruler"] = "rbxassetid://10734941018",
				["russian-ruble"] = "rbxassetid://10734941199",
				["sailboat"] = "rbxassetid://10734941354",
				["save"] = "rbxassetid://10734941499",
				["scale"] = "rbxassetid://10734941912",
				["scale-3d"] = "rbxassetid://10734941739",
				["scaling"] = "rbxassetid://10734942072",
				["scan"] = "rbxassetid://10734942565",
				["scan-face"] = "rbxassetid://10734942198",
				["scan-line"] = "rbxassetid://10734942351",
				["scissors"] = "rbxassetid://10734942778",
				["screen-share"] = "rbxassetid://10734943193",
				["screen-share-off"] = "rbxassetid://10734942967",
				["scroll"] = "rbxassetid://10734943448",
				["search"] = "rbxassetid://10734943674",
				["send"] = "rbxassetid://10734943902",
				["separator-horizontal"] = "rbxassetid://10734944115",
				["separator-vertical"] = "rbxassetid://10734944326",
				["server"] = "rbxassetid://10734949856",
				["server-cog"] = "rbxassetid://10734944444",
				["server-crash"] = "rbxassetid://10734944554",
				["server-off"] = "rbxassetid://10734944668",
				["settings"] = "rbxassetid://10734950309",
				["settings-2"] = "rbxassetid://10734950020",
				["share"] = "rbxassetid://10734950813",
				["share-2"] = "rbxassetid://10734950553",
				["sheet"] = "rbxassetid://10734951038",
				["shield"] = "rbxassetid://10734951847",
				["shield-alert"] = "rbxassetid://10734951173",
				["shield-check"] = "rbxassetid://10734951367",
				["shield-close"] = "rbxassetid://10734951535",
				["shield-off"] = "rbxassetid://10734951684",
				["shirt"] = "rbxassetid://10734952036",
				["shopping-bag"] = "rbxassetid://10734952273",
				["shopping-cart"] = "rbxassetid://10734952479",
				["shovel"] = "rbxassetid://10734952773",
				["shower-head"] = "rbxassetid://10734952942",
				["shrink"] = "rbxassetid://10734953073",
				["shrub"] = "rbxassetid://10734953241",
				["shuffle"] = "rbxassetid://10734953451",
				["sidebar"] = "rbxassetid://10734954301",
				["sidebar-close"] = "rbxassetid://10734953715",
				["sidebar-open"] = "rbxassetid://10734954000",
				["sigma"] = "rbxassetid://10734954538",
				["signal"] = "rbxassetid://10734961133",
				["signal-high"] = "rbxassetid://10734954807",
				["signal-low"] = "rbxassetid://10734955080",
				["signal-medium"] = "rbxassetid://10734955336",
				["signal-zero"] = "rbxassetid://10734960878",
				["siren"] = "rbxassetid://10734961284",
				["skip-back"] = "rbxassetid://10734961526",
				["skip-forward"] = "rbxassetid://10734961809",
				["skull"] = "rbxassetid://10734962068",
				["slack"] = "rbxassetid://10734962339",
				["slash"] = "rbxassetid://10734962600",
				["slice"] = "rbxassetid://10734963024",
				["sliders"] = "rbxassetid://10734963400",
				["sliders-horizontal"] = "rbxassetid://10734963191",
				["smartphone"] = "rbxassetid://10734963940",
				["smartphone-charging"] = "rbxassetid://10734963671",
				["smile"] = "rbxassetid://10734964441",
				["smile-plus"] = "rbxassetid://10734964188",
				["snowflake"] = "rbxassetid://10734964600",
				["sofa"] = "rbxassetid://10734964852",
				["sort-asc"] = "rbxassetid://10734965115",
				["sort-desc"] = "rbxassetid://10734965287",
				["speaker"] = "rbxassetid://10734965419",
				["sprout"] = "rbxassetid://10734965572",
				["square"] = "rbxassetid://10734965702",
				["star"] = "rbxassetid://10734966248",
				["star-half"] = "rbxassetid://10734965897",
				["star-off"] = "rbxassetid://10734966097",
				["stethoscope"] = "rbxassetid://10734966384",
				["sticker"] = "rbxassetid://10734972234",
				["sticky-note"] = "rbxassetid://10734972463",
				["stop-circle"] = "rbxassetid://10734972621",
				["stretch-horizontal"] = "rbxassetid://10734972862",
				["stretch-vertical"] = "rbxassetid://10734973130",
				["strikethrough"] = "rbxassetid://10734973290",
				["subscript"] = "rbxassetid://10734973457",
				["sun"] = "rbxassetid://10734974297",
				["sun-dim"] = "rbxassetid://10734973645",
				["sun-medium"] = "rbxassetid://10734973778",
				["sun-moon"] = "rbxassetid://10734973999",
				["sun-snow"] = "rbxassetid://10734974130",
				["sunrise"] = "rbxassetid://10734974522",
				["sunset"] = "rbxassetid://10734974689",
				["superscript"] = "rbxassetid://10734974850",
				["swiss-franc"] = "rbxassetid://10734975024",
				["switch-camera"] = "rbxassetid://10734975214",
				["sword"] = "rbxassetid://10734975486",
				["swords"] = "rbxassetid://10734975692",
				["syringe"] = "rbxassetid://10734975932",
				["table"] = "rbxassetid://10734976230",
				["table-2"] = "rbxassetid://10734976097",
				["tablet"] = "rbxassetid://10734976394",
				["tag"] = "rbxassetid://10734976528",
				["tags"] = "rbxassetid://10734976739",
				["target"] = "rbxassetid://10734977012",
				["tent"] = "rbxassetid://10734981750",
				["terminal"] = "rbxassetid://10734982144",
				["terminal-square"] = "rbxassetid://10734981995",
				["text-cursor"] = "rbxassetid://10734982395",
				["text-cursor-input"] = "rbxassetid://10734982297",
				["thermometer"] = "rbxassetid://10734983134",
				["thermometer-snowflake"] = "rbxassetid://10734982571",
				["thermometer-sun"] = "rbxassetid://10734982771",
				["thumbs-down"] = "rbxassetid://10734983359",
				["thumbs-up"] = "rbxassetid://10734983629",
				["ticket"] = "rbxassetid://10734983868",
				["timer"] = "rbxassetid://10734984606",
				["timer-off"] = "rbxassetid://10734984138",
				["timer-reset"] = "rbxassetid://10734984355",
				["toggle-left"] = "rbxassetid://10734984834",
				["toggle-right"] = "rbxassetid://10734985040",
				["tornado"] = "rbxassetid://10734985247",
				["toy-brick"] = "rbxassetid://10747361919",
				["train"] = "rbxassetid://10747362105",
				["trash"] = "rbxassetid://10747362393",
				["trash-2"] = "rbxassetid://10747362241",
				["tree-deciduous"] = "rbxassetid://10747362534",
				["tree-pine"] = "rbxassetid://10747362748",
				["trees"] = "rbxassetid://10747363016",
				["trending-down"] = "rbxassetid://10747363205",
				["trending-up"] = "rbxassetid://10747363465",
				["triangle"] = "rbxassetid://10747363621",
				["trophy"] = "rbxassetid://10747363809",
				["truck"] = "rbxassetid://10747364031",
				["tv"] = "rbxassetid://10747364593",
				["tv-2"] = "rbxassetid://10747364302",
				["type"] = "rbxassetid://10747364761",
				["umbrella"] = "rbxassetid://10747364971",
				["underline"] = "rbxassetid://10747365191",
				["undo"] = "rbxassetid://10747365484",
				["undo-2"] = "rbxassetid://10747365359",
				["unlink"] = "rbxassetid://10747365771",
				["unlink-2"] = "rbxassetid://10747397871",
				["unlock"] = "rbxassetid://10747366027",
				["upload"] = "rbxassetid://10747366434",
				["upload-cloud"] = "rbxassetid://10747366266",
				["usb"] = "rbxassetid://10747366606",
				["user"] = "rbxassetid://10747373176",
				["user-check"] = "rbxassetid://10747371901",
				["user-cog"] = "rbxassetid://10747372167",
				["user-minus"] = "rbxassetid://10747372346",
				["user-plus"] = "rbxassetid://10747372702",
				["user-x"] = "rbxassetid://10747372992",
				["users"] = "rbxassetid://10747373426",
				["utensils"] = "rbxassetid://10747373821",
				["utensils-crossed"] = "rbxassetid://10747373629",
				["venetian-mask"] = "rbxassetid://10747374003",
				["verified"] = "rbxassetid://10747374131",
				["vibrate"] = "rbxassetid://10747374489",
				["vibrate-off"] = "rbxassetid://10747374269",
				["video"] = "rbxassetid://10747374938",
				["video-off"] = "rbxassetid://10747374721",
				["view"] = "rbxassetid://10747375132",
				["voicemail"] = "rbxassetid://10747375281",
				["volume"] = "rbxassetid://10747376008",
				["volume-1"] = "rbxassetid://10747375450",
				["volume-2"] = "rbxassetid://10747375679",
				["volume-x"] = "rbxassetid://10747375880",
				["wallet"] = "rbxassetid://10747376205",
				["wand"] = "rbxassetid://10747376565",
				["wand-2"] = "rbxassetid://10747376349",
				["watch"] = "rbxassetid://10747376722",
				["waves"] = "rbxassetid://10747376931",
				["webcam"] = "rbxassetid://10747381992",
				["wifi"] = "rbxassetid://10747382504",
				["wifi-off"] = "rbxassetid://10747382268",
				["wind"] = "rbxassetid://10747382750",
				["wrap-text"] = "rbxassetid://10747383065",
				["wrench"] = "rbxassetid://10747383470",
				["x"] = "rbxassetid://10747384394",
				["x-circle"] = "rbxassetid://10747383819",
				["x-octagon"] = "rbxassetid://10747384037",
				["x-square"] = "rbxassetid://10747384217",
				["zoom-in"] = "rbxassetid://10747384552",
				["zoom-out"] = "rbxassetid://10747384679",
			},
		}
	end;
};

return require(Senware["27"])
--                                         ,----,
--  ,--,     ,--,        ,----,          .'   .`|
--  |'. \   / .`|      .'   .' \      .'   .'   ;          ,--,
--  ; \ `\ /' / ;    ,----,'    |   ,---, '    .'        ,'_ /|
--  `. \  /  / .'    |    :  .  ;   |   :     ./    .--. |  | :
--   \  \/  / ./     ;    |.'  /    ;   | .'  /   ,'_ /| :  . |
--    \  \.'  /      `----'/  ;     `---' /  ;    |  ' | |  . .
--     \  ;  ;         /  ;  /        /  ;  /     |  | ' |  | |
--    / \  \  \       ;  /  /-,      ;  /  /--,   :  | | :  ' ;
--   ;  /\  \  \     /  /  /.`|     /  /  / .`|   |  ; ' |  | '
-- ./__;  \  ;  \  ./__;      :   ./__;       :   :  | : ;  ; |
-- |   : / \  \  ; |   :    .'    |   :     .'    '  :  `--'   \
-- ;   |/   \  ' | ;   | .'       ;   |  .'       :  ,      .-./
-- `---'     `--`  `---'          `---'            `--`----'

-- All Credits : @x2zu
-- ngaku ngaku yatim ngentot di kasi gratis ngelunjak memek