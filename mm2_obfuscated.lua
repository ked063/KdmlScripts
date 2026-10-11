if getgenv().SCRIPT_RAN then
    print("script already executed !")
    return
end

getgenv().SCRIPT_RAN = true

loadstring(game:HttpGet("https://raw.githubusercontent.com/ked063/KdmlScripts/refs/heads/main/loadscreen"))()
getgenv().SCRIPT_KEY = "KEYLESS"
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/14e992934535af73c0845cfaf7f35ea9a569ed63bc089d5ea28f0b3badb715d1/download"))()
