gamerule sendcommandfeedback false
scoreboard objectives add fblocks dummy fblocks
scoreboard objectives add frozen dummy frozen
scoreboard objectives add ftreasure dummy ftreasure
scoreboard objectives add ftreasurec dummy ftreasurec
scoreboard objectives add ftrash dummy ftrash
scoreboard objectives add ftrashc dummy ftrashc
scoreboard objectives add fweight dummy fweight
scoreboard objectives add fw_animal dummy fw_animal
scoreboard objectives add fw_animalc dummy fw_animalc
scoreboard objectives add fweight_lucky dummy fweight_lucky 
scoreboard objectives add thefrozen dummy thefrozen
scoreboard players add @s frozen 0


scoreboard players random @s fweight_lucky 1 34

execute as @s if score @s fweight_lucky matches 1 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 2 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 3 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 4 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 5 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 6 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 7 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 8 run scoreboard players random @s fweight 1 40
execute as @s if score @s fweight_lucky matches 9 run scoreboard players random @s fweight 1 40
execute as @s if score @s fweight_lucky matches 10 run scoreboard players random @s fw_animal 1 12
execute as @s if score @s fweight_lucky matches 11 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 12 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 13 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 14 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 15 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 16 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 17 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 18 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 19 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 20 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 21 run scoreboard players random @s fweight 1 40
execute as @s if score @s fweight_lucky matches 22 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 23 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 24 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 25 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 26 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 27 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 28 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 29 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 30 run scoreboard players random @s fweight 1 40
execute as @s if score @s fweight_lucky matches 31 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 32 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 33 run scoreboard players random @s fweight 1 4
execute as @s if score @s fweight_lucky matches 34 run scoreboard players random @s fweight 1 4


execute as @s if score @s fw_animal matches 1 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 1 as @s if score @s fw_animalc matches 2 run summon rabbit 0 1 0 in_snow
execute as @s if score @s fw_animal matches 1 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 2 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 2 as @s if score @s fw_animalc matches 2 run summon fox 0 1 0 minecraft:entity_spawned_snow
execute as @s if score @s fw_animal matches 2 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 3 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 3 as @s if score @s fw_animalc matches 2 run summon frog 0 1 0 spawn_cold
execute as @s if score @s fw_animal matches 3 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 4 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 4 as @s if score @s fw_animalc matches 1 run summon stray 0 1 0
execute as @s if score @s fw_animal matches 4 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 5 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 5 as @s if score @s fw_animalc matches 2 run summon wolf 0 1 0
execute as @s if score @s fw_animal matches 5 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 6 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 6 as @s if score @s fw_animalc matches 2 run summon polar_bear 0 1 0
execute as @s if score @s fw_animal matches 6 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 7 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 7 as @s if score @s fw_animalc matches 2 run summon goat 0 1 0
execute as @s if score @s fw_animal matches 7 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 8 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 8 as @s if score @s fw_animalc matches 2 run summon polar_bear 0 1 0
execute as @s if score @s fw_animal matches 8 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 9 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 9 as @s if score @s fw_animalc matches 2 run summon stray 0 1 0
execute as @s if score @s fw_animal matches 9 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 10 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 10 as @s if score @s fw_animalc matches 2 run summon stray 0 1 0
execute as @s if score @s fw_animal matches 10 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 11 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 11 as @s if score @s fw_animalc matches 2 run summon rabbit 0 1 0 in_snow
execute as @s if score @s fw_animal matches 11 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0

execute as @s if score @s fw_animal matches 12 run scoreboard players add @s fw_animalc 1
execute as @s if score @s fw_animal matches 12 as @s if score @s fw_animalc matches 2 run summon fox 0 1 0 minecraft:entity_spawned_snow
execute as @s if score @s fw_animal matches 12 as @s if score @s fw_animalc matches 2..999 run scoreboard players set @s fw_animal 0


execute as @s if score @s fweight matches 1 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 2 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 3 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 4 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 5 run scoreboard players set @s ftrash 1
execute as @s if score @s fweight matches 6 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 7 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 8 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 9 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 10 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 11 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 12 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 13 run scoreboard players set @s ftreasure 1
execute as @s if score @s fweight matches 14 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 15 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 16 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 17 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 18 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 19 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 20 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 21 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 22 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 23 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 24 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 25 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 26 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 27 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 28 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 29 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 30 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 31 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 32 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 33 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 34 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 35 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 36 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 37 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 38 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 39 run scoreboard players random @s frozen 1 85
execute as @s if score @s fweight matches 40 run scoreboard players random @s frozen 1 85

execute as @s if score @s ftreasure matches 1 run scoreboard players add @s ftreasurec 1
execute as @s if score @s ftreasure matches 1 as @s if score @s ftreasurec matches 1 run structure load ftreasure 0 1 0
execute as @s if score @s ftreasure matches 1 as @s if score @s ftreasurec matches 1..999 run scoreboard players set @s ftreasure 0

execute as @s if score @s ftrash matches 1 run scoreboard players add @s ftrashc 1
execute as @s if score @s ftrash matches 1 as @s if score @s ftrashc matches 1 run structure load ftrash 0 1 0
execute as @s if score @s ftrash matches 1 as @s if score @s ftrashc matches 1..999 run scoreboard players set @s ftrash 0

execute as @s if score @s frozen matches 1 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 1 as @s if score @s thefrozen matches 3 run setblock 0 0 0 stone
execute as @s if score @s frozen matches 1 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 2 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 2 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 2 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 2 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 2 as @s if score @s thefrozen matches 3 run setblock 0 0 0 grass
execute as @s if score @s frozen matches 2 as @s if score @s thefrozen matches 3 run setblock 0 1 0 snow_layer
execute as @s if score @s frozen matches 2 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 3 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 3 as @s if score @s thefrozen matches 3 run setblock 0 0 0 grass
execute as @s if score @s frozen matches 3 as @s if score @s thefrozen matches 3 run setblock 0 1 0 snow_layer
execute as @s if score @s frozen matches 3 as @s if score @s thefrozen matches 3 run setblock 0 2 0 snow_layer
execute as @s if score @s frozen matches 3 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 4 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 4 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 4 as @s if score @s thefrozen matches 3 run setblock 0 1 0 snow_layer
execute as @s if score @s frozen matches 4 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 5 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 5 as @s if score @s thefrozen matches 3 run setblock 0 0 0 stone
execute as @s if score @s frozen matches 5 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 6 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 6 as @s if score @s thefrozen matches 3 run setblock 0 0 0 stone
execute as @s if score @s frozen matches 6 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 7 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 7 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 7 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 8 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 8 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 8 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 9 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 9 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 9 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 10 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 10 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow
execute as @s if score @s frozen matches 10 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 11 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 11 as @s if score @s thefrozen matches 3 run setblock 0 0 0 leaves 1
execute as @s if score @s frozen matches 11 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 12 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 12 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 12 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 13 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 13 as @s if score @s thefrozen matches 3 run setblock 0 0 0 spruce_stairs
execute as @s if score @s frozen matches 13 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 14 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 14 as @s if score @s thefrozen matches 3 run setblock 0 0 0 stripped_spruce_log
execute as @s if score @s frozen matches 14 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 15 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 15 as @s if score @s thefrozen matches 3 run setblock 0 0 0 spruce_trapdoor
execute as @s if score @s frozen matches 15 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 16 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 16 as @s if score @s thefrozen matches 3 run setblock 0 0 0 grass
execute as @s if score @s frozen matches 16 as @s if score @s thefrozen matches 3 run setblock 0 0 0 sapling 1
execute as @s if score @s frozen matches 16 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 17 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 17 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 17 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 18 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 18 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 18 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 19 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 19 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 19 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 20 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 20 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 20 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 21 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 21 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 21 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 22 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 22 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 22 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 23 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 23 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 23 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 24 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 24 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 24 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 25 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 25 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 25 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 26 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 26 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 26 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 27 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 27 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 27 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 28 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 28 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 28 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 29 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 29 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 29 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 30 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 31 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 31 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 31 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 32 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 32 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 32 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 33 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 33 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 33 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 34 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 34 as @s if score @s thefrozen matches 3 run setblock 0 0 0 log 1
execute as @s if score @s frozen matches 34 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 35 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 35 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 35 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 36 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 36 as @s if score @s thefrozen matches 3 run setblock 0 0 0 snow 1
execute as @s if score @s frozen matches 36 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 37 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 37 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 37 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 30 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 30 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 30 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 40 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 40 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 40 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 41 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 41 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 41 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 42 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 42 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 42 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 43 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 43 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 43 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 44 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 44 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 44 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 45 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 45 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 45 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 46 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 46 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 46 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 47 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 47 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 47 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 48 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 48 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 48 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 49 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 49 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 49 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 50 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 50 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 50 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 51 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 51 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 51 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 52 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 52 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 52 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 53 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 53 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 53 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 54 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 54 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 54 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 55 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 55 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 55 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 56 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 56 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 56 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 57 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 57 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 57 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 58 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 58 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 58 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 59 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 59 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 59 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 61 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 61 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 61 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 62 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 62 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 62 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 63 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 63 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 63 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 64 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 64 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 64 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 65 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 65 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 65 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 66 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 66 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 66 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 67 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 67 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 67 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 68 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 68 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 68 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 69 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 69 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 69 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 70 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 70 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 70 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 71 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 71 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 71 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 72 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 72 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 72 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 73 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 73 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 73 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 74 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 74 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 74 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 75 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 75 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 75 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 76 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 76 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 76 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 77 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 77 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 77 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 78 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 78 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 78 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 79 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 79 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 79 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 80 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 80 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 80 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 81 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 81 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 81 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 82 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 82 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 82 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 83 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 83 as @s if score @s thefrozen matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s frozen matches 83 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 84 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 84 as @s if score @s thefrozen matches 3 run setblock 0 0 0 ice
execute as @s if score @s frozen matches 84 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s frozen matches 85 run scoreboard players add @s thefrozen 1
execute as @s if score @s frozen matches 85 as @s if score @s thefrozen matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s frozen matches 85 as @s if score @s thefrozen matches 3..999 run scoreboard players set @s frozen 0

execute as @s if score @s fw_animalc matches 2..99999 run scoreboard players set @s fw_animalc 0

execute as @s if score @s ftreasurec matches 1..99999 run scoreboard players set @s ftreasurec 0

execute as @s if score @s ftrashc matches 1..99999 run scoreboard players set @s ftrashc 0

execute as @s if score @s thefrozen matches 3..99999 run scoreboard players set @s thefrozen 0

execute as @s unless block 0 0 0 air if score @s fblocks  matches 0..699 run scoreboard players add @a fblocks 1
execute as @s unless block 0 0 0 air if score @s fblocks  matches 1 run scoreboard players set @a fblocks 1
execute as @s unless block 0 0 0 air if score @s fblocks  matches 2 run scoreboard players set @a fblocks 2
execute as @s unless block 0 0 0 air if score @s fblocks  matches 3 run scoreboard players set @a fblocks 3
execute as @s unless block 0 0 0 air if score @s fblocks  matches 4 run scoreboard players set @a fblocks 4
execute as @s unless block 0 0 0 air if score @s fblocks  matches 5 run scoreboard players set @a fblocks 5
execute as @s unless block 0 0 0 air if score @s fblocks  matches 6 run scoreboard players set @a fblocks 6
execute as @s unless block 0 0 0 air if score @s fblocks  matches 7 run scoreboard players set @a fblocks 7
execute as @s unless block 0 0 0 air if score @s fblocks  matches 8 run scoreboard players set @a fblocks 8
execute as @s unless block 0 0 0 air if score @s fblocks  matches 9 run scoreboard players set @a fblocks 9
execute as @s unless block 0 0 0 air if score @s fblocks  matches 10 run scoreboard players set @a fblocks 10

execute as @s unless block 0 0 0 air if score @s fblocks  matches 11 run scoreboard players set @a fblocks 11
execute as @s unless block 0 0 0 air if score @s fblocks  matches 12 run scoreboard players set @a fblocks 12
execute as @s unless block 0 0 0 air if score @s fblocks  matches 13 run scoreboard players set @a fblocks 13
execute as @s unless block 0 0 0 air if score @s fblocks  matches 14 run scoreboard players set @a fblocks 14
execute as @s unless block 0 0 0 air if score @s fblocks  matches 15 run scoreboard players set @a fblocks 15
execute as @s unless block 0 0 0 air if score @s fblocks  matches 16 run scoreboard players set @a fblocks 16
execute as @s unless block 0 0 0 air if score @s fblocks  matches 17 run scoreboard players set @a fblocks 17
execute as @s unless block 0 0 0 air if score @s fblocks  matches 18 run scoreboard players set @a fblocks 18
execute as @s unless block 0 0 0 air if score @s fblocks  matches 19 run scoreboard players set @a fblocks 19
execute as @s unless block 0 0 0 air if score @s fblocks  matches 20 run scoreboard players set @a fblocks 20

execute as @s unless block 0 0 0 air if score @s fblocks  matches 21 run scoreboard players set @a fblocks 21
execute as @s unless block 0 0 0 air if score @s fblocks  matches 22 run scoreboard players set @a fblocks 22
execute as @s unless block 0 0 0 air if score @s fblocks  matches 23 run scoreboard players set @a fblocks 23
execute as @s unless block 0 0 0 air if score @s fblocks  matches 24 run scoreboard players set @a fblocks 24
execute as @s unless block 0 0 0 air if score @s fblocks  matches 25 run scoreboard players set @a fblocks 25
execute as @s unless block 0 0 0 air if score @s fblocks  matches 26 run scoreboard players set @a fblocks 26
execute as @s unless block 0 0 0 air if score @s fblocks  matches 27 run scoreboard players set @a fblocks 27
execute as @s unless block 0 0 0 air if score @s fblocks  matches 28 run scoreboard players set @a fblocks 28
execute as @s unless block 0 0 0 air if score @s fblocks  matches 29 run scoreboard players set @a fblocks 29
execute as @s unless block 0 0 0 air if score @s fblocks  matches 30 run scoreboard players set @a fblocks 30

execute as @s unless block 0 0 0 air if score @s fblocks  matches 31 run scoreboard players set @a fblocks 31
execute as @s unless block 0 0 0 air if score @s fblocks  matches 32 run scoreboard players set @a fblocks 32
execute as @s unless block 0 0 0 air if score @s fblocks  matches 33 run scoreboard players set @a fblocks 33
execute as @s unless block 0 0 0 air if score @s fblocks  matches 34 run scoreboard players set @a fblocks 34
execute as @s unless block 0 0 0 air if score @s fblocks  matches 35 run scoreboard players set @a fblocks 35
execute as @s unless block 0 0 0 air if score @s fblocks  matches 36 run scoreboard players set @a fblocks 36
execute as @s unless block 0 0 0 air if score @s fblocks  matches 37 run scoreboard players set @a fblocks 37
execute as @s unless block 0 0 0 air if score @s fblocks  matches 38 run scoreboard players set @a fblocks 38
execute as @s unless block 0 0 0 air if score @s fblocks  matches 39 run scoreboard players set @a fblocks 39
execute as @s unless block 0 0 0 air if score @s fblocks matches 40 run scoreboard players set @a fblocks 40

execute as @s unless block 0 0 0 air if score @s fblocks matches 41 run scoreboard players set @a fblocks 41
execute as @s unless block 0 0 0 air if score @s fblocks matches 42 run scoreboard players set @a fblocks 42
execute as @s unless block 0 0 0 air if score @s fblocks matches 43 run scoreboard players set @a fblocks 43
execute as @s unless block 0 0 0 air if score @s fblocks matches 44 run scoreboard players set @a fblocks 44
execute as @s unless block 0 0 0 air if score @s fblocks matches 45 run scoreboard players set @a fblocks 45
execute as @s unless block 0 0 0 air if score @s fblocks matches 46 run scoreboard players set @a fblocks 46
execute as @s unless block 0 0 0 air if score @s fblocks matches 47 run scoreboard players set @a fblocks 47
execute as @s unless block 0 0 0 air if score @s fblocks matches 48 run scoreboard players set @a fblocks 48
execute as @s unless block 0 0 0 air if score @s fblocks matches 49 run scoreboard players set @a fblocks 49
execute as @s unless block 0 0 0 air if score @s fblocks matches 50 run scoreboard players set @a fblocks 50

execute as @s unless block 0 0 0 air if score @s fblocks matches 51 run scoreboard players set @a fblocks 51
execute as @s unless block 0 0 0 air if score @s fblocks matches 52 run scoreboard players set @a fblocks 52
execute as @s unless block 0 0 0 air if score @s fblocks matches 53 run scoreboard players set @a fblocks 53
execute as @s unless block 0 0 0 air if score @s fblocks matches 54 run scoreboard players set @a fblocks 54
execute as @s unless block 0 0 0 air if score @s fblocks matches 55 run scoreboard players set @a fblocks 55
execute as @s unless block 0 0 0 air if score @s fblocks matches 56 run scoreboard players set @a fblocks 56
execute as @s unless block 0 0 0 air if score @s fblocks matches 57 run scoreboard players set @a fblocks 57
execute as @s unless block 0 0 0 air if score @s fblocks matches 58 run scoreboard players set @a fblocks 58
execute as @s unless block 0 0 0 air if score @s fblocks matches 59 run scoreboard players set @a fblocks 59
execute as @s unless block 0 0 0 air if score @s fblocks matches 60 run scoreboard players set @a fblocks 60

execute as @s unless block 0 0 0 air if score @s fblocks matches 61 run scoreboard players set @a fblocks 61
execute as @s unless block 0 0 0 air if score @s fblocks matches 62 run scoreboard players set @a fblocks 62
execute as @s unless block 0 0 0 air if score @s fblocks matches 63 run scoreboard players set @a fblocks 63
execute as @s unless block 0 0 0 air if score @s fblocks matches 64 run scoreboard players set @a fblocks 64
execute as @s unless block 0 0 0 air if score @s fblocks matches 65 run scoreboard players set @a fblocks 65
execute as @s unless block 0 0 0 air if score @s fblocks matches 66 run scoreboard players set @a fblocks 66
execute as @s unless block 0 0 0 air if score @s fblocks matches 67 run scoreboard players set @a fblocks 67
execute as @s unless block 0 0 0 air if score @s fblocks matches 68 run scoreboard players set @a fblocks 68
execute as @s unless block 0 0 0 air if score @s fblocks matches 69 run scoreboard players set @a fblocks 69
execute as @s unless block 0 0 0 air if score @s fblocks matches 70 run scoreboard players set @a fblocks 70

execute as @s unless block 0 0 0 air if score @s fblocks matches 71 run scoreboard players set @a fblocks 71
execute as @s unless block 0 0 0 air if score @s fblocks matches 72 run scoreboard players set @a fblocks 72
execute as @s unless block 0 0 0 air if score @s fblocks matches 73 run scoreboard players set @a fblocks 73
execute as @s unless block 0 0 0 air if score @s fblocks matches 74 run scoreboard players set @a fblocks 74
execute as @s unless block 0 0 0 air if score @s fblocks matches 75 run scoreboard players set @a fblocks 75
execute as @s unless block 0 0 0 air if score @s fblocks matches 76 run scoreboard players set @a fblocks 76
execute as @s unless block 0 0 0 air if score @s fblocks matches 77 run scoreboard players set @a fblocks 77
execute as @s unless block 0 0 0 air if score @s fblocks matches 78 run scoreboard players set @a fblocks 78
execute as @s unless block 0 0 0 air if score @s fblocks matches 79 run scoreboard players set @a fblocks 79
execute as @s unless block 0 0 0 air if score @s fblocks matches 80 run scoreboard players set @a fblocks 80

execute as @s unless block 0 0 0 air if score @s fblocks matches 81 run scoreboard players set @a fblocks 81
execute as @s unless block 0 0 0 air if score @s fblocks matches 82 run scoreboard players set @a fblocks 82
execute as @s unless block 0 0 0 air if score @s fblocks matches 83 run scoreboard players set @a fblocks 83
execute as @s unless block 0 0 0 air if score @s fblocks matches 84 run scoreboard players set @a fblocks 84
execute as @s unless block 0 0 0 air if score @s fblocks matches 85 run scoreboard players set @a fblocks 85
execute as @s unless block 0 0 0 air if score @s fblocks matches 86 run scoreboard players set @a fblocks 86
execute as @s unless block 0 0 0 air if score @s fblocks matches 87 run scoreboard players set @a fblocks 87
execute as @s unless block 0 0 0 air if score @s fblocks matches 88 run scoreboard players set @a fblocks 88
execute as @s unless block 0 0 0 air if score @s fblocks matches 89 run scoreboard players set @a fblocks 89
execute as @s unless block 0 0 0 air if score @s fblocks matches 90 run scoreboard players set @a fblocks 90

execute as @s unless block 0 0 0 air if score @s fblocks matches 91 run scoreboard players set @a fblocks 91
execute as @s unless block 0 0 0 air if score @s fblocks matches 92 run scoreboard players set @a fblocks 92
execute as @s unless block 0 0 0 air if score @s fblocks matches 93 run scoreboard players set @a fblocks 93
execute as @s unless block 0 0 0 air if score @s fblocks matches 94 run scoreboard players set @a fblocks 94
execute as @s unless block 0 0 0 air if score @s fblocks matches 95 run scoreboard players set @a fblocks 95
execute as @s unless block 0 0 0 air if score @s fblocks matches 96 run scoreboard players set @a fblocks 96
execute as @s unless block 0 0 0 air if score @s fblocks matches 97 run scoreboard players set @a fblocks 97
execute as @s unless block 0 0 0 air if score @s fblocks matches 98 run scoreboard players set @a fblocks 98
execute as @s unless block 0 0 0 air if score @s fblocks matches 99 run scoreboard players set @a fblocks 99
execute as @s unless block 0 0 0 air if score @s fblocks matches 100 run scoreboard players set @a fblocks 100

execute as @s unless block 0 0 0 air if score @s fblocks matches 101 run scoreboard players set @a fblocks 101
execute as @s unless block 0 0 0 air if score @s fblocks matches 102 run scoreboard players set @a fblocks 102
execute as @s unless block 0 0 0 air if score @s fblocks matches 103 run scoreboard players set @a fblocks 103
execute as @s unless block 0 0 0 air if score @s fblocks matches 104 run scoreboard players set @a fblocks 104
execute as @s unless block 0 0 0 air if score @s fblocks matches 105 run scoreboard players set @a fblocks 105
execute as @s unless block 0 0 0 air if score @s fblocks matches 106 run scoreboard players set @a fblocks 106
execute as @s unless block 0 0 0 air if score @s fblocks matches 107 run scoreboard players set @a fblocks 107
execute as @s unless block 0 0 0 air if score @s fblocks matches 108 run scoreboard players set @a fblocks 108
execute as @s unless block 0 0 0 air if score @s fblocks matches 109 run scoreboard players set @a fblocks 109
execute as @s unless block 0 0 0 air if score @s fblocks matches 110 run scoreboard players set @a fblocks 110

execute as @s unless block 0 0 0 air if score @s fblocks matches 111 run scoreboard players set @a fblocks 111
execute as @s unless block 0 0 0 air if score @s fblocks matches 112 run scoreboard players set @a fblocks 112
execute as @s unless block 0 0 0 air if score @s fblocks matches 113 run scoreboard players set @a fblocks 113
execute as @s unless block 0 0 0 air if score @s fblocks matches 114 run scoreboard players set @a fblocks 114
execute as @s unless block 0 0 0 air if score @s fblocks matches 115 run scoreboard players set @a fblocks 115
execute as @s unless block 0 0 0 air if score @s fblocks matches 116 run scoreboard players set @a fblocks 116
execute as @s unless block 0 0 0 air if score @s fblocks matches 117 run scoreboard players set @a fblocks 117
execute as @s unless block 0 0 0 air if score @s fblocks matches 118 run scoreboard players set @a fblocks 118
execute as @s unless block 0 0 0 air if score @s fblocks matches 119 run scoreboard players set @a fblocks 119
execute as @s unless block 0 0 0 air if score @s fblocks matches 120 run scoreboard players set @a fblocks 120

execute as @s unless block 0 0 0 air if score @s fblocks matches 121 run scoreboard players set @a fblocks 121
execute as @s unless block 0 0 0 air if score @s fblocks matches 122 run scoreboard players set @a fblocks 122
execute as @s unless block 0 0 0 air if score @s fblocks matches 123 run scoreboard players set @a fblocks 123
execute as @s unless block 0 0 0 air if score @s fblocks matches 124 run scoreboard players set @a fblocks 124
execute as @s unless block 0 0 0 air if score @s fblocks matches 125 run scoreboard players set @a fblocks 125
execute as @s unless block 0 0 0 air if score @s fblocks matches 126 run scoreboard players set @a fblocks 126
execute as @s unless block 0 0 0 air if score @s fblocks matches 127 run scoreboard players set @a fblocks 127
execute as @s unless block 0 0 0 air if score @s fblocks matches 128 run scoreboard players set @a fblocks 128
execute as @s unless block 0 0 0 air if score @s fblocks matches 129 run scoreboard players set @a fblocks 129
execute as @s unless block 0 0 0 air if score @s fblocks matches 130 run scoreboard players set @a fblocks 130

execute as @s unless block 0 0 0 air if score @s fblocks matches 131 run scoreboard players set @a fblocks 131
execute as @s unless block 0 0 0 air if score @s fblocks matches 132 run scoreboard players set @a fblocks 132
execute as @s unless block 0 0 0 air if score @s fblocks matches 133 run scoreboard players set @a fblocks 133
execute as @s unless block 0 0 0 air if score @s fblocks matches 134 run scoreboard players set @a fblocks 134
execute as @s unless block 0 0 0 air if score @s fblocks matches 135 run scoreboard players set @a fblocks 135
execute as @s unless block 0 0 0 air if score @s fblocks matches 136 run scoreboard players set @a fblocks 136
execute as @s unless block 0 0 0 air if score @s fblocks matches 137 run scoreboard players set @a fblocks 137
execute as @s unless block 0 0 0 air if score @s fblocks matches 138 run scoreboard players set @a fblocks 138
execute as @s unless block 0 0 0 air if score @s fblocks matches 139 run scoreboard players set @a fblocks 139
execute as @s unless block 0 0 0 air if score @s fblocks matches 140 run scoreboard players set @a fblocks 140

execute as @s unless block 0 0 0 air if score @s fblocks matches 141 run scoreboard players set @a fblocks 141
execute as @s unless block 0 0 0 air if score @s fblocks matches 142 run scoreboard players set @a fblocks 142
execute as @s unless block 0 0 0 air if score @s fblocks matches 143 run scoreboard players set @a fblocks 143
execute as @s unless block 0 0 0 air if score @s fblocks matches 144 run scoreboard players set @a fblocks 144
execute as @s unless block 0 0 0 air if score @s fblocks matches 145 run scoreboard players set @a fblocks 145
execute as @s unless block 0 0 0 air if score @s fblocks matches 146 run scoreboard players set @a fblocks 146
execute as @s unless block 0 0 0 air if score @s fblocks matches 147 run scoreboard players set @a fblocks 147
execute as @s unless block 0 0 0 air if score @s fblocks matches 148 run scoreboard players set @a fblocks 148
execute as @s unless block 0 0 0 air if score @s fblocks matches 149 run scoreboard players set @a fblocks 149
execute as @s unless block 0 0 0 air if score @s fblocks matches 150 run scoreboard players set @a fblocks 150

execute as @s unless block 0 0 0 air if score @s fblocks matches 151 run scoreboard players set @a fblocks 151
execute as @s unless block 0 0 0 air if score @s fblocks matches 152 run scoreboard players set @a fblocks 152
execute as @s unless block 0 0 0 air if score @s fblocks matches 153 run scoreboard players set @a fblocks 153
execute as @s unless block 0 0 0 air if score @s fblocks matches 154 run scoreboard players set @a fblocks 154
execute as @s unless block 0 0 0 air if score @s fblocks matches 155 run scoreboard players set @a fblocks 155
execute as @s unless block 0 0 0 air if score @s fblocks matches 156 run scoreboard players set @a fblocks 156
execute as @s unless block 0 0 0 air if score @s fblocks matches 157 run scoreboard players set @a fblocks 157
execute as @s unless block 0 0 0 air if score @s fblocks matches 158 run scoreboard players set @a fblocks 158
execute as @s unless block 0 0 0 air if score @s fblocks matches 159 run scoreboard players set @a fblocks 159
execute as @s unless block 0 0 0 air if score @s fblocks matches 160 run scoreboard players set @a fblocks 160

execute as @s unless block 0 0 0 air if score @s fblocks matches 161 run scoreboard players set @a fblocks 161
execute as @s unless block 0 0 0 air if score @s fblocks matches 162 run scoreboard players set @a fblocks 162
execute as @s unless block 0 0 0 air if score @s fblocks matches 163 run scoreboard players set @a fblocks 163
execute as @s unless block 0 0 0 air if score @s fblocks matches 164 run scoreboard players set @a fblocks 164
execute as @s unless block 0 0 0 air if score @s fblocks matches 165 run scoreboard players set @a fblocks 165
execute as @s unless block 0 0 0 air if score @s fblocks matches 166 run scoreboard players set @a fblocks 166
execute as @s unless block 0 0 0 air if score @s fblocks matches 167 run scoreboard players set @a fblocks 167
execute as @s unless block 0 0 0 air if score @s fblocks matches 168 run scoreboard players set @a fblocks 168
execute as @s unless block 0 0 0 air if score @s fblocks matches 169 run scoreboard players set @a fblocks 169
execute as @s unless block 0 0 0 air if score @s fblocks matches 170 run scoreboard players set @a fblocks 170

execute as @s unless block 0 0 0 air if score @s fblocks matches 171 run scoreboard players set @a fblocks 171
execute as @s unless block 0 0 0 air if score @s fblocks matches 172 run scoreboard players set @a fblocks 172
execute as @s unless block 0 0 0 air if score @s fblocks matches 173 run scoreboard players set @a fblocks 173
execute as @s unless block 0 0 0 air if score @s fblocks matches 174 run scoreboard players set @a fblocks 174
execute as @s unless block 0 0 0 air if score @s fblocks matches 175 run scoreboard players set @a fblocks 175
execute as @s unless block 0 0 0 air if score @s fblocks matches 176 run scoreboard players set @a fblocks 176
execute as @s unless block 0 0 0 air if score @s fblocks matches 177 run scoreboard players set @a fblocks 177
execute as @s unless block 0 0 0 air if score @s fblocks matches 178 run scoreboard players set @a fblocks 178
execute as @s unless block 0 0 0 air if score @s fblocks matches 179 run scoreboard players set @a fblocks 179
execute as @s unless block 0 0 0 air if score @s fblocks matches 180 run scoreboard players set @a fblocks 180

execute as @s unless block 0 0 0 air if score @s fblocks matches 181 run scoreboard players set @a fblocks 181
execute as @s unless block 0 0 0 air if score @s fblocks matches 182 run scoreboard players set @a fblocks 182
execute as @s unless block 0 0 0 air if score @s fblocks matches 183 run scoreboard players set @a fblocks 183
execute as @s unless block 0 0 0 air if score @s fblocks matches 184 run scoreboard players set @a fblocks 184
execute as @s unless block 0 0 0 air if score @s fblocks matches 185 run scoreboard players set @a fblocks 185
execute as @s unless block 0 0 0 air if score @s fblocks matches 186 run scoreboard players set @a fblocks 186
execute as @s unless block 0 0 0 air if score @s fblocks matches 187 run scoreboard players set @a fblocks 187
execute as @s unless block 0 0 0 air if score @s fblocks matches 188 run scoreboard players set @a fblocks 188
execute as @s unless block 0 0 0 air if score @s fblocks matches 189 run scoreboard players set @a fblocks 189
execute as @s unless block 0 0 0 air if score @s fblocks matches 190 run scoreboard players set @a fblocks 190

execute as @s unless block 0 0 0 air if score @s fblocks matches 191 run scoreboard players set @a fblocks 191
execute as @s unless block 0 0 0 air if score @s fblocks matches 192 run scoreboard players set @a fblocks 192
execute as @s unless block 0 0 0 air if score @s fblocks matches 193 run scoreboard players set @a fblocks 193
execute as @s unless block 0 0 0 air if score @s fblocks matches 194 run scoreboard players set @a fblocks 194
execute as @s unless block 0 0 0 air if score @s fblocks matches 195 run scoreboard players set @a fblocks 195
execute as @s unless block 0 0 0 air if score @s fblocks matches 196 run scoreboard players set @a fblocks 196
execute as @s unless block 0 0 0 air if score @s fblocks matches 197 run scoreboard players set @a fblocks 197
execute as @s unless block 0 0 0 air if score @s fblocks matches 198 run scoreboard players set @a fblocks 198
execute as @s unless block 0 0 0 air if score @s fblocks matches 199 run scoreboard players set @a fblocks 199
execute as @s unless block 0 0 0 air if score @s fblocks matches 200 run scoreboard players set @a fblocks 200

execute as @s unless block 0 0 0 air if score @s fblocks matches 201 run scoreboard players set @a fblocks 201
execute as @s unless block 0 0 0 air if score @s fblocks matches 202 run scoreboard players set @a fblocks 202
execute as @s unless block 0 0 0 air if score @s fblocks matches 203 run scoreboard players set @a fblocks 203
execute as @s unless block 0 0 0 air if score @s fblocks matches 204 run scoreboard players set @a fblocks 204
execute as @s unless block 0 0 0 air if score @s fblocks matches 205 run scoreboard players set @a fblocks 205
execute as @s unless block 0 0 0 air if score @s fblocks matches 206 run scoreboard players set @a fblocks 206
execute as @s unless block 0 0 0 air if score @s fblocks matches 207 run scoreboard players set @a fblocks 207
execute as @s unless block 0 0 0 air if score @s fblocks matches 208 run scoreboard players set @a fblocks 208
execute as @s unless block 0 0 0 air if score @s fblocks matches 209 run scoreboard players set @a fblocks 209
execute as @s unless block 0 0 0 air if score @s fblocks matches 210 run scoreboard players set @a fblocks 210

execute as @s unless block 0 0 0 air if score @s fblocks matches 211 run scoreboard players set @a fblocks 211
execute as @s unless block 0 0 0 air if score @s fblocks matches 212 run scoreboard players set @a fblocks 212
execute as @s unless block 0 0 0 air if score @s fblocks matches 213 run scoreboard players set @a fblocks 213
execute as @s unless block 0 0 0 air if score @s fblocks matches 214 run scoreboard players set @a fblocks 214
execute as @s unless block 0 0 0 air if score @s fblocks matches 215 run scoreboard players set @a fblocks 215
execute as @s unless block 0 0 0 air if score @s fblocks matches 216 run scoreboard players set @a fblocks 216
execute as @s unless block 0 0 0 air if score @s fblocks matches 217 run scoreboard players set @a fblocks 217
execute as @s unless block 0 0 0 air if score @s fblocks matches 218 run scoreboard players set @a fblocks 218
execute as @s unless block 0 0 0 air if score @s fblocks matches 219 run scoreboard players set @a fblocks 219
execute as @s unless block 0 0 0 air if score @s fblocks matches 220 run scoreboard players set @a fblocks 220

execute as @s unless block 0 0 0 air if score @s fblocks matches 221 run scoreboard players set @a fblocks 221
execute as @s unless block 0 0 0 air if score @s fblocks matches 222 run scoreboard players set @a fblocks 222
execute as @s unless block 0 0 0 air if score @s fblocks matches 223 run scoreboard players set @a fblocks 223
execute as @s unless block 0 0 0 air if score @s fblocks matches 224 run scoreboard players set @a fblocks 224
execute as @s unless block 0 0 0 air if score @s fblocks matches 225 run scoreboard players set @a fblocks 225
execute as @s unless block 0 0 0 air if score @s fblocks matches 226 run scoreboard players set @a fblocks 226
execute as @s unless block 0 0 0 air if score @s fblocks matches 227 run scoreboard players set @a fblocks 227
execute as @s unless block 0 0 0 air if score @s fblocks matches 228 run scoreboard players set @a fblocks 228
execute as @s unless block 0 0 0 air if score @s fblocks matches 229 run scoreboard players set @a fblocks 229
execute as @s unless block 0 0 0 air if score @s fblocks matches 230 run scoreboard players set @a fblocks 230

execute as @s unless block 0 0 0 air if score @s fblocks matches 231 run scoreboard players set @a fblocks 231
execute as @s unless block 0 0 0 air if score @s fblocks matches 232 run scoreboard players set @a fblocks 232
execute as @s unless block 0 0 0 air if score @s fblocks matches 233 run scoreboard players set @a fblocks 233
execute as @s unless block 0 0 0 air if score @s fblocks matches 234 run scoreboard players set @a fblocks 234
execute as @s unless block 0 0 0 air if score @s fblocks matches 235 run scoreboard players set @a fblocks 235
execute as @s unless block 0 0 0 air if score @s fblocks matches 236 run scoreboard players set @a fblocks 236
execute as @s unless block 0 0 0 air if score @s fblocks matches 237 run scoreboard players set @a fblocks 237
execute as @s unless block 0 0 0 air if score @s fblocks matches 238 run scoreboard players set @a fblocks 238
execute as @s unless block 0 0 0 air if score @s fblocks matches 239 run scoreboard players set @a fblocks 239
execute as @s unless block 0 0 0 air if score @s fblocks matches 240 run scoreboard players set @a fblocks 240

execute as @s unless block 0 0 0 air if score @s fblocks matches 241 run scoreboard players set @a fblocks 241
execute as @s unless block 0 0 0 air if score @s fblocks matches 242 run scoreboard players set @a fblocks 242
execute as @s unless block 0 0 0 air if score @s fblocks matches 243 run scoreboard players set @a fblocks 243
execute as @s unless block 0 0 0 air if score @s fblocks matches 244 run scoreboard players set @a fblocks 244
execute as @s unless block 0 0 0 air if score @s fblocks matches 245 run scoreboard players set @a fblocks 245
execute as @s unless block 0 0 0 air if score @s fblocks matches 246 run scoreboard players set @a fblocks 246
execute as @s unless block 0 0 0 air if score @s fblocks matches 247 run scoreboard players set @a fblocks 247
execute as @s unless block 0 0 0 air if score @s fblocks matches 248 run scoreboard players set @a fblocks 248
execute as @s unless block 0 0 0 air if score @s fblocks matches 249 run scoreboard players set @a fblocks 249
execute as @s unless block 0 0 0 air if score @s fblocks matches 250 run scoreboard players set @a fblocks 250

execute as @s unless block 0 0 0 air if score @s fblocks matches 251 run scoreboard players set @a fblocks 251
execute as @s unless block 0 0 0 air if score @s fblocks matches 252 run scoreboard players set @a fblocks 252
execute as @s unless block 0 0 0 air if score @s fblocks matches 253 run scoreboard players set @a fblocks 253
execute as @s unless block 0 0 0 air if score @s fblocks matches 254 run scoreboard players set @a fblocks 254
execute as @s unless block 0 0 0 air if score @s fblocks matches 255 run scoreboard players set @a fblocks 255
execute as @s unless block 0 0 0 air if score @s fblocks matches 256 run scoreboard players set @a fblocks 256
execute as @s unless block 0 0 0 air if score @s fblocks matches 257 run scoreboard players set @a fblocks 257
execute as @s unless block 0 0 0 air if score @s fblocks matches 258 run scoreboard players set @a fblocks 258
execute as @s unless block 0 0 0 air if score @s fblocks matches 259 run scoreboard players set @a fblocks 259
execute as @s unless block 0 0 0 air if score @s fblocks matches 260 run scoreboard players set @a fblocks 260

execute as @s unless block 0 0 0 air if score @s fblocks matches 261 run scoreboard players set @a fblocks 261
execute as @s unless block 0 0 0 air if score @s fblocks matches 262 run scoreboard players set @a fblocks 262
execute as @s unless block 0 0 0 air if score @s fblocks matches 263 run scoreboard players set @a fblocks 263
execute as @s unless block 0 0 0 air if score @s fblocks matches 264 run scoreboard players set @a fblocks 264
execute as @s unless block 0 0 0 air if score @s fblocks matches 265 run scoreboard players set @a fblocks 265
execute as @s unless block 0 0 0 air if score @s fblocks matches 266 run scoreboard players set @a fblocks 266
execute as @s unless block 0 0 0 air if score @s fblocks matches 267 run scoreboard players set @a fblocks 267
execute as @s unless block 0 0 0 air if score @s fblocks matches 268 run scoreboard players set @a fblocks 268
execute as @s unless block 0 0 0 air if score @s fblocks matches 269 run scoreboard players set @a fblocks 269
execute as @s unless block 0 0 0 air if score @s fblocks matches 270 run scoreboard players set @a fblocks 270

execute as @s unless block 0 0 0 air if score @s fblocks matches 271 run scoreboard players set @a fblocks 271
execute as @s unless block 0 0 0 air if score @s fblocks matches 272 run scoreboard players set @a fblocks 272
execute as @s unless block 0 0 0 air if score @s fblocks matches 273 run scoreboard players set @a fblocks 273
execute as @s unless block 0 0 0 air if score @s fblocks matches 274 run scoreboard players set @a fblocks 274
execute as @s unless block 0 0 0 air if score @s fblocks matches 275 run scoreboard players set @a fblocks 275
execute as @s unless block 0 0 0 air if score @s fblocks matches 276 run scoreboard players set @a fblocks 276
execute as @s unless block 0 0 0 air if score @s fblocks matches 277 run scoreboard players set @a fblocks 277
execute as @s unless block 0 0 0 air if score @s fblocks matches 278 run scoreboard players set @a fblocks 278
execute as @s unless block 0 0 0 air if score @s fblocks matches 279 run scoreboard players set @a fblocks 279
execute as @s unless block 0 0 0 air if score @s fblocks matches 280 run scoreboard players set @a fblocks 280

execute as @s unless block 0 0 0 air if score @s fblocks matches 281 run scoreboard players set @a fblocks 281
execute as @s unless block 0 0 0 air if score @s fblocks matches 282 run scoreboard players set @a fblocks 282
execute as @s unless block 0 0 0 air if score @s fblocks matches 283 run scoreboard players set @a fblocks 283
execute as @s unless block 0 0 0 air if score @s fblocks matches 284 run scoreboard players set @a fblocks 284
execute as @s unless block 0 0 0 air if score @s fblocks matches 285 run scoreboard players set @a fblocks 285
execute as @s unless block 0 0 0 air if score @s fblocks matches 286 run scoreboard players set @a fblocks 286
execute as @s unless block 0 0 0 air if score @s fblocks matches 287 run scoreboard players set @a fblocks 287
execute as @s unless block 0 0 0 air if score @s fblocks matches 288 run scoreboard players set @a fblocks 288
execute as @s unless block 0 0 0 air if score @s fblocks matches 289 run scoreboard players set @a fblocks 289
execute as @s unless block 0 0 0 air if score @s fblocks matches 290 run scoreboard players set @a fblocks 290

execute as @s unless block 0 0 0 air if score @s fblocks matches 291 run scoreboard players set @a fblocks 291
execute as @s unless block 0 0 0 air if score @s fblocks matches 292 run scoreboard players set @a fblocks 292
execute as @s unless block 0 0 0 air if score @s fblocks matches 293 run scoreboard players set @a fblocks 293
execute as @s unless block 0 0 0 air if score @s fblocks matches 294 run scoreboard players set @a fblocks 294
execute as @s unless block 0 0 0 air if score @s fblocks matches 295 run scoreboard players set @a fblocks 295
execute as @s unless block 0 0 0 air if score @s fblocks matches 296 run scoreboard players set @a fblocks 296
execute as @s unless block 0 0 0 air if score @s fblocks matches 297 run scoreboard players set @a fblocks 297
execute as @s unless block 0 0 0 air if score @s fblocks matches 298 run scoreboard players set @a fblocks 298
execute as @s unless block 0 0 0 air if score @s fblocks matches 299 run scoreboard players set @a fblocks 299
execute as @s unless block 0 0 0 air if score @s fblocks matches 300 run scoreboard players set @a fblocks 300

execute as @s unless block 0 0 0 air if score @s fblocks matches 301 run scoreboard players set @a fblocks 301
execute as @s unless block 0 0 0 air if score @s fblocks matches 302 run scoreboard players set @a fblocks 302
execute as @s unless block 0 0 0 air if score @s fblocks matches 303 run scoreboard players set @a fblocks 303
execute as @s unless block 0 0 0 air if score @s fblocks matches 304 run scoreboard players set @a fblocks 304
execute as @s unless block 0 0 0 air if score @s fblocks matches 305 run scoreboard players set @a fblocks 305
execute as @s unless block 0 0 0 air if score @s fblocks matches 306 run scoreboard players set @a fblocks 306
execute as @s unless block 0 0 0 air if score @s fblocks matches 307 run scoreboard players set @a fblocks 307
execute as @s unless block 0 0 0 air if score @s fblocks matches 308 run scoreboard players set @a fblocks 308
execute as @s unless block 0 0 0 air if score @s fblocks matches 309 run scoreboard players set @a fblocks 309
execute as @s unless block 0 0 0 air if score @s fblocks matches 310 run scoreboard players set @a fblocks 310

execute as @s unless block 0 0 0 air if score @s fblocks matches 311 run scoreboard players set @a fblocks 311
execute as @s unless block 0 0 0 air if score @s fblocks matches 312 run scoreboard players set @a fblocks 312
execute as @s unless block 0 0 0 air if score @s fblocks matches 313 run scoreboard players set @a fblocks 313
execute as @s unless block 0 0 0 air if score @s fblocks matches 314 run scoreboard players set @a fblocks 314
execute as @s unless block 0 0 0 air if score @s fblocks matches 315 run scoreboard players set @a fblocks 315
execute as @s unless block 0 0 0 air if score @s fblocks matches 316 run scoreboard players set @a fblocks 316
execute as @s unless block 0 0 0 air if score @s fblocks matches 317 run scoreboard players set @a fblocks 317
execute as @s unless block 0 0 0 air if score @s fblocks matches 318 run scoreboard players set @a fblocks 318
execute as @s unless block 0 0 0 air if score @s fblocks matches 319 run scoreboard players set @a fblocks 319
execute as @s unless block 0 0 0 air if score @s fblocks matches 320 run scoreboard players set @a fblocks 320

execute as @s unless block 0 0 0 air if score @s fblocks matches 321 run scoreboard players set @a fblocks 321
execute as @s unless block 0 0 0 air if score @s fblocks matches 322 run scoreboard players set @a fblocks 322
execute as @s unless block 0 0 0 air if score @s fblocks matches 323 run scoreboard players set @a fblocks 323
execute as @s unless block 0 0 0 air if score @s fblocks matches 324 run scoreboard players set @a fblocks 324
execute as @s unless block 0 0 0 air if score @s fblocks matches 325 run scoreboard players set @a fblocks 325
execute as @s unless block 0 0 0 air if score @s fblocks matches 326 run scoreboard players set @a fblocks 326
execute as @s unless block 0 0 0 air if score @s fblocks matches 327 run scoreboard players set @a fblocks 327
execute as @s unless block 0 0 0 air if score @s fblocks matches 328 run scoreboard players set @a fblocks 328
execute as @s unless block 0 0 0 air if score @s fblocks matches 329 run scoreboard players set @a fblocks 329
execute as @s unless block 0 0 0 air if score @s fblocks matches 330 run scoreboard players set @a fblocks 330

execute as @s unless block 0 0 0 air if score @s fblocks matches 331 run scoreboard players set @a fblocks 331
execute as @s unless block 0 0 0 air if score @s fblocks matches 332 run scoreboard players set @a fblocks 332
execute as @s unless block 0 0 0 air if score @s fblocks matches 333 run scoreboard players set @a fblocks 333
execute as @s unless block 0 0 0 air if score @s fblocks matches 334 run scoreboard players set @a fblocks 334
execute as @s unless block 0 0 0 air if score @s fblocks matches 335 run scoreboard players set @a fblocks 335
execute as @s unless block 0 0 0 air if score @s fblocks matches 336 run scoreboard players set @a fblocks 336
execute as @s unless block 0 0 0 air if score @s fblocks matches 337 run scoreboard players set @a fblocks 337
execute as @s unless block 0 0 0 air if score @s fblocks matches 338 run scoreboard players set @a fblocks 338
execute as @s unless block 0 0 0 air if score @s fblocks matches 339 run scoreboard players set @a fblocks 339
execute as @s unless block 0 0 0 air if score @s fblocks matches 340 run scoreboard players set @a fblocks 340

execute as @s unless block 0 0 0 air if score @s fblocks matches 341 run scoreboard players set @a fblocks 341
execute as @s unless block 0 0 0 air if score @s fblocks matches 342 run scoreboard players set @a fblocks 342
execute as @s unless block 0 0 0 air if score @s fblocks matches 343 run scoreboard players set @a fblocks 343
execute as @s unless block 0 0 0 air if score @s fblocks matches 344 run scoreboard players set @a fblocks 344
execute as @s unless block 0 0 0 air if score @s fblocks matches 345 run scoreboard players set @a fblocks 345
execute as @s unless block 0 0 0 air if score @s fblocks matches 346 run scoreboard players set @a fblocks 346
execute as @s unless block 0 0 0 air if score @s fblocks matches 347 run scoreboard players set @a fblocks 347
execute as @s unless block 0 0 0 air if score @s fblocks matches 348 run scoreboard players set @a fblocks 348
execute as @s unless block 0 0 0 air if score @s fblocks matches 349 run scoreboard players set @a fblocks 349
execute as @s unless block 0 0 0 air if score @s fblocks matches 350 run scoreboard players set @a fblocks 350

execute as @s unless block 0 0 0 air if score @s fblocks matches 351 run scoreboard players set @a fblocks 351
execute as @s unless block 0 0 0 air if score @s fblocks matches 352 run scoreboard players set @a fblocks 352
execute as @s unless block 0 0 0 air if score @s fblocks matches 353 run scoreboard players set @a fblocks 353
execute as @s unless block 0 0 0 air if score @s fblocks matches 354 run scoreboard players set @a fblocks 354
execute as @s unless block 0 0 0 air if score @s fblocks matches 355 run scoreboard players set @a fblocks 355
execute as @s unless block 0 0 0 air if score @s fblocks matches 356 run scoreboard players set @a fblocks 356
execute as @s unless block 0 0 0 air if score @s fblocks matches 357 run scoreboard players set @a fblocks 357
execute as @s unless block 0 0 0 air if score @s fblocks matches 358 run scoreboard players set @a fblocks 358
execute as @s unless block 0 0 0 air if score @s fblocks matches 359 run scoreboard players set @a fblocks 359
execute as @s unless block 0 0 0 air if score @s fblocks matches 360 run scoreboard players set @a fblocks 360

execute as @s unless block 0 0 0 air if score @s fblocks matches 361 run scoreboard players set @a fblocks 361
execute as @s unless block 0 0 0 air if score @s fblocks matches 362 run scoreboard players set @a fblocks 362
execute as @s unless block 0 0 0 air if score @s fblocks matches 363 run scoreboard players set @a fblocks 363
execute as @s unless block 0 0 0 air if score @s fblocks matches 364 run scoreboard players set @a fblocks 364
execute as @s unless block 0 0 0 air if score @s fblocks matches 365 run scoreboard players set @a fblocks 365
execute as @s unless block 0 0 0 air if score @s fblocks matches 366 run scoreboard players set @a fblocks 366
execute as @s unless block 0 0 0 air if score @s fblocks matches 367 run scoreboard players set @a fblocks 367
execute as @s unless block 0 0 0 air if score @s fblocks matches 368 run scoreboard players set @a fblocks 368
execute as @s unless block 0 0 0 air if score @s fblocks matches 369 run scoreboard players set @a fblocks 369
execute as @s unless block 0 0 0 air if score @s fblocks matches 370 run scoreboard players set @a fblocks 370

execute as @s unless block 0 0 0 air if score @s fblocks matches 371 run scoreboard players set @a fblocks 371
execute as @s unless block 0 0 0 air if score @s fblocks matches 372 run scoreboard players set @a fblocks 372
execute as @s unless block 0 0 0 air if score @s fblocks matches 373 run scoreboard players set @a fblocks 373
execute as @s unless block 0 0 0 air if score @s fblocks matches 374 run scoreboard players set @a fblocks 374
execute as @s unless block 0 0 0 air if score @s fblocks matches 375 run scoreboard players set @a fblocks 375
execute as @s unless block 0 0 0 air if score @s fblocks matches 376 run scoreboard players set @a fblocks 376
execute as @s unless block 0 0 0 air if score @s fblocks matches 377 run scoreboard players set @a fblocks 377
execute as @s unless block 0 0 0 air if score @s fblocks matches 378 run scoreboard players set @a fblocks 378
execute as @s unless block 0 0 0 air if score @s fblocks matches 379 run scoreboard players set @a fblocks 379
execute as @s unless block 0 0 0 air if score @s fblocks matches 380 run scoreboard players set @a fblocks 380

execute as @s unless block 0 0 0 air if score @s fblocks matches 381 run scoreboard players set @a fblocks 381
execute as @s unless block 0 0 0 air if score @s fblocks matches 382 run scoreboard players set @a fblocks 382
execute as @s unless block 0 0 0 air if score @s fblocks matches 383 run scoreboard players set @a fblocks 383
execute as @s unless block 0 0 0 air if score @s fblocks matches 384 run scoreboard players set @a fblocks 384
execute as @s unless block 0 0 0 air if score @s fblocks matches 385 run scoreboard players set @a fblocks 385
execute as @s unless block 0 0 0 air if score @s fblocks matches 386 run scoreboard players set @a fblocks 386
execute as @s unless block 0 0 0 air if score @s fblocks matches 387 run scoreboard players set @a fblocks 387
execute as @s unless block 0 0 0 air if score @s fblocks matches 388 run scoreboard players set @a fblocks 388
execute as @s unless block 0 0 0 air if score @s fblocks matches 389 run scoreboard players set @a fblocks 389
execute as @s unless block 0 0 0 air if score @s fblocks matches 390 run scoreboard players set @a fblocks 390

execute as @s unless block 0 0 0 air if score @s fblocks matches 391 run scoreboard players set @a fblocks 391
execute as @s unless block 0 0 0 air if score @s fblocks matches 392 run scoreboard players set @a fblocks 392
execute as @s unless block 0 0 0 air if score @s fblocks matches 393 run scoreboard players set @a fblocks 393
execute as @s unless block 0 0 0 air if score @s fblocks matches 394 run scoreboard players set @a fblocks 394
execute as @s unless block 0 0 0 air if score @s fblocks matches 395 run scoreboard players set @a fblocks 395
execute as @s unless block 0 0 0 air if score @s fblocks matches 396 run scoreboard players set @a fblocks 396
execute as @s unless block 0 0 0 air if score @s fblocks matches 397 run scoreboard players set @a fblocks 397
execute as @s unless block 0 0 0 air if score @s fblocks matches 398 run scoreboard players set @a fblocks 398
execute as @s unless block 0 0 0 air if score @s fblocks matches 399 run scoreboard players set @a fblocks 399
execute as @s unless block 0 0 0 air if score @s fblocks matches 400 run scoreboard players set @a fblocks 400

execute as @s unless block 0 0 0 air if score @s fblocks matches 401 run scoreboard players set @a fblocks 401
execute as @s unless block 0 0 0 air if score @s fblocks matches 402 run scoreboard players set @a fblocks 402
execute as @s unless block 0 0 0 air if score @s fblocks matches 403 run scoreboard players set @a fblocks 403
execute as @s unless block 0 0 0 air if score @s fblocks matches 404 run scoreboard players set @a fblocks 404
execute as @s unless block 0 0 0 air if score @s fblocks matches 405 run scoreboard players set @a fblocks 405
execute as @s unless block 0 0 0 air if score @s fblocks matches 406 run scoreboard players set @a fblocks 406
execute as @s unless block 0 0 0 air if score @s fblocks matches 407 run scoreboard players set @a fblocks 407
execute as @s unless block 0 0 0 air if score @s fblocks matches 408 run scoreboard players set @a fblocks 408
execute as @s unless block 0 0 0 air if score @s fblocks matches 409 run scoreboard players set @a fblocks 409
execute as @s unless block 0 0 0 air if score @s fblocks matches 410 run scoreboard players set @a fblocks 410

execute as @s unless block 0 0 0 air if score @s fblocks matches 411 run scoreboard players set @a fblocks 411
execute as @s unless block 0 0 0 air if score @s fblocks matches 412 run scoreboard players set @a fblocks 412
execute as @s unless block 0 0 0 air if score @s fblocks matches 413 run scoreboard players set @a fblocks 413
execute as @s unless block 0 0 0 air if score @s fblocks matches 414 run scoreboard players set @a fblocks 414
execute as @s unless block 0 0 0 air if score @s fblocks matches 415 run scoreboard players set @a fblocks 415
execute as @s unless block 0 0 0 air if score @s fblocks matches 416 run scoreboard players set @a fblocks 416
execute as @s unless block 0 0 0 air if score @s fblocks matches 417 run scoreboard players set @a fblocks 417
execute as @s unless block 0 0 0 air if score @s fblocks matches 418 run scoreboard players set @a fblocks 418
execute as @s unless block 0 0 0 air if score @s fblocks matches 419 run scoreboard players set @a fblocks 419
execute as @s unless block 0 0 0 air if score @s fblocks matches 420 run scoreboard players set @a fblocks 420

execute as @s unless block 0 0 0 air if score @s fblocks matches 421 run scoreboard players set @a fblocks 421
execute as @s unless block 0 0 0 air if score @s fblocks matches 422 run scoreboard players set @a fblocks 422
execute as @s unless block 0 0 0 air if score @s fblocks matches 423 run scoreboard players set @a fblocks 423
execute as @s unless block 0 0 0 air if score @s fblocks matches 424 run scoreboard players set @a fblocks 424
execute as @s unless block 0 0 0 air if score @s fblocks matches 425 run scoreboard players set @a fblocks 425
execute as @s unless block 0 0 0 air if score @s fblocks matches 426 run scoreboard players set @a fblocks 426
execute as @s unless block 0 0 0 air if score @s fblocks matches 427 run scoreboard players set @a fblocks 427
execute as @s unless block 0 0 0 air if score @s fblocks matches 428 run scoreboard players set @a fblocks 428
execute as @s unless block 0 0 0 air if score @s fblocks matches 429 run scoreboard players set @a fblocks 429
execute as @s unless block 0 0 0 air if score @s fblocks matches 430 run scoreboard players set @a fblocks 430

execute as @s unless block 0 0 0 air if score @s fblocks matches 431 run scoreboard players set @a fblocks 431
execute as @s unless block 0 0 0 air if score @s fblocks matches 432 run scoreboard players set @a fblocks 432
execute as @s unless block 0 0 0 air if score @s fblocks matches 433 run scoreboard players set @a fblocks 433
execute as @s unless block 0 0 0 air if score @s fblocks matches 434 run scoreboard players set @a fblocks 434
execute as @s unless block 0 0 0 air if score @s fblocks matches 435 run scoreboard players set @a fblocks 435
execute as @s unless block 0 0 0 air if score @s fblocks matches 436 run scoreboard players set @a fblocks 436
execute as @s unless block 0 0 0 air if score @s fblocks matches 437 run scoreboard players set @a fblocks 437
execute as @s unless block 0 0 0 air if score @s fblocks matches 438 run scoreboard players set @a fblocks 438
execute as @s unless block 0 0 0 air if score @s fblocks matches 439 run scoreboard players set @a fblocks 439
execute as @s unless block 0 0 0 air if score @s fblocks matches 440 run scoreboard players set @a fblocks 440

execute as @s unless block 0 0 0 air if score @s fblocks matches 441 run scoreboard players set @a fblocks 441
execute as @s unless block 0 0 0 air if score @s fblocks matches 442 run scoreboard players set @a fblocks 442
execute as @s unless block 0 0 0 air if score @s fblocks matches 443 run scoreboard players set @a fblocks 443
execute as @s unless block 0 0 0 air if score @s fblocks matches 444 run scoreboard players set @a fblocks 444
execute as @s unless block 0 0 0 air if score @s fblocks matches 445 run scoreboard players set @a fblocks 445
execute as @s unless block 0 0 0 air if score @s fblocks matches 446 run scoreboard players set @a fblocks 446
execute as @s unless block 0 0 0 air if score @s fblocks matches 447 run scoreboard players set @a fblocks 447
execute as @s unless block 0 0 0 air if score @s fblocks matches 448 run scoreboard players set @a fblocks 448
execute as @s unless block 0 0 0 air if score @s fblocks matches 449 run scoreboard players set @a fblocks 449
execute as @s unless block 0 0 0 air if score @s fblocks matches 450 run scoreboard players set @a fblocks 450

execute as @s unless block 0 0 0 air if score @s fblocks matches 451 run scoreboard players set @a fblocks 451
execute as @s unless block 0 0 0 air if score @s fblocks matches 452 run scoreboard players set @a fblocks 452
execute as @s unless block 0 0 0 air if score @s fblocks matches 453 run scoreboard players set @a fblocks 453
execute as @s unless block 0 0 0 air if score @s fblocks matches 454 run scoreboard players set @a fblocks 454
execute as @s unless block 0 0 0 air if score @s fblocks matches 455 run scoreboard players set @a fblocks 455
execute as @s unless block 0 0 0 air if score @s fblocks matches 456 run scoreboard players set @a fblocks 456
execute as @s unless block 0 0 0 air if score @s fblocks matches 457 run scoreboard players set @a fblocks 457
execute as @s unless block 0 0 0 air if score @s fblocks matches 458 run scoreboard players set @a fblocks 458
execute as @s unless block 0 0 0 air if score @s fblocks matches 459 run scoreboard players set @a fblocks 459
execute as @s unless block 0 0 0 air if score @s fblocks matches 460 run scoreboard players set @a fblocks 460

execute as @s unless block 0 0 0 air if score @s fblocks matches 461 run scoreboard players set @a fblocks 461
execute as @s unless block 0 0 0 air if score @s fblocks matches 462 run scoreboard players set @a fblocks 462
execute as @s unless block 0 0 0 air if score @s fblocks matches 463 run scoreboard players set @a fblocks 463
execute as @s unless block 0 0 0 air if score @s fblocks matches 464 run scoreboard players set @a fblocks 464
execute as @s unless block 0 0 0 air if score @s fblocks matches 465 run scoreboard players set @a fblocks 465
execute as @s unless block 0 0 0 air if score @s fblocks matches 466 run scoreboard players set @a fblocks 466
execute as @s unless block 0 0 0 air if score @s fblocks matches 467 run scoreboard players set @a fblocks 467
execute as @s unless block 0 0 0 air if score @s fblocks matches 468 run scoreboard players set @a fblocks 468
execute as @s unless block 0 0 0 air if score @s fblocks matches 469 run scoreboard players set @a fblocks 469
execute as @s unless block 0 0 0 air if score @s fblocks matches 470 run scoreboard players set @a fblocks 470

execute as @s unless block 0 0 0 air if score @s fblocks matches 471 run scoreboard players set @a fblocks 471
execute as @s unless block 0 0 0 air if score @s fblocks matches 472 run scoreboard players set @a fblocks 472
execute as @s unless block 0 0 0 air if score @s fblocks matches 473 run scoreboard players set @a fblocks 473
execute as @s unless block 0 0 0 air if score @s fblocks matches 474 run scoreboard players set @a fblocks 474
execute as @s unless block 0 0 0 air if score @s fblocks matches 475 run scoreboard players set @a fblocks 475
execute as @s unless block 0 0 0 air if score @s fblocks matches 476 run scoreboard players set @a fblocks 476
execute as @s unless block 0 0 0 air if score @s fblocks matches 477 run scoreboard players set @a fblocks 477
execute as @s unless block 0 0 0 air if score @s fblocks matches 478 run scoreboard players set @a fblocks 478
execute as @s unless block 0 0 0 air if score @s fblocks matches 479 run scoreboard players set @a fblocks 479
execute as @s unless block 0 0 0 air if score @s fblocks matches 480 run scoreboard players set @a fblocks 480

execute as @s unless block 0 0 0 air if score @s fblocks matches 481 run scoreboard players set @a fblocks 481
execute as @s unless block 0 0 0 air if score @s fblocks matches 482 run scoreboard players set @a fblocks 482
execute as @s unless block 0 0 0 air if score @s fblocks matches 483 run scoreboard players set @a fblocks 483
execute as @s unless block 0 0 0 air if score @s fblocks matches 484 run scoreboard players set @a fblocks 484
execute as @s unless block 0 0 0 air if score @s fblocks matches 485 run scoreboard players set @a fblocks 485
execute as @s unless block 0 0 0 air if score @s fblocks matches 486 run scoreboard players set @a fblocks 486
execute as @s unless block 0 0 0 air if score @s fblocks matches 487 run scoreboard players set @a fblocks 487
execute as @s unless block 0 0 0 air if score @s fblocks matches 488 run scoreboard players set @a fblocks 488
execute as @s unless block 0 0 0 air if score @s fblocks matches 489 run scoreboard players set @a fblocks 489
execute as @s unless block 0 0 0 air if score @s fblocks matches 490 run scoreboard players set @a fblocks 490

execute as @s unless block 0 0 0 air if score @s fblocks matches 491 run scoreboard players set @a fblocks 491
execute as @s unless block 0 0 0 air if score @s fblocks matches 492 run scoreboard players set @a fblocks 492
execute as @s unless block 0 0 0 air if score @s fblocks matches 493 run scoreboard players set @a fblocks 493
execute as @s unless block 0 0 0 air if score @s fblocks matches 494 run scoreboard players set @a fblocks 494
execute as @s unless block 0 0 0 air if score @s fblocks matches 495 run scoreboard players set @a fblocks 495
execute as @s unless block 0 0 0 air if score @s fblocks matches 496 run scoreboard players set @a fblocks 496
execute as @s unless block 0 0 0 air if score @s fblocks matches 497 run scoreboard players set @a fblocks 497
execute as @s unless block 0 0 0 air if score @s fblocks matches 498 run scoreboard players set @a fblocks 498
execute as @s unless block 0 0 0 air if score @s fblocks matches 499 run scoreboard players set @a fblocks 499
execute as @s unless block 0 0 0 air if score @s fblocks matches 400 run scoreboard players set @a fblocks 500

execute as @s unless block 0 0 0 air if score @s fblocks matches 501 run scoreboard players set @a fblocks 501
execute as @s unless block 0 0 0 air if score @s fblocks matches 502 run scoreboard players set @a fblocks 502
execute as @s unless block 0 0 0 air if score @s fblocks matches 503 run scoreboard players set @a fblocks 503
execute as @s unless block 0 0 0 air if score @s fblocks matches 504 run scoreboard players set @a fblocks 504
execute as @s unless block 0 0 0 air if score @s fblocks matches 505 run scoreboard players set @a fblocks 505
execute as @s unless block 0 0 0 air if score @s fblocks matches 506 run scoreboard players set @a fblocks 506
execute as @s unless block 0 0 0 air if score @s fblocks matches 507 run scoreboard players set @a fblocks 507
execute as @s unless block 0 0 0 air if score @s fblocks matches 508 run scoreboard players set @a fblocks 508
execute as @s unless block 0 0 0 air if score @s fblocks matches 509 run scoreboard players set @a fblocks 509
execute as @s unless block 0 0 0 air if score @s fblocks matches 510 run scoreboard players set @a fblocks 510

execute as @s unless block 0 0 0 air if score @s fblocks matches 511 run scoreboard players set @a fblocks 511
execute as @s unless block 0 0 0 air if score @s fblocks matches 512 run scoreboard players set @a fblocks 512
execute as @s unless block 0 0 0 air if score @s fblocks matches 513 run scoreboard players set @a fblocks 513
execute as @s unless block 0 0 0 air if score @s fblocks matches 514 run scoreboard players set @a fblocks 514
execute as @s unless block 0 0 0 air if score @s fblocks matches 515 run scoreboard players set @a fblocks 515
execute as @s unless block 0 0 0 air if score @s fblocks matches 516 run scoreboard players set @a fblocks 516
execute as @s unless block 0 0 0 air if score @s fblocks matches 517 run scoreboard players set @a fblocks 517
execute as @s unless block 0 0 0 air if score @s fblocks matches 518 run scoreboard players set @a fblocks 518
execute as @s unless block 0 0 0 air if score @s fblocks matches 519 run scoreboard players set @a fblocks 519
execute as @s unless block 0 0 0 air if score @s fblocks matches 520 run scoreboard players set @a fblocks 520

execute as @s unless block 0 0 0 air if score @s fblocks matches 521 run scoreboard players set @a fblocks 521
execute as @s unless block 0 0 0 air if score @s fblocks matches 522 run scoreboard players set @a fblocks 522
execute as @s unless block 0 0 0 air if score @s fblocks matches 523 run scoreboard players set @a fblocks 523
execute as @s unless block 0 0 0 air if score @s fblocks matches 524 run scoreboard players set @a fblocks 524
execute as @s unless block 0 0 0 air if score @s fblocks matches 525 run scoreboard players set @a fblocks 525
execute as @s unless block 0 0 0 air if score @s fblocks matches 526 run scoreboard players set @a fblocks 526
execute as @s unless block 0 0 0 air if score @s fblocks matches 527 run scoreboard players set @a fblocks 527
execute as @s unless block 0 0 0 air if score @s fblocks matches 528 run scoreboard players set @a fblocks 528
execute as @s unless block 0 0 0 air if score @s fblocks matches 529 run scoreboard players set @a fblocks 529
execute as @s unless block 0 0 0 air if score @s fblocks matches 530 run scoreboard players set @a fblocks 530

execute as @s unless block 0 0 0 air if score @s fblocks matches 531 run scoreboard players set @a fblocks 531
execute as @s unless block 0 0 0 air if score @s fblocks matches 532 run scoreboard players set @a fblocks 532
execute as @s unless block 0 0 0 air if score @s fblocks matches 533 run scoreboard players set @a fblocks 533
execute as @s unless block 0 0 0 air if score @s fblocks matches 534 run scoreboard players set @a fblocks 534
execute as @s unless block 0 0 0 air if score @s fblocks matches 535 run scoreboard players set @a fblocks 535
execute as @s unless block 0 0 0 air if score @s fblocks matches 536 run scoreboard players set @a fblocks 536
execute as @s unless block 0 0 0 air if score @s fblocks matches 537 run scoreboard players set @a fblocks 537
execute as @s unless block 0 0 0 air if score @s fblocks matches 538 run scoreboard players set @a fblocks 538
execute as @s unless block 0 0 0 air if score @s fblocks matches 539 run scoreboard players set @a fblocks 539
execute as @s unless block 0 0 0 air if score @s fblocks matches 540 run scoreboard players set @a fblocks 540

execute as @s unless block 0 0 0 air if score @s fblocks matches 541 run scoreboard players set @a fblocks 541
execute as @s unless block 0 0 0 air if score @s fblocks matches 542 run scoreboard players set @a fblocks 542
execute as @s unless block 0 0 0 air if score @s fblocks matches 543 run scoreboard players set @a fblocks 543
execute as @s unless block 0 0 0 air if score @s fblocks matches 544 run scoreboard players set @a fblocks 544
execute as @s unless block 0 0 0 air if score @s fblocks matches 545 run scoreboard players set @a fblocks 545
execute as @s unless block 0 0 0 air if score @s fblocks matches 546 run scoreboard players set @a fblocks 546
execute as @s unless block 0 0 0 air if score @s fblocks matches 547 run scoreboard players set @a fblocks 547
execute as @s unless block 0 0 0 air if score @s fblocks matches 548 run scoreboard players set @a fblocks 548
execute as @s unless block 0 0 0 air if score @s fblocks matches 549 run scoreboard players set @a fblocks 549
execute as @s unless block 0 0 0 air if score @s fblocks matches 550 run scoreboard players set @a fblocks 550

execute as @s unless block 0 0 0 air if score @s fblocks matches 551 run scoreboard players set @a fblocks 551
execute as @s unless block 0 0 0 air if score @s fblocks matches 552 run scoreboard players set @a fblocks 552
execute as @s unless block 0 0 0 air if score @s fblocks matches 553 run scoreboard players set @a fblocks 553
execute as @s unless block 0 0 0 air if score @s fblocks matches 554 run scoreboard players set @a fblocks 554
execute as @s unless block 0 0 0 air if score @s fblocks matches 555 run scoreboard players set @a fblocks 555
execute as @s unless block 0 0 0 air if score @s fblocks matches 556 run scoreboard players set @a fblocks 556
execute as @s unless block 0 0 0 air if score @s fblocks matches 557 run scoreboard players set @a fblocks 557
execute as @s unless block 0 0 0 air if score @s fblocks matches 558 run scoreboard players set @a fblocks 558
execute as @s unless block 0 0 0 air if score @s fblocks matches 559 run scoreboard players set @a fblocks 559
execute as @s unless block 0 0 0 air if score @s fblocks matches 560 run scoreboard players set @a fblocks 560

execute as @s unless block 0 0 0 air if score @s fblocks matches 561 run scoreboard players set @a fblocks 561
execute as @s unless block 0 0 0 air if score @s fblocks matches 562 run scoreboard players set @a fblocks 562
execute as @s unless block 0 0 0 air if score @s fblocks matches 563 run scoreboard players set @a fblocks 563
execute as @s unless block 0 0 0 air if score @s fblocks matches 564 run scoreboard players set @a fblocks 564
execute as @s unless block 0 0 0 air if score @s fblocks matches 565 run scoreboard players set @a fblocks 565
execute as @s unless block 0 0 0 air if score @s fblocks matches 566 run scoreboard players set @a fblocks 566
execute as @s unless block 0 0 0 air if score @s fblocks matches 567 run scoreboard players set @a fblocks 567
execute as @s unless block 0 0 0 air if score @s fblocks matches 568 run scoreboard players set @a fblocks 568
execute as @s unless block 0 0 0 air if score @s fblocks matches 569 run scoreboard players set @a fblocks 569
execute as @s unless block 0 0 0 air if score @s fblocks matches 570 run scoreboard players set @a fblocks 570

execute as @s unless block 0 0 0 air if score @s fblocks matches 571 run scoreboard players set @a fblocks 571
execute as @s unless block 0 0 0 air if score @s fblocks matches 572 run scoreboard players set @a fblocks 572
execute as @s unless block 0 0 0 air if score @s fblocks matches 573 run scoreboard players set @a fblocks 573
execute as @s unless block 0 0 0 air if score @s fblocks matches 574 run scoreboard players set @a fblocks 574
execute as @s unless block 0 0 0 air if score @s fblocks matches 575 run scoreboard players set @a fblocks 575
execute as @s unless block 0 0 0 air if score @s fblocks matches 576 run scoreboard players set @a fblocks 576
execute as @s unless block 0 0 0 air if score @s fblocks matches 577 run scoreboard players set @a fblocks 577
execute as @s unless block 0 0 0 air if score @s fblocks matches 578 run scoreboard players set @a fblocks 578
execute as @s unless block 0 0 0 air if score @s fblocks matches 579 run scoreboard players set @a fblocks 579
execute as @s unless block 0 0 0 air if score @s fblocks matches 580 run scoreboard players set @a fblocks 580

execute as @s unless block 0 0 0 air if score @s fblocks matches 581 run scoreboard players set @a fblocks 581
execute as @s unless block 0 0 0 air if score @s fblocks matches 582 run scoreboard players set @a fblocks 582
execute as @s unless block 0 0 0 air if score @s fblocks matches 583 run scoreboard players set @a fblocks 583
execute as @s unless block 0 0 0 air if score @s fblocks matches 584 run scoreboard players set @a fblocks 584
execute as @s unless block 0 0 0 air if score @s fblocks matches 585 run scoreboard players set @a fblocks 585
execute as @s unless block 0 0 0 air if score @s fblocks matches 586 run scoreboard players set @a fblocks 586
execute as @s unless block 0 0 0 air if score @s fblocks matches 587 run scoreboard players set @a fblocks 587
execute as @s unless block 0 0 0 air if score @s fblocks matches 588 run scoreboard players set @a fblocks 588
execute as @s unless block 0 0 0 air if score @s fblocks matches 589 run scoreboard players set @a fblocks 589
execute as @s unless block 0 0 0 air if score @s fblocks matches 590 run scoreboard players set @a fblocks 590

execute as @s unless block 0 0 0 air if score @s fblocks matches 591 run scoreboard players set @a fblocks 591
execute as @s unless block 0 0 0 air if score @s fblocks matches 592 run scoreboard players set @a fblocks 592
execute as @s unless block 0 0 0 air if score @s fblocks matches 593 run scoreboard players set @a fblocks 593
execute as @s unless block 0 0 0 air if score @s fblocks matches 594 run scoreboard players set @a fblocks 594
execute as @s unless block 0 0 0 air if score @s fblocks matches 595 run scoreboard players set @a fblocks 595
execute as @s unless block 0 0 0 air if score @s fblocks matches 596 run scoreboard players set @a fblocks 596
execute as @s unless block 0 0 0 air if score @s fblocks matches 597 run scoreboard players set @a fblocks 597
execute as @s unless block 0 0 0 air if score @s fblocks matches 598 run scoreboard players set @a fblocks 598
execute as @s unless block 0 0 0 air if score @s fblocks matches 599 run scoreboard players set @a fblocks 599
execute as @s unless block 0 0 0 air if score @s fblocks matches 600 run scoreboard players set @a fblocks 600

execute as @s unless block 0 0 0 air if score @s fblocks matches 601 run scoreboard players set @a fblocks 601
execute as @s unless block 0 0 0 air if score @s fblocks matches 602 run scoreboard players set @a fblocks 602
execute as @s unless block 0 0 0 air if score @s fblocks matches 603 run scoreboard players set @a fblocks 603
execute as @s unless block 0 0 0 air if score @s fblocks matches 604 run scoreboard players set @a fblocks 604
execute as @s unless block 0 0 0 air if score @s fblocks matches 605 run scoreboard players set @a fblocks 605
execute as @s unless block 0 0 0 air if score @s fblocks matches 606 run scoreboard players set @a fblocks 606
execute as @s unless block 0 0 0 air if score @s fblocks matches 607 run scoreboard players set @a fblocks 607
execute as @s unless block 0 0 0 air if score @s fblocks matches 608 run scoreboard players set @a fblocks 608
execute as @s unless block 0 0 0 air if score @s fblocks matches 609 run scoreboard players set @a fblocks 609
execute as @s unless block 0 0 0 air if score @s fblocks matches 610 run scoreboard players set @a fblocks 610

execute as @s unless block 0 0 0 air if score @s fblocks matches 611 run scoreboard players set @a fblocks 611
execute as @s unless block 0 0 0 air if score @s fblocks matches 612 run scoreboard players set @a fblocks 612
execute as @s unless block 0 0 0 air if score @s fblocks matches 613 run scoreboard players set @a fblocks 613
execute as @s unless block 0 0 0 air if score @s fblocks matches 614 run scoreboard players set @a fblocks 614
execute as @s unless block 0 0 0 air if score @s fblocks matches 615 run scoreboard players set @a fblocks 615
execute as @s unless block 0 0 0 air if score @s fblocks matches 616 run scoreboard players set @a fblocks 616
execute as @s unless block 0 0 0 air if score @s fblocks matches 617 run scoreboard players set @a fblocks 617
execute as @s unless block 0 0 0 air if score @s fblocks matches 618 run scoreboard players set @a fblocks 618
execute as @s unless block 0 0 0 air if score @s fblocks matches 619 run scoreboard players set @a fblocks 619
execute as @s unless block 0 0 0 air if score @s fblocks matches 620 run scoreboard players set @a fblocks 620

execute as @s unless block 0 0 0 air if score @s fblocks matches 621 run scoreboard players set @a fblocks 621
execute as @s unless block 0 0 0 air if score @s fblocks matches 622 run scoreboard players set @a fblocks 622
execute as @s unless block 0 0 0 air if score @s fblocks matches 623 run scoreboard players set @a fblocks 623
execute as @s unless block 0 0 0 air if score @s fblocks matches 624 run scoreboard players set @a fblocks 624
execute as @s unless block 0 0 0 air if score @s fblocks matches 625 run scoreboard players set @a fblocks 625
execute as @s unless block 0 0 0 air if score @s fblocks matches 626 run scoreboard players set @a fblocks 626
execute as @s unless block 0 0 0 air if score @s fblocks matches 627 run scoreboard players set @a fblocks 627
execute as @s unless block 0 0 0 air if score @s fblocks matches 628 run scoreboard players set @a fblocks 628
execute as @s unless block 0 0 0 air if score @s fblocks matches 629 run scoreboard players set @a fblocks 629
execute as @s unless block 0 0 0 air if score @s fblocks matches 630 run scoreboard players set @a fblocks 630

execute as @s unless block 0 0 0 air if score @s fblocks matches 631 run scoreboard players set @a fblocks 631
execute as @s unless block 0 0 0 air if score @s fblocks matches 632 run scoreboard players set @a fblocks 632
execute as @s unless block 0 0 0 air if score @s fblocks matches 633 run scoreboard players set @a fblocks 633
execute as @s unless block 0 0 0 air if score @s fblocks matches 634 run scoreboard players set @a fblocks 634
execute as @s unless block 0 0 0 air if score @s fblocks matches 635 run scoreboard players set @a fblocks 635
execute as @s unless block 0 0 0 air if score @s fblocks matches 636 run scoreboard players set @a fblocks 636
execute as @s unless block 0 0 0 air if score @s fblocks matches 637 run scoreboard players set @a fblocks 637
execute as @s unless block 0 0 0 air if score @s fblocks matches 638 run scoreboard players set @a fblocks 638
execute as @s unless block 0 0 0 air if score @s fblocks matches 639 run scoreboard players set @a fblocks 639
execute as @s unless block 0 0 0 air if score @s fblocks matches 640 run scoreboard players set @a fblocks 640

execute as @s unless block 0 0 0 air if score @s fblocks matches 641 run scoreboard players set @a fblocks 641
execute as @s unless block 0 0 0 air if score @s fblocks matches 642 run scoreboard players set @a fblocks 642
execute as @s unless block 0 0 0 air if score @s fblocks matches 643 run scoreboard players set @a fblocks 643
execute as @s unless block 0 0 0 air if score @s fblocks matches 644 run scoreboard players set @a fblocks 644
execute as @s unless block 0 0 0 air if score @s fblocks matches 645 run scoreboard players set @a fblocks 645
execute as @s unless block 0 0 0 air if score @s fblocks matches 646 run scoreboard players set @a fblocks 646
execute as @s unless block 0 0 0 air if score @s fblocks matches 647 run scoreboard players set @a fblocks 647
execute as @s unless block 0 0 0 air if score @s fblocks matches 648 run scoreboard players set @a fblocks 648
execute as @s unless block 0 0 0 air if score @s fblocks matches 649 run scoreboard players set @a fblocks 649
execute as @s unless block 0 0 0 air if score @s fblocks matches 650 run scoreboard players set @a fblocks 650

execute as @s unless block 0 0 0 air if score @s fblocks matches 651 run scoreboard players set @a fblocks 651
execute as @s unless block 0 0 0 air if score @s fblocks matches 652 run scoreboard players set @a fblocks 652
execute as @s unless block 0 0 0 air if score @s fblocks matches 653 run scoreboard players set @a fblocks 653
execute as @s unless block 0 0 0 air if score @s fblocks matches 654 run scoreboard players set @a fblocks 654
execute as @s unless block 0 0 0 air if score @s fblocks matches 655 run scoreboard players set @a fblocks 655
execute as @s unless block 0 0 0 air if score @s fblocks matches 656 run scoreboard players set @a fblocks 656
execute as @s unless block 0 0 0 air if score @s fblocks matches 657 run scoreboard players set @a fblocks 657
execute as @s unless block 0 0 0 air if score @s fblocks matches 658 run scoreboard players set @a fblocks 658
execute as @s unless block 0 0 0 air if score @s fblocks matches 659 run scoreboard players set @a fblocks 659
execute as @s unless block 0 0 0 air if score @s fblocks matches 660 run scoreboard players set @a fblocks 660

execute as @s unless block 0 0 0 air if score @s fblocks matches 661 run scoreboard players set @a fblocks 661
execute as @s unless block 0 0 0 air if score @s fblocks matches 662 run scoreboard players set @a fblocks 662
execute as @s unless block 0 0 0 air if score @s fblocks matches 663 run scoreboard players set @a fblocks 663
execute as @s unless block 0 0 0 air if score @s fblocks matches 664 run scoreboard players set @a fblocks 664
execute as @s unless block 0 0 0 air if score @s fblocks matches 665 run scoreboard players set @a fblocks 665
execute as @s unless block 0 0 0 air if score @s fblocks matches 666 run scoreboard players set @a fblocks 666
execute as @s unless block 0 0 0 air if score @s fblocks matches 667 run scoreboard players set @a fblocks 667
execute as @s unless block 0 0 0 air if score @s fblocks matches 668 run scoreboard players set @a fblocks 668
execute as @s unless block 0 0 0 air if score @s fblocks matches 669 run scoreboard players set @a fblocks 669
execute as @s unless block 0 0 0 air if score @s fblocks matches 670 run scoreboard players set @a fblocks 670

execute as @s unless block 0 0 0 air if score @s fblocks matches 671 run scoreboard players set @a fblocks 671
execute as @s unless block 0 0 0 air if score @s fblocks matches 672 run scoreboard players set @a fblocks 672
execute as @s unless block 0 0 0 air if score @s fblocks matches 673 run scoreboard players set @a fblocks 673
execute as @s unless block 0 0 0 air if score @s fblocks matches 674 run scoreboard players set @a fblocks 674
execute as @s unless block 0 0 0 air if score @s fblocks matches 675 run scoreboard players set @a fblocks 675
execute as @s unless block 0 0 0 air if score @s fblocks matches 676 run scoreboard players set @a fblocks 676
execute as @s unless block 0 0 0 air if score @s fblocks matches 677 run scoreboard players set @a fblocks 677
execute as @s unless block 0 0 0 air if score @s fblocks matches 678 run scoreboard players set @a fblocks 678
execute as @s unless block 0 0 0 air if score @s fblocks matches 679 run scoreboard players set @a fblocks 679
execute as @s unless block 0 0 0 air if score @s fblocks matches 680 run scoreboard players set @a fblocks 680

execute as @s unless block 0 0 0 air if score @s fblocks matches 681 run scoreboard players set @a fblocks 681
execute as @s unless block 0 0 0 air if score @s fblocks matches 682 run scoreboard players set @a fblocks 682
execute as @s unless block 0 0 0 air if score @s fblocks matches 683 run scoreboard players set @a fblocks 683
execute as @s unless block 0 0 0 air if score @s fblocks matches 684 run scoreboard players set @a fblocks 684
execute as @s unless block 0 0 0 air if score @s fblocks matches 685 run scoreboard players set @a fblocks 685
execute as @s unless block 0 0 0 air if score @s fblocks matches 686 run scoreboard players set @a fblocks 686
execute as @s unless block 0 0 0 air if score @s fblocks matches 687 run scoreboard players set @a fblocks 687
execute as @s unless block 0 0 0 air if score @s fblocks matches 688 run scoreboard players set @a fblocks 688
execute as @s unless block 0 0 0 air if score @s fblocks matches 689 run scoreboard players set @a fblocks 689
execute as @s unless block 0 0 0 air if score @s fblocks matches 690 run scoreboard players set @a fblocks 690

execute as @s unless block 0 0 0 air if score @s fblocks matches 691 run scoreboard players set @a fblocks 691
execute as @s unless block 0 0 0 air if score @s fblocks matches 692 run scoreboard players set @a fblocks 692
execute as @s unless block 0 0 0 air if score @s fblocks matches 693 run scoreboard players set @a fblocks 693
execute as @s unless block 0 0 0 air if score @s fblocks matches 694 run scoreboard players set @a fblocks 694
execute as @s unless block 0 0 0 air if score @s fblocks matches 695 run scoreboard players set @a fblocks 695
execute as @s unless block 0 0 0 air if score @s fblocks matches 696 run scoreboard players set @a fblocks 696
execute as @s unless block 0 0 0 air if score @s fblocks matches 697 run scoreboard players set @a fblocks 697
execute as @s unless block 0 0 0 air if score @s fblocks matches 698 run scoreboard players set @a fblocks 698
execute as @s unless block 0 0 0 air if score @s fblocks matches 699 run scoreboard players set @a fblocks 699
execute as @s unless block 0 0 0 air if score @s fblocks matches 700 run scoreboard players set @a fblocks 700

execute as @s unless block 0 0 0 air if score @s fblocks matches 701 run scoreboard players set @a fblocks 701
execute as @s unless block 0 0 0 air if score @s fblocks matches 702 run scoreboard players set @a fblocks 702
execute as @s unless block 0 0 0 air if score @s fblocks matches 703 run scoreboard players set @a fblocks 703
execute as @s unless block 0 0 0 air if score @s fblocks matches 704 run scoreboard players set @a fblocks 704
execute as @s unless block 0 0 0 air if score @s fblocks matches 705 run scoreboard players set @a fblocks 705
execute as @s unless block 0 0 0 air if score @s fblocks matches 706 run scoreboard players set @a fblocks 706
execute as @s unless block 0 0 0 air if score @s fblocks matches 707 run scoreboard players set @a fblocks 707
execute as @s unless block 0 0 0 air if score @s fblocks matches 708 run scoreboard players set @a fblocks 708
execute as @s unless block 0 0 0 air if score @s fblocks matches 709 run scoreboard players set @a fblocks 709
execute as @s unless block 0 0 0 air if score @s fblocks matches 710 run scoreboard players set @a fblocks 710

execute as @s unless block 0 0 0 air if score @s fblocks matches 711 run scoreboard players set @a fblocks 711
execute as @s unless block 0 0 0 air if score @s fblocks matches 712 run scoreboard players set @a fblocks 712
execute as @s unless block 0 0 0 air if score @s fblocks matches 713 run scoreboard players set @a fblocks 713
execute as @s unless block 0 0 0 air if score @s fblocks matches 714 run scoreboard players set @a fblocks 714
execute as @s unless block 0 0 0 air if score @s fblocks matches 715 run scoreboard players set @a fblocks 715
execute as @s unless block 0 0 0 air if score @s fblocks matches 716 run scoreboard players set @a fblocks 716
execute as @s unless block 0 0 0 air if score @s fblocks matches 717 run scoreboard players set @a fblocks 717
execute as @s unless block 0 0 0 air if score @s fblocks matches 718 run scoreboard players set @a fblocks 718
execute as @s unless block 0 0 0 air if score @s fblocks matches 719 run scoreboard players set @a fblocks 719
execute as @s unless block 0 0 0 air if score @s fblocks matches 720 run scoreboard players set @a fblocks 720

execute as @s unless block 0 0 0 air if score @s fblocks matches 721 run scoreboard players set @a fblocks 721
execute as @s unless block 0 0 0 air if score @s fblocks matches 722 run scoreboard players set @a fblocks 722
execute as @s unless block 0 0 0 air if score @s fblocks matches 723 run scoreboard players set @a fblocks 723
execute as @s unless block 0 0 0 air if score @s fblocks matches 724 run scoreboard players set @a fblocks 724
execute as @s unless block 0 0 0 air if score @s fblocks matches 725 run scoreboard players set @a fblocks 725
execute as @s unless block 0 0 0 air if score @s fblocks matches 726 run scoreboard players set @a fblocks 726
execute as @s unless block 0 0 0 air if score @s fblocks matches 727 run scoreboard players set @a fblocks 727
execute as @s unless block 0 0 0 air if score @s fblocks matches 728 run scoreboard players set @a fblocks 728
execute as @s unless block 0 0 0 air if score @s fblocks matches 729 run scoreboard players set @a fblocks 729
execute as @s unless block 0 0 0 air if score @s fblocks matches 730 run scoreboard players set @a fblocks 730

execute as @s unless block 0 0 0 air if score @s fblocks matches 731 run scoreboard players set @a fblocks 731
execute as @s unless block 0 0 0 air if score @s fblocks matches 732 run scoreboard players set @a fblocks 732
execute as @s unless block 0 0 0 air if score @s fblocks matches 733 run scoreboard players set @a fblocks 733
execute as @s unless block 0 0 0 air if score @s fblocks matches 734 run scoreboard players set @a fblocks 734
execute as @s unless block 0 0 0 air if score @s fblocks matches 735 run scoreboard players set @a fblocks 735
execute as @s unless block 0 0 0 air if score @s fblocks matches 736 run scoreboard players set @a fblocks 736
execute as @s unless block 0 0 0 air if score @s fblocks matches 737 run scoreboard players set @a fblocks 737
execute as @s unless block 0 0 0 air if score @s fblocks matches 738 run scoreboard players set @a fblocks 738
execute as @s unless block 0 0 0 air if score @s fblocks matches 739 run scoreboard players set @a fblocks 739
execute as @s unless block 0 0 0 air if score @s fblocks matches 740 run scoreboard players set @a fblocks 740

execute as @s unless block 0 0 0 air if score @s fblocks matches 741 run scoreboard players set @a fblocks 741
execute as @s unless block 0 0 0 air if score @s fblocks matches 742 run scoreboard players set @a fblocks 742
execute as @s unless block 0 0 0 air if score @s fblocks matches 743 run scoreboard players set @a fblocks 743
execute as @s unless block 0 0 0 air if score @s fblocks matches 744 run scoreboard players set @a fblocks 744
execute as @s unless block 0 0 0 air if score @s fblocks matches 745 run scoreboard players set @a fblocks 745
execute as @s unless block 0 0 0 air if score @s fblocks matches 746 run scoreboard players set @a fblocks 746
execute as @s unless block 0 0 0 air if score @s fblocks matches 747 run scoreboard players set @a fblocks 747
execute as @s unless block 0 0 0 air if score @s fblocks matches 748 run scoreboard players set @a fblocks 748
execute as @s unless block 0 0 0 air if score @s fblocks matches 749 run scoreboard players set @a fblocks 749
execute as @s unless block 0 0 0 air if score @s fblocks matches 750 run scoreboard players set @a fblocks 750

execute as @s unless block 0 0 0 air if score @s fblocks matches 751 run scoreboard players set @a fblocks 751
execute as @s unless block 0 0 0 air if score @s fblocks matches 752 run scoreboard players set @a fblocks 752
execute as @s unless block 0 0 0 air if score @s fblocks matches 753 run scoreboard players set @a fblocks 753
execute as @s unless block 0 0 0 air if score @s fblocks matches 754 run scoreboard players set @a fblocks 754
execute as @s unless block 0 0 0 air if score @s fblocks matches 755 run scoreboard players set @a fblocks 755
execute as @s unless block 0 0 0 air if score @s fblocks matches 756 run scoreboard players set @a fblocks 756
execute as @s unless block 0 0 0 air if score @s fblocks matches 757 run scoreboard players set @a fblocks 757
execute as @s unless block 0 0 0 air if score @s fblocks matches 758 run scoreboard players set @a fblocks 758
execute as @s unless block 0 0 0 air if score @s fblocks matches 759 run scoreboard players set @a fblocks 759
execute as @s unless block 0 0 0 air if score @s fblocks matches 760 run scoreboard players set @a fblocks 760

execute as @s unless block 0 0 0 air if score @s fblocks matches 761 run scoreboard players set @a fblocks 761
execute as @s unless block 0 0 0 air if score @s fblocks matches 762 run scoreboard players set @a fblocks 762
execute as @s unless block 0 0 0 air if score @s fblocks matches 763 run scoreboard players set @a fblocks 763
execute as @s unless block 0 0 0 air if score @s fblocks matches 764 run scoreboard players set @a fblocks 764
execute as @s unless block 0 0 0 air if score @s fblocks matches 765 run scoreboard players set @a fblocks 765
execute as @s unless block 0 0 0 air if score @s fblocks matches 766 run scoreboard players set @a fblocks 766
execute as @s unless block 0 0 0 air if score @s fblocks matches 767 run scoreboard players set @a fblocks 767
execute as @s unless block 0 0 0 air if score @s fblocks matches 768 run scoreboard players set @a fblocks 768
execute as @s unless block 0 0 0 air if score @s fblocks matches 769 run scoreboard players set @a fblocks 769
execute as @s unless block 0 0 0 air if score @s fblocks matches 770 run scoreboard players set @a fblocks 770

execute as @s unless block 0 0 0 air if score @s fblocks matches 771 run scoreboard players set @a fblocks 771
execute as @s unless block 0 0 0 air if score @s fblocks matches 772 run scoreboard players set @a fblocks 772
execute as @s unless block 0 0 0 air if score @s fblocks matches 773 run scoreboard players set @a fblocks 773
execute as @s unless block 0 0 0 air if score @s fblocks matches 774 run scoreboard players set @a fblocks 774
execute as @s unless block 0 0 0 air if score @s fblocks matches 775 run scoreboard players set @a fblocks 775
execute as @s unless block 0 0 0 air if score @s fblocks matches 776 run scoreboard players set @a fblocks 776
execute as @s unless block 0 0 0 air if score @s fblocks matches 777 run scoreboard players set @a fblocks 777
execute as @s unless block 0 0 0 air if score @s fblocks matches 778 run scoreboard players set @a fblocks 778
execute as @s unless block 0 0 0 air if score @s fblocks matches 779 run scoreboard players set @a fblocks 779
execute as @s unless block 0 0 0 air if score @s fblocks matches 780 run scoreboard players set @a fblocks 780

execute as @s unless block 0 0 0 air if score @s fblocks matches 781 run scoreboard players set @a fblocks 781
execute as @s unless block 0 0 0 air if score @s fblocks matches 782 run scoreboard players set @a fblocks 782
execute as @s unless block 0 0 0 air if score @s fblocks matches 783 run scoreboard players set @a fblocks 783
execute as @s unless block 0 0 0 air if score @s fblocks matches 784 run scoreboard players set @a fblocks 784
execute as @s unless block 0 0 0 air if score @s fblocks matches 785 run scoreboard players set @a fblocks 785
execute as @s unless block 0 0 0 air if score @s fblocks matches 786 run scoreboard players set @a fblocks 786
execute as @s unless block 0 0 0 air if score @s fblocks matches 787 run scoreboard players set @a fblocks 787
execute as @s unless block 0 0 0 air if score @s fblocks matches 788 run scoreboard players set @a fblocks 788
execute as @s unless block 0 0 0 air if score @s fblocks matches 789 run scoreboard players set @a fblocks 789
execute as @s unless block 0 0 0 air if score @s fblocks matches 790 run scoreboard players set @a fblocks 790

execute as @s unless block 0 0 0 air if score @s fblocks matches 791 run scoreboard players set @a fblocks 791
execute as @s unless block 0 0 0 air if score @s fblocks matches 792 run scoreboard players set @a fblocks 792
execute as @s unless block 0 0 0 air if score @s fblocks matches 793 run scoreboard players set @a fblocks 793
execute as @s unless block 0 0 0 air if score @s fblocks matches 794 run scoreboard players set @a fblocks 794
execute as @s unless block 0 0 0 air if score @s fblocks matches 795 run scoreboard players set @a fblocks 795
execute as @s unless block 0 0 0 air if score @s fblocks matches 796 run scoreboard players set @a fblocks 796
execute as @s unless block 0 0 0 air if score @s fblocks matches 797 run scoreboard players set @a fblocks 797
execute as @s unless block 0 0 0 air if score @s fblocks matches 798 run scoreboard players set @a fblocks 798
execute as @s unless block 0 0 0 air if score @s fblocks matches 799 run scoreboard players set @a fblocks 799
execute as @s unless block 0 0 0 air if score @s fblocks matches 800 run scoreboard players set @a fblocks 800

scoreboard players set @s fweight 0
scoreboard players set @s fweight_lucky 0







