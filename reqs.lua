local lastApiVersion = 1.5
local lastRecorderVersion = 1.8
local branch = "public-alpha"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
