-- OVP_UI_Library.lua

local OVP_UI_Library = {}

-- Function to create a simple frame
function OVP_UI_Library.createFrame(parent, size, position, bgColor)
    local frame = Instance.new("Frame")
    frame.Size = size
    frame.Position = position
    frame.BackgroundColor3 = bgColor
    frame.Parent = parent
    return frame
end

-- Function to create a simple button
function OVP_UI_Library.createButton(parent, text, size, position)
    local button = Instance.new("TextButton")
    button.Size = size
    button.Position = position
    button.Text = text
    button.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
    button.TextColor3 = Color3.fromRGB(0, 0, 0)
    button.Parent = parent
    return button
end

-- Function to create a simple label
function OVP_UI_Library.createLabel(parent, text, size, position)
    local label = Instance.new("TextLabel")
    label.Size = size
    label.Position = position
    label.Text = text
    label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    label.TextColor3 = Color3.fromRGB(0, 0, 0)
    label.Parent = parent
    return label
end

return OVP_UI_Library
