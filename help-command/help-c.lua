RegisterCommand("help",function()
    msg("discord.gg/futureil")
    msg("amogus")
end, false)









function msg(text)
    TriggerEvent("chatMessage","[server]",{255,0,0},text)
end