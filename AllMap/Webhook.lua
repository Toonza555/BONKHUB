
--Made by FantazyZ
--if you copy you is gay
B_426 = game.PlaceId
B_423 = "place"
B_444 = "Market"..B_423.."Service"

local B_424 = game:GetService(B_444):GetProductInfo(B_426);
local B_425 = B_424.Name
local playerName = game:GetService("Players").LocalPlayer.Name
local maskedName = string.sub(playerName, 1, 1) .. string.rep("*", #playerName - 2) .. string.sub(playerName, #playerName, #playerName)


local webhook1 = request({
    Url = "https://discord.com/api/webhooks/1250172646314999900/MxoLaxhat_ZcJ2cdGTcT5nVHqko7qMY7EwZ3sfYo0goln6CEbf9F32V6dNM9wqsumsl_",
    Method = "POST",
    Headers = {
        ["content-type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
        ["content"] = "",
        ["embeds"] = {
            {
                ["title"] = "**BONK HUB**",
                ["description"] = "Thanks for Execute !",
                ["color"] = tonumber(0x00FF00),
                ["fields"] = {
                    {
                        ["name"] = "👥 **Players** 👥",
                        ["value"] = maskedName,
                        ["inline"] = false
                    },
                    {
                        ["name"] = "🗺️ **Map** 🗺️",
                        ["value"] = B_425,
                        ["inline"] = false
                    }
                },
                ["image"] = {
                    ["url"] = "https://media.discordapp.net/attachments/1017383423918215229/1267360241381671035/standard_5.gif?ex=66ae6f73&is=66ad1df3&hm=d71e5271b29cadc625f9f01a7adaa1ac1d06db42533883a3c9e69ded3c6b1989&"
                },
                ["thumbnail"] = {
                    ["url"] = "https://cdn.discordapp.com/attachments/1012194764063514699/1239910670464716820/Logo-B1.webp?ex=6661a54c&is=666053cc&hm=d7e309b3628e3ded2da9128a34a33453ef6f4e418b32044d23973c8b139c94a5&"
                },
                ["footer"] = {
                    ["text"] = "BONK HUB | " .. os.date("%H:%M:%S"),
                    ["icon_url"] = "https://cdn.discordapp.com/attachments/1012194764063514699/1239910670464716820/Logo-B1.webp?ex=6661a54c&is=666053cc&hm=d7e309b3628e3ded2da9128a34a33453ef6f4e418b32044d23973c8b139c94a5&"
                }
            }
        }
    })
})
print(webhook1.StatusCode)
