
#> Create villager bed position scoreboard
scoreboard objectives add VT.Home_X dummy
scoreboard objectives add VT.Home_Y dummy
scoreboard objectives add VT.Home_Z dummy

#> Create villager work station position scoreboard
scoreboard objectives add VT.Work_X dummy
scoreboard objectives add VT.Work_Y dummy
scoreboard objectives add VT.Work_Z dummy

#> Create villager level scoreboard
scoreboard objectives add VT.Level dummy

#> Create trigger
scoreboard objectives add VT.Brain trigger

#> Vanilla+
scoreboard objectives add VP.VT

#> Load message
execute unless score #Loaded VP.VT matches 1 run tellraw @a [{"text":"\n                          "},{"text":"Villager Tools v0.1.2\n","color":"gray","hoverEvent": {"action": "show_text","value": "By Zefyro14"}}]
execute unless score #Loaded VP.VT matches 1 run scoreboard players set #Loaded VP.VT 1
