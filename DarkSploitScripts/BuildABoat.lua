getgenv().delaytime = 0 -- delay between teleporting to next stage (increase if missing coins)
getgenv().movetimes = 30 -- times to move side to side (2 studs each increase)
getgenv().delayafterrespawn = 5 -- delay in seconds to execute after respawning

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/vozoid/scripts/master/babftautofarm.lua"))()
