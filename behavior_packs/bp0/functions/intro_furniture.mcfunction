scoreboard objectives add timer dummy
execute as @s[tag=!fin] run scoreboard players add @s timer 1

execute as @s if score @s timer matches 1 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e Hello and welcome to ‘classic furniture’. I am §9Krea§e, your interior designer assistant! Let me give you some quick tips on how to get started."}]}
execute as @s if score @s timer matches 180 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e First of all, let me give you some §9tools§e."}]}
execute as @s if score @s timer matches 240 as @s[x=~,y=~,z=~,r=10] run give @s furniture:y
execute as @s if score @s timer matches 240 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e Here is the §9paint tool§e! Use the paint tool to change the color of furniture."}]}

execute as @s if score @s timer matches 360 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e Use the §9rotate tool §eto rotate furniture in the desired orientation."}]}
execute as @s if score @s timer matches 360 as @s[x=~,y=~,z=~,r=10] run give @s furniture:x

execute as @s if score @s timer matches 480 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e Want to grab a piece of furniture you like? The §9copy tool §eis what you’ll need."}]}
execute as @s if score @s timer matches 480 as @s[x=~,y=~,z=~,r=10] run give @s furniture:pick_block

execute as @s if score @s timer matches 570 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e If you wish to delete furniture, use the §9remove tool§e."}]}
execute as @s if score @s timer matches 570 as @s[x=~,y=~,z=~,r=10] run give @s furniture:remove_block

execute as @s if score @s timer matches 680 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e That’s it!"}]}


execute as @s if score @s timer matches 700 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e There is a lot of furniture available at the §9shop§e. Let me bring you there."}]}

execute as @s if score @s timer matches 800 run playsound furniture.intro_shop @s -210 79 -293
execute as @s if score @s timer matches 800 run tellraw @s[x=~,y=~,z=~,r=10] {"rawtext":[{"text":"§c[Krea]§e Use anything you like. Decorate your houses and have fun!"}]}
execute as @s if score @s timer matches 790 as @s[x=~,y=~,z=~,r=10] run tp @s -207 79 -293 facing -157 79 -293
execute as @s if score @s timer matches 790 as @s[x=~,y=~,z=~,r=10] run spawnpoint @s -207 79 -293

execute as @s if score @s timer matches 800 run tag @s add fin
#execute as @s if score @s timer matches 800 run function reset
execute as @s if score @s timer matches 800..999 run scoreboard players reset @s timer



