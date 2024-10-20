-- // Services
local CoreGui = game:GetService('CoreGui')
local TweenService = game:GetService('TweenService')
local UserInputService = game:GetService('UserInputService')
local RunService = game:GetService('RunService')
local TextService = game:GetService('TextService')
local Players = game:GetService('Players')
local HttpService = game:GetService('HttpService')

local Library = {}

local Container = Utility:Create('ScreenGui', {
        Name = UIName,
        Parent = CoreGui
    }, {
        Utility:Create('Frame', {
            Name = 'Main',
            BackgroundColor3 = Theme.BackgroundColor,
            BorderSizePixel = 0,
            BackgroundTransparency = 1,
            Position = UDim2.new(0, 595, 0, 150),
            Size = UDim2.new(0, 0, 0, 0)
        },)
    }
)

return Library 
