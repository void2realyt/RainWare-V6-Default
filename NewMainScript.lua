if not isfolder("rainware") then
    makefolder("rainware")
end
if isfolder("rainware") and not isfile("rainware/main.lua") then
    writefile("rainware/main.lua", game:HttpGet("https://raw.githubusercontent.com/void2realyt/RainWare-V6-Default/refs/heads/main/main.lua", true))
    loadstring(readfile("rainware/main.lua"))()
elseif isfolder("rainware") and isfile("rainware/main.lua") then
    loadstring(readfile("rainware/main.lua"))()
end
