if not isfolder("sentinellite") then
    makefolder("sentinellite")
end
if isfolder("sentinellite") and not isfile("sentinellite/main.lua") then
    writefile("sentinellite/main.lua", game:HttpGet("https://raw.githubusercontent.com/GamerFoxy0/SentinelLite/refs/heads/main/main.lua", true))
    loadstring(readfile("sentinellite/main.lua"))()
elseif isfolder("sentinellite") and isfile("sentinellite/main.lua") then
    loadstring(readfile("sentinellite/main.lua"))()
end
