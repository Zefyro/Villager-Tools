

# Enable trigger
scoreboard players enable @a VT.Brain

# Get data & print message
execute as @a[scores={VT.Brain=1..}] at @s if entity @e[type=villager,limit=1,sort=nearest,distance=..20] run function villager:brain

# Not found message
execute as @a[scores={VT.Brain=1..}] at @s unless entity @e[type=villager,limit=1,sort=nearest,distance=..20] run function villager:not_found
