AddEventHandler('explosionEvent', function(sender, ev)
    CancelEvent()

    if ev.explosionType == 1 or ev.explosionType == 2 or ev.explosionType == 5 or ev.explosionType == 6 or ev.explosionType == 19 then
        AcBan(sender, "explosion", sender, ev)
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(" ")
        print(sender)
        print(GetPlayerName(sender), json.encode(ev))
    end

end)