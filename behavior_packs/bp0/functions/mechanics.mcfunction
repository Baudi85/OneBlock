gamerule spawnradius 1
gamerule sendcommandfeedback false

scoreboard objectives add luckyz dummy
scoreboard objectives add entity_count dummy
scoreboard players set @a entity_count 0
execute as @a run scoreboard players add @s entity_count 1
execute as @s run tag @s[tag=!left_lobby_room] remove starter_kit
execute as @s run tag @s[tag=!left_lobby_room] remove defense_kit
execute as @s run tag @s[tag=!left_lobby_room] remove attack_kit

execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run scoreboard players set @s luckyz 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run title @s[tag=!left_lobby_room,x=-5,y=101,z=-309,r=6] title lucky

execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=starter_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] stone_sword 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=starter_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] iron_chestplate 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=starter_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] iron_helmet 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=defense_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] shield 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=defense_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] bow 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=defense_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] potion 1 29
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=defense_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] arrow 3
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=attack_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] diamond_sword 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=attack_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] diamond_chestplate 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=!starter_kit,tag=!defense_kit,tag=!attack_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] stone_sword 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=!starter_kit,tag=!defense_kit,tag=!attack_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] iron_chestplate 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=!starter_kit,tag=!defense_kit,tag=!attack_kit,tag=!have_kit,x=-5,y=101,z=-309,r=6] iron_helmet 1
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run tag @s[tag=!have_kit,x=-5,y=101,z=-309,r=6] add have_kit
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run tag @s[tag=!starter_kit,tag=!defense_kit,tag=!attack_kit] add starter_kit
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run give @s[tag=!left_lobby_room,x=-5,y=101,z=-309,r=6] kreatik:return 1


execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run kill @e[x=-5,y=129,z=-309,r=5,type=item]

execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run tag @s[tag=!left_lobby_room,x=-5,y=101,z=-309,r=6] add left_lobby_room
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run tp @s[tag=left_lobby_room,x=-5,y=101,z=-309,r=6] 11 101 -303
execute as @s positioned -5 102 -309 if block -5 102 -309 spruce_button 9 run setblock -5 102 -309 spruce_button 1 replace

execute as @s positioned -5 102 -306 if block -5 102 -306 spruce_button 13 run tag @s[x=-5,y=101,z=-306,r=6] add starter_kit
execute as @s positioned -5 102 -306 if block -5 102 -306 spruce_button 13 run tag @s[x=-5,y=101,z=-306,r=6] remove defense_kit
execute as @s positioned -5 102 -306 if block -5 102 -306 spruce_button 13 run tag @s[x=-5,y=101,z=-306,r=6] remove attack_kit
execute as @s positioned -5 102 -306 if block -5 102 -306 spruce_button 13 run tellraw @s[tag=starter_kit,x=-5,y=101,z=-306,r=6] { "rawtext": [ { "text": "§fYou have equipped §0[§7Starter Kit§0]" } ] }
execute as @s positioned -5 102 -306 if block -5 102 -306 spruce_button 13 run setblock -5 102 -306 spruce_button 5
execute as @s positioned -5 102 -307 if block -5 102 -307 spruce_button 13 run tag @s[x=-5,y=101,z=-307,r=6] add defense_kit
execute as @s positioned -5 102 -307 if block -5 102 -307 spruce_button 13 run tag @s[x=-5,y=101,z=-307,r=6] remove starter_kit
execute as @s positioned -5 102 -307 if block -5 102 -307 spruce_button 13 run tag @s[x=-5,y=101,z=-307,r=6] remove attack_kit
execute as @s positioned -5 102 -307 if block -5 102 -307 spruce_button 13 run tellraw @s[tag=defense_kit,x=-5,y=101,z=-307,r=6] { "rawtext": [ { "text": "§fYou have equipped §0[§7Defense Kit§0]" } ] }
execute as @s positioned -5 102 -307 if block -5 102 -307 spruce_button 13 run setblock -5 102 -307 spruce_button 5
execute as @s positioned -5 102 -308 if block -5 102 -308 spruce_button 13 run tag @s[x=-5,y=101,z=-308,r=6] add attack_kit
execute as @s positioned -5 102 -308 if block -5 102 -308 spruce_button 13 run tag @s[x=-5,y=101,z=-308,r=6] remove starter_kit
execute as @s positioned -5 102 -308 if block -5 102 -308 spruce_button 13 run tag @s[x=-5,y=101,z=-308,r=6] remove defense_kit
execute as @s positioned -5 102 -308 if block -5 102 -308 spruce_button 13 run tellraw @s[tag=attack_kit,x=-5,y=101,z=-308,r=6] { "rawtext": [ { "text": "§fYou have equipped §0[§7Attack Kit§0]" } ] }
execute as @s positioned -5 102 -308 if block -5 102 -308 spruce_button 13 run setblock -5 102 -308 spruce_button 5