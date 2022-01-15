-- Applovin plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.applovin", publisherId="com.coronalabs", version=4 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
--
--    local applovin = require "plugin.applovin"
--    applovin.init()
--

local function showWarning(functionName)
    print( functionName .. " WARNING: The Applovin plugin is only supported on iOS and Android. Please build for device")
end

function lib.init()
    showWarning("applovin.init()")
end

function lib.load()
    showWarning("applovin.load()")
end

function lib.isLoaded()
    showWarning("applovin.isLoaded()")
end

function lib.show()
    showWarning("applovin.show()")
end

function lib.setUserDetails()
    showWarning("applovin.setUserDetails()")
end

function lib.setIsAgeRestrictedUser()
    showWarning("applovin.setIsAgeRestrictedUser()")
end
function lib.showDebugger()
    showWarning("applovin.showDebugger()")
end



-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
