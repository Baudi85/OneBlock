gamerule sendcommandfeedback false
scoreboard objectives add rblocks dummy rblocks
scoreboard objectives add red_desert dummy red_desert
scoreboard objectives add rtreasure dummy rtreasure
scoreboard objectives add rtreasurec dummy rtreasurec
scoreboard objectives add rtrash dummy rtrash
scoreboard objectives add rtrashc dummy rtrashc
scoreboard objectives add rweight dummy rweight
scoreboard objectives add rw_animal dummy rw_animal
scoreboard objectives add rw_animalc dummy rw_animalc
scoreboard objectives add rweight_lucky dummy rweight_lucky 
scoreboard objectives add thered_desert dummy thered_desert
scoreboard players add @s red_desert 0


scoreboard players random @s rweight_lucky 1 34

execute as @s if score @s rweight_lucky matches 1 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 2 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 3 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 4 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 5 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 6 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 7 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 8 run scoreboard players random @s rweight 1 40
execute as @s if score @s rweight_lucky matches 9 run scoreboard players random @s rweight 1 40
execute as @s if score @s rweight_lucky matches 10 run scoreboard players random @s rw_animal 1 12
execute as @s if score @s rweight_lucky matches 11 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 12 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 13 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 14 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 15 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 16 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 17 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 18 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 19 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 20 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 21 run scoreboard players random @s rweight 1 40
execute as @s if score @s rweight_lucky matches 22 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 23 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 24 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 25 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 26 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 27 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 28 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 29 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 30 run scoreboard players random @s rweight 1 40
execute as @s if score @s rweight_lucky matches 31 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 32 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 33 run scoreboard players random @s rweight 1 4
execute as @s if score @s rweight_lucky matches 34 run scoreboard players random @s rweight 1 4


execute as @s if score @s rw_animal matches 1 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 1 as @s if score @s rw_animalc matches 2 run summon creeper 0 1 0
execute as @s if score @s rw_animal matches 1 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 2 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 2 as @s if score @s rw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s rw_animal matches 2 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 3 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 3 as @s if score @s rw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s rw_animal matches 3 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 4 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 4 as @s if score @s rw_animalc matches 1 run summon villager 0 1 0 in_desert
execute as @s if score @s rw_animal matches 4 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 5 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 5 as @s if score @s rw_animalc matches 2 run summon rabbit 0 1 0 in_desert
execute as @s if score @s rw_animal matches 5 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 6 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 6 as @s if score @s rw_animalc matches 2 run summon rabbit 0 1 0 in_desert
execute as @s if score @s rw_animal matches 6 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 7 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 7 as @s if score @s rw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s rw_animal matches 7 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 8 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 8 as @s if score @s rw_animalc matches 2 run summon frog 0 1 0 spawn_warm
execute as @s if score @s rw_animal matches 8 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 9 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 9 as @s if score @s rw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s rw_animal matches 9 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 10 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 10 as @s if score @s rw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s rw_animal matches 10 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 11 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 11 as @s if score @s rw_animalc matches 2 run summon villager 0 1 0 in_desert
execute as @s if score @s rw_animal matches 11 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rw_animal matches 12 run scoreboard players add @s rw_animalc 1
execute as @s if score @s rw_animal matches 12 as @s if score @s rw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s rw_animal matches 12 as @s if score @s rw_animalc matches 2..999 run scoreboard players set @s rw_animal 0

execute as @s if score @s rweight matches 1 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 2 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 3 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 4 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 5 run scoreboard players set @s rtrash 1
execute as @s if score @s rweight matches 6 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 7 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 8 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 9 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 10 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 11 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 12 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 13 run scoreboard players set @s rtreasure 1
execute as @s if score @s rweight matches 14 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 15 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 16 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 17 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 18 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 19 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 20 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 21 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 22 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 23 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 24 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 25 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 26 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 27 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 28 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 29 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 30 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 31 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 32 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 33 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 34 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 35 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 36 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 37 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 38 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 39 run scoreboard players random @s red_desert 1 57
execute as @s if score @s rweight matches 40 run scoreboard players random @s red_desert 1 57

execute as @s if score @s rtreasure matches 1 run scoreboard players add @s rtreasurec 1
execute as @s if score @s rtreasure matches 1 as @s if score @s rtreasurec matches 1 run structure load rtreasure 0 1 0
execute as @s if score @s rtreasure matches 1 as @s if score @s rtreasurec matches 1..999 run scoreboard players set @s rtreasure 0

execute as @s if score @s rtrash matches 1 run scoreboard players add @s rtrashc 1
execute as @s if score @s rtrash matches 1 as @s if score @s rtrashc matches 1 run structure load rtrash 0 1 0
execute as @s if score @s rtrash matches 1 as @s if score @s rtrashc matches 1..999 run scoreboard players set @s rtrash 0

execute as @s if score @s red_desert matches 1 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 1 as @s if score @s thered_desert matches 3 run setblock 0 0 0 red_sandstone
execute as @s if score @s red_desert matches 1 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 2 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 2 as @s if score @s thered_desert matches 3 run setblock 0 0 0 red_sandstone 1
execute as @s if score @s red_desert matches 2 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 3 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 3 as @s if score @s thered_desert matches 3 run setblock 0 0 0 red_sandstone 2
execute as @s if score @s red_desert matches 3 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 4 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 4 as @s if score @s thered_desert matches 3 run setblock 0 0 0 red_sandstone 3
execute as @s if score @s red_desert matches 4 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 5 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 5 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 5 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 6 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 6 as @s if score @s thered_desert matches 3 run setblock 0 0 0 hardened_clay
execute as @s if score @s red_desert matches 6 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 7 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 7 as @s if score @s thered_desert matches 3 run setblock 0 0 0 stained_hardened_clay
execute as @s if score @s red_desert matches 7 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 8 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 8 as @s if score @s thered_desert matches 3 run setblock 0 0 0 stained_hardened_clay 1
execute as @s if score @s red_desert matches 8 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 9 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 9 as @s if score @s thered_desert matches 3 run setblock 0 0 0 stained_hardened_clay 8
execute as @s if score @s red_desert matches 9 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 10 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 10 as @s if score @s thered_desert matches 3 run setblock 0 0 0 stained_hardened_clay 14
execute as @s if score @s red_desert matches 10 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 11 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 11 as @s if score @s thered_desert matches 3 run setblock 0 0 0 stained_hardened_clay 4
execute as @s if score @s red_desert matches 11 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 12 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 12 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 12 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 13 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 13 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sandstone
execute as @s if score @s red_desert matches 13 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 14 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 14 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sandstone 1
execute as @s if score @s red_desert matches 14 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 15 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 15 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sandstone 2
execute as @s if score @s red_desert matches 15 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 16 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 16 as @s if score @s thered_desert matches 3 run setblock 0 0 0 sandstone 3
execute as @s if score @s red_desert matches 16 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 17 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 17 as @s if score @s thered_desert matches 3 run setblock 0 0 0 cobblestone_wall 5
execute as @s if score @s red_desert matches 17 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 18 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 18 as @s if score @s thered_desert matches 3 run setblock 0 0 0 cobblestone_wall 12
execute as @s if score @s red_desert matches 18 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 19 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 19 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 19 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 19 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 20 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 20 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 20 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 20 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 21 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 21 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 21 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 21 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 22 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 22 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 22 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 22 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 23 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 23 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 23 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 23 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 24 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 24 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand
execute as @s if score @s red_desert matches 24 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 24 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 25 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 25 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 25 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 25 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 26 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 26 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 26 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 26 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 27 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 27 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 27 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 27 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 28 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 28 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 28 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 28 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 29 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 29 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 29 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 29 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 30 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 30 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 30 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 30 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 31 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 31 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 31 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 31 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 32 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 32 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 32 as @s if score @s thered_desert matches 3 run setblock 0 1 0 cactus
execute as @s if score @s red_desert matches 32 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 33 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 33 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 33 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 33 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 34 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 34 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 34 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 34 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 35 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 35 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 35 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 35 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 36 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 36 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 36 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 36 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 37 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 37 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 37 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 37 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 38 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 38 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 38 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 38 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 39 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 39 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 39 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 39 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 40 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 40 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 40 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 40 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 41 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 41 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 1
execute as @s if score @s red_desert matches 41 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 41 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 42 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 42 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 42 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 42 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 43 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 43 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 43 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 43 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 44 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 44 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 44 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 44 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 45 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 45 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 45 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 45 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 46 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 46 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 46 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 46 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 47 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 47 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 47 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 47 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 48 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 48 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 48 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 48 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 49 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 49 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 49 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 49 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 50 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 50 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 50 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 50 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 51 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 51 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 51 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 51 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 52 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 52 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 52 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 52 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 53 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 53 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 53 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 53 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 54 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 54 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 54 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 54 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 55 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 55 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 55 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 55 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 56 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 56 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 56 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 56 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s red_desert matches 57 run scoreboard players add @s thered_desert 1
execute as @s if score @s red_desert matches 57 as @s if score @s thered_desert matches 2 run setblock 0 0 0 sand 0
execute as @s if score @s red_desert matches 57 as @s if score @s thered_desert matches 3 run setblock 0 1 0 deadbush
execute as @s if score @s red_desert matches 57 as @s if score @s thered_desert matches 3..999 run scoreboard players set @s red_desert 0

execute as @s if score @s rw_animalc matches 2..99999 run scoreboard players set @s rw_animalc 0

execute as @s if score @s rtreasurec matches 1..99999 run scoreboard players set @s rtreasurec 0

execute as @s if score @s rtrashc matches 1..99999 run scoreboard players set @s rtrashc 0

execute as @s if score @s thered_desert matches 3..99999 run scoreboard players set @s thered_desert 0

execute as @s unless block 0 0 0 air if score @s rblocks  matches 0..699 run scoreboard players add @a rblocks 1
execute as @s unless block 0 0 0 air if score @s rblocks  matches 1 run scoreboard players set @a rblocks 1
execute as @s unless block 0 0 0 air if score @s rblocks  matches 2 run scoreboard players set @a rblocks 2
execute as @s unless block 0 0 0 air if score @s rblocks  matches 3 run scoreboard players set @a rblocks 3
execute as @s unless block 0 0 0 air if score @s rblocks  matches 4 run scoreboard players set @a rblocks 4
execute as @s unless block 0 0 0 air if score @s rblocks  matches 5 run scoreboard players set @a rblocks 5
execute as @s unless block 0 0 0 air if score @s rblocks  matches 6 run scoreboard players set @a rblocks 6
execute as @s unless block 0 0 0 air if score @s rblocks  matches 7 run scoreboard players set @a rblocks 7
execute as @s unless block 0 0 0 air if score @s rblocks  matches 8 run scoreboard players set @a rblocks 8
execute as @s unless block 0 0 0 air if score @s rblocks  matches 9 run scoreboard players set @a rblocks 9
execute as @s unless block 0 0 0 air if score @s rblocks  matches 10 run scoreboard players set @a rblocks 10

execute as @s unless block 0 0 0 air if score @s rblocks  matches 11 run scoreboard players set @a rblocks 11
execute as @s unless block 0 0 0 air if score @s rblocks  matches 12 run scoreboard players set @a rblocks 12
execute as @s unless block 0 0 0 air if score @s rblocks  matches 13 run scoreboard players set @a rblocks 13
execute as @s unless block 0 0 0 air if score @s rblocks  matches 14 run scoreboard players set @a rblocks 14
execute as @s unless block 0 0 0 air if score @s rblocks  matches 15 run scoreboard players set @a rblocks 15
execute as @s unless block 0 0 0 air if score @s rblocks  matches 16 run scoreboard players set @a rblocks 16
execute as @s unless block 0 0 0 air if score @s rblocks  matches 17 run scoreboard players set @a rblocks 17
execute as @s unless block 0 0 0 air if score @s rblocks  matches 18 run scoreboard players set @a rblocks 18
execute as @s unless block 0 0 0 air if score @s rblocks  matches 19 run scoreboard players set @a rblocks 19
execute as @s unless block 0 0 0 air if score @s rblocks  matches 20 run scoreboard players set @a rblocks 20

execute as @s unless block 0 0 0 air if score @s rblocks  matches 21 run scoreboard players set @a rblocks 21
execute as @s unless block 0 0 0 air if score @s rblocks  matches 22 run scoreboard players set @a rblocks 22
execute as @s unless block 0 0 0 air if score @s rblocks  matches 23 run scoreboard players set @a rblocks 23
execute as @s unless block 0 0 0 air if score @s rblocks  matches 24 run scoreboard players set @a rblocks 24
execute as @s unless block 0 0 0 air if score @s rblocks  matches 25 run scoreboard players set @a rblocks 25
execute as @s unless block 0 0 0 air if score @s rblocks  matches 26 run scoreboard players set @a rblocks 26
execute as @s unless block 0 0 0 air if score @s rblocks  matches 27 run scoreboard players set @a rblocks 27
execute as @s unless block 0 0 0 air if score @s rblocks  matches 28 run scoreboard players set @a rblocks 28
execute as @s unless block 0 0 0 air if score @s rblocks  matches 29 run scoreboard players set @a rblocks 29
execute as @s unless block 0 0 0 air if score @s rblocks  matches 30 run scoreboard players set @a rblocks 30

execute as @s unless block 0 0 0 air if score @s rblocks  matches 31 run scoreboard players set @a rblocks 31
execute as @s unless block 0 0 0 air if score @s rblocks  matches 32 run scoreboard players set @a rblocks 32
execute as @s unless block 0 0 0 air if score @s rblocks  matches 33 run scoreboard players set @a rblocks 33
execute as @s unless block 0 0 0 air if score @s rblocks  matches 34 run scoreboard players set @a rblocks 34
execute as @s unless block 0 0 0 air if score @s rblocks  matches 35 run scoreboard players set @a rblocks 35
execute as @s unless block 0 0 0 air if score @s rblocks  matches 36 run scoreboard players set @a rblocks 36
execute as @s unless block 0 0 0 air if score @s rblocks  matches 37 run scoreboard players set @a rblocks 37
execute as @s unless block 0 0 0 air if score @s rblocks  matches 38 run scoreboard players set @a rblocks 38
execute as @s unless block 0 0 0 air if score @s rblocks  matches 39 run scoreboard players set @a rblocks 39
execute as @s unless block 0 0 0 air if score @s rblocks matches 40 run scoreboard players set @a rblocks 40

execute as @s unless block 0 0 0 air if score @s rblocks matches 41 run scoreboard players set @a rblocks 41
execute as @s unless block 0 0 0 air if score @s rblocks matches 42 run scoreboard players set @a rblocks 42
execute as @s unless block 0 0 0 air if score @s rblocks matches 43 run scoreboard players set @a rblocks 43
execute as @s unless block 0 0 0 air if score @s rblocks matches 44 run scoreboard players set @a rblocks 44
execute as @s unless block 0 0 0 air if score @s rblocks matches 45 run scoreboard players set @a rblocks 45
execute as @s unless block 0 0 0 air if score @s rblocks matches 46 run scoreboard players set @a rblocks 46
execute as @s unless block 0 0 0 air if score @s rblocks matches 47 run scoreboard players set @a rblocks 47
execute as @s unless block 0 0 0 air if score @s rblocks matches 48 run scoreboard players set @a rblocks 48
execute as @s unless block 0 0 0 air if score @s rblocks matches 49 run scoreboard players set @a rblocks 49
execute as @s unless block 0 0 0 air if score @s rblocks matches 50 run scoreboard players set @a rblocks 50

execute as @s unless block 0 0 0 air if score @s rblocks matches 51 run scoreboard players set @a rblocks 51
execute as @s unless block 0 0 0 air if score @s rblocks matches 52 run scoreboard players set @a rblocks 52
execute as @s unless block 0 0 0 air if score @s rblocks matches 53 run scoreboard players set @a rblocks 53
execute as @s unless block 0 0 0 air if score @s rblocks matches 54 run scoreboard players set @a rblocks 54
execute as @s unless block 0 0 0 air if score @s rblocks matches 55 run scoreboard players set @a rblocks 55
execute as @s unless block 0 0 0 air if score @s rblocks matches 56 run scoreboard players set @a rblocks 56
execute as @s unless block 0 0 0 air if score @s rblocks matches 57 run scoreboard players set @a rblocks 57
execute as @s unless block 0 0 0 air if score @s rblocks matches 58 run scoreboard players set @a rblocks 58
execute as @s unless block 0 0 0 air if score @s rblocks matches 59 run scoreboard players set @a rblocks 59
execute as @s unless block 0 0 0 air if score @s rblocks matches 60 run scoreboard players set @a rblocks 60

execute as @s unless block 0 0 0 air if score @s rblocks matches 61 run scoreboard players set @a rblocks 61
execute as @s unless block 0 0 0 air if score @s rblocks matches 62 run scoreboard players set @a rblocks 62
execute as @s unless block 0 0 0 air if score @s rblocks matches 63 run scoreboard players set @a rblocks 63
execute as @s unless block 0 0 0 air if score @s rblocks matches 64 run scoreboard players set @a rblocks 64
execute as @s unless block 0 0 0 air if score @s rblocks matches 65 run scoreboard players set @a rblocks 65
execute as @s unless block 0 0 0 air if score @s rblocks matches 66 run scoreboard players set @a rblocks 66
execute as @s unless block 0 0 0 air if score @s rblocks matches 67 run scoreboard players set @a rblocks 67
execute as @s unless block 0 0 0 air if score @s rblocks matches 68 run scoreboard players set @a rblocks 68
execute as @s unless block 0 0 0 air if score @s rblocks matches 69 run scoreboard players set @a rblocks 69
execute as @s unless block 0 0 0 air if score @s rblocks matches 70 run scoreboard players set @a rblocks 70

execute as @s unless block 0 0 0 air if score @s rblocks matches 71 run scoreboard players set @a rblocks 71
execute as @s unless block 0 0 0 air if score @s rblocks matches 72 run scoreboard players set @a rblocks 72
execute as @s unless block 0 0 0 air if score @s rblocks matches 73 run scoreboard players set @a rblocks 73
execute as @s unless block 0 0 0 air if score @s rblocks matches 74 run scoreboard players set @a rblocks 74
execute as @s unless block 0 0 0 air if score @s rblocks matches 75 run scoreboard players set @a rblocks 75
execute as @s unless block 0 0 0 air if score @s rblocks matches 76 run scoreboard players set @a rblocks 76
execute as @s unless block 0 0 0 air if score @s rblocks matches 77 run scoreboard players set @a rblocks 77
execute as @s unless block 0 0 0 air if score @s rblocks matches 78 run scoreboard players set @a rblocks 78
execute as @s unless block 0 0 0 air if score @s rblocks matches 79 run scoreboard players set @a rblocks 79
execute as @s unless block 0 0 0 air if score @s rblocks matches 80 run scoreboard players set @a rblocks 80

execute as @s unless block 0 0 0 air if score @s rblocks matches 81 run scoreboard players set @a rblocks 81
execute as @s unless block 0 0 0 air if score @s rblocks matches 82 run scoreboard players set @a rblocks 82
execute as @s unless block 0 0 0 air if score @s rblocks matches 83 run scoreboard players set @a rblocks 83
execute as @s unless block 0 0 0 air if score @s rblocks matches 84 run scoreboard players set @a rblocks 84
execute as @s unless block 0 0 0 air if score @s rblocks matches 85 run scoreboard players set @a rblocks 85
execute as @s unless block 0 0 0 air if score @s rblocks matches 86 run scoreboard players set @a rblocks 86
execute as @s unless block 0 0 0 air if score @s rblocks matches 87 run scoreboard players set @a rblocks 87
execute as @s unless block 0 0 0 air if score @s rblocks matches 88 run scoreboard players set @a rblocks 88
execute as @s unless block 0 0 0 air if score @s rblocks matches 89 run scoreboard players set @a rblocks 89
execute as @s unless block 0 0 0 air if score @s rblocks matches 90 run scoreboard players set @a rblocks 90

execute as @s unless block 0 0 0 air if score @s rblocks matches 91 run scoreboard players set @a rblocks 91
execute as @s unless block 0 0 0 air if score @s rblocks matches 92 run scoreboard players set @a rblocks 92
execute as @s unless block 0 0 0 air if score @s rblocks matches 93 run scoreboard players set @a rblocks 93
execute as @s unless block 0 0 0 air if score @s rblocks matches 94 run scoreboard players set @a rblocks 94
execute as @s unless block 0 0 0 air if score @s rblocks matches 95 run scoreboard players set @a rblocks 95
execute as @s unless block 0 0 0 air if score @s rblocks matches 96 run scoreboard players set @a rblocks 96
execute as @s unless block 0 0 0 air if score @s rblocks matches 97 run scoreboard players set @a rblocks 97
execute as @s unless block 0 0 0 air if score @s rblocks matches 98 run scoreboard players set @a rblocks 98
execute as @s unless block 0 0 0 air if score @s rblocks matches 99 run scoreboard players set @a rblocks 99
execute as @s unless block 0 0 0 air if score @s rblocks matches 100 run scoreboard players set @a rblocks 100

execute as @s unless block 0 0 0 air if score @s rblocks matches 101 run scoreboard players set @a rblocks 101
execute as @s unless block 0 0 0 air if score @s rblocks matches 102 run scoreboard players set @a rblocks 102
execute as @s unless block 0 0 0 air if score @s rblocks matches 103 run scoreboard players set @a rblocks 103
execute as @s unless block 0 0 0 air if score @s rblocks matches 104 run scoreboard players set @a rblocks 104
execute as @s unless block 0 0 0 air if score @s rblocks matches 105 run scoreboard players set @a rblocks 105
execute as @s unless block 0 0 0 air if score @s rblocks matches 106 run scoreboard players set @a rblocks 106
execute as @s unless block 0 0 0 air if score @s rblocks matches 107 run scoreboard players set @a rblocks 107
execute as @s unless block 0 0 0 air if score @s rblocks matches 108 run scoreboard players set @a rblocks 108
execute as @s unless block 0 0 0 air if score @s rblocks matches 109 run scoreboard players set @a rblocks 109
execute as @s unless block 0 0 0 air if score @s rblocks matches 110 run scoreboard players set @a rblocks 110

execute as @s unless block 0 0 0 air if score @s rblocks matches 111 run scoreboard players set @a rblocks 111
execute as @s unless block 0 0 0 air if score @s rblocks matches 112 run scoreboard players set @a rblocks 112
execute as @s unless block 0 0 0 air if score @s rblocks matches 113 run scoreboard players set @a rblocks 113
execute as @s unless block 0 0 0 air if score @s rblocks matches 114 run scoreboard players set @a rblocks 114
execute as @s unless block 0 0 0 air if score @s rblocks matches 115 run scoreboard players set @a rblocks 115
execute as @s unless block 0 0 0 air if score @s rblocks matches 116 run scoreboard players set @a rblocks 116
execute as @s unless block 0 0 0 air if score @s rblocks matches 117 run scoreboard players set @a rblocks 117
execute as @s unless block 0 0 0 air if score @s rblocks matches 118 run scoreboard players set @a rblocks 118
execute as @s unless block 0 0 0 air if score @s rblocks matches 119 run scoreboard players set @a rblocks 119
execute as @s unless block 0 0 0 air if score @s rblocks matches 120 run scoreboard players set @a rblocks 120

execute as @s unless block 0 0 0 air if score @s rblocks matches 121 run scoreboard players set @a rblocks 121
execute as @s unless block 0 0 0 air if score @s rblocks matches 122 run scoreboard players set @a rblocks 122
execute as @s unless block 0 0 0 air if score @s rblocks matches 123 run scoreboard players set @a rblocks 123
execute as @s unless block 0 0 0 air if score @s rblocks matches 124 run scoreboard players set @a rblocks 124
execute as @s unless block 0 0 0 air if score @s rblocks matches 125 run scoreboard players set @a rblocks 125
execute as @s unless block 0 0 0 air if score @s rblocks matches 126 run scoreboard players set @a rblocks 126
execute as @s unless block 0 0 0 air if score @s rblocks matches 127 run scoreboard players set @a rblocks 127
execute as @s unless block 0 0 0 air if score @s rblocks matches 128 run scoreboard players set @a rblocks 128
execute as @s unless block 0 0 0 air if score @s rblocks matches 129 run scoreboard players set @a rblocks 129
execute as @s unless block 0 0 0 air if score @s rblocks matches 130 run scoreboard players set @a rblocks 130

execute as @s unless block 0 0 0 air if score @s rblocks matches 131 run scoreboard players set @a rblocks 131
execute as @s unless block 0 0 0 air if score @s rblocks matches 132 run scoreboard players set @a rblocks 132
execute as @s unless block 0 0 0 air if score @s rblocks matches 133 run scoreboard players set @a rblocks 133
execute as @s unless block 0 0 0 air if score @s rblocks matches 134 run scoreboard players set @a rblocks 134
execute as @s unless block 0 0 0 air if score @s rblocks matches 135 run scoreboard players set @a rblocks 135
execute as @s unless block 0 0 0 air if score @s rblocks matches 136 run scoreboard players set @a rblocks 136
execute as @s unless block 0 0 0 air if score @s rblocks matches 137 run scoreboard players set @a rblocks 137
execute as @s unless block 0 0 0 air if score @s rblocks matches 138 run scoreboard players set @a rblocks 138
execute as @s unless block 0 0 0 air if score @s rblocks matches 139 run scoreboard players set @a rblocks 139
execute as @s unless block 0 0 0 air if score @s rblocks matches 140 run scoreboard players set @a rblocks 140

execute as @s unless block 0 0 0 air if score @s rblocks matches 141 run scoreboard players set @a rblocks 141
execute as @s unless block 0 0 0 air if score @s rblocks matches 142 run scoreboard players set @a rblocks 142
execute as @s unless block 0 0 0 air if score @s rblocks matches 143 run scoreboard players set @a rblocks 143
execute as @s unless block 0 0 0 air if score @s rblocks matches 144 run scoreboard players set @a rblocks 144
execute as @s unless block 0 0 0 air if score @s rblocks matches 145 run scoreboard players set @a rblocks 145
execute as @s unless block 0 0 0 air if score @s rblocks matches 146 run scoreboard players set @a rblocks 146
execute as @s unless block 0 0 0 air if score @s rblocks matches 147 run scoreboard players set @a rblocks 147
execute as @s unless block 0 0 0 air if score @s rblocks matches 148 run scoreboard players set @a rblocks 148
execute as @s unless block 0 0 0 air if score @s rblocks matches 149 run scoreboard players set @a rblocks 149
execute as @s unless block 0 0 0 air if score @s rblocks matches 150 run scoreboard players set @a rblocks 150

execute as @s unless block 0 0 0 air if score @s rblocks matches 151 run scoreboard players set @a rblocks 151
execute as @s unless block 0 0 0 air if score @s rblocks matches 152 run scoreboard players set @a rblocks 152
execute as @s unless block 0 0 0 air if score @s rblocks matches 153 run scoreboard players set @a rblocks 153
execute as @s unless block 0 0 0 air if score @s rblocks matches 154 run scoreboard players set @a rblocks 154
execute as @s unless block 0 0 0 air if score @s rblocks matches 155 run scoreboard players set @a rblocks 155
execute as @s unless block 0 0 0 air if score @s rblocks matches 156 run scoreboard players set @a rblocks 156
execute as @s unless block 0 0 0 air if score @s rblocks matches 157 run scoreboard players set @a rblocks 157
execute as @s unless block 0 0 0 air if score @s rblocks matches 158 run scoreboard players set @a rblocks 158
execute as @s unless block 0 0 0 air if score @s rblocks matches 159 run scoreboard players set @a rblocks 159
execute as @s unless block 0 0 0 air if score @s rblocks matches 160 run scoreboard players set @a rblocks 160

execute as @s unless block 0 0 0 air if score @s rblocks matches 161 run scoreboard players set @a rblocks 161
execute as @s unless block 0 0 0 air if score @s rblocks matches 162 run scoreboard players set @a rblocks 162
execute as @s unless block 0 0 0 air if score @s rblocks matches 163 run scoreboard players set @a rblocks 163
execute as @s unless block 0 0 0 air if score @s rblocks matches 164 run scoreboard players set @a rblocks 164
execute as @s unless block 0 0 0 air if score @s rblocks matches 165 run scoreboard players set @a rblocks 165
execute as @s unless block 0 0 0 air if score @s rblocks matches 166 run scoreboard players set @a rblocks 166
execute as @s unless block 0 0 0 air if score @s rblocks matches 167 run scoreboard players set @a rblocks 167
execute as @s unless block 0 0 0 air if score @s rblocks matches 168 run scoreboard players set @a rblocks 168
execute as @s unless block 0 0 0 air if score @s rblocks matches 169 run scoreboard players set @a rblocks 169
execute as @s unless block 0 0 0 air if score @s rblocks matches 170 run scoreboard players set @a rblocks 170

execute as @s unless block 0 0 0 air if score @s rblocks matches 171 run scoreboard players set @a rblocks 171
execute as @s unless block 0 0 0 air if score @s rblocks matches 172 run scoreboard players set @a rblocks 172
execute as @s unless block 0 0 0 air if score @s rblocks matches 173 run scoreboard players set @a rblocks 173
execute as @s unless block 0 0 0 air if score @s rblocks matches 174 run scoreboard players set @a rblocks 174
execute as @s unless block 0 0 0 air if score @s rblocks matches 175 run scoreboard players set @a rblocks 175
execute as @s unless block 0 0 0 air if score @s rblocks matches 176 run scoreboard players set @a rblocks 176
execute as @s unless block 0 0 0 air if score @s rblocks matches 177 run scoreboard players set @a rblocks 177
execute as @s unless block 0 0 0 air if score @s rblocks matches 178 run scoreboard players set @a rblocks 178
execute as @s unless block 0 0 0 air if score @s rblocks matches 179 run scoreboard players set @a rblocks 179
execute as @s unless block 0 0 0 air if score @s rblocks matches 180 run scoreboard players set @a rblocks 180

execute as @s unless block 0 0 0 air if score @s rblocks matches 181 run scoreboard players set @a rblocks 181
execute as @s unless block 0 0 0 air if score @s rblocks matches 182 run scoreboard players set @a rblocks 182
execute as @s unless block 0 0 0 air if score @s rblocks matches 183 run scoreboard players set @a rblocks 183
execute as @s unless block 0 0 0 air if score @s rblocks matches 184 run scoreboard players set @a rblocks 184
execute as @s unless block 0 0 0 air if score @s rblocks matches 185 run scoreboard players set @a rblocks 185
execute as @s unless block 0 0 0 air if score @s rblocks matches 186 run scoreboard players set @a rblocks 186
execute as @s unless block 0 0 0 air if score @s rblocks matches 187 run scoreboard players set @a rblocks 187
execute as @s unless block 0 0 0 air if score @s rblocks matches 188 run scoreboard players set @a rblocks 188
execute as @s unless block 0 0 0 air if score @s rblocks matches 189 run scoreboard players set @a rblocks 189
execute as @s unless block 0 0 0 air if score @s rblocks matches 190 run scoreboard players set @a rblocks 190

execute as @s unless block 0 0 0 air if score @s rblocks matches 191 run scoreboard players set @a rblocks 191
execute as @s unless block 0 0 0 air if score @s rblocks matches 192 run scoreboard players set @a rblocks 192
execute as @s unless block 0 0 0 air if score @s rblocks matches 193 run scoreboard players set @a rblocks 193
execute as @s unless block 0 0 0 air if score @s rblocks matches 194 run scoreboard players set @a rblocks 194
execute as @s unless block 0 0 0 air if score @s rblocks matches 195 run scoreboard players set @a rblocks 195
execute as @s unless block 0 0 0 air if score @s rblocks matches 196 run scoreboard players set @a rblocks 196
execute as @s unless block 0 0 0 air if score @s rblocks matches 197 run scoreboard players set @a rblocks 197
execute as @s unless block 0 0 0 air if score @s rblocks matches 198 run scoreboard players set @a rblocks 198
execute as @s unless block 0 0 0 air if score @s rblocks matches 199 run scoreboard players set @a rblocks 199
execute as @s unless block 0 0 0 air if score @s rblocks matches 200 run scoreboard players set @a rblocks 200

execute as @s unless block 0 0 0 air if score @s rblocks matches 201 run scoreboard players set @a rblocks 201
execute as @s unless block 0 0 0 air if score @s rblocks matches 202 run scoreboard players set @a rblocks 202
execute as @s unless block 0 0 0 air if score @s rblocks matches 203 run scoreboard players set @a rblocks 203
execute as @s unless block 0 0 0 air if score @s rblocks matches 204 run scoreboard players set @a rblocks 204
execute as @s unless block 0 0 0 air if score @s rblocks matches 205 run scoreboard players set @a rblocks 205
execute as @s unless block 0 0 0 air if score @s rblocks matches 206 run scoreboard players set @a rblocks 206
execute as @s unless block 0 0 0 air if score @s rblocks matches 207 run scoreboard players set @a rblocks 207
execute as @s unless block 0 0 0 air if score @s rblocks matches 208 run scoreboard players set @a rblocks 208
execute as @s unless block 0 0 0 air if score @s rblocks matches 209 run scoreboard players set @a rblocks 209
execute as @s unless block 0 0 0 air if score @s rblocks matches 210 run scoreboard players set @a rblocks 210

execute as @s unless block 0 0 0 air if score @s rblocks matches 211 run scoreboard players set @a rblocks 211
execute as @s unless block 0 0 0 air if score @s rblocks matches 212 run scoreboard players set @a rblocks 212
execute as @s unless block 0 0 0 air if score @s rblocks matches 213 run scoreboard players set @a rblocks 213
execute as @s unless block 0 0 0 air if score @s rblocks matches 214 run scoreboard players set @a rblocks 214
execute as @s unless block 0 0 0 air if score @s rblocks matches 215 run scoreboard players set @a rblocks 215
execute as @s unless block 0 0 0 air if score @s rblocks matches 216 run scoreboard players set @a rblocks 216
execute as @s unless block 0 0 0 air if score @s rblocks matches 217 run scoreboard players set @a rblocks 217
execute as @s unless block 0 0 0 air if score @s rblocks matches 218 run scoreboard players set @a rblocks 218
execute as @s unless block 0 0 0 air if score @s rblocks matches 219 run scoreboard players set @a rblocks 219
execute as @s unless block 0 0 0 air if score @s rblocks matches 220 run scoreboard players set @a rblocks 220

execute as @s unless block 0 0 0 air if score @s rblocks matches 221 run scoreboard players set @a rblocks 221
execute as @s unless block 0 0 0 air if score @s rblocks matches 222 run scoreboard players set @a rblocks 222
execute as @s unless block 0 0 0 air if score @s rblocks matches 223 run scoreboard players set @a rblocks 223
execute as @s unless block 0 0 0 air if score @s rblocks matches 224 run scoreboard players set @a rblocks 224
execute as @s unless block 0 0 0 air if score @s rblocks matches 225 run scoreboard players set @a rblocks 225
execute as @s unless block 0 0 0 air if score @s rblocks matches 226 run scoreboard players set @a rblocks 226
execute as @s unless block 0 0 0 air if score @s rblocks matches 227 run scoreboard players set @a rblocks 227
execute as @s unless block 0 0 0 air if score @s rblocks matches 228 run scoreboard players set @a rblocks 228
execute as @s unless block 0 0 0 air if score @s rblocks matches 229 run scoreboard players set @a rblocks 229
execute as @s unless block 0 0 0 air if score @s rblocks matches 230 run scoreboard players set @a rblocks 230

execute as @s unless block 0 0 0 air if score @s rblocks matches 231 run scoreboard players set @a rblocks 231
execute as @s unless block 0 0 0 air if score @s rblocks matches 232 run scoreboard players set @a rblocks 232
execute as @s unless block 0 0 0 air if score @s rblocks matches 233 run scoreboard players set @a rblocks 233
execute as @s unless block 0 0 0 air if score @s rblocks matches 234 run scoreboard players set @a rblocks 234
execute as @s unless block 0 0 0 air if score @s rblocks matches 235 run scoreboard players set @a rblocks 235
execute as @s unless block 0 0 0 air if score @s rblocks matches 236 run scoreboard players set @a rblocks 236
execute as @s unless block 0 0 0 air if score @s rblocks matches 237 run scoreboard players set @a rblocks 237
execute as @s unless block 0 0 0 air if score @s rblocks matches 238 run scoreboard players set @a rblocks 238
execute as @s unless block 0 0 0 air if score @s rblocks matches 239 run scoreboard players set @a rblocks 239
execute as @s unless block 0 0 0 air if score @s rblocks matches 240 run scoreboard players set @a rblocks 240

execute as @s unless block 0 0 0 air if score @s rblocks matches 241 run scoreboard players set @a rblocks 241
execute as @s unless block 0 0 0 air if score @s rblocks matches 242 run scoreboard players set @a rblocks 242
execute as @s unless block 0 0 0 air if score @s rblocks matches 243 run scoreboard players set @a rblocks 243
execute as @s unless block 0 0 0 air if score @s rblocks matches 244 run scoreboard players set @a rblocks 244
execute as @s unless block 0 0 0 air if score @s rblocks matches 245 run scoreboard players set @a rblocks 245
execute as @s unless block 0 0 0 air if score @s rblocks matches 246 run scoreboard players set @a rblocks 246
execute as @s unless block 0 0 0 air if score @s rblocks matches 247 run scoreboard players set @a rblocks 247
execute as @s unless block 0 0 0 air if score @s rblocks matches 248 run scoreboard players set @a rblocks 248
execute as @s unless block 0 0 0 air if score @s rblocks matches 249 run scoreboard players set @a rblocks 249
execute as @s unless block 0 0 0 air if score @s rblocks matches 250 run scoreboard players set @a rblocks 250

execute as @s unless block 0 0 0 air if score @s rblocks matches 251 run scoreboard players set @a rblocks 251
execute as @s unless block 0 0 0 air if score @s rblocks matches 252 run scoreboard players set @a rblocks 252
execute as @s unless block 0 0 0 air if score @s rblocks matches 253 run scoreboard players set @a rblocks 253
execute as @s unless block 0 0 0 air if score @s rblocks matches 254 run scoreboard players set @a rblocks 254
execute as @s unless block 0 0 0 air if score @s rblocks matches 255 run scoreboard players set @a rblocks 255
execute as @s unless block 0 0 0 air if score @s rblocks matches 256 run scoreboard players set @a rblocks 256
execute as @s unless block 0 0 0 air if score @s rblocks matches 257 run scoreboard players set @a rblocks 257
execute as @s unless block 0 0 0 air if score @s rblocks matches 258 run scoreboard players set @a rblocks 258
execute as @s unless block 0 0 0 air if score @s rblocks matches 259 run scoreboard players set @a rblocks 259
execute as @s unless block 0 0 0 air if score @s rblocks matches 260 run scoreboard players set @a rblocks 260

execute as @s unless block 0 0 0 air if score @s rblocks matches 261 run scoreboard players set @a rblocks 261
execute as @s unless block 0 0 0 air if score @s rblocks matches 262 run scoreboard players set @a rblocks 262
execute as @s unless block 0 0 0 air if score @s rblocks matches 263 run scoreboard players set @a rblocks 263
execute as @s unless block 0 0 0 air if score @s rblocks matches 264 run scoreboard players set @a rblocks 264
execute as @s unless block 0 0 0 air if score @s rblocks matches 265 run scoreboard players set @a rblocks 265
execute as @s unless block 0 0 0 air if score @s rblocks matches 266 run scoreboard players set @a rblocks 266
execute as @s unless block 0 0 0 air if score @s rblocks matches 267 run scoreboard players set @a rblocks 267
execute as @s unless block 0 0 0 air if score @s rblocks matches 268 run scoreboard players set @a rblocks 268
execute as @s unless block 0 0 0 air if score @s rblocks matches 269 run scoreboard players set @a rblocks 269
execute as @s unless block 0 0 0 air if score @s rblocks matches 270 run scoreboard players set @a rblocks 270

execute as @s unless block 0 0 0 air if score @s rblocks matches 271 run scoreboard players set @a rblocks 271
execute as @s unless block 0 0 0 air if score @s rblocks matches 272 run scoreboard players set @a rblocks 272
execute as @s unless block 0 0 0 air if score @s rblocks matches 273 run scoreboard players set @a rblocks 273
execute as @s unless block 0 0 0 air if score @s rblocks matches 274 run scoreboard players set @a rblocks 274
execute as @s unless block 0 0 0 air if score @s rblocks matches 275 run scoreboard players set @a rblocks 275
execute as @s unless block 0 0 0 air if score @s rblocks matches 276 run scoreboard players set @a rblocks 276
execute as @s unless block 0 0 0 air if score @s rblocks matches 277 run scoreboard players set @a rblocks 277
execute as @s unless block 0 0 0 air if score @s rblocks matches 278 run scoreboard players set @a rblocks 278
execute as @s unless block 0 0 0 air if score @s rblocks matches 279 run scoreboard players set @a rblocks 279
execute as @s unless block 0 0 0 air if score @s rblocks matches 280 run scoreboard players set @a rblocks 280

execute as @s unless block 0 0 0 air if score @s rblocks matches 281 run scoreboard players set @a rblocks 281
execute as @s unless block 0 0 0 air if score @s rblocks matches 282 run scoreboard players set @a rblocks 282
execute as @s unless block 0 0 0 air if score @s rblocks matches 283 run scoreboard players set @a rblocks 283
execute as @s unless block 0 0 0 air if score @s rblocks matches 284 run scoreboard players set @a rblocks 284
execute as @s unless block 0 0 0 air if score @s rblocks matches 285 run scoreboard players set @a rblocks 285
execute as @s unless block 0 0 0 air if score @s rblocks matches 286 run scoreboard players set @a rblocks 286
execute as @s unless block 0 0 0 air if score @s rblocks matches 287 run scoreboard players set @a rblocks 287
execute as @s unless block 0 0 0 air if score @s rblocks matches 288 run scoreboard players set @a rblocks 288
execute as @s unless block 0 0 0 air if score @s rblocks matches 289 run scoreboard players set @a rblocks 289
execute as @s unless block 0 0 0 air if score @s rblocks matches 290 run scoreboard players set @a rblocks 290

execute as @s unless block 0 0 0 air if score @s rblocks matches 291 run scoreboard players set @a rblocks 291
execute as @s unless block 0 0 0 air if score @s rblocks matches 292 run scoreboard players set @a rblocks 292
execute as @s unless block 0 0 0 air if score @s rblocks matches 293 run scoreboard players set @a rblocks 293
execute as @s unless block 0 0 0 air if score @s rblocks matches 294 run scoreboard players set @a rblocks 294
execute as @s unless block 0 0 0 air if score @s rblocks matches 295 run scoreboard players set @a rblocks 295
execute as @s unless block 0 0 0 air if score @s rblocks matches 296 run scoreboard players set @a rblocks 296
execute as @s unless block 0 0 0 air if score @s rblocks matches 297 run scoreboard players set @a rblocks 297
execute as @s unless block 0 0 0 air if score @s rblocks matches 298 run scoreboard players set @a rblocks 298
execute as @s unless block 0 0 0 air if score @s rblocks matches 299 run scoreboard players set @a rblocks 299
execute as @s unless block 0 0 0 air if score @s rblocks matches 300 run scoreboard players set @a rblocks 300

execute as @s unless block 0 0 0 air if score @s rblocks matches 301 run scoreboard players set @a rblocks 301
execute as @s unless block 0 0 0 air if score @s rblocks matches 302 run scoreboard players set @a rblocks 302
execute as @s unless block 0 0 0 air if score @s rblocks matches 303 run scoreboard players set @a rblocks 303
execute as @s unless block 0 0 0 air if score @s rblocks matches 304 run scoreboard players set @a rblocks 304
execute as @s unless block 0 0 0 air if score @s rblocks matches 305 run scoreboard players set @a rblocks 305
execute as @s unless block 0 0 0 air if score @s rblocks matches 306 run scoreboard players set @a rblocks 306
execute as @s unless block 0 0 0 air if score @s rblocks matches 307 run scoreboard players set @a rblocks 307
execute as @s unless block 0 0 0 air if score @s rblocks matches 308 run scoreboard players set @a rblocks 308
execute as @s unless block 0 0 0 air if score @s rblocks matches 309 run scoreboard players set @a rblocks 309
execute as @s unless block 0 0 0 air if score @s rblocks matches 310 run scoreboard players set @a rblocks 310

execute as @s unless block 0 0 0 air if score @s rblocks matches 311 run scoreboard players set @a rblocks 311
execute as @s unless block 0 0 0 air if score @s rblocks matches 312 run scoreboard players set @a rblocks 312
execute as @s unless block 0 0 0 air if score @s rblocks matches 313 run scoreboard players set @a rblocks 313
execute as @s unless block 0 0 0 air if score @s rblocks matches 314 run scoreboard players set @a rblocks 314
execute as @s unless block 0 0 0 air if score @s rblocks matches 315 run scoreboard players set @a rblocks 315
execute as @s unless block 0 0 0 air if score @s rblocks matches 316 run scoreboard players set @a rblocks 316
execute as @s unless block 0 0 0 air if score @s rblocks matches 317 run scoreboard players set @a rblocks 317
execute as @s unless block 0 0 0 air if score @s rblocks matches 318 run scoreboard players set @a rblocks 318
execute as @s unless block 0 0 0 air if score @s rblocks matches 319 run scoreboard players set @a rblocks 319
execute as @s unless block 0 0 0 air if score @s rblocks matches 320 run scoreboard players set @a rblocks 320

execute as @s unless block 0 0 0 air if score @s rblocks matches 321 run scoreboard players set @a rblocks 321
execute as @s unless block 0 0 0 air if score @s rblocks matches 322 run scoreboard players set @a rblocks 322
execute as @s unless block 0 0 0 air if score @s rblocks matches 323 run scoreboard players set @a rblocks 323
execute as @s unless block 0 0 0 air if score @s rblocks matches 324 run scoreboard players set @a rblocks 324
execute as @s unless block 0 0 0 air if score @s rblocks matches 325 run scoreboard players set @a rblocks 325
execute as @s unless block 0 0 0 air if score @s rblocks matches 326 run scoreboard players set @a rblocks 326
execute as @s unless block 0 0 0 air if score @s rblocks matches 327 run scoreboard players set @a rblocks 327
execute as @s unless block 0 0 0 air if score @s rblocks matches 328 run scoreboard players set @a rblocks 328
execute as @s unless block 0 0 0 air if score @s rblocks matches 329 run scoreboard players set @a rblocks 329
execute as @s unless block 0 0 0 air if score @s rblocks matches 330 run scoreboard players set @a rblocks 330

execute as @s unless block 0 0 0 air if score @s rblocks matches 331 run scoreboard players set @a rblocks 331
execute as @s unless block 0 0 0 air if score @s rblocks matches 332 run scoreboard players set @a rblocks 332
execute as @s unless block 0 0 0 air if score @s rblocks matches 333 run scoreboard players set @a rblocks 333
execute as @s unless block 0 0 0 air if score @s rblocks matches 334 run scoreboard players set @a rblocks 334
execute as @s unless block 0 0 0 air if score @s rblocks matches 335 run scoreboard players set @a rblocks 335
execute as @s unless block 0 0 0 air if score @s rblocks matches 336 run scoreboard players set @a rblocks 336
execute as @s unless block 0 0 0 air if score @s rblocks matches 337 run scoreboard players set @a rblocks 337
execute as @s unless block 0 0 0 air if score @s rblocks matches 338 run scoreboard players set @a rblocks 338
execute as @s unless block 0 0 0 air if score @s rblocks matches 339 run scoreboard players set @a rblocks 339
execute as @s unless block 0 0 0 air if score @s rblocks matches 340 run scoreboard players set @a rblocks 340

execute as @s unless block 0 0 0 air if score @s rblocks matches 341 run scoreboard players set @a rblocks 341
execute as @s unless block 0 0 0 air if score @s rblocks matches 342 run scoreboard players set @a rblocks 342
execute as @s unless block 0 0 0 air if score @s rblocks matches 343 run scoreboard players set @a rblocks 343
execute as @s unless block 0 0 0 air if score @s rblocks matches 344 run scoreboard players set @a rblocks 344
execute as @s unless block 0 0 0 air if score @s rblocks matches 345 run scoreboard players set @a rblocks 345
execute as @s unless block 0 0 0 air if score @s rblocks matches 346 run scoreboard players set @a rblocks 346
execute as @s unless block 0 0 0 air if score @s rblocks matches 347 run scoreboard players set @a rblocks 347
execute as @s unless block 0 0 0 air if score @s rblocks matches 348 run scoreboard players set @a rblocks 348
execute as @s unless block 0 0 0 air if score @s rblocks matches 349 run scoreboard players set @a rblocks 349
execute as @s unless block 0 0 0 air if score @s rblocks matches 350 run scoreboard players set @a rblocks 350

execute as @s unless block 0 0 0 air if score @s rblocks matches 351 run scoreboard players set @a rblocks 351
execute as @s unless block 0 0 0 air if score @s rblocks matches 352 run scoreboard players set @a rblocks 352
execute as @s unless block 0 0 0 air if score @s rblocks matches 353 run scoreboard players set @a rblocks 353
execute as @s unless block 0 0 0 air if score @s rblocks matches 354 run scoreboard players set @a rblocks 354
execute as @s unless block 0 0 0 air if score @s rblocks matches 355 run scoreboard players set @a rblocks 355
execute as @s unless block 0 0 0 air if score @s rblocks matches 356 run scoreboard players set @a rblocks 356
execute as @s unless block 0 0 0 air if score @s rblocks matches 357 run scoreboard players set @a rblocks 357
execute as @s unless block 0 0 0 air if score @s rblocks matches 358 run scoreboard players set @a rblocks 358
execute as @s unless block 0 0 0 air if score @s rblocks matches 359 run scoreboard players set @a rblocks 359
execute as @s unless block 0 0 0 air if score @s rblocks matches 360 run scoreboard players set @a rblocks 360

execute as @s unless block 0 0 0 air if score @s rblocks matches 361 run scoreboard players set @a rblocks 361
execute as @s unless block 0 0 0 air if score @s rblocks matches 362 run scoreboard players set @a rblocks 362
execute as @s unless block 0 0 0 air if score @s rblocks matches 363 run scoreboard players set @a rblocks 363
execute as @s unless block 0 0 0 air if score @s rblocks matches 364 run scoreboard players set @a rblocks 364
execute as @s unless block 0 0 0 air if score @s rblocks matches 365 run scoreboard players set @a rblocks 365
execute as @s unless block 0 0 0 air if score @s rblocks matches 366 run scoreboard players set @a rblocks 366
execute as @s unless block 0 0 0 air if score @s rblocks matches 367 run scoreboard players set @a rblocks 367
execute as @s unless block 0 0 0 air if score @s rblocks matches 368 run scoreboard players set @a rblocks 368
execute as @s unless block 0 0 0 air if score @s rblocks matches 369 run scoreboard players set @a rblocks 369
execute as @s unless block 0 0 0 air if score @s rblocks matches 370 run scoreboard players set @a rblocks 370

execute as @s unless block 0 0 0 air if score @s rblocks matches 371 run scoreboard players set @a rblocks 371
execute as @s unless block 0 0 0 air if score @s rblocks matches 372 run scoreboard players set @a rblocks 372
execute as @s unless block 0 0 0 air if score @s rblocks matches 373 run scoreboard players set @a rblocks 373
execute as @s unless block 0 0 0 air if score @s rblocks matches 374 run scoreboard players set @a rblocks 374
execute as @s unless block 0 0 0 air if score @s rblocks matches 375 run scoreboard players set @a rblocks 375
execute as @s unless block 0 0 0 air if score @s rblocks matches 376 run scoreboard players set @a rblocks 376
execute as @s unless block 0 0 0 air if score @s rblocks matches 377 run scoreboard players set @a rblocks 377
execute as @s unless block 0 0 0 air if score @s rblocks matches 378 run scoreboard players set @a rblocks 378
execute as @s unless block 0 0 0 air if score @s rblocks matches 379 run scoreboard players set @a rblocks 379
execute as @s unless block 0 0 0 air if score @s rblocks matches 380 run scoreboard players set @a rblocks 380

execute as @s unless block 0 0 0 air if score @s rblocks matches 381 run scoreboard players set @a rblocks 381
execute as @s unless block 0 0 0 air if score @s rblocks matches 382 run scoreboard players set @a rblocks 382
execute as @s unless block 0 0 0 air if score @s rblocks matches 383 run scoreboard players set @a rblocks 383
execute as @s unless block 0 0 0 air if score @s rblocks matches 384 run scoreboard players set @a rblocks 384
execute as @s unless block 0 0 0 air if score @s rblocks matches 385 run scoreboard players set @a rblocks 385
execute as @s unless block 0 0 0 air if score @s rblocks matches 386 run scoreboard players set @a rblocks 386
execute as @s unless block 0 0 0 air if score @s rblocks matches 387 run scoreboard players set @a rblocks 387
execute as @s unless block 0 0 0 air if score @s rblocks matches 388 run scoreboard players set @a rblocks 388
execute as @s unless block 0 0 0 air if score @s rblocks matches 389 run scoreboard players set @a rblocks 389
execute as @s unless block 0 0 0 air if score @s rblocks matches 390 run scoreboard players set @a rblocks 390

execute as @s unless block 0 0 0 air if score @s rblocks matches 391 run scoreboard players set @a rblocks 391
execute as @s unless block 0 0 0 air if score @s rblocks matches 392 run scoreboard players set @a rblocks 392
execute as @s unless block 0 0 0 air if score @s rblocks matches 393 run scoreboard players set @a rblocks 393
execute as @s unless block 0 0 0 air if score @s rblocks matches 394 run scoreboard players set @a rblocks 394
execute as @s unless block 0 0 0 air if score @s rblocks matches 395 run scoreboard players set @a rblocks 395
execute as @s unless block 0 0 0 air if score @s rblocks matches 396 run scoreboard players set @a rblocks 396
execute as @s unless block 0 0 0 air if score @s rblocks matches 397 run scoreboard players set @a rblocks 397
execute as @s unless block 0 0 0 air if score @s rblocks matches 398 run scoreboard players set @a rblocks 398
execute as @s unless block 0 0 0 air if score @s rblocks matches 399 run scoreboard players set @a rblocks 399
execute as @s unless block 0 0 0 air if score @s rblocks matches 400 run scoreboard players set @a rblocks 400

execute as @s unless block 0 0 0 air if score @s rblocks matches 401 run scoreboard players set @a rblocks 401
execute as @s unless block 0 0 0 air if score @s rblocks matches 402 run scoreboard players set @a rblocks 402
execute as @s unless block 0 0 0 air if score @s rblocks matches 403 run scoreboard players set @a rblocks 403
execute as @s unless block 0 0 0 air if score @s rblocks matches 404 run scoreboard players set @a rblocks 404
execute as @s unless block 0 0 0 air if score @s rblocks matches 405 run scoreboard players set @a rblocks 405
execute as @s unless block 0 0 0 air if score @s rblocks matches 406 run scoreboard players set @a rblocks 406
execute as @s unless block 0 0 0 air if score @s rblocks matches 407 run scoreboard players set @a rblocks 407
execute as @s unless block 0 0 0 air if score @s rblocks matches 408 run scoreboard players set @a rblocks 408
execute as @s unless block 0 0 0 air if score @s rblocks matches 409 run scoreboard players set @a rblocks 409
execute as @s unless block 0 0 0 air if score @s rblocks matches 410 run scoreboard players set @a rblocks 410

execute as @s unless block 0 0 0 air if score @s rblocks matches 411 run scoreboard players set @a rblocks 411
execute as @s unless block 0 0 0 air if score @s rblocks matches 412 run scoreboard players set @a rblocks 412
execute as @s unless block 0 0 0 air if score @s rblocks matches 413 run scoreboard players set @a rblocks 413
execute as @s unless block 0 0 0 air if score @s rblocks matches 414 run scoreboard players set @a rblocks 414
execute as @s unless block 0 0 0 air if score @s rblocks matches 415 run scoreboard players set @a rblocks 415
execute as @s unless block 0 0 0 air if score @s rblocks matches 416 run scoreboard players set @a rblocks 416
execute as @s unless block 0 0 0 air if score @s rblocks matches 417 run scoreboard players set @a rblocks 417
execute as @s unless block 0 0 0 air if score @s rblocks matches 418 run scoreboard players set @a rblocks 418
execute as @s unless block 0 0 0 air if score @s rblocks matches 419 run scoreboard players set @a rblocks 419
execute as @s unless block 0 0 0 air if score @s rblocks matches 420 run scoreboard players set @a rblocks 420

execute as @s unless block 0 0 0 air if score @s rblocks matches 421 run scoreboard players set @a rblocks 421
execute as @s unless block 0 0 0 air if score @s rblocks matches 422 run scoreboard players set @a rblocks 422
execute as @s unless block 0 0 0 air if score @s rblocks matches 423 run scoreboard players set @a rblocks 423
execute as @s unless block 0 0 0 air if score @s rblocks matches 424 run scoreboard players set @a rblocks 424
execute as @s unless block 0 0 0 air if score @s rblocks matches 425 run scoreboard players set @a rblocks 425
execute as @s unless block 0 0 0 air if score @s rblocks matches 426 run scoreboard players set @a rblocks 426
execute as @s unless block 0 0 0 air if score @s rblocks matches 427 run scoreboard players set @a rblocks 427
execute as @s unless block 0 0 0 air if score @s rblocks matches 428 run scoreboard players set @a rblocks 428
execute as @s unless block 0 0 0 air if score @s rblocks matches 429 run scoreboard players set @a rblocks 429
execute as @s unless block 0 0 0 air if score @s rblocks matches 430 run scoreboard players set @a rblocks 430

execute as @s unless block 0 0 0 air if score @s rblocks matches 431 run scoreboard players set @a rblocks 431
execute as @s unless block 0 0 0 air if score @s rblocks matches 432 run scoreboard players set @a rblocks 432
execute as @s unless block 0 0 0 air if score @s rblocks matches 433 run scoreboard players set @a rblocks 433
execute as @s unless block 0 0 0 air if score @s rblocks matches 434 run scoreboard players set @a rblocks 434
execute as @s unless block 0 0 0 air if score @s rblocks matches 435 run scoreboard players set @a rblocks 435
execute as @s unless block 0 0 0 air if score @s rblocks matches 436 run scoreboard players set @a rblocks 436
execute as @s unless block 0 0 0 air if score @s rblocks matches 437 run scoreboard players set @a rblocks 437
execute as @s unless block 0 0 0 air if score @s rblocks matches 438 run scoreboard players set @a rblocks 438
execute as @s unless block 0 0 0 air if score @s rblocks matches 439 run scoreboard players set @a rblocks 439
execute as @s unless block 0 0 0 air if score @s rblocks matches 440 run scoreboard players set @a rblocks 440

execute as @s unless block 0 0 0 air if score @s rblocks matches 441 run scoreboard players set @a rblocks 441
execute as @s unless block 0 0 0 air if score @s rblocks matches 442 run scoreboard players set @a rblocks 442
execute as @s unless block 0 0 0 air if score @s rblocks matches 443 run scoreboard players set @a rblocks 443
execute as @s unless block 0 0 0 air if score @s rblocks matches 444 run scoreboard players set @a rblocks 444
execute as @s unless block 0 0 0 air if score @s rblocks matches 445 run scoreboard players set @a rblocks 445
execute as @s unless block 0 0 0 air if score @s rblocks matches 446 run scoreboard players set @a rblocks 446
execute as @s unless block 0 0 0 air if score @s rblocks matches 447 run scoreboard players set @a rblocks 447
execute as @s unless block 0 0 0 air if score @s rblocks matches 448 run scoreboard players set @a rblocks 448
execute as @s unless block 0 0 0 air if score @s rblocks matches 449 run scoreboard players set @a rblocks 449
execute as @s unless block 0 0 0 air if score @s rblocks matches 450 run scoreboard players set @a rblocks 450

execute as @s unless block 0 0 0 air if score @s rblocks matches 451 run scoreboard players set @a rblocks 451
execute as @s unless block 0 0 0 air if score @s rblocks matches 452 run scoreboard players set @a rblocks 452
execute as @s unless block 0 0 0 air if score @s rblocks matches 453 run scoreboard players set @a rblocks 453
execute as @s unless block 0 0 0 air if score @s rblocks matches 454 run scoreboard players set @a rblocks 454
execute as @s unless block 0 0 0 air if score @s rblocks matches 455 run scoreboard players set @a rblocks 455
execute as @s unless block 0 0 0 air if score @s rblocks matches 456 run scoreboard players set @a rblocks 456
execute as @s unless block 0 0 0 air if score @s rblocks matches 457 run scoreboard players set @a rblocks 457
execute as @s unless block 0 0 0 air if score @s rblocks matches 458 run scoreboard players set @a rblocks 458
execute as @s unless block 0 0 0 air if score @s rblocks matches 459 run scoreboard players set @a rblocks 459
execute as @s unless block 0 0 0 air if score @s rblocks matches 460 run scoreboard players set @a rblocks 460

execute as @s unless block 0 0 0 air if score @s rblocks matches 461 run scoreboard players set @a rblocks 461
execute as @s unless block 0 0 0 air if score @s rblocks matches 462 run scoreboard players set @a rblocks 462
execute as @s unless block 0 0 0 air if score @s rblocks matches 463 run scoreboard players set @a rblocks 463
execute as @s unless block 0 0 0 air if score @s rblocks matches 464 run scoreboard players set @a rblocks 464
execute as @s unless block 0 0 0 air if score @s rblocks matches 465 run scoreboard players set @a rblocks 465
execute as @s unless block 0 0 0 air if score @s rblocks matches 466 run scoreboard players set @a rblocks 466
execute as @s unless block 0 0 0 air if score @s rblocks matches 467 run scoreboard players set @a rblocks 467
execute as @s unless block 0 0 0 air if score @s rblocks matches 468 run scoreboard players set @a rblocks 468
execute as @s unless block 0 0 0 air if score @s rblocks matches 469 run scoreboard players set @a rblocks 469
execute as @s unless block 0 0 0 air if score @s rblocks matches 470 run scoreboard players set @a rblocks 470

execute as @s unless block 0 0 0 air if score @s rblocks matches 471 run scoreboard players set @a rblocks 471
execute as @s unless block 0 0 0 air if score @s rblocks matches 472 run scoreboard players set @a rblocks 472
execute as @s unless block 0 0 0 air if score @s rblocks matches 473 run scoreboard players set @a rblocks 473
execute as @s unless block 0 0 0 air if score @s rblocks matches 474 run scoreboard players set @a rblocks 474
execute as @s unless block 0 0 0 air if score @s rblocks matches 475 run scoreboard players set @a rblocks 475
execute as @s unless block 0 0 0 air if score @s rblocks matches 476 run scoreboard players set @a rblocks 476
execute as @s unless block 0 0 0 air if score @s rblocks matches 477 run scoreboard players set @a rblocks 477
execute as @s unless block 0 0 0 air if score @s rblocks matches 478 run scoreboard players set @a rblocks 478
execute as @s unless block 0 0 0 air if score @s rblocks matches 479 run scoreboard players set @a rblocks 479
execute as @s unless block 0 0 0 air if score @s rblocks matches 480 run scoreboard players set @a rblocks 480

execute as @s unless block 0 0 0 air if score @s rblocks matches 481 run scoreboard players set @a rblocks 481
execute as @s unless block 0 0 0 air if score @s rblocks matches 482 run scoreboard players set @a rblocks 482
execute as @s unless block 0 0 0 air if score @s rblocks matches 483 run scoreboard players set @a rblocks 483
execute as @s unless block 0 0 0 air if score @s rblocks matches 484 run scoreboard players set @a rblocks 484
execute as @s unless block 0 0 0 air if score @s rblocks matches 485 run scoreboard players set @a rblocks 485
execute as @s unless block 0 0 0 air if score @s rblocks matches 486 run scoreboard players set @a rblocks 486
execute as @s unless block 0 0 0 air if score @s rblocks matches 487 run scoreboard players set @a rblocks 487
execute as @s unless block 0 0 0 air if score @s rblocks matches 488 run scoreboard players set @a rblocks 488
execute as @s unless block 0 0 0 air if score @s rblocks matches 489 run scoreboard players set @a rblocks 489
execute as @s unless block 0 0 0 air if score @s rblocks matches 490 run scoreboard players set @a rblocks 490

execute as @s unless block 0 0 0 air if score @s rblocks matches 491 run scoreboard players set @a rblocks 491
execute as @s unless block 0 0 0 air if score @s rblocks matches 492 run scoreboard players set @a rblocks 492
execute as @s unless block 0 0 0 air if score @s rblocks matches 493 run scoreboard players set @a rblocks 493
execute as @s unless block 0 0 0 air if score @s rblocks matches 494 run scoreboard players set @a rblocks 494
execute as @s unless block 0 0 0 air if score @s rblocks matches 495 run scoreboard players set @a rblocks 495
execute as @s unless block 0 0 0 air if score @s rblocks matches 496 run scoreboard players set @a rblocks 496
execute as @s unless block 0 0 0 air if score @s rblocks matches 497 run scoreboard players set @a rblocks 497
execute as @s unless block 0 0 0 air if score @s rblocks matches 498 run scoreboard players set @a rblocks 498
execute as @s unless block 0 0 0 air if score @s rblocks matches 499 run scoreboard players set @a rblocks 499
execute as @s unless block 0 0 0 air if score @s rblocks matches 400 run scoreboard players set @a rblocks 500

execute as @s unless block 0 0 0 air if score @s rblocks matches 501 run scoreboard players set @a rblocks 501
execute as @s unless block 0 0 0 air if score @s rblocks matches 502 run scoreboard players set @a rblocks 502
execute as @s unless block 0 0 0 air if score @s rblocks matches 503 run scoreboard players set @a rblocks 503
execute as @s unless block 0 0 0 air if score @s rblocks matches 504 run scoreboard players set @a rblocks 504
execute as @s unless block 0 0 0 air if score @s rblocks matches 505 run scoreboard players set @a rblocks 505
execute as @s unless block 0 0 0 air if score @s rblocks matches 506 run scoreboard players set @a rblocks 506
execute as @s unless block 0 0 0 air if score @s rblocks matches 507 run scoreboard players set @a rblocks 507
execute as @s unless block 0 0 0 air if score @s rblocks matches 508 run scoreboard players set @a rblocks 508
execute as @s unless block 0 0 0 air if score @s rblocks matches 509 run scoreboard players set @a rblocks 509
execute as @s unless block 0 0 0 air if score @s rblocks matches 510 run scoreboard players set @a rblocks 510

execute as @s unless block 0 0 0 air if score @s rblocks matches 511 run scoreboard players set @a rblocks 511
execute as @s unless block 0 0 0 air if score @s rblocks matches 512 run scoreboard players set @a rblocks 512
execute as @s unless block 0 0 0 air if score @s rblocks matches 513 run scoreboard players set @a rblocks 513
execute as @s unless block 0 0 0 air if score @s rblocks matches 514 run scoreboard players set @a rblocks 514
execute as @s unless block 0 0 0 air if score @s rblocks matches 515 run scoreboard players set @a rblocks 515
execute as @s unless block 0 0 0 air if score @s rblocks matches 516 run scoreboard players set @a rblocks 516
execute as @s unless block 0 0 0 air if score @s rblocks matches 517 run scoreboard players set @a rblocks 517
execute as @s unless block 0 0 0 air if score @s rblocks matches 518 run scoreboard players set @a rblocks 518
execute as @s unless block 0 0 0 air if score @s rblocks matches 519 run scoreboard players set @a rblocks 519
execute as @s unless block 0 0 0 air if score @s rblocks matches 520 run scoreboard players set @a rblocks 520

execute as @s unless block 0 0 0 air if score @s rblocks matches 521 run scoreboard players set @a rblocks 521
execute as @s unless block 0 0 0 air if score @s rblocks matches 522 run scoreboard players set @a rblocks 522
execute as @s unless block 0 0 0 air if score @s rblocks matches 523 run scoreboard players set @a rblocks 523
execute as @s unless block 0 0 0 air if score @s rblocks matches 524 run scoreboard players set @a rblocks 524
execute as @s unless block 0 0 0 air if score @s rblocks matches 525 run scoreboard players set @a rblocks 525
execute as @s unless block 0 0 0 air if score @s rblocks matches 526 run scoreboard players set @a rblocks 526
execute as @s unless block 0 0 0 air if score @s rblocks matches 527 run scoreboard players set @a rblocks 527
execute as @s unless block 0 0 0 air if score @s rblocks matches 528 run scoreboard players set @a rblocks 528
execute as @s unless block 0 0 0 air if score @s rblocks matches 529 run scoreboard players set @a rblocks 529
execute as @s unless block 0 0 0 air if score @s rblocks matches 530 run scoreboard players set @a rblocks 530

execute as @s unless block 0 0 0 air if score @s rblocks matches 531 run scoreboard players set @a rblocks 531
execute as @s unless block 0 0 0 air if score @s rblocks matches 532 run scoreboard players set @a rblocks 532
execute as @s unless block 0 0 0 air if score @s rblocks matches 533 run scoreboard players set @a rblocks 533
execute as @s unless block 0 0 0 air if score @s rblocks matches 534 run scoreboard players set @a rblocks 534
execute as @s unless block 0 0 0 air if score @s rblocks matches 535 run scoreboard players set @a rblocks 535
execute as @s unless block 0 0 0 air if score @s rblocks matches 536 run scoreboard players set @a rblocks 536
execute as @s unless block 0 0 0 air if score @s rblocks matches 537 run scoreboard players set @a rblocks 537
execute as @s unless block 0 0 0 air if score @s rblocks matches 538 run scoreboard players set @a rblocks 538
execute as @s unless block 0 0 0 air if score @s rblocks matches 539 run scoreboard players set @a rblocks 539
execute as @s unless block 0 0 0 air if score @s rblocks matches 540 run scoreboard players set @a rblocks 540

execute as @s unless block 0 0 0 air if score @s rblocks matches 541 run scoreboard players set @a rblocks 541
execute as @s unless block 0 0 0 air if score @s rblocks matches 542 run scoreboard players set @a rblocks 542
execute as @s unless block 0 0 0 air if score @s rblocks matches 543 run scoreboard players set @a rblocks 543
execute as @s unless block 0 0 0 air if score @s rblocks matches 544 run scoreboard players set @a rblocks 544
execute as @s unless block 0 0 0 air if score @s rblocks matches 545 run scoreboard players set @a rblocks 545
execute as @s unless block 0 0 0 air if score @s rblocks matches 546 run scoreboard players set @a rblocks 546
execute as @s unless block 0 0 0 air if score @s rblocks matches 547 run scoreboard players set @a rblocks 547
execute as @s unless block 0 0 0 air if score @s rblocks matches 548 run scoreboard players set @a rblocks 548
execute as @s unless block 0 0 0 air if score @s rblocks matches 549 run scoreboard players set @a rblocks 549
execute as @s unless block 0 0 0 air if score @s rblocks matches 550 run scoreboard players set @a rblocks 550

execute as @s unless block 0 0 0 air if score @s rblocks matches 551 run scoreboard players set @a rblocks 551
execute as @s unless block 0 0 0 air if score @s rblocks matches 552 run scoreboard players set @a rblocks 552
execute as @s unless block 0 0 0 air if score @s rblocks matches 553 run scoreboard players set @a rblocks 553
execute as @s unless block 0 0 0 air if score @s rblocks matches 554 run scoreboard players set @a rblocks 554
execute as @s unless block 0 0 0 air if score @s rblocks matches 555 run scoreboard players set @a rblocks 555
execute as @s unless block 0 0 0 air if score @s rblocks matches 556 run scoreboard players set @a rblocks 556
execute as @s unless block 0 0 0 air if score @s rblocks matches 557 run scoreboard players set @a rblocks 557
execute as @s unless block 0 0 0 air if score @s rblocks matches 558 run scoreboard players set @a rblocks 558
execute as @s unless block 0 0 0 air if score @s rblocks matches 559 run scoreboard players set @a rblocks 559
execute as @s unless block 0 0 0 air if score @s rblocks matches 560 run scoreboard players set @a rblocks 560

execute as @s unless block 0 0 0 air if score @s rblocks matches 561 run scoreboard players set @a rblocks 561
execute as @s unless block 0 0 0 air if score @s rblocks matches 562 run scoreboard players set @a rblocks 562
execute as @s unless block 0 0 0 air if score @s rblocks matches 563 run scoreboard players set @a rblocks 563
execute as @s unless block 0 0 0 air if score @s rblocks matches 564 run scoreboard players set @a rblocks 564
execute as @s unless block 0 0 0 air if score @s rblocks matches 565 run scoreboard players set @a rblocks 565
execute as @s unless block 0 0 0 air if score @s rblocks matches 566 run scoreboard players set @a rblocks 566
execute as @s unless block 0 0 0 air if score @s rblocks matches 567 run scoreboard players set @a rblocks 567
execute as @s unless block 0 0 0 air if score @s rblocks matches 568 run scoreboard players set @a rblocks 568
execute as @s unless block 0 0 0 air if score @s rblocks matches 569 run scoreboard players set @a rblocks 569
execute as @s unless block 0 0 0 air if score @s rblocks matches 570 run scoreboard players set @a rblocks 570

execute as @s unless block 0 0 0 air if score @s rblocks matches 571 run scoreboard players set @a rblocks 571
execute as @s unless block 0 0 0 air if score @s rblocks matches 572 run scoreboard players set @a rblocks 572
execute as @s unless block 0 0 0 air if score @s rblocks matches 573 run scoreboard players set @a rblocks 573
execute as @s unless block 0 0 0 air if score @s rblocks matches 574 run scoreboard players set @a rblocks 574
execute as @s unless block 0 0 0 air if score @s rblocks matches 575 run scoreboard players set @a rblocks 575
execute as @s unless block 0 0 0 air if score @s rblocks matches 576 run scoreboard players set @a rblocks 576
execute as @s unless block 0 0 0 air if score @s rblocks matches 577 run scoreboard players set @a rblocks 577
execute as @s unless block 0 0 0 air if score @s rblocks matches 578 run scoreboard players set @a rblocks 578
execute as @s unless block 0 0 0 air if score @s rblocks matches 579 run scoreboard players set @a rblocks 579
execute as @s unless block 0 0 0 air if score @s rblocks matches 580 run scoreboard players set @a rblocks 580

execute as @s unless block 0 0 0 air if score @s rblocks matches 581 run scoreboard players set @a rblocks 581
execute as @s unless block 0 0 0 air if score @s rblocks matches 582 run scoreboard players set @a rblocks 582
execute as @s unless block 0 0 0 air if score @s rblocks matches 583 run scoreboard players set @a rblocks 583
execute as @s unless block 0 0 0 air if score @s rblocks matches 584 run scoreboard players set @a rblocks 584
execute as @s unless block 0 0 0 air if score @s rblocks matches 585 run scoreboard players set @a rblocks 585
execute as @s unless block 0 0 0 air if score @s rblocks matches 586 run scoreboard players set @a rblocks 586
execute as @s unless block 0 0 0 air if score @s rblocks matches 587 run scoreboard players set @a rblocks 587
execute as @s unless block 0 0 0 air if score @s rblocks matches 588 run scoreboard players set @a rblocks 588
execute as @s unless block 0 0 0 air if score @s rblocks matches 589 run scoreboard players set @a rblocks 589
execute as @s unless block 0 0 0 air if score @s rblocks matches 590 run scoreboard players set @a rblocks 590

execute as @s unless block 0 0 0 air if score @s rblocks matches 591 run scoreboard players set @a rblocks 591
execute as @s unless block 0 0 0 air if score @s rblocks matches 592 run scoreboard players set @a rblocks 592
execute as @s unless block 0 0 0 air if score @s rblocks matches 593 run scoreboard players set @a rblocks 593
execute as @s unless block 0 0 0 air if score @s rblocks matches 594 run scoreboard players set @a rblocks 594
execute as @s unless block 0 0 0 air if score @s rblocks matches 595 run scoreboard players set @a rblocks 595
execute as @s unless block 0 0 0 air if score @s rblocks matches 596 run scoreboard players set @a rblocks 596
execute as @s unless block 0 0 0 air if score @s rblocks matches 597 run scoreboard players set @a rblocks 597
execute as @s unless block 0 0 0 air if score @s rblocks matches 598 run scoreboard players set @a rblocks 598
execute as @s unless block 0 0 0 air if score @s rblocks matches 599 run scoreboard players set @a rblocks 599
execute as @s unless block 0 0 0 air if score @s rblocks matches 600 run scoreboard players set @a rblocks 600

execute as @s unless block 0 0 0 air if score @s rblocks matches 601 run scoreboard players set @a rblocks 601
execute as @s unless block 0 0 0 air if score @s rblocks matches 602 run scoreboard players set @a rblocks 602
execute as @s unless block 0 0 0 air if score @s rblocks matches 603 run scoreboard players set @a rblocks 603
execute as @s unless block 0 0 0 air if score @s rblocks matches 604 run scoreboard players set @a rblocks 604
execute as @s unless block 0 0 0 air if score @s rblocks matches 605 run scoreboard players set @a rblocks 605
execute as @s unless block 0 0 0 air if score @s rblocks matches 606 run scoreboard players set @a rblocks 606
execute as @s unless block 0 0 0 air if score @s rblocks matches 607 run scoreboard players set @a rblocks 607
execute as @s unless block 0 0 0 air if score @s rblocks matches 608 run scoreboard players set @a rblocks 608
execute as @s unless block 0 0 0 air if score @s rblocks matches 609 run scoreboard players set @a rblocks 609
execute as @s unless block 0 0 0 air if score @s rblocks matches 610 run scoreboard players set @a rblocks 610

execute as @s unless block 0 0 0 air if score @s rblocks matches 611 run scoreboard players set @a rblocks 611
execute as @s unless block 0 0 0 air if score @s rblocks matches 612 run scoreboard players set @a rblocks 612
execute as @s unless block 0 0 0 air if score @s rblocks matches 613 run scoreboard players set @a rblocks 613
execute as @s unless block 0 0 0 air if score @s rblocks matches 614 run scoreboard players set @a rblocks 614
execute as @s unless block 0 0 0 air if score @s rblocks matches 615 run scoreboard players set @a rblocks 615
execute as @s unless block 0 0 0 air if score @s rblocks matches 616 run scoreboard players set @a rblocks 616
execute as @s unless block 0 0 0 air if score @s rblocks matches 617 run scoreboard players set @a rblocks 617
execute as @s unless block 0 0 0 air if score @s rblocks matches 618 run scoreboard players set @a rblocks 618
execute as @s unless block 0 0 0 air if score @s rblocks matches 619 run scoreboard players set @a rblocks 619
execute as @s unless block 0 0 0 air if score @s rblocks matches 620 run scoreboard players set @a rblocks 620

execute as @s unless block 0 0 0 air if score @s rblocks matches 621 run scoreboard players set @a rblocks 621
execute as @s unless block 0 0 0 air if score @s rblocks matches 622 run scoreboard players set @a rblocks 622
execute as @s unless block 0 0 0 air if score @s rblocks matches 623 run scoreboard players set @a rblocks 623
execute as @s unless block 0 0 0 air if score @s rblocks matches 624 run scoreboard players set @a rblocks 624
execute as @s unless block 0 0 0 air if score @s rblocks matches 625 run scoreboard players set @a rblocks 625
execute as @s unless block 0 0 0 air if score @s rblocks matches 626 run scoreboard players set @a rblocks 626
execute as @s unless block 0 0 0 air if score @s rblocks matches 627 run scoreboard players set @a rblocks 627
execute as @s unless block 0 0 0 air if score @s rblocks matches 628 run scoreboard players set @a rblocks 628
execute as @s unless block 0 0 0 air if score @s rblocks matches 629 run scoreboard players set @a rblocks 629
execute as @s unless block 0 0 0 air if score @s rblocks matches 630 run scoreboard players set @a rblocks 630

execute as @s unless block 0 0 0 air if score @s rblocks matches 631 run scoreboard players set @a rblocks 631
execute as @s unless block 0 0 0 air if score @s rblocks matches 632 run scoreboard players set @a rblocks 632
execute as @s unless block 0 0 0 air if score @s rblocks matches 633 run scoreboard players set @a rblocks 633
execute as @s unless block 0 0 0 air if score @s rblocks matches 634 run scoreboard players set @a rblocks 634
execute as @s unless block 0 0 0 air if score @s rblocks matches 635 run scoreboard players set @a rblocks 635
execute as @s unless block 0 0 0 air if score @s rblocks matches 636 run scoreboard players set @a rblocks 636
execute as @s unless block 0 0 0 air if score @s rblocks matches 637 run scoreboard players set @a rblocks 637
execute as @s unless block 0 0 0 air if score @s rblocks matches 638 run scoreboard players set @a rblocks 638
execute as @s unless block 0 0 0 air if score @s rblocks matches 639 run scoreboard players set @a rblocks 639
execute as @s unless block 0 0 0 air if score @s rblocks matches 640 run scoreboard players set @a rblocks 640

execute as @s unless block 0 0 0 air if score @s rblocks matches 641 run scoreboard players set @a rblocks 641
execute as @s unless block 0 0 0 air if score @s rblocks matches 642 run scoreboard players set @a rblocks 642
execute as @s unless block 0 0 0 air if score @s rblocks matches 643 run scoreboard players set @a rblocks 643
execute as @s unless block 0 0 0 air if score @s rblocks matches 644 run scoreboard players set @a rblocks 644
execute as @s unless block 0 0 0 air if score @s rblocks matches 645 run scoreboard players set @a rblocks 645
execute as @s unless block 0 0 0 air if score @s rblocks matches 646 run scoreboard players set @a rblocks 646
execute as @s unless block 0 0 0 air if score @s rblocks matches 647 run scoreboard players set @a rblocks 647
execute as @s unless block 0 0 0 air if score @s rblocks matches 648 run scoreboard players set @a rblocks 648
execute as @s unless block 0 0 0 air if score @s rblocks matches 649 run scoreboard players set @a rblocks 649
execute as @s unless block 0 0 0 air if score @s rblocks matches 650 run scoreboard players set @a rblocks 650

execute as @s unless block 0 0 0 air if score @s rblocks matches 651 run scoreboard players set @a rblocks 651
execute as @s unless block 0 0 0 air if score @s rblocks matches 652 run scoreboard players set @a rblocks 652
execute as @s unless block 0 0 0 air if score @s rblocks matches 653 run scoreboard players set @a rblocks 653
execute as @s unless block 0 0 0 air if score @s rblocks matches 654 run scoreboard players set @a rblocks 654
execute as @s unless block 0 0 0 air if score @s rblocks matches 655 run scoreboard players set @a rblocks 655
execute as @s unless block 0 0 0 air if score @s rblocks matches 656 run scoreboard players set @a rblocks 656
execute as @s unless block 0 0 0 air if score @s rblocks matches 657 run scoreboard players set @a rblocks 657
execute as @s unless block 0 0 0 air if score @s rblocks matches 658 run scoreboard players set @a rblocks 658
execute as @s unless block 0 0 0 air if score @s rblocks matches 659 run scoreboard players set @a rblocks 659
execute as @s unless block 0 0 0 air if score @s rblocks matches 660 run scoreboard players set @a rblocks 660

execute as @s unless block 0 0 0 air if score @s rblocks matches 661 run scoreboard players set @a rblocks 661
execute as @s unless block 0 0 0 air if score @s rblocks matches 662 run scoreboard players set @a rblocks 662
execute as @s unless block 0 0 0 air if score @s rblocks matches 663 run scoreboard players set @a rblocks 663
execute as @s unless block 0 0 0 air if score @s rblocks matches 664 run scoreboard players set @a rblocks 664
execute as @s unless block 0 0 0 air if score @s rblocks matches 665 run scoreboard players set @a rblocks 665
execute as @s unless block 0 0 0 air if score @s rblocks matches 666 run scoreboard players set @a rblocks 666
execute as @s unless block 0 0 0 air if score @s rblocks matches 667 run scoreboard players set @a rblocks 667
execute as @s unless block 0 0 0 air if score @s rblocks matches 668 run scoreboard players set @a rblocks 668
execute as @s unless block 0 0 0 air if score @s rblocks matches 669 run scoreboard players set @a rblocks 669
execute as @s unless block 0 0 0 air if score @s rblocks matches 670 run scoreboard players set @a rblocks 670

execute as @s unless block 0 0 0 air if score @s rblocks matches 671 run scoreboard players set @a rblocks 671
execute as @s unless block 0 0 0 air if score @s rblocks matches 672 run scoreboard players set @a rblocks 672
execute as @s unless block 0 0 0 air if score @s rblocks matches 673 run scoreboard players set @a rblocks 673
execute as @s unless block 0 0 0 air if score @s rblocks matches 674 run scoreboard players set @a rblocks 674
execute as @s unless block 0 0 0 air if score @s rblocks matches 675 run scoreboard players set @a rblocks 675
execute as @s unless block 0 0 0 air if score @s rblocks matches 676 run scoreboard players set @a rblocks 676
execute as @s unless block 0 0 0 air if score @s rblocks matches 677 run scoreboard players set @a rblocks 677
execute as @s unless block 0 0 0 air if score @s rblocks matches 678 run scoreboard players set @a rblocks 678
execute as @s unless block 0 0 0 air if score @s rblocks matches 679 run scoreboard players set @a rblocks 679
execute as @s unless block 0 0 0 air if score @s rblocks matches 680 run scoreboard players set @a rblocks 680

execute as @s unless block 0 0 0 air if score @s rblocks matches 681 run scoreboard players set @a rblocks 681
execute as @s unless block 0 0 0 air if score @s rblocks matches 682 run scoreboard players set @a rblocks 682
execute as @s unless block 0 0 0 air if score @s rblocks matches 683 run scoreboard players set @a rblocks 683
execute as @s unless block 0 0 0 air if score @s rblocks matches 684 run scoreboard players set @a rblocks 684
execute as @s unless block 0 0 0 air if score @s rblocks matches 685 run scoreboard players set @a rblocks 685
execute as @s unless block 0 0 0 air if score @s rblocks matches 686 run scoreboard players set @a rblocks 686
execute as @s unless block 0 0 0 air if score @s rblocks matches 687 run scoreboard players set @a rblocks 687
execute as @s unless block 0 0 0 air if score @s rblocks matches 688 run scoreboard players set @a rblocks 688
execute as @s unless block 0 0 0 air if score @s rblocks matches 689 run scoreboard players set @a rblocks 689
execute as @s unless block 0 0 0 air if score @s rblocks matches 690 run scoreboard players set @a rblocks 690

execute as @s unless block 0 0 0 air if score @s rblocks matches 691 run scoreboard players set @a rblocks 691
execute as @s unless block 0 0 0 air if score @s rblocks matches 692 run scoreboard players set @a rblocks 692
execute as @s unless block 0 0 0 air if score @s rblocks matches 693 run scoreboard players set @a rblocks 693
execute as @s unless block 0 0 0 air if score @s rblocks matches 694 run scoreboard players set @a rblocks 694
execute as @s unless block 0 0 0 air if score @s rblocks matches 695 run scoreboard players set @a rblocks 695
execute as @s unless block 0 0 0 air if score @s rblocks matches 696 run scoreboard players set @a rblocks 696
execute as @s unless block 0 0 0 air if score @s rblocks matches 697 run scoreboard players set @a rblocks 697
execute as @s unless block 0 0 0 air if score @s rblocks matches 698 run scoreboard players set @a rblocks 698
execute as @s unless block 0 0 0 air if score @s rblocks matches 699 run scoreboard players set @a rblocks 699
execute as @s unless block 0 0 0 air if score @s rblocks matches 700 run scoreboard players set @a rblocks 700

execute as @s unless block 0 0 0 air if score @s rblocks matches 701 run scoreboard players set @a rblocks 701
execute as @s unless block 0 0 0 air if score @s rblocks matches 702 run scoreboard players set @a rblocks 702
execute as @s unless block 0 0 0 air if score @s rblocks matches 703 run scoreboard players set @a rblocks 703
execute as @s unless block 0 0 0 air if score @s rblocks matches 704 run scoreboard players set @a rblocks 704
execute as @s unless block 0 0 0 air if score @s rblocks matches 705 run scoreboard players set @a rblocks 705
execute as @s unless block 0 0 0 air if score @s rblocks matches 706 run scoreboard players set @a rblocks 706
execute as @s unless block 0 0 0 air if score @s rblocks matches 707 run scoreboard players set @a rblocks 707
execute as @s unless block 0 0 0 air if score @s rblocks matches 708 run scoreboard players set @a rblocks 708
execute as @s unless block 0 0 0 air if score @s rblocks matches 709 run scoreboard players set @a rblocks 709
execute as @s unless block 0 0 0 air if score @s rblocks matches 710 run scoreboard players set @a rblocks 710

execute as @s unless block 0 0 0 air if score @s rblocks matches 711 run scoreboard players set @a rblocks 711
execute as @s unless block 0 0 0 air if score @s rblocks matches 712 run scoreboard players set @a rblocks 712
execute as @s unless block 0 0 0 air if score @s rblocks matches 713 run scoreboard players set @a rblocks 713
execute as @s unless block 0 0 0 air if score @s rblocks matches 714 run scoreboard players set @a rblocks 714
execute as @s unless block 0 0 0 air if score @s rblocks matches 715 run scoreboard players set @a rblocks 715
execute as @s unless block 0 0 0 air if score @s rblocks matches 716 run scoreboard players set @a rblocks 716
execute as @s unless block 0 0 0 air if score @s rblocks matches 717 run scoreboard players set @a rblocks 717
execute as @s unless block 0 0 0 air if score @s rblocks matches 718 run scoreboard players set @a rblocks 718
execute as @s unless block 0 0 0 air if score @s rblocks matches 719 run scoreboard players set @a rblocks 719
execute as @s unless block 0 0 0 air if score @s rblocks matches 720 run scoreboard players set @a rblocks 720

execute as @s unless block 0 0 0 air if score @s rblocks matches 721 run scoreboard players set @a rblocks 721
execute as @s unless block 0 0 0 air if score @s rblocks matches 722 run scoreboard players set @a rblocks 722
execute as @s unless block 0 0 0 air if score @s rblocks matches 723 run scoreboard players set @a rblocks 723
execute as @s unless block 0 0 0 air if score @s rblocks matches 724 run scoreboard players set @a rblocks 724
execute as @s unless block 0 0 0 air if score @s rblocks matches 725 run scoreboard players set @a rblocks 725
execute as @s unless block 0 0 0 air if score @s rblocks matches 726 run scoreboard players set @a rblocks 726
execute as @s unless block 0 0 0 air if score @s rblocks matches 727 run scoreboard players set @a rblocks 727
execute as @s unless block 0 0 0 air if score @s rblocks matches 728 run scoreboard players set @a rblocks 728
execute as @s unless block 0 0 0 air if score @s rblocks matches 729 run scoreboard players set @a rblocks 729
execute as @s unless block 0 0 0 air if score @s rblocks matches 730 run scoreboard players set @a rblocks 730

execute as @s unless block 0 0 0 air if score @s rblocks matches 731 run scoreboard players set @a rblocks 731
execute as @s unless block 0 0 0 air if score @s rblocks matches 732 run scoreboard players set @a rblocks 732
execute as @s unless block 0 0 0 air if score @s rblocks matches 733 run scoreboard players set @a rblocks 733
execute as @s unless block 0 0 0 air if score @s rblocks matches 734 run scoreboard players set @a rblocks 734
execute as @s unless block 0 0 0 air if score @s rblocks matches 735 run scoreboard players set @a rblocks 735
execute as @s unless block 0 0 0 air if score @s rblocks matches 736 run scoreboard players set @a rblocks 736
execute as @s unless block 0 0 0 air if score @s rblocks matches 737 run scoreboard players set @a rblocks 737
execute as @s unless block 0 0 0 air if score @s rblocks matches 738 run scoreboard players set @a rblocks 738
execute as @s unless block 0 0 0 air if score @s rblocks matches 739 run scoreboard players set @a rblocks 739
execute as @s unless block 0 0 0 air if score @s rblocks matches 740 run scoreboard players set @a rblocks 740

execute as @s unless block 0 0 0 air if score @s rblocks matches 741 run scoreboard players set @a rblocks 741
execute as @s unless block 0 0 0 air if score @s rblocks matches 742 run scoreboard players set @a rblocks 742
execute as @s unless block 0 0 0 air if score @s rblocks matches 743 run scoreboard players set @a rblocks 743
execute as @s unless block 0 0 0 air if score @s rblocks matches 744 run scoreboard players set @a rblocks 744
execute as @s unless block 0 0 0 air if score @s rblocks matches 745 run scoreboard players set @a rblocks 745
execute as @s unless block 0 0 0 air if score @s rblocks matches 746 run scoreboard players set @a rblocks 746
execute as @s unless block 0 0 0 air if score @s rblocks matches 747 run scoreboard players set @a rblocks 747
execute as @s unless block 0 0 0 air if score @s rblocks matches 748 run scoreboard players set @a rblocks 748
execute as @s unless block 0 0 0 air if score @s rblocks matches 749 run scoreboard players set @a rblocks 749
execute as @s unless block 0 0 0 air if score @s rblocks matches 750 run scoreboard players set @a rblocks 750

execute as @s unless block 0 0 0 air if score @s rblocks matches 751 run scoreboard players set @a rblocks 751
execute as @s unless block 0 0 0 air if score @s rblocks matches 752 run scoreboard players set @a rblocks 752
execute as @s unless block 0 0 0 air if score @s rblocks matches 753 run scoreboard players set @a rblocks 753
execute as @s unless block 0 0 0 air if score @s rblocks matches 754 run scoreboard players set @a rblocks 754
execute as @s unless block 0 0 0 air if score @s rblocks matches 755 run scoreboard players set @a rblocks 755
execute as @s unless block 0 0 0 air if score @s rblocks matches 756 run scoreboard players set @a rblocks 756
execute as @s unless block 0 0 0 air if score @s rblocks matches 757 run scoreboard players set @a rblocks 757
execute as @s unless block 0 0 0 air if score @s rblocks matches 758 run scoreboard players set @a rblocks 758
execute as @s unless block 0 0 0 air if score @s rblocks matches 759 run scoreboard players set @a rblocks 759
execute as @s unless block 0 0 0 air if score @s rblocks matches 760 run scoreboard players set @a rblocks 760

execute as @s unless block 0 0 0 air if score @s rblocks matches 761 run scoreboard players set @a rblocks 761
execute as @s unless block 0 0 0 air if score @s rblocks matches 762 run scoreboard players set @a rblocks 762
execute as @s unless block 0 0 0 air if score @s rblocks matches 763 run scoreboard players set @a rblocks 763
execute as @s unless block 0 0 0 air if score @s rblocks matches 764 run scoreboard players set @a rblocks 764
execute as @s unless block 0 0 0 air if score @s rblocks matches 765 run scoreboard players set @a rblocks 765
execute as @s unless block 0 0 0 air if score @s rblocks matches 766 run scoreboard players set @a rblocks 766
execute as @s unless block 0 0 0 air if score @s rblocks matches 767 run scoreboard players set @a rblocks 767
execute as @s unless block 0 0 0 air if score @s rblocks matches 768 run scoreboard players set @a rblocks 768
execute as @s unless block 0 0 0 air if score @s rblocks matches 769 run scoreboard players set @a rblocks 769
execute as @s unless block 0 0 0 air if score @s rblocks matches 770 run scoreboard players set @a rblocks 770

execute as @s unless block 0 0 0 air if score @s rblocks matches 771 run scoreboard players set @a rblocks 771
execute as @s unless block 0 0 0 air if score @s rblocks matches 772 run scoreboard players set @a rblocks 772
execute as @s unless block 0 0 0 air if score @s rblocks matches 773 run scoreboard players set @a rblocks 773
execute as @s unless block 0 0 0 air if score @s rblocks matches 774 run scoreboard players set @a rblocks 774
execute as @s unless block 0 0 0 air if score @s rblocks matches 775 run scoreboard players set @a rblocks 775
execute as @s unless block 0 0 0 air if score @s rblocks matches 776 run scoreboard players set @a rblocks 776
execute as @s unless block 0 0 0 air if score @s rblocks matches 777 run scoreboard players set @a rblocks 777
execute as @s unless block 0 0 0 air if score @s rblocks matches 778 run scoreboard players set @a rblocks 778
execute as @s unless block 0 0 0 air if score @s rblocks matches 779 run scoreboard players set @a rblocks 779
execute as @s unless block 0 0 0 air if score @s rblocks matches 780 run scoreboard players set @a rblocks 780

execute as @s unless block 0 0 0 air if score @s rblocks matches 781 run scoreboard players set @a rblocks 781
execute as @s unless block 0 0 0 air if score @s rblocks matches 782 run scoreboard players set @a rblocks 782
execute as @s unless block 0 0 0 air if score @s rblocks matches 783 run scoreboard players set @a rblocks 783
execute as @s unless block 0 0 0 air if score @s rblocks matches 784 run scoreboard players set @a rblocks 784
execute as @s unless block 0 0 0 air if score @s rblocks matches 785 run scoreboard players set @a rblocks 785
execute as @s unless block 0 0 0 air if score @s rblocks matches 786 run scoreboard players set @a rblocks 786
execute as @s unless block 0 0 0 air if score @s rblocks matches 787 run scoreboard players set @a rblocks 787
execute as @s unless block 0 0 0 air if score @s rblocks matches 788 run scoreboard players set @a rblocks 788
execute as @s unless block 0 0 0 air if score @s rblocks matches 789 run scoreboard players set @a rblocks 789
execute as @s unless block 0 0 0 air if score @s rblocks matches 790 run scoreboard players set @a rblocks 790

execute as @s unless block 0 0 0 air if score @s rblocks matches 791 run scoreboard players set @a rblocks 791
execute as @s unless block 0 0 0 air if score @s rblocks matches 792 run scoreboard players set @a rblocks 792
execute as @s unless block 0 0 0 air if score @s rblocks matches 793 run scoreboard players set @a rblocks 793
execute as @s unless block 0 0 0 air if score @s rblocks matches 794 run scoreboard players set @a rblocks 794
execute as @s unless block 0 0 0 air if score @s rblocks matches 795 run scoreboard players set @a rblocks 795
execute as @s unless block 0 0 0 air if score @s rblocks matches 796 run scoreboard players set @a rblocks 796
execute as @s unless block 0 0 0 air if score @s rblocks matches 797 run scoreboard players set @a rblocks 797
execute as @s unless block 0 0 0 air if score @s rblocks matches 798 run scoreboard players set @a rblocks 798
execute as @s unless block 0 0 0 air if score @s rblocks matches 799 run scoreboard players set @a rblocks 799
execute as @s unless block 0 0 0 air if score @s rblocks matches 800 run scoreboard players set @a rblocks 800

scoreboard players set @s rweight 0
scoreboard players set @s rweight_lucky 0







