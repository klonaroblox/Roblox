-- Text.lua

local TextLibrary = {}

function TextLibrary.sayHello(text)
    print(text)
end

return TextLibrary  -- This is necessary for the library to return the table
