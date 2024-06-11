
B_423 = "place"
B_444 = "Market"..B_423.."Service"
B_107 = game
B_426 = game.PlaceId
local B_424 = game:GetService(B_444):GetProductInfo(B_426);
local B_425 = B_424.Name



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
                        ["value"] = game:GetService("Players").LocalPlayer.Name,
                        ["inline"] = false
                    },
                    {
                        ["name"] = "🗺️ **Map** 🗺️",
                        ["value"] = B_425,
                        ["inline"] = false
                    }
                },
                ["image"] = {
                    ["url"] = "https://cdn.discordapp.com/attachments/1012194764063514699/1250175514816282704/b9018579aebd5c161b0eac79ca04f17a.gif?ex=6669fc2d&is=6668aaad&hm=f39f28fa23a688313244381616c411979d0947cee220fe5b40e69723bc8e29a9&"
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
