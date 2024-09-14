loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua", true))()

local executor = "Unknown"
local HWID = tostring(game:GetService("RbxAnalyticsService"):GetClientId())

local executors = {"Scythex"}
local currentExecutor = string.lower(identifyexecutor())

if executors = currentExecutor then
    print("omg Scythex user? fucking idiot use the skid exec")
    print(".gg/aNgxzbTGSG")
end

local headers = {
    ["Content-type"] = "application/json",
    ["Authorization"] = "Bearer nebulaisamonkey"
}
local data = {["client_id"] = tostring(HWID), ["executor"] = tostring(executor)}
local final_data = game:GetService("HttpService"):JSONEncode(data)
local url = "https://vapevoidware.pythonanywhere.com/data/add"
local a = request({
    Url = url,
    Method = 'POST',
    Headers = headers,
    Body = final_data
})
