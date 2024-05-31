gamerule sendcommandfeedback false
scoreboard objectives add mblocks dummy mblocks
scoreboard objectives add mushroom dummy mushroom
scoreboard objectives add mtreasure dummy mtreasure
scoreboard objectives add mtreasurec dummy mtreasurec
scoreboard objectives add mtrash dummy mtrash
scoreboard objectives add mtrashc dummy mtrashc
scoreboard objectives add mweight dummy mweight
scoreboard objectives add mw_animal dummy mw_animal
scoreboard objectives add mw_animalc dummy mw_animalc
scoreboard objectives add mweight_lucky dummy mweight_lucky 
scoreboard objectives add themushroom dummy themushroom
scoreboard players add @s mushroom 0

scoreboard players random @s mweight_lucky 1 20

execute as @s if score @s mweight_lucky matches 1 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 2 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 3 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 4 run scoreboard players random @s mweight 1 40
execute as @s if score @s mweight_lucky matches 5 run scoreboard players random @s mweight 1 40
execute as @s if score @s mweight_lucky matches 6 run scoreboard players random @s mweight 1 40
execute as @s if score @s mweight_lucky matches 7 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 8 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 9 run scoreboard players set @s mw_animal 1
execute as @s if score @s mweight_lucky matches 10 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 11 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 12 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 13 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 14 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 15 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 16 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 17 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 18 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 19 run scoreboard players random @s mweight 1 4
execute as @s if score @s mweight_lucky matches 20 run scoreboard players random @s mweight 1 4

execute as @s if score @s mw_animal matches 1 run scoreboard players add @s mw_animalc 1
execute as @s if score @s mw_animal matches 1 as @s if score @s mw_animalc matches 2 run summon mooshroom 0 1 0
execute as @s if score @s mw_animal matches 1 as @s if score @s mw_animalc matches 2..999 run scoreboard players set @s mw_animal 0

execute as @s if score @s mweight matches 1 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 2 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 3 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 4 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 5 run scoreboard players set @s mtrash 1
execute as @s if score @s mweight matches 6 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 7 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 8 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 9 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 10 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 11 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 12 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 13 run scoreboard players set @s mtreasure 1
execute as @s if score @s mweight matches 14 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 15 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 16 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 17 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 18 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 19 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 20 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 21 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 22 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 23 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 24 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 25 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 26 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 27 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 28 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 29 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 30 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 31 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 32 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 33 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 34 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 35 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 36 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 37 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 38 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 39 run scoreboard players random @s mushroom 1 78
execute as @s if score @s mweight matches 40 run scoreboard players random @s mushroom 1 78

execute as @s if score @s mtreasure matches 1 run scoreboard players add @s mtreasurec 1
execute as @s if score @s mtreasure matches 1 as @s if score @s mtreasurec matches 1 run structure load mtreasure 0 1 0
execute as @s if score @s mtreasure matches 1 as @s if score @s mtreasurec matches 1..999 run scoreboard players set @s mtreasure 0

execute as @s if score @s mtrash matches 1 run scoreboard players add @s mtrashc 1
execute as @s if score @s mtrash matches 1 as @s if score @s mtrashc matches 1 run structure load mtrash 0 1 0
execute as @s if score @s mtrash matches 1 as @s if score @s mtrashc matches 1..999 run scoreboard players set @s mtrash 0

execute as @s if score @s mushroom matches 1 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 1 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 1 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 2 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 2 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 2 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 3 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 3 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 1
execute as @s if score @s mushroom matches 3 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 4 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 4 as @s if score @s themushroom matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s mushroom matches 4 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 5 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 5 as @s if score @s themushroom matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s mushroom matches 5 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 6 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 6 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 6 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 7 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 7 as @s if score @s themushroom matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s mushroom matches 7 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 8 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 8 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 8 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 9 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 9 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 9 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 10 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 10 as @s if score @s themushroom matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s mushroom matches 10 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 11 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 11 as @s if score @s themushroom matches 3 run setblock 0 -1 0 barrier
execute as @s if score @s mushroom matches 11 as @s if score @s themushroom matches 3 run setblock 0 0 0 gravel
execute as @s if score @s mushroom matches 11 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 12 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 12 as @s if score @s themushroom matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s mushroom matches 12 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 13 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 13 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 13 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 14 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 14 as @s if score @s themushroom matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s mushroom matches 14 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 15 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 15 as @s if score @s themushroom matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s mushroom matches 15 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 16 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 16 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 16 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 17 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 17 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 17 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 18 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 18 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 18 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 19 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 19 as @s if score @s themushroom matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s mushroom matches 19 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 20 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 20 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 20 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 21 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 21 as @s if score @s themushroom matches 3 run setblock 0 0 0 monster_egg
execute as @s if score @s mushroom matches 21 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 22 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 22 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s mushroom matches 22 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 23 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 23 as @s if score @s themushroom matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s mushroom matches 23 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 24 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 24 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 24 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 25 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 25 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 25 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 26 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 26 as @s if score @s themushroom matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s mushroom matches 26 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 27 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 27 as @s if score @s themushroom matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s mushroom matches 27 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 28 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 28 as @s if score @s themushroom matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s mushroom matches 28 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 29 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 29 as @s if score @s themushroom matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s mushroom matches 29 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 29 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 29 as @s if score @s themushroom matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s mushroom matches 29 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 30 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 30 as @s if score @s themushroom matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s mushroom matches 30 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 31 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 31 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 31 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 32 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 32 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 32 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 33 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 33 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 33 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 34 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 34 as @s if score @s themushroom matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s mushroom matches 34 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 35 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 35 as @s if score @s themushroom matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s mushroom matches 35 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 36 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 36 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s mushroom matches 36 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 37 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 37 as @s if score @s themushroom matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s mushroom matches 37 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 38 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 38 as @s if score @s themushroom matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s mushroom matches 38 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 39 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 39 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 39 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 40 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 40 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 40 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 41 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 41 as @s if score @s themushroom matches 3 run setblock 0 0 0 stone
execute as @s if score @s mushroom matches 41 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 42 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 42 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 42 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 43 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 43 as @s if score @s themushroom matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s mushroom matches 43 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 44 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 44 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 44 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 45 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 45 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 0
execute as @s if score @s mushroom matches 45 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 46 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 46 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 46 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 47 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 47 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 47 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 48 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 48 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 0
execute as @s if score @s mushroom matches 48 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 49 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 49 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 49 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 50 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 50 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 50 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 51 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 51 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 51 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 52 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 52 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 52 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 53 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 53 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium 0
execute as @s if score @s mushroom matches 53 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 54 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 54 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 54 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 55 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 55 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 55 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 56 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 56 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 56 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 57 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 57 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 57 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 58 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 58 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 58 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 59 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 59 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 59 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 60 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 60 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 60 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 61 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 61 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 61 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 62 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 62 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 62 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 63 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 63 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 63 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 64 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 64 as @s if score @s themushroom matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 64 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 65 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 65 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 65 as @s if score @s themushroom matches 3 run setblock 0 1 0 red_mushroom
execute as @s if score @s mushroom matches 65 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 66 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 66 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 66 as @s if score @s themushroom matches 3 run setblock 0 1 0 red_mushroom
execute as @s if score @s mushroom matches 66 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 67 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 67 as @s if score @s themushroom matches 3 run setblock 0 0 0 clay
execute as @s if score @s mushroom matches 67 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 68 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 68 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 68 as @s if score @s themushroom matches 3 run setblock 0 1 0 red_mushroom
execute as @s if score @s mushroom matches 68 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 69 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 69 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 69 as @s if score @s themushroom matches 3 run setblock 0 1 0 brown_mushroom
execute as @s if score @s mushroom matches 69 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 70 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 70 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 70 as @s if score @s themushroom matches 3 run setblock 0 1 0 red_mushroom
execute as @s if score @s mushroom matches 70 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 71 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 71 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 71 as @s if score @s themushroom matches 3 run setblock 0 1 0 brown_mushroom
execute as @s if score @s mushroom matches 71 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 72 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 72 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 72 as @s if score @s themushroom matches 3 run setblock 0 1 0 red_mushroom
execute as @s if score @s mushroom matches 72 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 73 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 73 as @s if score @s themushroom matches 1 run setblock 0 0 0 mycelium
execute as @s if score @s mushroom matches 73 as @s if score @s themushroom matches 3 run setblock 0 1 0 brown_mushroom
execute as @s if score @s mushroom matches 73 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 74 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 74 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 74 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 75 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 75 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 75 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 76 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 76 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 76 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 77 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 77 as @s if score @s themushroom matches 3 run setblock 0 0 0 dirt
execute as @s if score @s mushroom matches 77 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mushroom matches 78 run scoreboard players add @s themushroom 1
execute as @s if score @s mushroom matches 78 as @s if score @s themushroom matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s mushroom matches 78 as @s if score @s themushroom matches 3..999 run scoreboard players set @s mushroom 0

execute as @s if score @s mw_animalc matches 2..99999 run scoreboard players set @s mw_animalc 0

execute as @s if score @s mtreasurec matches 1..99999 run scoreboard players set @s mtreasurec 0

execute as @s if score @s mtrashc matches 1..99999 run scoreboard players set @s mtrashc 0

execute as @s if score @s themushroom matches 3..99999 run scoreboard players set @s themushroom 0

execute as @s unless block 0 0 0 air if score @s mblocks  matches 0..699 run scoreboard players add @a mblocks 1
execute as @s unless block 0 0 0 air if score @s mblocks  matches 1 run scoreboard players set @a mblocks 1
execute as @s unless block 0 0 0 air if score @s mblocks  matches 2 run scoreboard players set @a mblocks 2
execute as @s unless block 0 0 0 air if score @s mblocks  matches 3 run scoreboard players set @a mblocks 3
execute as @s unless block 0 0 0 air if score @s mblocks  matches 4 run scoreboard players set @a mblocks 4
execute as @s unless block 0 0 0 air if score @s mblocks  matches 5 run scoreboard players set @a mblocks 5
execute as @s unless block 0 0 0 air if score @s mblocks  matches 6 run scoreboard players set @a mblocks 6
execute as @s unless block 0 0 0 air if score @s mblocks  matches 7 run scoreboard players set @a mblocks 7
execute as @s unless block 0 0 0 air if score @s mblocks  matches 8 run scoreboard players set @a mblocks 8
execute as @s unless block 0 0 0 air if score @s mblocks  matches 9 run scoreboard players set @a mblocks 9
execute as @s unless block 0 0 0 air if score @s mblocks  matches 10 run scoreboard players set @a mblocks 10

execute as @s unless block 0 0 0 air if score @s mblocks  matches 11 run scoreboard players set @a mblocks 11
execute as @s unless block 0 0 0 air if score @s mblocks  matches 12 run scoreboard players set @a mblocks 12
execute as @s unless block 0 0 0 air if score @s mblocks  matches 13 run scoreboard players set @a mblocks 13
execute as @s unless block 0 0 0 air if score @s mblocks  matches 14 run scoreboard players set @a mblocks 14
execute as @s unless block 0 0 0 air if score @s mblocks  matches 15 run scoreboard players set @a mblocks 15
execute as @s unless block 0 0 0 air if score @s mblocks  matches 16 run scoreboard players set @a mblocks 16
execute as @s unless block 0 0 0 air if score @s mblocks  matches 17 run scoreboard players set @a mblocks 17
execute as @s unless block 0 0 0 air if score @s mblocks  matches 18 run scoreboard players set @a mblocks 18
execute as @s unless block 0 0 0 air if score @s mblocks  matches 19 run scoreboard players set @a mblocks 19
execute as @s unless block 0 0 0 air if score @s mblocks  matches 20 run scoreboard players set @a mblocks 20

execute as @s unless block 0 0 0 air if score @s mblocks  matches 21 run scoreboard players set @a mblocks 21
execute as @s unless block 0 0 0 air if score @s mblocks  matches 22 run scoreboard players set @a mblocks 22
execute as @s unless block 0 0 0 air if score @s mblocks  matches 23 run scoreboard players set @a mblocks 23
execute as @s unless block 0 0 0 air if score @s mblocks  matches 24 run scoreboard players set @a mblocks 24
execute as @s unless block 0 0 0 air if score @s mblocks  matches 25 run scoreboard players set @a mblocks 25
execute as @s unless block 0 0 0 air if score @s mblocks  matches 26 run scoreboard players set @a mblocks 26
execute as @s unless block 0 0 0 air if score @s mblocks  matches 27 run scoreboard players set @a mblocks 27
execute as @s unless block 0 0 0 air if score @s mblocks  matches 28 run scoreboard players set @a mblocks 28
execute as @s unless block 0 0 0 air if score @s mblocks  matches 29 run scoreboard players set @a mblocks 29
execute as @s unless block 0 0 0 air if score @s mblocks  matches 30 run scoreboard players set @a mblocks 30

execute as @s unless block 0 0 0 air if score @s mblocks  matches 31 run scoreboard players set @a mblocks 31
execute as @s unless block 0 0 0 air if score @s mblocks  matches 32 run scoreboard players set @a mblocks 32
execute as @s unless block 0 0 0 air if score @s mblocks  matches 33 run scoreboard players set @a mblocks 33
execute as @s unless block 0 0 0 air if score @s mblocks  matches 34 run scoreboard players set @a mblocks 34
execute as @s unless block 0 0 0 air if score @s mblocks  matches 35 run scoreboard players set @a mblocks 35
execute as @s unless block 0 0 0 air if score @s mblocks  matches 36 run scoreboard players set @a mblocks 36
execute as @s unless block 0 0 0 air if score @s mblocks  matches 37 run scoreboard players set @a mblocks 37
execute as @s unless block 0 0 0 air if score @s mblocks  matches 38 run scoreboard players set @a mblocks 38
execute as @s unless block 0 0 0 air if score @s mblocks  matches 39 run scoreboard players set @a mblocks 39
execute as @s unless block 0 0 0 air if score @s mblocks matches 40 run scoreboard players set @a mblocks 40

execute as @s unless block 0 0 0 air if score @s mblocks matches 41 run scoreboard players set @a mblocks 41
execute as @s unless block 0 0 0 air if score @s mblocks matches 42 run scoreboard players set @a mblocks 42
execute as @s unless block 0 0 0 air if score @s mblocks matches 43 run scoreboard players set @a mblocks 43
execute as @s unless block 0 0 0 air if score @s mblocks matches 44 run scoreboard players set @a mblocks 44
execute as @s unless block 0 0 0 air if score @s mblocks matches 45 run scoreboard players set @a mblocks 45
execute as @s unless block 0 0 0 air if score @s mblocks matches 46 run scoreboard players set @a mblocks 46
execute as @s unless block 0 0 0 air if score @s mblocks matches 47 run scoreboard players set @a mblocks 47
execute as @s unless block 0 0 0 air if score @s mblocks matches 48 run scoreboard players set @a mblocks 48
execute as @s unless block 0 0 0 air if score @s mblocks matches 49 run scoreboard players set @a mblocks 49
execute as @s unless block 0 0 0 air if score @s mblocks matches 50 run scoreboard players set @a mblocks 50

execute as @s unless block 0 0 0 air if score @s mblocks matches 51 run scoreboard players set @a mblocks 51
execute as @s unless block 0 0 0 air if score @s mblocks matches 52 run scoreboard players set @a mblocks 52
execute as @s unless block 0 0 0 air if score @s mblocks matches 53 run scoreboard players set @a mblocks 53
execute as @s unless block 0 0 0 air if score @s mblocks matches 54 run scoreboard players set @a mblocks 54
execute as @s unless block 0 0 0 air if score @s mblocks matches 55 run scoreboard players set @a mblocks 55
execute as @s unless block 0 0 0 air if score @s mblocks matches 56 run scoreboard players set @a mblocks 56
execute as @s unless block 0 0 0 air if score @s mblocks matches 57 run scoreboard players set @a mblocks 57
execute as @s unless block 0 0 0 air if score @s mblocks matches 58 run scoreboard players set @a mblocks 58
execute as @s unless block 0 0 0 air if score @s mblocks matches 59 run scoreboard players set @a mblocks 59
execute as @s unless block 0 0 0 air if score @s mblocks matches 60 run scoreboard players set @a mblocks 60

execute as @s unless block 0 0 0 air if score @s mblocks matches 61 run scoreboard players set @a mblocks 61
execute as @s unless block 0 0 0 air if score @s mblocks matches 62 run scoreboard players set @a mblocks 62
execute as @s unless block 0 0 0 air if score @s mblocks matches 63 run scoreboard players set @a mblocks 63
execute as @s unless block 0 0 0 air if score @s mblocks matches 64 run scoreboard players set @a mblocks 64
execute as @s unless block 0 0 0 air if score @s mblocks matches 65 run scoreboard players set @a mblocks 65
execute as @s unless block 0 0 0 air if score @s mblocks matches 66 run scoreboard players set @a mblocks 66
execute as @s unless block 0 0 0 air if score @s mblocks matches 67 run scoreboard players set @a mblocks 67
execute as @s unless block 0 0 0 air if score @s mblocks matches 68 run scoreboard players set @a mblocks 68
execute as @s unless block 0 0 0 air if score @s mblocks matches 69 run scoreboard players set @a mblocks 69
execute as @s unless block 0 0 0 air if score @s mblocks matches 70 run scoreboard players set @a mblocks 70

execute as @s unless block 0 0 0 air if score @s mblocks matches 71 run scoreboard players set @a mblocks 71
execute as @s unless block 0 0 0 air if score @s mblocks matches 72 run scoreboard players set @a mblocks 72
execute as @s unless block 0 0 0 air if score @s mblocks matches 73 run scoreboard players set @a mblocks 73
execute as @s unless block 0 0 0 air if score @s mblocks matches 74 run scoreboard players set @a mblocks 74
execute as @s unless block 0 0 0 air if score @s mblocks matches 75 run scoreboard players set @a mblocks 75
execute as @s unless block 0 0 0 air if score @s mblocks matches 76 run scoreboard players set @a mblocks 76
execute as @s unless block 0 0 0 air if score @s mblocks matches 77 run scoreboard players set @a mblocks 77
execute as @s unless block 0 0 0 air if score @s mblocks matches 78 run scoreboard players set @a mblocks 78
execute as @s unless block 0 0 0 air if score @s mblocks matches 79 run scoreboard players set @a mblocks 79
execute as @s unless block 0 0 0 air if score @s mblocks matches 80 run scoreboard players set @a mblocks 80

execute as @s unless block 0 0 0 air if score @s mblocks matches 81 run scoreboard players set @a mblocks 81
execute as @s unless block 0 0 0 air if score @s mblocks matches 82 run scoreboard players set @a mblocks 82
execute as @s unless block 0 0 0 air if score @s mblocks matches 83 run scoreboard players set @a mblocks 83
execute as @s unless block 0 0 0 air if score @s mblocks matches 84 run scoreboard players set @a mblocks 84
execute as @s unless block 0 0 0 air if score @s mblocks matches 85 run scoreboard players set @a mblocks 85
execute as @s unless block 0 0 0 air if score @s mblocks matches 86 run scoreboard players set @a mblocks 86
execute as @s unless block 0 0 0 air if score @s mblocks matches 87 run scoreboard players set @a mblocks 87
execute as @s unless block 0 0 0 air if score @s mblocks matches 88 run scoreboard players set @a mblocks 88
execute as @s unless block 0 0 0 air if score @s mblocks matches 89 run scoreboard players set @a mblocks 89
execute as @s unless block 0 0 0 air if score @s mblocks matches 90 run scoreboard players set @a mblocks 90

execute as @s unless block 0 0 0 air if score @s mblocks matches 91 run scoreboard players set @a mblocks 91
execute as @s unless block 0 0 0 air if score @s mblocks matches 92 run scoreboard players set @a mblocks 92
execute as @s unless block 0 0 0 air if score @s mblocks matches 93 run scoreboard players set @a mblocks 93
execute as @s unless block 0 0 0 air if score @s mblocks matches 94 run scoreboard players set @a mblocks 94
execute as @s unless block 0 0 0 air if score @s mblocks matches 95 run scoreboard players set @a mblocks 95
execute as @s unless block 0 0 0 air if score @s mblocks matches 96 run scoreboard players set @a mblocks 96
execute as @s unless block 0 0 0 air if score @s mblocks matches 97 run scoreboard players set @a mblocks 97
execute as @s unless block 0 0 0 air if score @s mblocks matches 98 run scoreboard players set @a mblocks 98
execute as @s unless block 0 0 0 air if score @s mblocks matches 99 run scoreboard players set @a mblocks 99
execute as @s unless block 0 0 0 air if score @s mblocks matches 100 run scoreboard players set @a mblocks 100

execute as @s unless block 0 0 0 air if score @s mblocks matches 101 run scoreboard players set @a mblocks 101
execute as @s unless block 0 0 0 air if score @s mblocks matches 102 run scoreboard players set @a mblocks 102
execute as @s unless block 0 0 0 air if score @s mblocks matches 103 run scoreboard players set @a mblocks 103
execute as @s unless block 0 0 0 air if score @s mblocks matches 104 run scoreboard players set @a mblocks 104
execute as @s unless block 0 0 0 air if score @s mblocks matches 105 run scoreboard players set @a mblocks 105
execute as @s unless block 0 0 0 air if score @s mblocks matches 106 run scoreboard players set @a mblocks 106
execute as @s unless block 0 0 0 air if score @s mblocks matches 107 run scoreboard players set @a mblocks 107
execute as @s unless block 0 0 0 air if score @s mblocks matches 108 run scoreboard players set @a mblocks 108
execute as @s unless block 0 0 0 air if score @s mblocks matches 109 run scoreboard players set @a mblocks 109
execute as @s unless block 0 0 0 air if score @s mblocks matches 110 run scoreboard players set @a mblocks 110

execute as @s unless block 0 0 0 air if score @s mblocks matches 111 run scoreboard players set @a mblocks 111
execute as @s unless block 0 0 0 air if score @s mblocks matches 112 run scoreboard players set @a mblocks 112
execute as @s unless block 0 0 0 air if score @s mblocks matches 113 run scoreboard players set @a mblocks 113
execute as @s unless block 0 0 0 air if score @s mblocks matches 114 run scoreboard players set @a mblocks 114
execute as @s unless block 0 0 0 air if score @s mblocks matches 115 run scoreboard players set @a mblocks 115
execute as @s unless block 0 0 0 air if score @s mblocks matches 116 run scoreboard players set @a mblocks 116
execute as @s unless block 0 0 0 air if score @s mblocks matches 117 run scoreboard players set @a mblocks 117
execute as @s unless block 0 0 0 air if score @s mblocks matches 118 run scoreboard players set @a mblocks 118
execute as @s unless block 0 0 0 air if score @s mblocks matches 119 run scoreboard players set @a mblocks 119
execute as @s unless block 0 0 0 air if score @s mblocks matches 120 run scoreboard players set @a mblocks 120

execute as @s unless block 0 0 0 air if score @s mblocks matches 121 run scoreboard players set @a mblocks 121
execute as @s unless block 0 0 0 air if score @s mblocks matches 122 run scoreboard players set @a mblocks 122
execute as @s unless block 0 0 0 air if score @s mblocks matches 123 run scoreboard players set @a mblocks 123
execute as @s unless block 0 0 0 air if score @s mblocks matches 124 run scoreboard players set @a mblocks 124
execute as @s unless block 0 0 0 air if score @s mblocks matches 125 run scoreboard players set @a mblocks 125
execute as @s unless block 0 0 0 air if score @s mblocks matches 126 run scoreboard players set @a mblocks 126
execute as @s unless block 0 0 0 air if score @s mblocks matches 127 run scoreboard players set @a mblocks 127
execute as @s unless block 0 0 0 air if score @s mblocks matches 128 run scoreboard players set @a mblocks 128
execute as @s unless block 0 0 0 air if score @s mblocks matches 129 run scoreboard players set @a mblocks 129
execute as @s unless block 0 0 0 air if score @s mblocks matches 130 run scoreboard players set @a mblocks 130

execute as @s unless block 0 0 0 air if score @s mblocks matches 131 run scoreboard players set @a mblocks 131
execute as @s unless block 0 0 0 air if score @s mblocks matches 132 run scoreboard players set @a mblocks 132
execute as @s unless block 0 0 0 air if score @s mblocks matches 133 run scoreboard players set @a mblocks 133
execute as @s unless block 0 0 0 air if score @s mblocks matches 134 run scoreboard players set @a mblocks 134
execute as @s unless block 0 0 0 air if score @s mblocks matches 135 run scoreboard players set @a mblocks 135
execute as @s unless block 0 0 0 air if score @s mblocks matches 136 run scoreboard players set @a mblocks 136
execute as @s unless block 0 0 0 air if score @s mblocks matches 137 run scoreboard players set @a mblocks 137
execute as @s unless block 0 0 0 air if score @s mblocks matches 138 run scoreboard players set @a mblocks 138
execute as @s unless block 0 0 0 air if score @s mblocks matches 139 run scoreboard players set @a mblocks 139
execute as @s unless block 0 0 0 air if score @s mblocks matches 140 run scoreboard players set @a mblocks 140

execute as @s unless block 0 0 0 air if score @s mblocks matches 141 run scoreboard players set @a mblocks 141
execute as @s unless block 0 0 0 air if score @s mblocks matches 142 run scoreboard players set @a mblocks 142
execute as @s unless block 0 0 0 air if score @s mblocks matches 143 run scoreboard players set @a mblocks 143
execute as @s unless block 0 0 0 air if score @s mblocks matches 144 run scoreboard players set @a mblocks 144
execute as @s unless block 0 0 0 air if score @s mblocks matches 145 run scoreboard players set @a mblocks 145
execute as @s unless block 0 0 0 air if score @s mblocks matches 146 run scoreboard players set @a mblocks 146
execute as @s unless block 0 0 0 air if score @s mblocks matches 147 run scoreboard players set @a mblocks 147
execute as @s unless block 0 0 0 air if score @s mblocks matches 148 run scoreboard players set @a mblocks 148
execute as @s unless block 0 0 0 air if score @s mblocks matches 149 run scoreboard players set @a mblocks 149
execute as @s unless block 0 0 0 air if score @s mblocks matches 150 run scoreboard players set @a mblocks 150

execute as @s unless block 0 0 0 air if score @s mblocks matches 151 run scoreboard players set @a mblocks 151
execute as @s unless block 0 0 0 air if score @s mblocks matches 152 run scoreboard players set @a mblocks 152
execute as @s unless block 0 0 0 air if score @s mblocks matches 153 run scoreboard players set @a mblocks 153
execute as @s unless block 0 0 0 air if score @s mblocks matches 154 run scoreboard players set @a mblocks 154
execute as @s unless block 0 0 0 air if score @s mblocks matches 155 run scoreboard players set @a mblocks 155
execute as @s unless block 0 0 0 air if score @s mblocks matches 156 run scoreboard players set @a mblocks 156
execute as @s unless block 0 0 0 air if score @s mblocks matches 157 run scoreboard players set @a mblocks 157
execute as @s unless block 0 0 0 air if score @s mblocks matches 158 run scoreboard players set @a mblocks 158
execute as @s unless block 0 0 0 air if score @s mblocks matches 159 run scoreboard players set @a mblocks 159
execute as @s unless block 0 0 0 air if score @s mblocks matches 160 run scoreboard players set @a mblocks 160

execute as @s unless block 0 0 0 air if score @s mblocks matches 161 run scoreboard players set @a mblocks 161
execute as @s unless block 0 0 0 air if score @s mblocks matches 162 run scoreboard players set @a mblocks 162
execute as @s unless block 0 0 0 air if score @s mblocks matches 163 run scoreboard players set @a mblocks 163
execute as @s unless block 0 0 0 air if score @s mblocks matches 164 run scoreboard players set @a mblocks 164
execute as @s unless block 0 0 0 air if score @s mblocks matches 165 run scoreboard players set @a mblocks 165
execute as @s unless block 0 0 0 air if score @s mblocks matches 166 run scoreboard players set @a mblocks 166
execute as @s unless block 0 0 0 air if score @s mblocks matches 167 run scoreboard players set @a mblocks 167
execute as @s unless block 0 0 0 air if score @s mblocks matches 168 run scoreboard players set @a mblocks 168
execute as @s unless block 0 0 0 air if score @s mblocks matches 169 run scoreboard players set @a mblocks 169
execute as @s unless block 0 0 0 air if score @s mblocks matches 170 run scoreboard players set @a mblocks 170

execute as @s unless block 0 0 0 air if score @s mblocks matches 171 run scoreboard players set @a mblocks 171
execute as @s unless block 0 0 0 air if score @s mblocks matches 172 run scoreboard players set @a mblocks 172
execute as @s unless block 0 0 0 air if score @s mblocks matches 173 run scoreboard players set @a mblocks 173
execute as @s unless block 0 0 0 air if score @s mblocks matches 174 run scoreboard players set @a mblocks 174
execute as @s unless block 0 0 0 air if score @s mblocks matches 175 run scoreboard players set @a mblocks 175
execute as @s unless block 0 0 0 air if score @s mblocks matches 176 run scoreboard players set @a mblocks 176
execute as @s unless block 0 0 0 air if score @s mblocks matches 177 run scoreboard players set @a mblocks 177
execute as @s unless block 0 0 0 air if score @s mblocks matches 178 run scoreboard players set @a mblocks 178
execute as @s unless block 0 0 0 air if score @s mblocks matches 179 run scoreboard players set @a mblocks 179
execute as @s unless block 0 0 0 air if score @s mblocks matches 180 run scoreboard players set @a mblocks 180

execute as @s unless block 0 0 0 air if score @s mblocks matches 181 run scoreboard players set @a mblocks 181
execute as @s unless block 0 0 0 air if score @s mblocks matches 182 run scoreboard players set @a mblocks 182
execute as @s unless block 0 0 0 air if score @s mblocks matches 183 run scoreboard players set @a mblocks 183
execute as @s unless block 0 0 0 air if score @s mblocks matches 184 run scoreboard players set @a mblocks 184
execute as @s unless block 0 0 0 air if score @s mblocks matches 185 run scoreboard players set @a mblocks 185
execute as @s unless block 0 0 0 air if score @s mblocks matches 186 run scoreboard players set @a mblocks 186
execute as @s unless block 0 0 0 air if score @s mblocks matches 187 run scoreboard players set @a mblocks 187
execute as @s unless block 0 0 0 air if score @s mblocks matches 188 run scoreboard players set @a mblocks 188
execute as @s unless block 0 0 0 air if score @s mblocks matches 189 run scoreboard players set @a mblocks 189
execute as @s unless block 0 0 0 air if score @s mblocks matches 190 run scoreboard players set @a mblocks 190

execute as @s unless block 0 0 0 air if score @s mblocks matches 191 run scoreboard players set @a mblocks 191
execute as @s unless block 0 0 0 air if score @s mblocks matches 192 run scoreboard players set @a mblocks 192
execute as @s unless block 0 0 0 air if score @s mblocks matches 193 run scoreboard players set @a mblocks 193
execute as @s unless block 0 0 0 air if score @s mblocks matches 194 run scoreboard players set @a mblocks 194
execute as @s unless block 0 0 0 air if score @s mblocks matches 195 run scoreboard players set @a mblocks 195
execute as @s unless block 0 0 0 air if score @s mblocks matches 196 run scoreboard players set @a mblocks 196
execute as @s unless block 0 0 0 air if score @s mblocks matches 197 run scoreboard players set @a mblocks 197
execute as @s unless block 0 0 0 air if score @s mblocks matches 198 run scoreboard players set @a mblocks 198
execute as @s unless block 0 0 0 air if score @s mblocks matches 199 run scoreboard players set @a mblocks 199
execute as @s unless block 0 0 0 air if score @s mblocks matches 200 run scoreboard players set @a mblocks 200

execute as @s unless block 0 0 0 air if score @s mblocks matches 201 run scoreboard players set @a mblocks 201
execute as @s unless block 0 0 0 air if score @s mblocks matches 202 run scoreboard players set @a mblocks 202
execute as @s unless block 0 0 0 air if score @s mblocks matches 203 run scoreboard players set @a mblocks 203
execute as @s unless block 0 0 0 air if score @s mblocks matches 204 run scoreboard players set @a mblocks 204
execute as @s unless block 0 0 0 air if score @s mblocks matches 205 run scoreboard players set @a mblocks 205
execute as @s unless block 0 0 0 air if score @s mblocks matches 206 run scoreboard players set @a mblocks 206
execute as @s unless block 0 0 0 air if score @s mblocks matches 207 run scoreboard players set @a mblocks 207
execute as @s unless block 0 0 0 air if score @s mblocks matches 208 run scoreboard players set @a mblocks 208
execute as @s unless block 0 0 0 air if score @s mblocks matches 209 run scoreboard players set @a mblocks 209
execute as @s unless block 0 0 0 air if score @s mblocks matches 210 run scoreboard players set @a mblocks 210

execute as @s unless block 0 0 0 air if score @s mblocks matches 211 run scoreboard players set @a mblocks 211
execute as @s unless block 0 0 0 air if score @s mblocks matches 212 run scoreboard players set @a mblocks 212
execute as @s unless block 0 0 0 air if score @s mblocks matches 213 run scoreboard players set @a mblocks 213
execute as @s unless block 0 0 0 air if score @s mblocks matches 214 run scoreboard players set @a mblocks 214
execute as @s unless block 0 0 0 air if score @s mblocks matches 215 run scoreboard players set @a mblocks 215
execute as @s unless block 0 0 0 air if score @s mblocks matches 216 run scoreboard players set @a mblocks 216
execute as @s unless block 0 0 0 air if score @s mblocks matches 217 run scoreboard players set @a mblocks 217
execute as @s unless block 0 0 0 air if score @s mblocks matches 218 run scoreboard players set @a mblocks 218
execute as @s unless block 0 0 0 air if score @s mblocks matches 219 run scoreboard players set @a mblocks 219
execute as @s unless block 0 0 0 air if score @s mblocks matches 220 run scoreboard players set @a mblocks 220

execute as @s unless block 0 0 0 air if score @s mblocks matches 221 run scoreboard players set @a mblocks 221
execute as @s unless block 0 0 0 air if score @s mblocks matches 222 run scoreboard players set @a mblocks 222
execute as @s unless block 0 0 0 air if score @s mblocks matches 223 run scoreboard players set @a mblocks 223
execute as @s unless block 0 0 0 air if score @s mblocks matches 224 run scoreboard players set @a mblocks 224
execute as @s unless block 0 0 0 air if score @s mblocks matches 225 run scoreboard players set @a mblocks 225
execute as @s unless block 0 0 0 air if score @s mblocks matches 226 run scoreboard players set @a mblocks 226
execute as @s unless block 0 0 0 air if score @s mblocks matches 227 run scoreboard players set @a mblocks 227
execute as @s unless block 0 0 0 air if score @s mblocks matches 228 run scoreboard players set @a mblocks 228
execute as @s unless block 0 0 0 air if score @s mblocks matches 229 run scoreboard players set @a mblocks 229
execute as @s unless block 0 0 0 air if score @s mblocks matches 230 run scoreboard players set @a mblocks 230

execute as @s unless block 0 0 0 air if score @s mblocks matches 231 run scoreboard players set @a mblocks 231
execute as @s unless block 0 0 0 air if score @s mblocks matches 232 run scoreboard players set @a mblocks 232
execute as @s unless block 0 0 0 air if score @s mblocks matches 233 run scoreboard players set @a mblocks 233
execute as @s unless block 0 0 0 air if score @s mblocks matches 234 run scoreboard players set @a mblocks 234
execute as @s unless block 0 0 0 air if score @s mblocks matches 235 run scoreboard players set @a mblocks 235
execute as @s unless block 0 0 0 air if score @s mblocks matches 236 run scoreboard players set @a mblocks 236
execute as @s unless block 0 0 0 air if score @s mblocks matches 237 run scoreboard players set @a mblocks 237
execute as @s unless block 0 0 0 air if score @s mblocks matches 238 run scoreboard players set @a mblocks 238
execute as @s unless block 0 0 0 air if score @s mblocks matches 239 run scoreboard players set @a mblocks 239
execute as @s unless block 0 0 0 air if score @s mblocks matches 240 run scoreboard players set @a mblocks 240

execute as @s unless block 0 0 0 air if score @s mblocks matches 241 run scoreboard players set @a mblocks 241
execute as @s unless block 0 0 0 air if score @s mblocks matches 242 run scoreboard players set @a mblocks 242
execute as @s unless block 0 0 0 air if score @s mblocks matches 243 run scoreboard players set @a mblocks 243
execute as @s unless block 0 0 0 air if score @s mblocks matches 244 run scoreboard players set @a mblocks 244
execute as @s unless block 0 0 0 air if score @s mblocks matches 245 run scoreboard players set @a mblocks 245
execute as @s unless block 0 0 0 air if score @s mblocks matches 246 run scoreboard players set @a mblocks 246
execute as @s unless block 0 0 0 air if score @s mblocks matches 247 run scoreboard players set @a mblocks 247
execute as @s unless block 0 0 0 air if score @s mblocks matches 248 run scoreboard players set @a mblocks 248
execute as @s unless block 0 0 0 air if score @s mblocks matches 249 run scoreboard players set @a mblocks 249
execute as @s unless block 0 0 0 air if score @s mblocks matches 250 run scoreboard players set @a mblocks 250

execute as @s unless block 0 0 0 air if score @s mblocks matches 251 run scoreboard players set @a mblocks 251
execute as @s unless block 0 0 0 air if score @s mblocks matches 252 run scoreboard players set @a mblocks 252
execute as @s unless block 0 0 0 air if score @s mblocks matches 253 run scoreboard players set @a mblocks 253
execute as @s unless block 0 0 0 air if score @s mblocks matches 254 run scoreboard players set @a mblocks 254
execute as @s unless block 0 0 0 air if score @s mblocks matches 255 run scoreboard players set @a mblocks 255
execute as @s unless block 0 0 0 air if score @s mblocks matches 256 run scoreboard players set @a mblocks 256
execute as @s unless block 0 0 0 air if score @s mblocks matches 257 run scoreboard players set @a mblocks 257
execute as @s unless block 0 0 0 air if score @s mblocks matches 258 run scoreboard players set @a mblocks 258
execute as @s unless block 0 0 0 air if score @s mblocks matches 259 run scoreboard players set @a mblocks 259
execute as @s unless block 0 0 0 air if score @s mblocks matches 260 run scoreboard players set @a mblocks 260

execute as @s unless block 0 0 0 air if score @s mblocks matches 261 run scoreboard players set @a mblocks 261
execute as @s unless block 0 0 0 air if score @s mblocks matches 262 run scoreboard players set @a mblocks 262
execute as @s unless block 0 0 0 air if score @s mblocks matches 263 run scoreboard players set @a mblocks 263
execute as @s unless block 0 0 0 air if score @s mblocks matches 264 run scoreboard players set @a mblocks 264
execute as @s unless block 0 0 0 air if score @s mblocks matches 265 run scoreboard players set @a mblocks 265
execute as @s unless block 0 0 0 air if score @s mblocks matches 266 run scoreboard players set @a mblocks 266
execute as @s unless block 0 0 0 air if score @s mblocks matches 267 run scoreboard players set @a mblocks 267
execute as @s unless block 0 0 0 air if score @s mblocks matches 268 run scoreboard players set @a mblocks 268
execute as @s unless block 0 0 0 air if score @s mblocks matches 269 run scoreboard players set @a mblocks 269
execute as @s unless block 0 0 0 air if score @s mblocks matches 270 run scoreboard players set @a mblocks 270

execute as @s unless block 0 0 0 air if score @s mblocks matches 271 run scoreboard players set @a mblocks 271
execute as @s unless block 0 0 0 air if score @s mblocks matches 272 run scoreboard players set @a mblocks 272
execute as @s unless block 0 0 0 air if score @s mblocks matches 273 run scoreboard players set @a mblocks 273
execute as @s unless block 0 0 0 air if score @s mblocks matches 274 run scoreboard players set @a mblocks 274
execute as @s unless block 0 0 0 air if score @s mblocks matches 275 run scoreboard players set @a mblocks 275
execute as @s unless block 0 0 0 air if score @s mblocks matches 276 run scoreboard players set @a mblocks 276
execute as @s unless block 0 0 0 air if score @s mblocks matches 277 run scoreboard players set @a mblocks 277
execute as @s unless block 0 0 0 air if score @s mblocks matches 278 run scoreboard players set @a mblocks 278
execute as @s unless block 0 0 0 air if score @s mblocks matches 279 run scoreboard players set @a mblocks 279
execute as @s unless block 0 0 0 air if score @s mblocks matches 280 run scoreboard players set @a mblocks 280

execute as @s unless block 0 0 0 air if score @s mblocks matches 281 run scoreboard players set @a mblocks 281
execute as @s unless block 0 0 0 air if score @s mblocks matches 282 run scoreboard players set @a mblocks 282
execute as @s unless block 0 0 0 air if score @s mblocks matches 283 run scoreboard players set @a mblocks 283
execute as @s unless block 0 0 0 air if score @s mblocks matches 284 run scoreboard players set @a mblocks 284
execute as @s unless block 0 0 0 air if score @s mblocks matches 285 run scoreboard players set @a mblocks 285
execute as @s unless block 0 0 0 air if score @s mblocks matches 286 run scoreboard players set @a mblocks 286
execute as @s unless block 0 0 0 air if score @s mblocks matches 287 run scoreboard players set @a mblocks 287
execute as @s unless block 0 0 0 air if score @s mblocks matches 288 run scoreboard players set @a mblocks 288
execute as @s unless block 0 0 0 air if score @s mblocks matches 289 run scoreboard players set @a mblocks 289
execute as @s unless block 0 0 0 air if score @s mblocks matches 290 run scoreboard players set @a mblocks 290

execute as @s unless block 0 0 0 air if score @s mblocks matches 291 run scoreboard players set @a mblocks 291
execute as @s unless block 0 0 0 air if score @s mblocks matches 292 run scoreboard players set @a mblocks 292
execute as @s unless block 0 0 0 air if score @s mblocks matches 293 run scoreboard players set @a mblocks 293
execute as @s unless block 0 0 0 air if score @s mblocks matches 294 run scoreboard players set @a mblocks 294
execute as @s unless block 0 0 0 air if score @s mblocks matches 295 run scoreboard players set @a mblocks 295
execute as @s unless block 0 0 0 air if score @s mblocks matches 296 run scoreboard players set @a mblocks 296
execute as @s unless block 0 0 0 air if score @s mblocks matches 297 run scoreboard players set @a mblocks 297
execute as @s unless block 0 0 0 air if score @s mblocks matches 298 run scoreboard players set @a mblocks 298
execute as @s unless block 0 0 0 air if score @s mblocks matches 299 run scoreboard players set @a mblocks 299
execute as @s unless block 0 0 0 air if score @s mblocks matches 300 run scoreboard players set @a mblocks 300

execute as @s unless block 0 0 0 air if score @s mblocks matches 301 run scoreboard players set @a mblocks 301
execute as @s unless block 0 0 0 air if score @s mblocks matches 302 run scoreboard players set @a mblocks 302
execute as @s unless block 0 0 0 air if score @s mblocks matches 303 run scoreboard players set @a mblocks 303
execute as @s unless block 0 0 0 air if score @s mblocks matches 304 run scoreboard players set @a mblocks 304
execute as @s unless block 0 0 0 air if score @s mblocks matches 305 run scoreboard players set @a mblocks 305
execute as @s unless block 0 0 0 air if score @s mblocks matches 306 run scoreboard players set @a mblocks 306
execute as @s unless block 0 0 0 air if score @s mblocks matches 307 run scoreboard players set @a mblocks 307
execute as @s unless block 0 0 0 air if score @s mblocks matches 308 run scoreboard players set @a mblocks 308
execute as @s unless block 0 0 0 air if score @s mblocks matches 309 run scoreboard players set @a mblocks 309
execute as @s unless block 0 0 0 air if score @s mblocks matches 310 run scoreboard players set @a mblocks 310

execute as @s unless block 0 0 0 air if score @s mblocks matches 311 run scoreboard players set @a mblocks 311
execute as @s unless block 0 0 0 air if score @s mblocks matches 312 run scoreboard players set @a mblocks 312
execute as @s unless block 0 0 0 air if score @s mblocks matches 313 run scoreboard players set @a mblocks 313
execute as @s unless block 0 0 0 air if score @s mblocks matches 314 run scoreboard players set @a mblocks 314
execute as @s unless block 0 0 0 air if score @s mblocks matches 315 run scoreboard players set @a mblocks 315
execute as @s unless block 0 0 0 air if score @s mblocks matches 316 run scoreboard players set @a mblocks 316
execute as @s unless block 0 0 0 air if score @s mblocks matches 317 run scoreboard players set @a mblocks 317
execute as @s unless block 0 0 0 air if score @s mblocks matches 318 run scoreboard players set @a mblocks 318
execute as @s unless block 0 0 0 air if score @s mblocks matches 319 run scoreboard players set @a mblocks 319
execute as @s unless block 0 0 0 air if score @s mblocks matches 320 run scoreboard players set @a mblocks 320

execute as @s unless block 0 0 0 air if score @s mblocks matches 321 run scoreboard players set @a mblocks 321
execute as @s unless block 0 0 0 air if score @s mblocks matches 322 run scoreboard players set @a mblocks 322
execute as @s unless block 0 0 0 air if score @s mblocks matches 323 run scoreboard players set @a mblocks 323
execute as @s unless block 0 0 0 air if score @s mblocks matches 324 run scoreboard players set @a mblocks 324
execute as @s unless block 0 0 0 air if score @s mblocks matches 325 run scoreboard players set @a mblocks 325
execute as @s unless block 0 0 0 air if score @s mblocks matches 326 run scoreboard players set @a mblocks 326
execute as @s unless block 0 0 0 air if score @s mblocks matches 327 run scoreboard players set @a mblocks 327
execute as @s unless block 0 0 0 air if score @s mblocks matches 328 run scoreboard players set @a mblocks 328
execute as @s unless block 0 0 0 air if score @s mblocks matches 329 run scoreboard players set @a mblocks 329
execute as @s unless block 0 0 0 air if score @s mblocks matches 330 run scoreboard players set @a mblocks 330

execute as @s unless block 0 0 0 air if score @s mblocks matches 331 run scoreboard players set @a mblocks 331
execute as @s unless block 0 0 0 air if score @s mblocks matches 332 run scoreboard players set @a mblocks 332
execute as @s unless block 0 0 0 air if score @s mblocks matches 333 run scoreboard players set @a mblocks 333
execute as @s unless block 0 0 0 air if score @s mblocks matches 334 run scoreboard players set @a mblocks 334
execute as @s unless block 0 0 0 air if score @s mblocks matches 335 run scoreboard players set @a mblocks 335
execute as @s unless block 0 0 0 air if score @s mblocks matches 336 run scoreboard players set @a mblocks 336
execute as @s unless block 0 0 0 air if score @s mblocks matches 337 run scoreboard players set @a mblocks 337
execute as @s unless block 0 0 0 air if score @s mblocks matches 338 run scoreboard players set @a mblocks 338
execute as @s unless block 0 0 0 air if score @s mblocks matches 339 run scoreboard players set @a mblocks 339
execute as @s unless block 0 0 0 air if score @s mblocks matches 340 run scoreboard players set @a mblocks 340

execute as @s unless block 0 0 0 air if score @s mblocks matches 341 run scoreboard players set @a mblocks 341
execute as @s unless block 0 0 0 air if score @s mblocks matches 342 run scoreboard players set @a mblocks 342
execute as @s unless block 0 0 0 air if score @s mblocks matches 343 run scoreboard players set @a mblocks 343
execute as @s unless block 0 0 0 air if score @s mblocks matches 344 run scoreboard players set @a mblocks 344
execute as @s unless block 0 0 0 air if score @s mblocks matches 345 run scoreboard players set @a mblocks 345
execute as @s unless block 0 0 0 air if score @s mblocks matches 346 run scoreboard players set @a mblocks 346
execute as @s unless block 0 0 0 air if score @s mblocks matches 347 run scoreboard players set @a mblocks 347
execute as @s unless block 0 0 0 air if score @s mblocks matches 348 run scoreboard players set @a mblocks 348
execute as @s unless block 0 0 0 air if score @s mblocks matches 349 run scoreboard players set @a mblocks 349
execute as @s unless block 0 0 0 air if score @s mblocks matches 350 run scoreboard players set @a mblocks 350

execute as @s unless block 0 0 0 air if score @s mblocks matches 351 run scoreboard players set @a mblocks 351
execute as @s unless block 0 0 0 air if score @s mblocks matches 352 run scoreboard players set @a mblocks 352
execute as @s unless block 0 0 0 air if score @s mblocks matches 353 run scoreboard players set @a mblocks 353
execute as @s unless block 0 0 0 air if score @s mblocks matches 354 run scoreboard players set @a mblocks 354
execute as @s unless block 0 0 0 air if score @s mblocks matches 355 run scoreboard players set @a mblocks 355
execute as @s unless block 0 0 0 air if score @s mblocks matches 356 run scoreboard players set @a mblocks 356
execute as @s unless block 0 0 0 air if score @s mblocks matches 357 run scoreboard players set @a mblocks 357
execute as @s unless block 0 0 0 air if score @s mblocks matches 358 run scoreboard players set @a mblocks 358
execute as @s unless block 0 0 0 air if score @s mblocks matches 359 run scoreboard players set @a mblocks 359
execute as @s unless block 0 0 0 air if score @s mblocks matches 360 run scoreboard players set @a mblocks 360

execute as @s unless block 0 0 0 air if score @s mblocks matches 361 run scoreboard players set @a mblocks 361
execute as @s unless block 0 0 0 air if score @s mblocks matches 362 run scoreboard players set @a mblocks 362
execute as @s unless block 0 0 0 air if score @s mblocks matches 363 run scoreboard players set @a mblocks 363
execute as @s unless block 0 0 0 air if score @s mblocks matches 364 run scoreboard players set @a mblocks 364
execute as @s unless block 0 0 0 air if score @s mblocks matches 365 run scoreboard players set @a mblocks 365
execute as @s unless block 0 0 0 air if score @s mblocks matches 366 run scoreboard players set @a mblocks 366
execute as @s unless block 0 0 0 air if score @s mblocks matches 367 run scoreboard players set @a mblocks 367
execute as @s unless block 0 0 0 air if score @s mblocks matches 368 run scoreboard players set @a mblocks 368
execute as @s unless block 0 0 0 air if score @s mblocks matches 369 run scoreboard players set @a mblocks 369
execute as @s unless block 0 0 0 air if score @s mblocks matches 370 run scoreboard players set @a mblocks 370

execute as @s unless block 0 0 0 air if score @s mblocks matches 371 run scoreboard players set @a mblocks 371
execute as @s unless block 0 0 0 air if score @s mblocks matches 372 run scoreboard players set @a mblocks 372
execute as @s unless block 0 0 0 air if score @s mblocks matches 373 run scoreboard players set @a mblocks 373
execute as @s unless block 0 0 0 air if score @s mblocks matches 374 run scoreboard players set @a mblocks 374
execute as @s unless block 0 0 0 air if score @s mblocks matches 375 run scoreboard players set @a mblocks 375
execute as @s unless block 0 0 0 air if score @s mblocks matches 376 run scoreboard players set @a mblocks 376
execute as @s unless block 0 0 0 air if score @s mblocks matches 377 run scoreboard players set @a mblocks 377
execute as @s unless block 0 0 0 air if score @s mblocks matches 378 run scoreboard players set @a mblocks 378
execute as @s unless block 0 0 0 air if score @s mblocks matches 379 run scoreboard players set @a mblocks 379
execute as @s unless block 0 0 0 air if score @s mblocks matches 380 run scoreboard players set @a mblocks 380

execute as @s unless block 0 0 0 air if score @s mblocks matches 381 run scoreboard players set @a mblocks 381
execute as @s unless block 0 0 0 air if score @s mblocks matches 382 run scoreboard players set @a mblocks 382
execute as @s unless block 0 0 0 air if score @s mblocks matches 383 run scoreboard players set @a mblocks 383
execute as @s unless block 0 0 0 air if score @s mblocks matches 384 run scoreboard players set @a mblocks 384
execute as @s unless block 0 0 0 air if score @s mblocks matches 385 run scoreboard players set @a mblocks 385
execute as @s unless block 0 0 0 air if score @s mblocks matches 386 run scoreboard players set @a mblocks 386
execute as @s unless block 0 0 0 air if score @s mblocks matches 387 run scoreboard players set @a mblocks 387
execute as @s unless block 0 0 0 air if score @s mblocks matches 388 run scoreboard players set @a mblocks 388
execute as @s unless block 0 0 0 air if score @s mblocks matches 389 run scoreboard players set @a mblocks 389
execute as @s unless block 0 0 0 air if score @s mblocks matches 390 run scoreboard players set @a mblocks 390

execute as @s unless block 0 0 0 air if score @s mblocks matches 391 run scoreboard players set @a mblocks 391
execute as @s unless block 0 0 0 air if score @s mblocks matches 392 run scoreboard players set @a mblocks 392
execute as @s unless block 0 0 0 air if score @s mblocks matches 393 run scoreboard players set @a mblocks 393
execute as @s unless block 0 0 0 air if score @s mblocks matches 394 run scoreboard players set @a mblocks 394
execute as @s unless block 0 0 0 air if score @s mblocks matches 395 run scoreboard players set @a mblocks 395
execute as @s unless block 0 0 0 air if score @s mblocks matches 396 run scoreboard players set @a mblocks 396
execute as @s unless block 0 0 0 air if score @s mblocks matches 397 run scoreboard players set @a mblocks 397
execute as @s unless block 0 0 0 air if score @s mblocks matches 398 run scoreboard players set @a mblocks 398
execute as @s unless block 0 0 0 air if score @s mblocks matches 399 run scoreboard players set @a mblocks 399
execute as @s unless block 0 0 0 air if score @s mblocks matches 400 run scoreboard players set @a mblocks 400

execute as @s unless block 0 0 0 air if score @s mblocks matches 401 run scoreboard players set @a mblocks 401
execute as @s unless block 0 0 0 air if score @s mblocks matches 402 run scoreboard players set @a mblocks 402
execute as @s unless block 0 0 0 air if score @s mblocks matches 403 run scoreboard players set @a mblocks 403
execute as @s unless block 0 0 0 air if score @s mblocks matches 404 run scoreboard players set @a mblocks 404
execute as @s unless block 0 0 0 air if score @s mblocks matches 405 run scoreboard players set @a mblocks 405
execute as @s unless block 0 0 0 air if score @s mblocks matches 406 run scoreboard players set @a mblocks 406
execute as @s unless block 0 0 0 air if score @s mblocks matches 407 run scoreboard players set @a mblocks 407
execute as @s unless block 0 0 0 air if score @s mblocks matches 408 run scoreboard players set @a mblocks 408
execute as @s unless block 0 0 0 air if score @s mblocks matches 409 run scoreboard players set @a mblocks 409
execute as @s unless block 0 0 0 air if score @s mblocks matches 410 run scoreboard players set @a mblocks 410

execute as @s unless block 0 0 0 air if score @s mblocks matches 411 run scoreboard players set @a mblocks 411
execute as @s unless block 0 0 0 air if score @s mblocks matches 412 run scoreboard players set @a mblocks 412
execute as @s unless block 0 0 0 air if score @s mblocks matches 413 run scoreboard players set @a mblocks 413
execute as @s unless block 0 0 0 air if score @s mblocks matches 414 run scoreboard players set @a mblocks 414
execute as @s unless block 0 0 0 air if score @s mblocks matches 415 run scoreboard players set @a mblocks 415
execute as @s unless block 0 0 0 air if score @s mblocks matches 416 run scoreboard players set @a mblocks 416
execute as @s unless block 0 0 0 air if score @s mblocks matches 417 run scoreboard players set @a mblocks 417
execute as @s unless block 0 0 0 air if score @s mblocks matches 418 run scoreboard players set @a mblocks 418
execute as @s unless block 0 0 0 air if score @s mblocks matches 419 run scoreboard players set @a mblocks 419
execute as @s unless block 0 0 0 air if score @s mblocks matches 420 run scoreboard players set @a mblocks 420

execute as @s unless block 0 0 0 air if score @s mblocks matches 421 run scoreboard players set @a mblocks 421
execute as @s unless block 0 0 0 air if score @s mblocks matches 422 run scoreboard players set @a mblocks 422
execute as @s unless block 0 0 0 air if score @s mblocks matches 423 run scoreboard players set @a mblocks 423
execute as @s unless block 0 0 0 air if score @s mblocks matches 424 run scoreboard players set @a mblocks 424
execute as @s unless block 0 0 0 air if score @s mblocks matches 425 run scoreboard players set @a mblocks 425
execute as @s unless block 0 0 0 air if score @s mblocks matches 426 run scoreboard players set @a mblocks 426
execute as @s unless block 0 0 0 air if score @s mblocks matches 427 run scoreboard players set @a mblocks 427
execute as @s unless block 0 0 0 air if score @s mblocks matches 428 run scoreboard players set @a mblocks 428
execute as @s unless block 0 0 0 air if score @s mblocks matches 429 run scoreboard players set @a mblocks 429
execute as @s unless block 0 0 0 air if score @s mblocks matches 430 run scoreboard players set @a mblocks 430

execute as @s unless block 0 0 0 air if score @s mblocks matches 431 run scoreboard players set @a mblocks 431
execute as @s unless block 0 0 0 air if score @s mblocks matches 432 run scoreboard players set @a mblocks 432
execute as @s unless block 0 0 0 air if score @s mblocks matches 433 run scoreboard players set @a mblocks 433
execute as @s unless block 0 0 0 air if score @s mblocks matches 434 run scoreboard players set @a mblocks 434
execute as @s unless block 0 0 0 air if score @s mblocks matches 435 run scoreboard players set @a mblocks 435
execute as @s unless block 0 0 0 air if score @s mblocks matches 436 run scoreboard players set @a mblocks 436
execute as @s unless block 0 0 0 air if score @s mblocks matches 437 run scoreboard players set @a mblocks 437
execute as @s unless block 0 0 0 air if score @s mblocks matches 438 run scoreboard players set @a mblocks 438
execute as @s unless block 0 0 0 air if score @s mblocks matches 439 run scoreboard players set @a mblocks 439
execute as @s unless block 0 0 0 air if score @s mblocks matches 440 run scoreboard players set @a mblocks 440

execute as @s unless block 0 0 0 air if score @s mblocks matches 441 run scoreboard players set @a mblocks 441
execute as @s unless block 0 0 0 air if score @s mblocks matches 442 run scoreboard players set @a mblocks 442
execute as @s unless block 0 0 0 air if score @s mblocks matches 443 run scoreboard players set @a mblocks 443
execute as @s unless block 0 0 0 air if score @s mblocks matches 444 run scoreboard players set @a mblocks 444
execute as @s unless block 0 0 0 air if score @s mblocks matches 445 run scoreboard players set @a mblocks 445
execute as @s unless block 0 0 0 air if score @s mblocks matches 446 run scoreboard players set @a mblocks 446
execute as @s unless block 0 0 0 air if score @s mblocks matches 447 run scoreboard players set @a mblocks 447
execute as @s unless block 0 0 0 air if score @s mblocks matches 448 run scoreboard players set @a mblocks 448
execute as @s unless block 0 0 0 air if score @s mblocks matches 449 run scoreboard players set @a mblocks 449
execute as @s unless block 0 0 0 air if score @s mblocks matches 450 run scoreboard players set @a mblocks 450

execute as @s unless block 0 0 0 air if score @s mblocks matches 451 run scoreboard players set @a mblocks 451
execute as @s unless block 0 0 0 air if score @s mblocks matches 452 run scoreboard players set @a mblocks 452
execute as @s unless block 0 0 0 air if score @s mblocks matches 453 run scoreboard players set @a mblocks 453
execute as @s unless block 0 0 0 air if score @s mblocks matches 454 run scoreboard players set @a mblocks 454
execute as @s unless block 0 0 0 air if score @s mblocks matches 455 run scoreboard players set @a mblocks 455
execute as @s unless block 0 0 0 air if score @s mblocks matches 456 run scoreboard players set @a mblocks 456
execute as @s unless block 0 0 0 air if score @s mblocks matches 457 run scoreboard players set @a mblocks 457
execute as @s unless block 0 0 0 air if score @s mblocks matches 458 run scoreboard players set @a mblocks 458
execute as @s unless block 0 0 0 air if score @s mblocks matches 459 run scoreboard players set @a mblocks 459
execute as @s unless block 0 0 0 air if score @s mblocks matches 460 run scoreboard players set @a mblocks 460

execute as @s unless block 0 0 0 air if score @s mblocks matches 461 run scoreboard players set @a mblocks 461
execute as @s unless block 0 0 0 air if score @s mblocks matches 462 run scoreboard players set @a mblocks 462
execute as @s unless block 0 0 0 air if score @s mblocks matches 463 run scoreboard players set @a mblocks 463
execute as @s unless block 0 0 0 air if score @s mblocks matches 464 run scoreboard players set @a mblocks 464
execute as @s unless block 0 0 0 air if score @s mblocks matches 465 run scoreboard players set @a mblocks 465
execute as @s unless block 0 0 0 air if score @s mblocks matches 466 run scoreboard players set @a mblocks 466
execute as @s unless block 0 0 0 air if score @s mblocks matches 467 run scoreboard players set @a mblocks 467
execute as @s unless block 0 0 0 air if score @s mblocks matches 468 run scoreboard players set @a mblocks 468
execute as @s unless block 0 0 0 air if score @s mblocks matches 469 run scoreboard players set @a mblocks 469
execute as @s unless block 0 0 0 air if score @s mblocks matches 470 run scoreboard players set @a mblocks 470

execute as @s unless block 0 0 0 air if score @s mblocks matches 471 run scoreboard players set @a mblocks 471
execute as @s unless block 0 0 0 air if score @s mblocks matches 472 run scoreboard players set @a mblocks 472
execute as @s unless block 0 0 0 air if score @s mblocks matches 473 run scoreboard players set @a mblocks 473
execute as @s unless block 0 0 0 air if score @s mblocks matches 474 run scoreboard players set @a mblocks 474
execute as @s unless block 0 0 0 air if score @s mblocks matches 475 run scoreboard players set @a mblocks 475
execute as @s unless block 0 0 0 air if score @s mblocks matches 476 run scoreboard players set @a mblocks 476
execute as @s unless block 0 0 0 air if score @s mblocks matches 477 run scoreboard players set @a mblocks 477
execute as @s unless block 0 0 0 air if score @s mblocks matches 478 run scoreboard players set @a mblocks 478
execute as @s unless block 0 0 0 air if score @s mblocks matches 479 run scoreboard players set @a mblocks 479
execute as @s unless block 0 0 0 air if score @s mblocks matches 480 run scoreboard players set @a mblocks 480

execute as @s unless block 0 0 0 air if score @s mblocks matches 481 run scoreboard players set @a mblocks 481
execute as @s unless block 0 0 0 air if score @s mblocks matches 482 run scoreboard players set @a mblocks 482
execute as @s unless block 0 0 0 air if score @s mblocks matches 483 run scoreboard players set @a mblocks 483
execute as @s unless block 0 0 0 air if score @s mblocks matches 484 run scoreboard players set @a mblocks 484
execute as @s unless block 0 0 0 air if score @s mblocks matches 485 run scoreboard players set @a mblocks 485
execute as @s unless block 0 0 0 air if score @s mblocks matches 486 run scoreboard players set @a mblocks 486
execute as @s unless block 0 0 0 air if score @s mblocks matches 487 run scoreboard players set @a mblocks 487
execute as @s unless block 0 0 0 air if score @s mblocks matches 488 run scoreboard players set @a mblocks 488
execute as @s unless block 0 0 0 air if score @s mblocks matches 489 run scoreboard players set @a mblocks 489
execute as @s unless block 0 0 0 air if score @s mblocks matches 490 run scoreboard players set @a mblocks 490

execute as @s unless block 0 0 0 air if score @s mblocks matches 491 run scoreboard players set @a mblocks 491
execute as @s unless block 0 0 0 air if score @s mblocks matches 492 run scoreboard players set @a mblocks 492
execute as @s unless block 0 0 0 air if score @s mblocks matches 493 run scoreboard players set @a mblocks 493
execute as @s unless block 0 0 0 air if score @s mblocks matches 494 run scoreboard players set @a mblocks 494
execute as @s unless block 0 0 0 air if score @s mblocks matches 495 run scoreboard players set @a mblocks 495
execute as @s unless block 0 0 0 air if score @s mblocks matches 496 run scoreboard players set @a mblocks 496
execute as @s unless block 0 0 0 air if score @s mblocks matches 497 run scoreboard players set @a mblocks 497
execute as @s unless block 0 0 0 air if score @s mblocks matches 498 run scoreboard players set @a mblocks 498
execute as @s unless block 0 0 0 air if score @s mblocks matches 499 run scoreboard players set @a mblocks 499
execute as @s unless block 0 0 0 air if score @s mblocks matches 400 run scoreboard players set @a mblocks 500

execute as @s unless block 0 0 0 air if score @s mblocks matches 501 run scoreboard players set @a mblocks 501
execute as @s unless block 0 0 0 air if score @s mblocks matches 502 run scoreboard players set @a mblocks 502
execute as @s unless block 0 0 0 air if score @s mblocks matches 503 run scoreboard players set @a mblocks 503
execute as @s unless block 0 0 0 air if score @s mblocks matches 504 run scoreboard players set @a mblocks 504
execute as @s unless block 0 0 0 air if score @s mblocks matches 505 run scoreboard players set @a mblocks 505
execute as @s unless block 0 0 0 air if score @s mblocks matches 506 run scoreboard players set @a mblocks 506
execute as @s unless block 0 0 0 air if score @s mblocks matches 507 run scoreboard players set @a mblocks 507
execute as @s unless block 0 0 0 air if score @s mblocks matches 508 run scoreboard players set @a mblocks 508
execute as @s unless block 0 0 0 air if score @s mblocks matches 509 run scoreboard players set @a mblocks 509
execute as @s unless block 0 0 0 air if score @s mblocks matches 510 run scoreboard players set @a mblocks 510

execute as @s unless block 0 0 0 air if score @s mblocks matches 511 run scoreboard players set @a mblocks 511
execute as @s unless block 0 0 0 air if score @s mblocks matches 512 run scoreboard players set @a mblocks 512
execute as @s unless block 0 0 0 air if score @s mblocks matches 513 run scoreboard players set @a mblocks 513
execute as @s unless block 0 0 0 air if score @s mblocks matches 514 run scoreboard players set @a mblocks 514
execute as @s unless block 0 0 0 air if score @s mblocks matches 515 run scoreboard players set @a mblocks 515
execute as @s unless block 0 0 0 air if score @s mblocks matches 516 run scoreboard players set @a mblocks 516
execute as @s unless block 0 0 0 air if score @s mblocks matches 517 run scoreboard players set @a mblocks 517
execute as @s unless block 0 0 0 air if score @s mblocks matches 518 run scoreboard players set @a mblocks 518
execute as @s unless block 0 0 0 air if score @s mblocks matches 519 run scoreboard players set @a mblocks 519
execute as @s unless block 0 0 0 air if score @s mblocks matches 520 run scoreboard players set @a mblocks 520

execute as @s unless block 0 0 0 air if score @s mblocks matches 521 run scoreboard players set @a mblocks 521
execute as @s unless block 0 0 0 air if score @s mblocks matches 522 run scoreboard players set @a mblocks 522
execute as @s unless block 0 0 0 air if score @s mblocks matches 523 run scoreboard players set @a mblocks 523
execute as @s unless block 0 0 0 air if score @s mblocks matches 524 run scoreboard players set @a mblocks 524
execute as @s unless block 0 0 0 air if score @s mblocks matches 525 run scoreboard players set @a mblocks 525
execute as @s unless block 0 0 0 air if score @s mblocks matches 526 run scoreboard players set @a mblocks 526
execute as @s unless block 0 0 0 air if score @s mblocks matches 527 run scoreboard players set @a mblocks 527
execute as @s unless block 0 0 0 air if score @s mblocks matches 528 run scoreboard players set @a mblocks 528
execute as @s unless block 0 0 0 air if score @s mblocks matches 529 run scoreboard players set @a mblocks 529
execute as @s unless block 0 0 0 air if score @s mblocks matches 530 run scoreboard players set @a mblocks 530

execute as @s unless block 0 0 0 air if score @s mblocks matches 531 run scoreboard players set @a mblocks 531
execute as @s unless block 0 0 0 air if score @s mblocks matches 532 run scoreboard players set @a mblocks 532
execute as @s unless block 0 0 0 air if score @s mblocks matches 533 run scoreboard players set @a mblocks 533
execute as @s unless block 0 0 0 air if score @s mblocks matches 534 run scoreboard players set @a mblocks 534
execute as @s unless block 0 0 0 air if score @s mblocks matches 535 run scoreboard players set @a mblocks 535
execute as @s unless block 0 0 0 air if score @s mblocks matches 536 run scoreboard players set @a mblocks 536
execute as @s unless block 0 0 0 air if score @s mblocks matches 537 run scoreboard players set @a mblocks 537
execute as @s unless block 0 0 0 air if score @s mblocks matches 538 run scoreboard players set @a mblocks 538
execute as @s unless block 0 0 0 air if score @s mblocks matches 539 run scoreboard players set @a mblocks 539
execute as @s unless block 0 0 0 air if score @s mblocks matches 540 run scoreboard players set @a mblocks 540

execute as @s unless block 0 0 0 air if score @s mblocks matches 541 run scoreboard players set @a mblocks 541
execute as @s unless block 0 0 0 air if score @s mblocks matches 542 run scoreboard players set @a mblocks 542
execute as @s unless block 0 0 0 air if score @s mblocks matches 543 run scoreboard players set @a mblocks 543
execute as @s unless block 0 0 0 air if score @s mblocks matches 544 run scoreboard players set @a mblocks 544
execute as @s unless block 0 0 0 air if score @s mblocks matches 545 run scoreboard players set @a mblocks 545
execute as @s unless block 0 0 0 air if score @s mblocks matches 546 run scoreboard players set @a mblocks 546
execute as @s unless block 0 0 0 air if score @s mblocks matches 547 run scoreboard players set @a mblocks 547
execute as @s unless block 0 0 0 air if score @s mblocks matches 548 run scoreboard players set @a mblocks 548
execute as @s unless block 0 0 0 air if score @s mblocks matches 549 run scoreboard players set @a mblocks 549
execute as @s unless block 0 0 0 air if score @s mblocks matches 550 run scoreboard players set @a mblocks 550

execute as @s unless block 0 0 0 air if score @s mblocks matches 551 run scoreboard players set @a mblocks 551
execute as @s unless block 0 0 0 air if score @s mblocks matches 552 run scoreboard players set @a mblocks 552
execute as @s unless block 0 0 0 air if score @s mblocks matches 553 run scoreboard players set @a mblocks 553
execute as @s unless block 0 0 0 air if score @s mblocks matches 554 run scoreboard players set @a mblocks 554
execute as @s unless block 0 0 0 air if score @s mblocks matches 555 run scoreboard players set @a mblocks 555
execute as @s unless block 0 0 0 air if score @s mblocks matches 556 run scoreboard players set @a mblocks 556
execute as @s unless block 0 0 0 air if score @s mblocks matches 557 run scoreboard players set @a mblocks 557
execute as @s unless block 0 0 0 air if score @s mblocks matches 558 run scoreboard players set @a mblocks 558
execute as @s unless block 0 0 0 air if score @s mblocks matches 559 run scoreboard players set @a mblocks 559
execute as @s unless block 0 0 0 air if score @s mblocks matches 560 run scoreboard players set @a mblocks 560

execute as @s unless block 0 0 0 air if score @s mblocks matches 561 run scoreboard players set @a mblocks 561
execute as @s unless block 0 0 0 air if score @s mblocks matches 562 run scoreboard players set @a mblocks 562
execute as @s unless block 0 0 0 air if score @s mblocks matches 563 run scoreboard players set @a mblocks 563
execute as @s unless block 0 0 0 air if score @s mblocks matches 564 run scoreboard players set @a mblocks 564
execute as @s unless block 0 0 0 air if score @s mblocks matches 565 run scoreboard players set @a mblocks 565
execute as @s unless block 0 0 0 air if score @s mblocks matches 566 run scoreboard players set @a mblocks 566
execute as @s unless block 0 0 0 air if score @s mblocks matches 567 run scoreboard players set @a mblocks 567
execute as @s unless block 0 0 0 air if score @s mblocks matches 568 run scoreboard players set @a mblocks 568
execute as @s unless block 0 0 0 air if score @s mblocks matches 569 run scoreboard players set @a mblocks 569
execute as @s unless block 0 0 0 air if score @s mblocks matches 570 run scoreboard players set @a mblocks 570

execute as @s unless block 0 0 0 air if score @s mblocks matches 571 run scoreboard players set @a mblocks 571
execute as @s unless block 0 0 0 air if score @s mblocks matches 572 run scoreboard players set @a mblocks 572
execute as @s unless block 0 0 0 air if score @s mblocks matches 573 run scoreboard players set @a mblocks 573
execute as @s unless block 0 0 0 air if score @s mblocks matches 574 run scoreboard players set @a mblocks 574
execute as @s unless block 0 0 0 air if score @s mblocks matches 575 run scoreboard players set @a mblocks 575
execute as @s unless block 0 0 0 air if score @s mblocks matches 576 run scoreboard players set @a mblocks 576
execute as @s unless block 0 0 0 air if score @s mblocks matches 577 run scoreboard players set @a mblocks 577
execute as @s unless block 0 0 0 air if score @s mblocks matches 578 run scoreboard players set @a mblocks 578
execute as @s unless block 0 0 0 air if score @s mblocks matches 579 run scoreboard players set @a mblocks 579
execute as @s unless block 0 0 0 air if score @s mblocks matches 580 run scoreboard players set @a mblocks 580

execute as @s unless block 0 0 0 air if score @s mblocks matches 581 run scoreboard players set @a mblocks 581
execute as @s unless block 0 0 0 air if score @s mblocks matches 582 run scoreboard players set @a mblocks 582
execute as @s unless block 0 0 0 air if score @s mblocks matches 583 run scoreboard players set @a mblocks 583
execute as @s unless block 0 0 0 air if score @s mblocks matches 584 run scoreboard players set @a mblocks 584
execute as @s unless block 0 0 0 air if score @s mblocks matches 585 run scoreboard players set @a mblocks 585
execute as @s unless block 0 0 0 air if score @s mblocks matches 586 run scoreboard players set @a mblocks 586
execute as @s unless block 0 0 0 air if score @s mblocks matches 587 run scoreboard players set @a mblocks 587
execute as @s unless block 0 0 0 air if score @s mblocks matches 588 run scoreboard players set @a mblocks 588
execute as @s unless block 0 0 0 air if score @s mblocks matches 589 run scoreboard players set @a mblocks 589
execute as @s unless block 0 0 0 air if score @s mblocks matches 590 run scoreboard players set @a mblocks 590

execute as @s unless block 0 0 0 air if score @s mblocks matches 591 run scoreboard players set @a mblocks 591
execute as @s unless block 0 0 0 air if score @s mblocks matches 592 run scoreboard players set @a mblocks 592
execute as @s unless block 0 0 0 air if score @s mblocks matches 593 run scoreboard players set @a mblocks 593
execute as @s unless block 0 0 0 air if score @s mblocks matches 594 run scoreboard players set @a mblocks 594
execute as @s unless block 0 0 0 air if score @s mblocks matches 595 run scoreboard players set @a mblocks 595
execute as @s unless block 0 0 0 air if score @s mblocks matches 596 run scoreboard players set @a mblocks 596
execute as @s unless block 0 0 0 air if score @s mblocks matches 597 run scoreboard players set @a mblocks 597
execute as @s unless block 0 0 0 air if score @s mblocks matches 598 run scoreboard players set @a mblocks 598
execute as @s unless block 0 0 0 air if score @s mblocks matches 599 run scoreboard players set @a mblocks 599
execute as @s unless block 0 0 0 air if score @s mblocks matches 600 run scoreboard players set @a mblocks 600

execute as @s unless block 0 0 0 air if score @s mblocks matches 601 run scoreboard players set @a mblocks 601
execute as @s unless block 0 0 0 air if score @s mblocks matches 602 run scoreboard players set @a mblocks 602
execute as @s unless block 0 0 0 air if score @s mblocks matches 603 run scoreboard players set @a mblocks 603
execute as @s unless block 0 0 0 air if score @s mblocks matches 604 run scoreboard players set @a mblocks 604
execute as @s unless block 0 0 0 air if score @s mblocks matches 605 run scoreboard players set @a mblocks 605
execute as @s unless block 0 0 0 air if score @s mblocks matches 606 run scoreboard players set @a mblocks 606
execute as @s unless block 0 0 0 air if score @s mblocks matches 607 run scoreboard players set @a mblocks 607
execute as @s unless block 0 0 0 air if score @s mblocks matches 608 run scoreboard players set @a mblocks 608
execute as @s unless block 0 0 0 air if score @s mblocks matches 609 run scoreboard players set @a mblocks 609
execute as @s unless block 0 0 0 air if score @s mblocks matches 610 run scoreboard players set @a mblocks 610

execute as @s unless block 0 0 0 air if score @s mblocks matches 611 run scoreboard players set @a mblocks 611
execute as @s unless block 0 0 0 air if score @s mblocks matches 612 run scoreboard players set @a mblocks 612
execute as @s unless block 0 0 0 air if score @s mblocks matches 613 run scoreboard players set @a mblocks 613
execute as @s unless block 0 0 0 air if score @s mblocks matches 614 run scoreboard players set @a mblocks 614
execute as @s unless block 0 0 0 air if score @s mblocks matches 615 run scoreboard players set @a mblocks 615
execute as @s unless block 0 0 0 air if score @s mblocks matches 616 run scoreboard players set @a mblocks 616
execute as @s unless block 0 0 0 air if score @s mblocks matches 617 run scoreboard players set @a mblocks 617
execute as @s unless block 0 0 0 air if score @s mblocks matches 618 run scoreboard players set @a mblocks 618
execute as @s unless block 0 0 0 air if score @s mblocks matches 619 run scoreboard players set @a mblocks 619
execute as @s unless block 0 0 0 air if score @s mblocks matches 620 run scoreboard players set @a mblocks 620

execute as @s unless block 0 0 0 air if score @s mblocks matches 621 run scoreboard players set @a mblocks 621
execute as @s unless block 0 0 0 air if score @s mblocks matches 622 run scoreboard players set @a mblocks 622
execute as @s unless block 0 0 0 air if score @s mblocks matches 623 run scoreboard players set @a mblocks 623
execute as @s unless block 0 0 0 air if score @s mblocks matches 624 run scoreboard players set @a mblocks 624
execute as @s unless block 0 0 0 air if score @s mblocks matches 625 run scoreboard players set @a mblocks 625
execute as @s unless block 0 0 0 air if score @s mblocks matches 626 run scoreboard players set @a mblocks 626
execute as @s unless block 0 0 0 air if score @s mblocks matches 627 run scoreboard players set @a mblocks 627
execute as @s unless block 0 0 0 air if score @s mblocks matches 628 run scoreboard players set @a mblocks 628
execute as @s unless block 0 0 0 air if score @s mblocks matches 629 run scoreboard players set @a mblocks 629
execute as @s unless block 0 0 0 air if score @s mblocks matches 630 run scoreboard players set @a mblocks 630

execute as @s unless block 0 0 0 air if score @s mblocks matches 631 run scoreboard players set @a mblocks 631
execute as @s unless block 0 0 0 air if score @s mblocks matches 632 run scoreboard players set @a mblocks 632
execute as @s unless block 0 0 0 air if score @s mblocks matches 633 run scoreboard players set @a mblocks 633
execute as @s unless block 0 0 0 air if score @s mblocks matches 634 run scoreboard players set @a mblocks 634
execute as @s unless block 0 0 0 air if score @s mblocks matches 635 run scoreboard players set @a mblocks 635
execute as @s unless block 0 0 0 air if score @s mblocks matches 636 run scoreboard players set @a mblocks 636
execute as @s unless block 0 0 0 air if score @s mblocks matches 637 run scoreboard players set @a mblocks 637
execute as @s unless block 0 0 0 air if score @s mblocks matches 638 run scoreboard players set @a mblocks 638
execute as @s unless block 0 0 0 air if score @s mblocks matches 639 run scoreboard players set @a mblocks 639
execute as @s unless block 0 0 0 air if score @s mblocks matches 640 run scoreboard players set @a mblocks 640

execute as @s unless block 0 0 0 air if score @s mblocks matches 641 run scoreboard players set @a mblocks 641
execute as @s unless block 0 0 0 air if score @s mblocks matches 642 run scoreboard players set @a mblocks 642
execute as @s unless block 0 0 0 air if score @s mblocks matches 643 run scoreboard players set @a mblocks 643
execute as @s unless block 0 0 0 air if score @s mblocks matches 644 run scoreboard players set @a mblocks 644
execute as @s unless block 0 0 0 air if score @s mblocks matches 645 run scoreboard players set @a mblocks 645
execute as @s unless block 0 0 0 air if score @s mblocks matches 646 run scoreboard players set @a mblocks 646
execute as @s unless block 0 0 0 air if score @s mblocks matches 647 run scoreboard players set @a mblocks 647
execute as @s unless block 0 0 0 air if score @s mblocks matches 648 run scoreboard players set @a mblocks 648
execute as @s unless block 0 0 0 air if score @s mblocks matches 649 run scoreboard players set @a mblocks 649
execute as @s unless block 0 0 0 air if score @s mblocks matches 650 run scoreboard players set @a mblocks 650

execute as @s unless block 0 0 0 air if score @s mblocks matches 651 run scoreboard players set @a mblocks 651
execute as @s unless block 0 0 0 air if score @s mblocks matches 652 run scoreboard players set @a mblocks 652
execute as @s unless block 0 0 0 air if score @s mblocks matches 653 run scoreboard players set @a mblocks 653
execute as @s unless block 0 0 0 air if score @s mblocks matches 654 run scoreboard players set @a mblocks 654
execute as @s unless block 0 0 0 air if score @s mblocks matches 655 run scoreboard players set @a mblocks 655
execute as @s unless block 0 0 0 air if score @s mblocks matches 656 run scoreboard players set @a mblocks 656
execute as @s unless block 0 0 0 air if score @s mblocks matches 657 run scoreboard players set @a mblocks 657
execute as @s unless block 0 0 0 air if score @s mblocks matches 658 run scoreboard players set @a mblocks 658
execute as @s unless block 0 0 0 air if score @s mblocks matches 659 run scoreboard players set @a mblocks 659
execute as @s unless block 0 0 0 air if score @s mblocks matches 660 run scoreboard players set @a mblocks 660

execute as @s unless block 0 0 0 air if score @s mblocks matches 661 run scoreboard players set @a mblocks 661
execute as @s unless block 0 0 0 air if score @s mblocks matches 662 run scoreboard players set @a mblocks 662
execute as @s unless block 0 0 0 air if score @s mblocks matches 663 run scoreboard players set @a mblocks 663
execute as @s unless block 0 0 0 air if score @s mblocks matches 664 run scoreboard players set @a mblocks 664
execute as @s unless block 0 0 0 air if score @s mblocks matches 665 run scoreboard players set @a mblocks 665
execute as @s unless block 0 0 0 air if score @s mblocks matches 666 run scoreboard players set @a mblocks 666
execute as @s unless block 0 0 0 air if score @s mblocks matches 667 run scoreboard players set @a mblocks 667
execute as @s unless block 0 0 0 air if score @s mblocks matches 668 run scoreboard players set @a mblocks 668
execute as @s unless block 0 0 0 air if score @s mblocks matches 669 run scoreboard players set @a mblocks 669
execute as @s unless block 0 0 0 air if score @s mblocks matches 670 run scoreboard players set @a mblocks 670

execute as @s unless block 0 0 0 air if score @s mblocks matches 671 run scoreboard players set @a mblocks 671
execute as @s unless block 0 0 0 air if score @s mblocks matches 672 run scoreboard players set @a mblocks 672
execute as @s unless block 0 0 0 air if score @s mblocks matches 673 run scoreboard players set @a mblocks 673
execute as @s unless block 0 0 0 air if score @s mblocks matches 674 run scoreboard players set @a mblocks 674
execute as @s unless block 0 0 0 air if score @s mblocks matches 675 run scoreboard players set @a mblocks 675
execute as @s unless block 0 0 0 air if score @s mblocks matches 676 run scoreboard players set @a mblocks 676
execute as @s unless block 0 0 0 air if score @s mblocks matches 677 run scoreboard players set @a mblocks 677
execute as @s unless block 0 0 0 air if score @s mblocks matches 678 run scoreboard players set @a mblocks 678
execute as @s unless block 0 0 0 air if score @s mblocks matches 679 run scoreboard players set @a mblocks 679
execute as @s unless block 0 0 0 air if score @s mblocks matches 680 run scoreboard players set @a mblocks 680

execute as @s unless block 0 0 0 air if score @s mblocks matches 681 run scoreboard players set @a mblocks 681
execute as @s unless block 0 0 0 air if score @s mblocks matches 682 run scoreboard players set @a mblocks 682
execute as @s unless block 0 0 0 air if score @s mblocks matches 683 run scoreboard players set @a mblocks 683
execute as @s unless block 0 0 0 air if score @s mblocks matches 684 run scoreboard players set @a mblocks 684
execute as @s unless block 0 0 0 air if score @s mblocks matches 685 run scoreboard players set @a mblocks 685
execute as @s unless block 0 0 0 air if score @s mblocks matches 686 run scoreboard players set @a mblocks 686
execute as @s unless block 0 0 0 air if score @s mblocks matches 687 run scoreboard players set @a mblocks 687
execute as @s unless block 0 0 0 air if score @s mblocks matches 688 run scoreboard players set @a mblocks 688
execute as @s unless block 0 0 0 air if score @s mblocks matches 689 run scoreboard players set @a mblocks 689
execute as @s unless block 0 0 0 air if score @s mblocks matches 690 run scoreboard players set @a mblocks 690

execute as @s unless block 0 0 0 air if score @s mblocks matches 691 run scoreboard players set @a mblocks 691
execute as @s unless block 0 0 0 air if score @s mblocks matches 692 run scoreboard players set @a mblocks 692
execute as @s unless block 0 0 0 air if score @s mblocks matches 693 run scoreboard players set @a mblocks 693
execute as @s unless block 0 0 0 air if score @s mblocks matches 694 run scoreboard players set @a mblocks 694
execute as @s unless block 0 0 0 air if score @s mblocks matches 695 run scoreboard players set @a mblocks 695
execute as @s unless block 0 0 0 air if score @s mblocks matches 696 run scoreboard players set @a mblocks 696
execute as @s unless block 0 0 0 air if score @s mblocks matches 697 run scoreboard players set @a mblocks 697
execute as @s unless block 0 0 0 air if score @s mblocks matches 698 run scoreboard players set @a mblocks 698
execute as @s unless block 0 0 0 air if score @s mblocks matches 699 run scoreboard players set @a mblocks 699
execute as @s unless block 0 0 0 air if score @s mblocks matches 700 run scoreboard players set @a mblocks 700

execute as @s unless block 0 0 0 air if score @s mblocks matches 701 run scoreboard players set @a mblocks 701
execute as @s unless block 0 0 0 air if score @s mblocks matches 702 run scoreboard players set @a mblocks 702
execute as @s unless block 0 0 0 air if score @s mblocks matches 703 run scoreboard players set @a mblocks 703
execute as @s unless block 0 0 0 air if score @s mblocks matches 704 run scoreboard players set @a mblocks 704
execute as @s unless block 0 0 0 air if score @s mblocks matches 705 run scoreboard players set @a mblocks 705
execute as @s unless block 0 0 0 air if score @s mblocks matches 706 run scoreboard players set @a mblocks 706
execute as @s unless block 0 0 0 air if score @s mblocks matches 707 run scoreboard players set @a mblocks 707
execute as @s unless block 0 0 0 air if score @s mblocks matches 708 run scoreboard players set @a mblocks 708
execute as @s unless block 0 0 0 air if score @s mblocks matches 709 run scoreboard players set @a mblocks 709
execute as @s unless block 0 0 0 air if score @s mblocks matches 710 run scoreboard players set @a mblocks 710

execute as @s unless block 0 0 0 air if score @s mblocks matches 711 run scoreboard players set @a mblocks 711
execute as @s unless block 0 0 0 air if score @s mblocks matches 712 run scoreboard players set @a mblocks 712
execute as @s unless block 0 0 0 air if score @s mblocks matches 713 run scoreboard players set @a mblocks 713
execute as @s unless block 0 0 0 air if score @s mblocks matches 714 run scoreboard players set @a mblocks 714
execute as @s unless block 0 0 0 air if score @s mblocks matches 715 run scoreboard players set @a mblocks 715
execute as @s unless block 0 0 0 air if score @s mblocks matches 716 run scoreboard players set @a mblocks 716
execute as @s unless block 0 0 0 air if score @s mblocks matches 717 run scoreboard players set @a mblocks 717
execute as @s unless block 0 0 0 air if score @s mblocks matches 718 run scoreboard players set @a mblocks 718
execute as @s unless block 0 0 0 air if score @s mblocks matches 719 run scoreboard players set @a mblocks 719
execute as @s unless block 0 0 0 air if score @s mblocks matches 720 run scoreboard players set @a mblocks 720

execute as @s unless block 0 0 0 air if score @s mblocks matches 721 run scoreboard players set @a mblocks 721
execute as @s unless block 0 0 0 air if score @s mblocks matches 722 run scoreboard players set @a mblocks 722
execute as @s unless block 0 0 0 air if score @s mblocks matches 723 run scoreboard players set @a mblocks 723
execute as @s unless block 0 0 0 air if score @s mblocks matches 724 run scoreboard players set @a mblocks 724
execute as @s unless block 0 0 0 air if score @s mblocks matches 725 run scoreboard players set @a mblocks 725
execute as @s unless block 0 0 0 air if score @s mblocks matches 726 run scoreboard players set @a mblocks 726
execute as @s unless block 0 0 0 air if score @s mblocks matches 727 run scoreboard players set @a mblocks 727
execute as @s unless block 0 0 0 air if score @s mblocks matches 728 run scoreboard players set @a mblocks 728
execute as @s unless block 0 0 0 air if score @s mblocks matches 729 run scoreboard players set @a mblocks 729
execute as @s unless block 0 0 0 air if score @s mblocks matches 730 run scoreboard players set @a mblocks 730

execute as @s unless block 0 0 0 air if score @s mblocks matches 731 run scoreboard players set @a mblocks 731
execute as @s unless block 0 0 0 air if score @s mblocks matches 732 run scoreboard players set @a mblocks 732
execute as @s unless block 0 0 0 air if score @s mblocks matches 733 run scoreboard players set @a mblocks 733
execute as @s unless block 0 0 0 air if score @s mblocks matches 734 run scoreboard players set @a mblocks 734
execute as @s unless block 0 0 0 air if score @s mblocks matches 735 run scoreboard players set @a mblocks 735
execute as @s unless block 0 0 0 air if score @s mblocks matches 736 run scoreboard players set @a mblocks 736
execute as @s unless block 0 0 0 air if score @s mblocks matches 737 run scoreboard players set @a mblocks 737
execute as @s unless block 0 0 0 air if score @s mblocks matches 738 run scoreboard players set @a mblocks 738
execute as @s unless block 0 0 0 air if score @s mblocks matches 739 run scoreboard players set @a mblocks 739
execute as @s unless block 0 0 0 air if score @s mblocks matches 740 run scoreboard players set @a mblocks 740

execute as @s unless block 0 0 0 air if score @s mblocks matches 741 run scoreboard players set @a mblocks 741
execute as @s unless block 0 0 0 air if score @s mblocks matches 742 run scoreboard players set @a mblocks 742
execute as @s unless block 0 0 0 air if score @s mblocks matches 743 run scoreboard players set @a mblocks 743
execute as @s unless block 0 0 0 air if score @s mblocks matches 744 run scoreboard players set @a mblocks 744
execute as @s unless block 0 0 0 air if score @s mblocks matches 745 run scoreboard players set @a mblocks 745
execute as @s unless block 0 0 0 air if score @s mblocks matches 746 run scoreboard players set @a mblocks 746
execute as @s unless block 0 0 0 air if score @s mblocks matches 747 run scoreboard players set @a mblocks 747
execute as @s unless block 0 0 0 air if score @s mblocks matches 748 run scoreboard players set @a mblocks 748
execute as @s unless block 0 0 0 air if score @s mblocks matches 749 run scoreboard players set @a mblocks 749
execute as @s unless block 0 0 0 air if score @s mblocks matches 750 run scoreboard players set @a mblocks 750

execute as @s unless block 0 0 0 air if score @s mblocks matches 751 run scoreboard players set @a mblocks 751
execute as @s unless block 0 0 0 air if score @s mblocks matches 752 run scoreboard players set @a mblocks 752
execute as @s unless block 0 0 0 air if score @s mblocks matches 753 run scoreboard players set @a mblocks 753
execute as @s unless block 0 0 0 air if score @s mblocks matches 754 run scoreboard players set @a mblocks 754
execute as @s unless block 0 0 0 air if score @s mblocks matches 755 run scoreboard players set @a mblocks 755
execute as @s unless block 0 0 0 air if score @s mblocks matches 756 run scoreboard players set @a mblocks 756
execute as @s unless block 0 0 0 air if score @s mblocks matches 757 run scoreboard players set @a mblocks 757
execute as @s unless block 0 0 0 air if score @s mblocks matches 758 run scoreboard players set @a mblocks 758
execute as @s unless block 0 0 0 air if score @s mblocks matches 759 run scoreboard players set @a mblocks 759
execute as @s unless block 0 0 0 air if score @s mblocks matches 760 run scoreboard players set @a mblocks 760

execute as @s unless block 0 0 0 air if score @s mblocks matches 761 run scoreboard players set @a mblocks 761
execute as @s unless block 0 0 0 air if score @s mblocks matches 762 run scoreboard players set @a mblocks 762
execute as @s unless block 0 0 0 air if score @s mblocks matches 763 run scoreboard players set @a mblocks 763
execute as @s unless block 0 0 0 air if score @s mblocks matches 764 run scoreboard players set @a mblocks 764
execute as @s unless block 0 0 0 air if score @s mblocks matches 765 run scoreboard players set @a mblocks 765
execute as @s unless block 0 0 0 air if score @s mblocks matches 766 run scoreboard players set @a mblocks 766
execute as @s unless block 0 0 0 air if score @s mblocks matches 767 run scoreboard players set @a mblocks 767
execute as @s unless block 0 0 0 air if score @s mblocks matches 768 run scoreboard players set @a mblocks 768
execute as @s unless block 0 0 0 air if score @s mblocks matches 769 run scoreboard players set @a mblocks 769
execute as @s unless block 0 0 0 air if score @s mblocks matches 770 run scoreboard players set @a mblocks 770

execute as @s unless block 0 0 0 air if score @s mblocks matches 771 run scoreboard players set @a mblocks 771
execute as @s unless block 0 0 0 air if score @s mblocks matches 772 run scoreboard players set @a mblocks 772
execute as @s unless block 0 0 0 air if score @s mblocks matches 773 run scoreboard players set @a mblocks 773
execute as @s unless block 0 0 0 air if score @s mblocks matches 774 run scoreboard players set @a mblocks 774
execute as @s unless block 0 0 0 air if score @s mblocks matches 775 run scoreboard players set @a mblocks 775
execute as @s unless block 0 0 0 air if score @s mblocks matches 776 run scoreboard players set @a mblocks 776
execute as @s unless block 0 0 0 air if score @s mblocks matches 777 run scoreboard players set @a mblocks 777
execute as @s unless block 0 0 0 air if score @s mblocks matches 778 run scoreboard players set @a mblocks 778
execute as @s unless block 0 0 0 air if score @s mblocks matches 779 run scoreboard players set @a mblocks 779
execute as @s unless block 0 0 0 air if score @s mblocks matches 780 run scoreboard players set @a mblocks 780

execute as @s unless block 0 0 0 air if score @s mblocks matches 781 run scoreboard players set @a mblocks 781
execute as @s unless block 0 0 0 air if score @s mblocks matches 782 run scoreboard players set @a mblocks 782
execute as @s unless block 0 0 0 air if score @s mblocks matches 783 run scoreboard players set @a mblocks 783
execute as @s unless block 0 0 0 air if score @s mblocks matches 784 run scoreboard players set @a mblocks 784
execute as @s unless block 0 0 0 air if score @s mblocks matches 785 run scoreboard players set @a mblocks 785
execute as @s unless block 0 0 0 air if score @s mblocks matches 786 run scoreboard players set @a mblocks 786
execute as @s unless block 0 0 0 air if score @s mblocks matches 787 run scoreboard players set @a mblocks 787
execute as @s unless block 0 0 0 air if score @s mblocks matches 788 run scoreboard players set @a mblocks 788
execute as @s unless block 0 0 0 air if score @s mblocks matches 789 run scoreboard players set @a mblocks 789
execute as @s unless block 0 0 0 air if score @s mblocks matches 790 run scoreboard players set @a mblocks 790

execute as @s unless block 0 0 0 air if score @s mblocks matches 791 run scoreboard players set @a mblocks 791
execute as @s unless block 0 0 0 air if score @s mblocks matches 792 run scoreboard players set @a mblocks 792
execute as @s unless block 0 0 0 air if score @s mblocks matches 793 run scoreboard players set @a mblocks 793
execute as @s unless block 0 0 0 air if score @s mblocks matches 794 run scoreboard players set @a mblocks 794
execute as @s unless block 0 0 0 air if score @s mblocks matches 795 run scoreboard players set @a mblocks 795
execute as @s unless block 0 0 0 air if score @s mblocks matches 796 run scoreboard players set @a mblocks 796
execute as @s unless block 0 0 0 air if score @s mblocks matches 797 run scoreboard players set @a mblocks 797
execute as @s unless block 0 0 0 air if score @s mblocks matches 798 run scoreboard players set @a mblocks 798
execute as @s unless block 0 0 0 air if score @s mblocks matches 799 run scoreboard players set @a mblocks 799
execute as @s unless block 0 0 0 air if score @s mblocks matches 800 run scoreboard players set @a mblocks 800

scoreboard players set @s mweight 0
scoreboard players set @s mweight_lucky 0







