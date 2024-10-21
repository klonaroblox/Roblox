local UILibrary = {}

function UILibrary.createUIElement(params)
    -- Create a frame as an example UI element
    local frame = Instance.new("Frame")
    frame.Size = params.Size or UDim2.new(0, 100, 0, 50)
    frame.Position = params.Position or UDim2.new(0.5, 0, 0.5, 0)
    frame.BackgroundColor3 = params.BackgroundColor3 or Color3.new(1, 1, 1)
    frame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    if params.Text then
        local textLabel = Instance.new("TextLabel")
        textLabel.Text = params.Text
        textLabel.Size = UDim2.new(1, 0, 1, 0)
        textLabel.Parent = frame
    end
end

return UILibrary
