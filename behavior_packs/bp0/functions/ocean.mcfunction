gamerule sendcommandfeedback false
scoreboard objectives add oblocks dummy oblocks
scoreboard objectives add ocean dummy ocean
scoreboard objectives add otreasure dummy otreasure
scoreboard objectives add otreasurec dummy otreasurec
scoreboard objectives add otrash dummy otrash
scoreboard objectives add otrashc dummy otrashc
scoreboard objectives add oweight dummy oweight
scoreboard objectives add ow_animal dummy ow_animal
scoreboard objectives add ow_animalc dummy ow_animalc
scoreboard objectives add oweight_lucky dummy oweight_lucky 
scoreboard objectives add theocean dummy theocean
scoreboard players add @s ocean 0


scoreboard players random @s oweight_lucky 1 34

execute as @s if score @s oweight_lucky matches 1 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 2 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 3 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 4 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 5 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 6 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 7 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 8 run scoreboard players random @s oweight 1 40
execute as @s if score @s oweight_lucky matches 9 run scoreboard players random @s oweight 1 40
execute as @s if score @s oweight_lucky matches 10 run scoreboard players random @s ow_animal 1 13
execute as @s if score @s oweight_lucky matches 11 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 12 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 13 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 14 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 15 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 16 run scoreboard players random @s ow_animal 1 13
execute as @s if score @s oweight_lucky matches 17 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 18 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 19 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 20 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 21 run scoreboard players random @s oweight 1 40
execute as @s if score @s oweight_lucky matches 22 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 23 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 24 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 25 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 26 run scoreboard players random @s ow_animal 1 13
execute as @s if score @s oweight_lucky matches 27 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 28 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 29 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 30 run scoreboard players random @s oweight 1 40
execute as @s if score @s oweight_lucky matches 31 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 32 run scoreboard players random @s ow_animal 1 13
execute as @s if score @s oweight_lucky matches 33 run scoreboard players random @s oweight 1 4
execute as @s if score @s oweight_lucky matches 34 run scoreboard players random @s oweight 1 4


execute as @s if score @s ow_animal matches 1 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 1 as @s if score @s ow_animalc matches 2 run summon cod 0 1 0
execute as @s if score @s ow_animal matches 1 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 2 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 2 as @s if score @s ow_animalc matches 2 run summon salmon 0 1 0
execute as @s if score @s ow_animal matches 2 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 3 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 3 as @s if score @s ow_animalc matches 2 run summon dolphin 0 1 0
execute as @s if score @s ow_animal matches 3 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 4 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 4 as @s if score @s ow_animalc matches 1 run summon squid 0 1 0
execute as @s if score @s ow_animal matches 4 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 5 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 5 as @s if score @s ow_animalc matches 2 run summon glow_squid 0 1 0
execute as @s if score @s ow_animal matches 5 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 6 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 6 as @s if score @s ow_animalc matches 2 run summon axolotl 0 1 0
execute as @s if score @s ow_animal matches 6 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 7 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 7 as @s if score @s ow_animalc matches 2 run summon drowned 0 1 0
execute as @s if score @s ow_animal matches 7 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 8 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 8 as @s if score @s ow_animalc matches 2 run summon guardian 0 1 0
execute as @s if score @s ow_animal matches 8 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 9 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 9 as @s if score @s ow_animalc matches 2 run summon tropicalfish 0 1 0
execute as @s if score @s ow_animal matches 9 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 10 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 10 as @s if score @s ow_animalc matches 2 run summon pufferfish 0 1 0
execute as @s if score @s ow_animal matches 10 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 11 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 11 as @s if score @s ow_animalc matches 2 run summon elder_guardian 0 1 0
execute as @s if score @s ow_animal matches 11 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 12 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 12 as @s if score @s ow_animalc matches 2 run summon cod 0 1 0
execute as @s if score @s ow_animal matches 12 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s ow_animal matches 13 run scoreboard players add @s ow_animalc 1

execute as @s if score @s ow_animal matches 13 as @s if score @s ow_animalc matches 2 run summon turtle 0 1 0
execute as @s if score @s ow_animal matches 13 as @s if score @s ow_animalc matches 2..999 run scoreboard players set @s ow_animal 0

execute as @s if score @s oweight matches 1 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 2 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 3 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 4 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 5 run scoreboard players set @s otrash 1
execute as @s if score @s oweight matches 6 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 7 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 8 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 9 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 10 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 11 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 12 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 13 run scoreboard players set @s otreasure 1
execute as @s if score @s oweight matches 14 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 15 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 16 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 17 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 18 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 19 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 20 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 21 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 22 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 23 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 24 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 25 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 26 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 27 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 28 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 29 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 30 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 31 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 32 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 33 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 34 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 35 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 36 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 37 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 38 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 39 run scoreboard players random @s ocean 1 85
execute as @s if score @s oweight matches 40 run scoreboard players random @s ocean 1 85

execute as @s if score @s otreasure matches 1 run scoreboard players add @s otreasurec 1
execute as @s if score @s otreasure matches 1 as @s if score @s otreasurec matches 1 run structure load ftreasure 0 1 0
execute as @s if score @s otreasure matches 1 as @s if score @s otreasurec matches 1..999 run scoreboard players set @s otreasure 0

execute as @s if score @s otrash matches 1 run scoreboard players add @s otrashc 1
execute as @s if score @s otrash matches 1 as @s if score @s otrashc matches 1 run structure load ftrash 0 1 0
execute as @s if score @s otrash matches 1 as @s if score @s otrashc matches 1..999 run scoreboard players set @s otrash 0

execute as @s if score @s ocean matches 1 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 1 as @s if score @s theocean matches 3 run setblock 0 0 0 dirt
execute as @s if score @s ocean matches 1 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 2 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 2 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 2 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 2 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 2 as @s if score @s theocean matches 1 run setblock 0 0 0 water
execute as @s if score @s ocean matches 2 as @s if score @s theocean matches 0..3 run setblock 0 0 0 kelp
execute as @s if score @s ocean matches 2 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 3 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 3 as @s if score @s theocean matches 1 run setblock 0 0 0 water
execute as @s if score @s ocean matches 3 as @s if score @s theocean matches 0..3 run setblock 0 0 0 kelp
execute as @s if score @s ocean matches 3 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 4 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 4 as @s if score @s theocean matches 1 run setblock 0 0 0 water
execute as @s if score @s ocean matches 4 as @s if score @s theocean matches 0..3 run setblock 0 0 0 kelp
execute as @s if score @s ocean matches 4 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 5 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 5 as @s if score @s theocean matches 3 run setblock 0 0 0 sponge
execute as @s if score @s ocean matches 5 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 6 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 6 as @s if score @s theocean matches 3 run setblock 0 0 0 dirt
execute as @s if score @s ocean matches 6 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 7 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 7 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 7 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 8 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 8 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 8 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 9 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 9 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 9 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 10 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 10 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 10 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 11 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 11 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 11 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 12 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 12 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 12 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 13 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 13 as @s if score @s theocean matches 3 run setblock 0 0 0 coral_block 0
execute as @s if score @s ocean matches 13 as @s if score @s theocean matches 3 run setblock 0 1 0 coral_fan 0
execute as @s if score @s ocean matches 13 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 14 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 14 as @s if score @s theocean matches 3 run setblock 0 0 0 coral_block 1
execute as @s if score @s ocean matches 14 as @s if score @s theocean matches 3 run setblock 0 1 0 coral_fan 1
execute as @s if score @s ocean matches 14 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 15 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 15 as @s if score @s theocean matches 3 run setblock 0 0 0 coral_block 2
execute as @s if score @s ocean matches 15 as @s if score @s theocean matches 3 run setblock 0 1 0 coral_fan 2
execute as @s if score @s ocean matches 15 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 16 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 16 as @s if score @s theocean matches 3 run setblock 0 0 0 coral_block 3
execute as @s if score @s ocean matches 16 as @s if score @s theocean matches 3 run setblock 0 1 0 coral_fan 3
execute as @s if score @s ocean matches 16 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 17 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 17 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 17 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 18 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 18 as @s if score @s theocean matches 3 run setblock 0 0 0 sponge
execute as @s if score @s ocean matches 18 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 19 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 19 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 19 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 20 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 20 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 20 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 21 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 21 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 21 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 22 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 22 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 22 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 23 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 23 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 23 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 24 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 24 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 24 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 25 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 25 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 25 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 26 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 26 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 26 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 27 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 27 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 27 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 28 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 28 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 28 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 29 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 29 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 29 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 30 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 31 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 31 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s ocean matches 31 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 32 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 32 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 32 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 33 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 33 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 33 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 34 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 34 as @s if score @s theocean matches 1 run setblock 0 0 0 water
execute as @s if score @s ocean matches 34 as @s if score @s theocean matches 3 run setblock 0 0 0 seagrass
execute as @s if score @s ocean matches 34 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 35 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 35 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 35 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 36 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 36 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 0
execute as @s if score @s ocean matches 36 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 37 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 37 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 37 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 30 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 30 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 30 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 40 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 40 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 40 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 41 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 41 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 41 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 42 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 42 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 42 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 43 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 43 as @s if score @s theocean matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s ocean matches 43 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 44 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 44 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 44 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 45 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 45 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 45 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 46 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 46 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 46 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 47 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 47 as @s if score @s theocean matches 3 run setblock 0 0 0 sponge
execute as @s if score @s ocean matches 47 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 48 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 48 as @s if score @s theocean matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s ocean matches 48 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 49 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 49 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 49 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 50 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 50 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 50 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 51 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 51 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 51 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 52 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 52 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 52 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 53 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 53 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 53 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 54 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 54 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 54 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 55 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 55 as @s if score @s theocean matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s ocean matches 55 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 56 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 56 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 56 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 57 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 57 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 57 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 58 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 58 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 58 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 59 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 59 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 59 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 61 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 61 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 61 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 62 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 62 as @s if score @s theocean matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s ocean matches 62 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 63 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 63 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 63 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 64 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 64 as @s if score @s theocean matches 3 run setblock 0 0 0 sponge
execute as @s if score @s ocean matches 64 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 65 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 65 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 65 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 66 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 66 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 66 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 67 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 67 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 67 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 68 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 68 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 68 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 69 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 69 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 69 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 70 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 70 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 70 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 71 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 71 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 71 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 72 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 72 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 72 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 73 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 73 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 73 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 74 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 74 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 74 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 75 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 75 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 75 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 76 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 76 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 76 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 77 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 77 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 77 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 78 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 78 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 78 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 79 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 79 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 79 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 80 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 80 as @s if score @s theocean matches 3 run setblock 0 0 0 sponge
execute as @s if score @s ocean matches 80 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 81 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 81 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 81 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 82 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 82 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 82 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 83 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 83 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s ocean matches 83 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 84 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 84 as @s if score @s theocean matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s ocean matches 84 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ocean matches 85 run scoreboard players add @s theocean 1
execute as @s if score @s ocean matches 85 as @s if score @s theocean matches 3 run setblock 0 0 0 gravel
execute as @s if score @s ocean matches 85 as @s if score @s theocean matches 3..999 run scoreboard players set @s ocean 0

execute as @s if score @s ow_animalc matches 3..99999 run scoreboard players set @s ow_animalc 0

execute as @s if score @s otreasurec matches 1..99999 run scoreboard players set @s otreasurec 0

execute as @s if score @s otrashc matches 1..99999 run scoreboard players set @s otrashc 0

execute as @s if score @s theocean matches 3..99999 run scoreboard players set @s theocean 0

execute as @s unless block 0 0 0 air if score @s oblocks  matches 0..699 run scoreboard players add @a oblocks 1
execute as @s unless block 0 0 0 air if score @s oblocks  matches 1 run scoreboard players set @a oblocks 1
execute as @s unless block 0 0 0 air if score @s oblocks  matches 2 run scoreboard players set @a oblocks 2
execute as @s unless block 0 0 0 air if score @s oblocks  matches 3 run scoreboard players set @a oblocks 3
execute as @s unless block 0 0 0 air if score @s oblocks  matches 4 run scoreboard players set @a oblocks 4
execute as @s unless block 0 0 0 air if score @s oblocks  matches 5 run scoreboard players set @a oblocks 5
execute as @s unless block 0 0 0 air if score @s oblocks  matches 6 run scoreboard players set @a oblocks 6
execute as @s unless block 0 0 0 air if score @s oblocks  matches 7 run scoreboard players set @a oblocks 7
execute as @s unless block 0 0 0 air if score @s oblocks  matches 8 run scoreboard players set @a oblocks 8
execute as @s unless block 0 0 0 air if score @s oblocks  matches 9 run scoreboard players set @a oblocks 9
execute as @s unless block 0 0 0 air if score @s oblocks  matches 10 run scoreboard players set @a oblocks 10

execute as @s unless block 0 0 0 air if score @s oblocks  matches 11 run scoreboard players set @a oblocks 11
execute as @s unless block 0 0 0 air if score @s oblocks  matches 12 run scoreboard players set @a oblocks 12
execute as @s unless block 0 0 0 air if score @s oblocks  matches 13 run scoreboard players set @a oblocks 13
execute as @s unless block 0 0 0 air if score @s oblocks  matches 14 run scoreboard players set @a oblocks 14
execute as @s unless block 0 0 0 air if score @s oblocks  matches 15 run scoreboard players set @a oblocks 15
execute as @s unless block 0 0 0 air if score @s oblocks  matches 16 run scoreboard players set @a oblocks 16
execute as @s unless block 0 0 0 air if score @s oblocks  matches 17 run scoreboard players set @a oblocks 17
execute as @s unless block 0 0 0 air if score @s oblocks  matches 18 run scoreboard players set @a oblocks 18
execute as @s unless block 0 0 0 air if score @s oblocks  matches 19 run scoreboard players set @a oblocks 19
execute as @s unless block 0 0 0 air if score @s oblocks  matches 20 run scoreboard players set @a oblocks 20

execute as @s unless block 0 0 0 air if score @s oblocks  matches 21 run scoreboard players set @a oblocks 21
execute as @s unless block 0 0 0 air if score @s oblocks  matches 22 run scoreboard players set @a oblocks 22
execute as @s unless block 0 0 0 air if score @s oblocks  matches 23 run scoreboard players set @a oblocks 23
execute as @s unless block 0 0 0 air if score @s oblocks  matches 24 run scoreboard players set @a oblocks 24
execute as @s unless block 0 0 0 air if score @s oblocks  matches 25 run scoreboard players set @a oblocks 25
execute as @s unless block 0 0 0 air if score @s oblocks  matches 26 run scoreboard players set @a oblocks 26
execute as @s unless block 0 0 0 air if score @s oblocks  matches 27 run scoreboard players set @a oblocks 27
execute as @s unless block 0 0 0 air if score @s oblocks  matches 28 run scoreboard players set @a oblocks 28
execute as @s unless block 0 0 0 air if score @s oblocks  matches 29 run scoreboard players set @a oblocks 29
execute as @s unless block 0 0 0 air if score @s oblocks  matches 30 run scoreboard players set @a oblocks 30

execute as @s unless block 0 0 0 air if score @s oblocks  matches 31 run scoreboard players set @a oblocks 31
execute as @s unless block 0 0 0 air if score @s oblocks  matches 32 run scoreboard players set @a oblocks 32
execute as @s unless block 0 0 0 air if score @s oblocks  matches 33 run scoreboard players set @a oblocks 33
execute as @s unless block 0 0 0 air if score @s oblocks  matches 34 run scoreboard players set @a oblocks 34
execute as @s unless block 0 0 0 air if score @s oblocks  matches 35 run scoreboard players set @a oblocks 35
execute as @s unless block 0 0 0 air if score @s oblocks  matches 36 run scoreboard players set @a oblocks 36
execute as @s unless block 0 0 0 air if score @s oblocks  matches 37 run scoreboard players set @a oblocks 37
execute as @s unless block 0 0 0 air if score @s oblocks  matches 38 run scoreboard players set @a oblocks 38
execute as @s unless block 0 0 0 air if score @s oblocks  matches 39 run scoreboard players set @a oblocks 39
execute as @s unless block 0 0 0 air if score @s oblocks matches 40 run scoreboard players set @a oblocks 40

execute as @s unless block 0 0 0 air if score @s oblocks matches 41 run scoreboard players set @a oblocks 41
execute as @s unless block 0 0 0 air if score @s oblocks matches 42 run scoreboard players set @a oblocks 42
execute as @s unless block 0 0 0 air if score @s oblocks matches 43 run scoreboard players set @a oblocks 43
execute as @s unless block 0 0 0 air if score @s oblocks matches 44 run scoreboard players set @a oblocks 44
execute as @s unless block 0 0 0 air if score @s oblocks matches 45 run scoreboard players set @a oblocks 45
execute as @s unless block 0 0 0 air if score @s oblocks matches 46 run scoreboard players set @a oblocks 46
execute as @s unless block 0 0 0 air if score @s oblocks matches 47 run scoreboard players set @a oblocks 47
execute as @s unless block 0 0 0 air if score @s oblocks matches 48 run scoreboard players set @a oblocks 48
execute as @s unless block 0 0 0 air if score @s oblocks matches 49 run scoreboard players set @a oblocks 49
execute as @s unless block 0 0 0 air if score @s oblocks matches 50 run scoreboard players set @a oblocks 50

execute as @s unless block 0 0 0 air if score @s oblocks matches 51 run scoreboard players set @a oblocks 51
execute as @s unless block 0 0 0 air if score @s oblocks matches 52 run scoreboard players set @a oblocks 52
execute as @s unless block 0 0 0 air if score @s oblocks matches 53 run scoreboard players set @a oblocks 53
execute as @s unless block 0 0 0 air if score @s oblocks matches 54 run scoreboard players set @a oblocks 54
execute as @s unless block 0 0 0 air if score @s oblocks matches 55 run scoreboard players set @a oblocks 55
execute as @s unless block 0 0 0 air if score @s oblocks matches 56 run scoreboard players set @a oblocks 56
execute as @s unless block 0 0 0 air if score @s oblocks matches 57 run scoreboard players set @a oblocks 57
execute as @s unless block 0 0 0 air if score @s oblocks matches 58 run scoreboard players set @a oblocks 58
execute as @s unless block 0 0 0 air if score @s oblocks matches 59 run scoreboard players set @a oblocks 59
execute as @s unless block 0 0 0 air if score @s oblocks matches 60 run scoreboard players set @a oblocks 60

execute as @s unless block 0 0 0 air if score @s oblocks matches 61 run scoreboard players set @a oblocks 61
execute as @s unless block 0 0 0 air if score @s oblocks matches 62 run scoreboard players set @a oblocks 62
execute as @s unless block 0 0 0 air if score @s oblocks matches 63 run scoreboard players set @a oblocks 63
execute as @s unless block 0 0 0 air if score @s oblocks matches 64 run scoreboard players set @a oblocks 64
execute as @s unless block 0 0 0 air if score @s oblocks matches 65 run scoreboard players set @a oblocks 65
execute as @s unless block 0 0 0 air if score @s oblocks matches 66 run scoreboard players set @a oblocks 66
execute as @s unless block 0 0 0 air if score @s oblocks matches 67 run scoreboard players set @a oblocks 67
execute as @s unless block 0 0 0 air if score @s oblocks matches 68 run scoreboard players set @a oblocks 68
execute as @s unless block 0 0 0 air if score @s oblocks matches 69 run scoreboard players set @a oblocks 69
execute as @s unless block 0 0 0 air if score @s oblocks matches 70 run scoreboard players set @a oblocks 70

execute as @s unless block 0 0 0 air if score @s oblocks matches 71 run scoreboard players set @a oblocks 71
execute as @s unless block 0 0 0 air if score @s oblocks matches 72 run scoreboard players set @a oblocks 72
execute as @s unless block 0 0 0 air if score @s oblocks matches 73 run scoreboard players set @a oblocks 73
execute as @s unless block 0 0 0 air if score @s oblocks matches 74 run scoreboard players set @a oblocks 74
execute as @s unless block 0 0 0 air if score @s oblocks matches 75 run scoreboard players set @a oblocks 75
execute as @s unless block 0 0 0 air if score @s oblocks matches 76 run scoreboard players set @a oblocks 76
execute as @s unless block 0 0 0 air if score @s oblocks matches 77 run scoreboard players set @a oblocks 77
execute as @s unless block 0 0 0 air if score @s oblocks matches 78 run scoreboard players set @a oblocks 78
execute as @s unless block 0 0 0 air if score @s oblocks matches 79 run scoreboard players set @a oblocks 79
execute as @s unless block 0 0 0 air if score @s oblocks matches 80 run scoreboard players set @a oblocks 80

execute as @s unless block 0 0 0 air if score @s oblocks matches 81 run scoreboard players set @a oblocks 81
execute as @s unless block 0 0 0 air if score @s oblocks matches 82 run scoreboard players set @a oblocks 82
execute as @s unless block 0 0 0 air if score @s oblocks matches 83 run scoreboard players set @a oblocks 83
execute as @s unless block 0 0 0 air if score @s oblocks matches 84 run scoreboard players set @a oblocks 84
execute as @s unless block 0 0 0 air if score @s oblocks matches 85 run scoreboard players set @a oblocks 85
execute as @s unless block 0 0 0 air if score @s oblocks matches 86 run scoreboard players set @a oblocks 86
execute as @s unless block 0 0 0 air if score @s oblocks matches 87 run scoreboard players set @a oblocks 87
execute as @s unless block 0 0 0 air if score @s oblocks matches 88 run scoreboard players set @a oblocks 88
execute as @s unless block 0 0 0 air if score @s oblocks matches 89 run scoreboard players set @a oblocks 89
execute as @s unless block 0 0 0 air if score @s oblocks matches 90 run scoreboard players set @a oblocks 90

execute as @s unless block 0 0 0 air if score @s oblocks matches 91 run scoreboard players set @a oblocks 91
execute as @s unless block 0 0 0 air if score @s oblocks matches 92 run scoreboard players set @a oblocks 92
execute as @s unless block 0 0 0 air if score @s oblocks matches 93 run scoreboard players set @a oblocks 93
execute as @s unless block 0 0 0 air if score @s oblocks matches 94 run scoreboard players set @a oblocks 94
execute as @s unless block 0 0 0 air if score @s oblocks matches 95 run scoreboard players set @a oblocks 95
execute as @s unless block 0 0 0 air if score @s oblocks matches 96 run scoreboard players set @a oblocks 96
execute as @s unless block 0 0 0 air if score @s oblocks matches 97 run scoreboard players set @a oblocks 97
execute as @s unless block 0 0 0 air if score @s oblocks matches 98 run scoreboard players set @a oblocks 98
execute as @s unless block 0 0 0 air if score @s oblocks matches 99 run scoreboard players set @a oblocks 99
execute as @s unless block 0 0 0 air if score @s oblocks matches 100 run scoreboard players set @a oblocks 100

execute as @s unless block 0 0 0 air if score @s oblocks matches 101 run scoreboard players set @a oblocks 101
execute as @s unless block 0 0 0 air if score @s oblocks matches 102 run scoreboard players set @a oblocks 102
execute as @s unless block 0 0 0 air if score @s oblocks matches 103 run scoreboard players set @a oblocks 103
execute as @s unless block 0 0 0 air if score @s oblocks matches 104 run scoreboard players set @a oblocks 104
execute as @s unless block 0 0 0 air if score @s oblocks matches 105 run scoreboard players set @a oblocks 105
execute as @s unless block 0 0 0 air if score @s oblocks matches 106 run scoreboard players set @a oblocks 106
execute as @s unless block 0 0 0 air if score @s oblocks matches 107 run scoreboard players set @a oblocks 107
execute as @s unless block 0 0 0 air if score @s oblocks matches 108 run scoreboard players set @a oblocks 108
execute as @s unless block 0 0 0 air if score @s oblocks matches 109 run scoreboard players set @a oblocks 109
execute as @s unless block 0 0 0 air if score @s oblocks matches 110 run scoreboard players set @a oblocks 110

execute as @s unless block 0 0 0 air if score @s oblocks matches 111 run scoreboard players set @a oblocks 111
execute as @s unless block 0 0 0 air if score @s oblocks matches 112 run scoreboard players set @a oblocks 112
execute as @s unless block 0 0 0 air if score @s oblocks matches 113 run scoreboard players set @a oblocks 113
execute as @s unless block 0 0 0 air if score @s oblocks matches 114 run scoreboard players set @a oblocks 114
execute as @s unless block 0 0 0 air if score @s oblocks matches 115 run scoreboard players set @a oblocks 115
execute as @s unless block 0 0 0 air if score @s oblocks matches 116 run scoreboard players set @a oblocks 116
execute as @s unless block 0 0 0 air if score @s oblocks matches 117 run scoreboard players set @a oblocks 117
execute as @s unless block 0 0 0 air if score @s oblocks matches 118 run scoreboard players set @a oblocks 118
execute as @s unless block 0 0 0 air if score @s oblocks matches 119 run scoreboard players set @a oblocks 119
execute as @s unless block 0 0 0 air if score @s oblocks matches 120 run scoreboard players set @a oblocks 120

execute as @s unless block 0 0 0 air if score @s oblocks matches 121 run scoreboard players set @a oblocks 121
execute as @s unless block 0 0 0 air if score @s oblocks matches 122 run scoreboard players set @a oblocks 122
execute as @s unless block 0 0 0 air if score @s oblocks matches 123 run scoreboard players set @a oblocks 123
execute as @s unless block 0 0 0 air if score @s oblocks matches 124 run scoreboard players set @a oblocks 124
execute as @s unless block 0 0 0 air if score @s oblocks matches 125 run scoreboard players set @a oblocks 125
execute as @s unless block 0 0 0 air if score @s oblocks matches 126 run scoreboard players set @a oblocks 126
execute as @s unless block 0 0 0 air if score @s oblocks matches 127 run scoreboard players set @a oblocks 127
execute as @s unless block 0 0 0 air if score @s oblocks matches 128 run scoreboard players set @a oblocks 128
execute as @s unless block 0 0 0 air if score @s oblocks matches 129 run scoreboard players set @a oblocks 129
execute as @s unless block 0 0 0 air if score @s oblocks matches 130 run scoreboard players set @a oblocks 130

execute as @s unless block 0 0 0 air if score @s oblocks matches 131 run scoreboard players set @a oblocks 131
execute as @s unless block 0 0 0 air if score @s oblocks matches 132 run scoreboard players set @a oblocks 132
execute as @s unless block 0 0 0 air if score @s oblocks matches 133 run scoreboard players set @a oblocks 133
execute as @s unless block 0 0 0 air if score @s oblocks matches 134 run scoreboard players set @a oblocks 134
execute as @s unless block 0 0 0 air if score @s oblocks matches 135 run scoreboard players set @a oblocks 135
execute as @s unless block 0 0 0 air if score @s oblocks matches 136 run scoreboard players set @a oblocks 136
execute as @s unless block 0 0 0 air if score @s oblocks matches 137 run scoreboard players set @a oblocks 137
execute as @s unless block 0 0 0 air if score @s oblocks matches 138 run scoreboard players set @a oblocks 138
execute as @s unless block 0 0 0 air if score @s oblocks matches 139 run scoreboard players set @a oblocks 139
execute as @s unless block 0 0 0 air if score @s oblocks matches 140 run scoreboard players set @a oblocks 140

execute as @s unless block 0 0 0 air if score @s oblocks matches 141 run scoreboard players set @a oblocks 141
execute as @s unless block 0 0 0 air if score @s oblocks matches 142 run scoreboard players set @a oblocks 142
execute as @s unless block 0 0 0 air if score @s oblocks matches 143 run scoreboard players set @a oblocks 143
execute as @s unless block 0 0 0 air if score @s oblocks matches 144 run scoreboard players set @a oblocks 144
execute as @s unless block 0 0 0 air if score @s oblocks matches 145 run scoreboard players set @a oblocks 145
execute as @s unless block 0 0 0 air if score @s oblocks matches 146 run scoreboard players set @a oblocks 146
execute as @s unless block 0 0 0 air if score @s oblocks matches 147 run scoreboard players set @a oblocks 147
execute as @s unless block 0 0 0 air if score @s oblocks matches 148 run scoreboard players set @a oblocks 148
execute as @s unless block 0 0 0 air if score @s oblocks matches 149 run scoreboard players set @a oblocks 149
execute as @s unless block 0 0 0 air if score @s oblocks matches 150 run scoreboard players set @a oblocks 150

execute as @s unless block 0 0 0 air if score @s oblocks matches 151 run scoreboard players set @a oblocks 151
execute as @s unless block 0 0 0 air if score @s oblocks matches 152 run scoreboard players set @a oblocks 152
execute as @s unless block 0 0 0 air if score @s oblocks matches 153 run scoreboard players set @a oblocks 153
execute as @s unless block 0 0 0 air if score @s oblocks matches 154 run scoreboard players set @a oblocks 154
execute as @s unless block 0 0 0 air if score @s oblocks matches 155 run scoreboard players set @a oblocks 155
execute as @s unless block 0 0 0 air if score @s oblocks matches 156 run scoreboard players set @a oblocks 156
execute as @s unless block 0 0 0 air if score @s oblocks matches 157 run scoreboard players set @a oblocks 157
execute as @s unless block 0 0 0 air if score @s oblocks matches 158 run scoreboard players set @a oblocks 158
execute as @s unless block 0 0 0 air if score @s oblocks matches 159 run scoreboard players set @a oblocks 159
execute as @s unless block 0 0 0 air if score @s oblocks matches 160 run scoreboard players set @a oblocks 160

execute as @s unless block 0 0 0 air if score @s oblocks matches 161 run scoreboard players set @a oblocks 161
execute as @s unless block 0 0 0 air if score @s oblocks matches 162 run scoreboard players set @a oblocks 162
execute as @s unless block 0 0 0 air if score @s oblocks matches 163 run scoreboard players set @a oblocks 163
execute as @s unless block 0 0 0 air if score @s oblocks matches 164 run scoreboard players set @a oblocks 164
execute as @s unless block 0 0 0 air if score @s oblocks matches 165 run scoreboard players set @a oblocks 165
execute as @s unless block 0 0 0 air if score @s oblocks matches 166 run scoreboard players set @a oblocks 166
execute as @s unless block 0 0 0 air if score @s oblocks matches 167 run scoreboard players set @a oblocks 167
execute as @s unless block 0 0 0 air if score @s oblocks matches 168 run scoreboard players set @a oblocks 168
execute as @s unless block 0 0 0 air if score @s oblocks matches 169 run scoreboard players set @a oblocks 169
execute as @s unless block 0 0 0 air if score @s oblocks matches 170 run scoreboard players set @a oblocks 170

execute as @s unless block 0 0 0 air if score @s oblocks matches 171 run scoreboard players set @a oblocks 171
execute as @s unless block 0 0 0 air if score @s oblocks matches 172 run scoreboard players set @a oblocks 172
execute as @s unless block 0 0 0 air if score @s oblocks matches 173 run scoreboard players set @a oblocks 173
execute as @s unless block 0 0 0 air if score @s oblocks matches 174 run scoreboard players set @a oblocks 174
execute as @s unless block 0 0 0 air if score @s oblocks matches 175 run scoreboard players set @a oblocks 175
execute as @s unless block 0 0 0 air if score @s oblocks matches 176 run scoreboard players set @a oblocks 176
execute as @s unless block 0 0 0 air if score @s oblocks matches 177 run scoreboard players set @a oblocks 177
execute as @s unless block 0 0 0 air if score @s oblocks matches 178 run scoreboard players set @a oblocks 178
execute as @s unless block 0 0 0 air if score @s oblocks matches 179 run scoreboard players set @a oblocks 179
execute as @s unless block 0 0 0 air if score @s oblocks matches 180 run scoreboard players set @a oblocks 180

execute as @s unless block 0 0 0 air if score @s oblocks matches 181 run scoreboard players set @a oblocks 181
execute as @s unless block 0 0 0 air if score @s oblocks matches 182 run scoreboard players set @a oblocks 182
execute as @s unless block 0 0 0 air if score @s oblocks matches 183 run scoreboard players set @a oblocks 183
execute as @s unless block 0 0 0 air if score @s oblocks matches 184 run scoreboard players set @a oblocks 184
execute as @s unless block 0 0 0 air if score @s oblocks matches 185 run scoreboard players set @a oblocks 185
execute as @s unless block 0 0 0 air if score @s oblocks matches 186 run scoreboard players set @a oblocks 186
execute as @s unless block 0 0 0 air if score @s oblocks matches 187 run scoreboard players set @a oblocks 187
execute as @s unless block 0 0 0 air if score @s oblocks matches 188 run scoreboard players set @a oblocks 188
execute as @s unless block 0 0 0 air if score @s oblocks matches 189 run scoreboard players set @a oblocks 189
execute as @s unless block 0 0 0 air if score @s oblocks matches 190 run scoreboard players set @a oblocks 190

execute as @s unless block 0 0 0 air if score @s oblocks matches 191 run scoreboard players set @a oblocks 191
execute as @s unless block 0 0 0 air if score @s oblocks matches 192 run scoreboard players set @a oblocks 192
execute as @s unless block 0 0 0 air if score @s oblocks matches 193 run scoreboard players set @a oblocks 193
execute as @s unless block 0 0 0 air if score @s oblocks matches 194 run scoreboard players set @a oblocks 194
execute as @s unless block 0 0 0 air if score @s oblocks matches 195 run scoreboard players set @a oblocks 195
execute as @s unless block 0 0 0 air if score @s oblocks matches 196 run scoreboard players set @a oblocks 196
execute as @s unless block 0 0 0 air if score @s oblocks matches 197 run scoreboard players set @a oblocks 197
execute as @s unless block 0 0 0 air if score @s oblocks matches 198 run scoreboard players set @a oblocks 198
execute as @s unless block 0 0 0 air if score @s oblocks matches 199 run scoreboard players set @a oblocks 199
execute as @s unless block 0 0 0 air if score @s oblocks matches 200 run scoreboard players set @a oblocks 200

execute as @s unless block 0 0 0 air if score @s oblocks matches 201 run scoreboard players set @a oblocks 201
execute as @s unless block 0 0 0 air if score @s oblocks matches 202 run scoreboard players set @a oblocks 202
execute as @s unless block 0 0 0 air if score @s oblocks matches 203 run scoreboard players set @a oblocks 203
execute as @s unless block 0 0 0 air if score @s oblocks matches 204 run scoreboard players set @a oblocks 204
execute as @s unless block 0 0 0 air if score @s oblocks matches 205 run scoreboard players set @a oblocks 205
execute as @s unless block 0 0 0 air if score @s oblocks matches 206 run scoreboard players set @a oblocks 206
execute as @s unless block 0 0 0 air if score @s oblocks matches 207 run scoreboard players set @a oblocks 207
execute as @s unless block 0 0 0 air if score @s oblocks matches 208 run scoreboard players set @a oblocks 208
execute as @s unless block 0 0 0 air if score @s oblocks matches 209 run scoreboard players set @a oblocks 209
execute as @s unless block 0 0 0 air if score @s oblocks matches 210 run scoreboard players set @a oblocks 210

execute as @s unless block 0 0 0 air if score @s oblocks matches 211 run scoreboard players set @a oblocks 211
execute as @s unless block 0 0 0 air if score @s oblocks matches 212 run scoreboard players set @a oblocks 212
execute as @s unless block 0 0 0 air if score @s oblocks matches 213 run scoreboard players set @a oblocks 213
execute as @s unless block 0 0 0 air if score @s oblocks matches 214 run scoreboard players set @a oblocks 214
execute as @s unless block 0 0 0 air if score @s oblocks matches 215 run scoreboard players set @a oblocks 215
execute as @s unless block 0 0 0 air if score @s oblocks matches 216 run scoreboard players set @a oblocks 216
execute as @s unless block 0 0 0 air if score @s oblocks matches 217 run scoreboard players set @a oblocks 217
execute as @s unless block 0 0 0 air if score @s oblocks matches 218 run scoreboard players set @a oblocks 218
execute as @s unless block 0 0 0 air if score @s oblocks matches 219 run scoreboard players set @a oblocks 219
execute as @s unless block 0 0 0 air if score @s oblocks matches 220 run scoreboard players set @a oblocks 220

execute as @s unless block 0 0 0 air if score @s oblocks matches 221 run scoreboard players set @a oblocks 221
execute as @s unless block 0 0 0 air if score @s oblocks matches 222 run scoreboard players set @a oblocks 222
execute as @s unless block 0 0 0 air if score @s oblocks matches 223 run scoreboard players set @a oblocks 223
execute as @s unless block 0 0 0 air if score @s oblocks matches 224 run scoreboard players set @a oblocks 224
execute as @s unless block 0 0 0 air if score @s oblocks matches 225 run scoreboard players set @a oblocks 225
execute as @s unless block 0 0 0 air if score @s oblocks matches 226 run scoreboard players set @a oblocks 226
execute as @s unless block 0 0 0 air if score @s oblocks matches 227 run scoreboard players set @a oblocks 227
execute as @s unless block 0 0 0 air if score @s oblocks matches 228 run scoreboard players set @a oblocks 228
execute as @s unless block 0 0 0 air if score @s oblocks matches 229 run scoreboard players set @a oblocks 229
execute as @s unless block 0 0 0 air if score @s oblocks matches 230 run scoreboard players set @a oblocks 230

execute as @s unless block 0 0 0 air if score @s oblocks matches 231 run scoreboard players set @a oblocks 231
execute as @s unless block 0 0 0 air if score @s oblocks matches 232 run scoreboard players set @a oblocks 232
execute as @s unless block 0 0 0 air if score @s oblocks matches 233 run scoreboard players set @a oblocks 233
execute as @s unless block 0 0 0 air if score @s oblocks matches 234 run scoreboard players set @a oblocks 234
execute as @s unless block 0 0 0 air if score @s oblocks matches 235 run scoreboard players set @a oblocks 235
execute as @s unless block 0 0 0 air if score @s oblocks matches 236 run scoreboard players set @a oblocks 236
execute as @s unless block 0 0 0 air if score @s oblocks matches 237 run scoreboard players set @a oblocks 237
execute as @s unless block 0 0 0 air if score @s oblocks matches 238 run scoreboard players set @a oblocks 238
execute as @s unless block 0 0 0 air if score @s oblocks matches 239 run scoreboard players set @a oblocks 239
execute as @s unless block 0 0 0 air if score @s oblocks matches 240 run scoreboard players set @a oblocks 240

execute as @s unless block 0 0 0 air if score @s oblocks matches 241 run scoreboard players set @a oblocks 241
execute as @s unless block 0 0 0 air if score @s oblocks matches 242 run scoreboard players set @a oblocks 242
execute as @s unless block 0 0 0 air if score @s oblocks matches 243 run scoreboard players set @a oblocks 243
execute as @s unless block 0 0 0 air if score @s oblocks matches 244 run scoreboard players set @a oblocks 244
execute as @s unless block 0 0 0 air if score @s oblocks matches 245 run scoreboard players set @a oblocks 245
execute as @s unless block 0 0 0 air if score @s oblocks matches 246 run scoreboard players set @a oblocks 246
execute as @s unless block 0 0 0 air if score @s oblocks matches 247 run scoreboard players set @a oblocks 247
execute as @s unless block 0 0 0 air if score @s oblocks matches 248 run scoreboard players set @a oblocks 248
execute as @s unless block 0 0 0 air if score @s oblocks matches 249 run scoreboard players set @a oblocks 249
execute as @s unless block 0 0 0 air if score @s oblocks matches 250 run scoreboard players set @a oblocks 250

execute as @s unless block 0 0 0 air if score @s oblocks matches 251 run scoreboard players set @a oblocks 251
execute as @s unless block 0 0 0 air if score @s oblocks matches 252 run scoreboard players set @a oblocks 252
execute as @s unless block 0 0 0 air if score @s oblocks matches 253 run scoreboard players set @a oblocks 253
execute as @s unless block 0 0 0 air if score @s oblocks matches 254 run scoreboard players set @a oblocks 254
execute as @s unless block 0 0 0 air if score @s oblocks matches 255 run scoreboard players set @a oblocks 255
execute as @s unless block 0 0 0 air if score @s oblocks matches 256 run scoreboard players set @a oblocks 256
execute as @s unless block 0 0 0 air if score @s oblocks matches 257 run scoreboard players set @a oblocks 257
execute as @s unless block 0 0 0 air if score @s oblocks matches 258 run scoreboard players set @a oblocks 258
execute as @s unless block 0 0 0 air if score @s oblocks matches 259 run scoreboard players set @a oblocks 259
execute as @s unless block 0 0 0 air if score @s oblocks matches 260 run scoreboard players set @a oblocks 260

execute as @s unless block 0 0 0 air if score @s oblocks matches 261 run scoreboard players set @a oblocks 261
execute as @s unless block 0 0 0 air if score @s oblocks matches 262 run scoreboard players set @a oblocks 262
execute as @s unless block 0 0 0 air if score @s oblocks matches 263 run scoreboard players set @a oblocks 263
execute as @s unless block 0 0 0 air if score @s oblocks matches 264 run scoreboard players set @a oblocks 264
execute as @s unless block 0 0 0 air if score @s oblocks matches 265 run scoreboard players set @a oblocks 265
execute as @s unless block 0 0 0 air if score @s oblocks matches 266 run scoreboard players set @a oblocks 266
execute as @s unless block 0 0 0 air if score @s oblocks matches 267 run scoreboard players set @a oblocks 267
execute as @s unless block 0 0 0 air if score @s oblocks matches 268 run scoreboard players set @a oblocks 268
execute as @s unless block 0 0 0 air if score @s oblocks matches 269 run scoreboard players set @a oblocks 269
execute as @s unless block 0 0 0 air if score @s oblocks matches 270 run scoreboard players set @a oblocks 270

execute as @s unless block 0 0 0 air if score @s oblocks matches 271 run scoreboard players set @a oblocks 271
execute as @s unless block 0 0 0 air if score @s oblocks matches 272 run scoreboard players set @a oblocks 272
execute as @s unless block 0 0 0 air if score @s oblocks matches 273 run scoreboard players set @a oblocks 273
execute as @s unless block 0 0 0 air if score @s oblocks matches 274 run scoreboard players set @a oblocks 274
execute as @s unless block 0 0 0 air if score @s oblocks matches 275 run scoreboard players set @a oblocks 275
execute as @s unless block 0 0 0 air if score @s oblocks matches 276 run scoreboard players set @a oblocks 276
execute as @s unless block 0 0 0 air if score @s oblocks matches 277 run scoreboard players set @a oblocks 277
execute as @s unless block 0 0 0 air if score @s oblocks matches 278 run scoreboard players set @a oblocks 278
execute as @s unless block 0 0 0 air if score @s oblocks matches 279 run scoreboard players set @a oblocks 279
execute as @s unless block 0 0 0 air if score @s oblocks matches 280 run scoreboard players set @a oblocks 280

execute as @s unless block 0 0 0 air if score @s oblocks matches 281 run scoreboard players set @a oblocks 281
execute as @s unless block 0 0 0 air if score @s oblocks matches 282 run scoreboard players set @a oblocks 282
execute as @s unless block 0 0 0 air if score @s oblocks matches 283 run scoreboard players set @a oblocks 283
execute as @s unless block 0 0 0 air if score @s oblocks matches 284 run scoreboard players set @a oblocks 284
execute as @s unless block 0 0 0 air if score @s oblocks matches 285 run scoreboard players set @a oblocks 285
execute as @s unless block 0 0 0 air if score @s oblocks matches 286 run scoreboard players set @a oblocks 286
execute as @s unless block 0 0 0 air if score @s oblocks matches 287 run scoreboard players set @a oblocks 287
execute as @s unless block 0 0 0 air if score @s oblocks matches 288 run scoreboard players set @a oblocks 288
execute as @s unless block 0 0 0 air if score @s oblocks matches 289 run scoreboard players set @a oblocks 289
execute as @s unless block 0 0 0 air if score @s oblocks matches 290 run scoreboard players set @a oblocks 290

execute as @s unless block 0 0 0 air if score @s oblocks matches 291 run scoreboard players set @a oblocks 291
execute as @s unless block 0 0 0 air if score @s oblocks matches 292 run scoreboard players set @a oblocks 292
execute as @s unless block 0 0 0 air if score @s oblocks matches 293 run scoreboard players set @a oblocks 293
execute as @s unless block 0 0 0 air if score @s oblocks matches 294 run scoreboard players set @a oblocks 294
execute as @s unless block 0 0 0 air if score @s oblocks matches 295 run scoreboard players set @a oblocks 295
execute as @s unless block 0 0 0 air if score @s oblocks matches 296 run scoreboard players set @a oblocks 296
execute as @s unless block 0 0 0 air if score @s oblocks matches 297 run scoreboard players set @a oblocks 297
execute as @s unless block 0 0 0 air if score @s oblocks matches 298 run scoreboard players set @a oblocks 298
execute as @s unless block 0 0 0 air if score @s oblocks matches 299 run scoreboard players set @a oblocks 299
execute as @s unless block 0 0 0 air if score @s oblocks matches 300 run scoreboard players set @a oblocks 300

execute as @s unless block 0 0 0 air if score @s oblocks matches 301 run scoreboard players set @a oblocks 301
execute as @s unless block 0 0 0 air if score @s oblocks matches 302 run scoreboard players set @a oblocks 302
execute as @s unless block 0 0 0 air if score @s oblocks matches 303 run scoreboard players set @a oblocks 303
execute as @s unless block 0 0 0 air if score @s oblocks matches 304 run scoreboard players set @a oblocks 304
execute as @s unless block 0 0 0 air if score @s oblocks matches 305 run scoreboard players set @a oblocks 305
execute as @s unless block 0 0 0 air if score @s oblocks matches 306 run scoreboard players set @a oblocks 306
execute as @s unless block 0 0 0 air if score @s oblocks matches 307 run scoreboard players set @a oblocks 307
execute as @s unless block 0 0 0 air if score @s oblocks matches 308 run scoreboard players set @a oblocks 308
execute as @s unless block 0 0 0 air if score @s oblocks matches 309 run scoreboard players set @a oblocks 309
execute as @s unless block 0 0 0 air if score @s oblocks matches 310 run scoreboard players set @a oblocks 310

execute as @s unless block 0 0 0 air if score @s oblocks matches 311 run scoreboard players set @a oblocks 311
execute as @s unless block 0 0 0 air if score @s oblocks matches 312 run scoreboard players set @a oblocks 312
execute as @s unless block 0 0 0 air if score @s oblocks matches 313 run scoreboard players set @a oblocks 313
execute as @s unless block 0 0 0 air if score @s oblocks matches 314 run scoreboard players set @a oblocks 314
execute as @s unless block 0 0 0 air if score @s oblocks matches 315 run scoreboard players set @a oblocks 315
execute as @s unless block 0 0 0 air if score @s oblocks matches 316 run scoreboard players set @a oblocks 316
execute as @s unless block 0 0 0 air if score @s oblocks matches 317 run scoreboard players set @a oblocks 317
execute as @s unless block 0 0 0 air if score @s oblocks matches 318 run scoreboard players set @a oblocks 318
execute as @s unless block 0 0 0 air if score @s oblocks matches 319 run scoreboard players set @a oblocks 319
execute as @s unless block 0 0 0 air if score @s oblocks matches 320 run scoreboard players set @a oblocks 320

execute as @s unless block 0 0 0 air if score @s oblocks matches 321 run scoreboard players set @a oblocks 321
execute as @s unless block 0 0 0 air if score @s oblocks matches 322 run scoreboard players set @a oblocks 322
execute as @s unless block 0 0 0 air if score @s oblocks matches 323 run scoreboard players set @a oblocks 323
execute as @s unless block 0 0 0 air if score @s oblocks matches 324 run scoreboard players set @a oblocks 324
execute as @s unless block 0 0 0 air if score @s oblocks matches 325 run scoreboard players set @a oblocks 325
execute as @s unless block 0 0 0 air if score @s oblocks matches 326 run scoreboard players set @a oblocks 326
execute as @s unless block 0 0 0 air if score @s oblocks matches 327 run scoreboard players set @a oblocks 327
execute as @s unless block 0 0 0 air if score @s oblocks matches 328 run scoreboard players set @a oblocks 328
execute as @s unless block 0 0 0 air if score @s oblocks matches 329 run scoreboard players set @a oblocks 329
execute as @s unless block 0 0 0 air if score @s oblocks matches 330 run scoreboard players set @a oblocks 330

execute as @s unless block 0 0 0 air if score @s oblocks matches 331 run scoreboard players set @a oblocks 331
execute as @s unless block 0 0 0 air if score @s oblocks matches 332 run scoreboard players set @a oblocks 332
execute as @s unless block 0 0 0 air if score @s oblocks matches 333 run scoreboard players set @a oblocks 333
execute as @s unless block 0 0 0 air if score @s oblocks matches 334 run scoreboard players set @a oblocks 334
execute as @s unless block 0 0 0 air if score @s oblocks matches 335 run scoreboard players set @a oblocks 335
execute as @s unless block 0 0 0 air if score @s oblocks matches 336 run scoreboard players set @a oblocks 336
execute as @s unless block 0 0 0 air if score @s oblocks matches 337 run scoreboard players set @a oblocks 337
execute as @s unless block 0 0 0 air if score @s oblocks matches 338 run scoreboard players set @a oblocks 338
execute as @s unless block 0 0 0 air if score @s oblocks matches 339 run scoreboard players set @a oblocks 339
execute as @s unless block 0 0 0 air if score @s oblocks matches 340 run scoreboard players set @a oblocks 340

execute as @s unless block 0 0 0 air if score @s oblocks matches 341 run scoreboard players set @a oblocks 341
execute as @s unless block 0 0 0 air if score @s oblocks matches 342 run scoreboard players set @a oblocks 342
execute as @s unless block 0 0 0 air if score @s oblocks matches 343 run scoreboard players set @a oblocks 343
execute as @s unless block 0 0 0 air if score @s oblocks matches 344 run scoreboard players set @a oblocks 344
execute as @s unless block 0 0 0 air if score @s oblocks matches 345 run scoreboard players set @a oblocks 345
execute as @s unless block 0 0 0 air if score @s oblocks matches 346 run scoreboard players set @a oblocks 346
execute as @s unless block 0 0 0 air if score @s oblocks matches 347 run scoreboard players set @a oblocks 347
execute as @s unless block 0 0 0 air if score @s oblocks matches 348 run scoreboard players set @a oblocks 348
execute as @s unless block 0 0 0 air if score @s oblocks matches 349 run scoreboard players set @a oblocks 349
execute as @s unless block 0 0 0 air if score @s oblocks matches 350 run scoreboard players set @a oblocks 350

execute as @s unless block 0 0 0 air if score @s oblocks matches 351 run scoreboard players set @a oblocks 351
execute as @s unless block 0 0 0 air if score @s oblocks matches 352 run scoreboard players set @a oblocks 352
execute as @s unless block 0 0 0 air if score @s oblocks matches 353 run scoreboard players set @a oblocks 353
execute as @s unless block 0 0 0 air if score @s oblocks matches 354 run scoreboard players set @a oblocks 354
execute as @s unless block 0 0 0 air if score @s oblocks matches 355 run scoreboard players set @a oblocks 355
execute as @s unless block 0 0 0 air if score @s oblocks matches 356 run scoreboard players set @a oblocks 356
execute as @s unless block 0 0 0 air if score @s oblocks matches 357 run scoreboard players set @a oblocks 357
execute as @s unless block 0 0 0 air if score @s oblocks matches 358 run scoreboard players set @a oblocks 358
execute as @s unless block 0 0 0 air if score @s oblocks matches 359 run scoreboard players set @a oblocks 359
execute as @s unless block 0 0 0 air if score @s oblocks matches 360 run scoreboard players set @a oblocks 360

execute as @s unless block 0 0 0 air if score @s oblocks matches 361 run scoreboard players set @a oblocks 361
execute as @s unless block 0 0 0 air if score @s oblocks matches 362 run scoreboard players set @a oblocks 362
execute as @s unless block 0 0 0 air if score @s oblocks matches 363 run scoreboard players set @a oblocks 363
execute as @s unless block 0 0 0 air if score @s oblocks matches 364 run scoreboard players set @a oblocks 364
execute as @s unless block 0 0 0 air if score @s oblocks matches 365 run scoreboard players set @a oblocks 365
execute as @s unless block 0 0 0 air if score @s oblocks matches 366 run scoreboard players set @a oblocks 366
execute as @s unless block 0 0 0 air if score @s oblocks matches 367 run scoreboard players set @a oblocks 367
execute as @s unless block 0 0 0 air if score @s oblocks matches 368 run scoreboard players set @a oblocks 368
execute as @s unless block 0 0 0 air if score @s oblocks matches 369 run scoreboard players set @a oblocks 369
execute as @s unless block 0 0 0 air if score @s oblocks matches 370 run scoreboard players set @a oblocks 370

execute as @s unless block 0 0 0 air if score @s oblocks matches 371 run scoreboard players set @a oblocks 371
execute as @s unless block 0 0 0 air if score @s oblocks matches 372 run scoreboard players set @a oblocks 372
execute as @s unless block 0 0 0 air if score @s oblocks matches 373 run scoreboard players set @a oblocks 373
execute as @s unless block 0 0 0 air if score @s oblocks matches 374 run scoreboard players set @a oblocks 374
execute as @s unless block 0 0 0 air if score @s oblocks matches 375 run scoreboard players set @a oblocks 375
execute as @s unless block 0 0 0 air if score @s oblocks matches 376 run scoreboard players set @a oblocks 376
execute as @s unless block 0 0 0 air if score @s oblocks matches 377 run scoreboard players set @a oblocks 377
execute as @s unless block 0 0 0 air if score @s oblocks matches 378 run scoreboard players set @a oblocks 378
execute as @s unless block 0 0 0 air if score @s oblocks matches 379 run scoreboard players set @a oblocks 379
execute as @s unless block 0 0 0 air if score @s oblocks matches 380 run scoreboard players set @a oblocks 380

execute as @s unless block 0 0 0 air if score @s oblocks matches 381 run scoreboard players set @a oblocks 381
execute as @s unless block 0 0 0 air if score @s oblocks matches 382 run scoreboard players set @a oblocks 382
execute as @s unless block 0 0 0 air if score @s oblocks matches 383 run scoreboard players set @a oblocks 383
execute as @s unless block 0 0 0 air if score @s oblocks matches 384 run scoreboard players set @a oblocks 384
execute as @s unless block 0 0 0 air if score @s oblocks matches 385 run scoreboard players set @a oblocks 385
execute as @s unless block 0 0 0 air if score @s oblocks matches 386 run scoreboard players set @a oblocks 386
execute as @s unless block 0 0 0 air if score @s oblocks matches 387 run scoreboard players set @a oblocks 387
execute as @s unless block 0 0 0 air if score @s oblocks matches 388 run scoreboard players set @a oblocks 388
execute as @s unless block 0 0 0 air if score @s oblocks matches 389 run scoreboard players set @a oblocks 389
execute as @s unless block 0 0 0 air if score @s oblocks matches 390 run scoreboard players set @a oblocks 390

execute as @s unless block 0 0 0 air if score @s oblocks matches 391 run scoreboard players set @a oblocks 391
execute as @s unless block 0 0 0 air if score @s oblocks matches 392 run scoreboard players set @a oblocks 392
execute as @s unless block 0 0 0 air if score @s oblocks matches 393 run scoreboard players set @a oblocks 393
execute as @s unless block 0 0 0 air if score @s oblocks matches 394 run scoreboard players set @a oblocks 394
execute as @s unless block 0 0 0 air if score @s oblocks matches 395 run scoreboard players set @a oblocks 395
execute as @s unless block 0 0 0 air if score @s oblocks matches 396 run scoreboard players set @a oblocks 396
execute as @s unless block 0 0 0 air if score @s oblocks matches 397 run scoreboard players set @a oblocks 397
execute as @s unless block 0 0 0 air if score @s oblocks matches 398 run scoreboard players set @a oblocks 398
execute as @s unless block 0 0 0 air if score @s oblocks matches 399 run scoreboard players set @a oblocks 399
execute as @s unless block 0 0 0 air if score @s oblocks matches 400 run scoreboard players set @a oblocks 400

execute as @s unless block 0 0 0 air if score @s oblocks matches 401 run scoreboard players set @a oblocks 401
execute as @s unless block 0 0 0 air if score @s oblocks matches 402 run scoreboard players set @a oblocks 402
execute as @s unless block 0 0 0 air if score @s oblocks matches 403 run scoreboard players set @a oblocks 403
execute as @s unless block 0 0 0 air if score @s oblocks matches 404 run scoreboard players set @a oblocks 404
execute as @s unless block 0 0 0 air if score @s oblocks matches 405 run scoreboard players set @a oblocks 405
execute as @s unless block 0 0 0 air if score @s oblocks matches 406 run scoreboard players set @a oblocks 406
execute as @s unless block 0 0 0 air if score @s oblocks matches 407 run scoreboard players set @a oblocks 407
execute as @s unless block 0 0 0 air if score @s oblocks matches 408 run scoreboard players set @a oblocks 408
execute as @s unless block 0 0 0 air if score @s oblocks matches 409 run scoreboard players set @a oblocks 409
execute as @s unless block 0 0 0 air if score @s oblocks matches 410 run scoreboard players set @a oblocks 410

execute as @s unless block 0 0 0 air if score @s oblocks matches 411 run scoreboard players set @a oblocks 411
execute as @s unless block 0 0 0 air if score @s oblocks matches 412 run scoreboard players set @a oblocks 412
execute as @s unless block 0 0 0 air if score @s oblocks matches 413 run scoreboard players set @a oblocks 413
execute as @s unless block 0 0 0 air if score @s oblocks matches 414 run scoreboard players set @a oblocks 414
execute as @s unless block 0 0 0 air if score @s oblocks matches 415 run scoreboard players set @a oblocks 415
execute as @s unless block 0 0 0 air if score @s oblocks matches 416 run scoreboard players set @a oblocks 416
execute as @s unless block 0 0 0 air if score @s oblocks matches 417 run scoreboard players set @a oblocks 417
execute as @s unless block 0 0 0 air if score @s oblocks matches 418 run scoreboard players set @a oblocks 418
execute as @s unless block 0 0 0 air if score @s oblocks matches 419 run scoreboard players set @a oblocks 419
execute as @s unless block 0 0 0 air if score @s oblocks matches 420 run scoreboard players set @a oblocks 420

execute as @s unless block 0 0 0 air if score @s oblocks matches 421 run scoreboard players set @a oblocks 421
execute as @s unless block 0 0 0 air if score @s oblocks matches 422 run scoreboard players set @a oblocks 422
execute as @s unless block 0 0 0 air if score @s oblocks matches 423 run scoreboard players set @a oblocks 423
execute as @s unless block 0 0 0 air if score @s oblocks matches 424 run scoreboard players set @a oblocks 424
execute as @s unless block 0 0 0 air if score @s oblocks matches 425 run scoreboard players set @a oblocks 425
execute as @s unless block 0 0 0 air if score @s oblocks matches 426 run scoreboard players set @a oblocks 426
execute as @s unless block 0 0 0 air if score @s oblocks matches 427 run scoreboard players set @a oblocks 427
execute as @s unless block 0 0 0 air if score @s oblocks matches 428 run scoreboard players set @a oblocks 428
execute as @s unless block 0 0 0 air if score @s oblocks matches 429 run scoreboard players set @a oblocks 429
execute as @s unless block 0 0 0 air if score @s oblocks matches 430 run scoreboard players set @a oblocks 430

execute as @s unless block 0 0 0 air if score @s oblocks matches 431 run scoreboard players set @a oblocks 431
execute as @s unless block 0 0 0 air if score @s oblocks matches 432 run scoreboard players set @a oblocks 432
execute as @s unless block 0 0 0 air if score @s oblocks matches 433 run scoreboard players set @a oblocks 433
execute as @s unless block 0 0 0 air if score @s oblocks matches 434 run scoreboard players set @a oblocks 434
execute as @s unless block 0 0 0 air if score @s oblocks matches 435 run scoreboard players set @a oblocks 435
execute as @s unless block 0 0 0 air if score @s oblocks matches 436 run scoreboard players set @a oblocks 436
execute as @s unless block 0 0 0 air if score @s oblocks matches 437 run scoreboard players set @a oblocks 437
execute as @s unless block 0 0 0 air if score @s oblocks matches 438 run scoreboard players set @a oblocks 438
execute as @s unless block 0 0 0 air if score @s oblocks matches 439 run scoreboard players set @a oblocks 439
execute as @s unless block 0 0 0 air if score @s oblocks matches 440 run scoreboard players set @a oblocks 440

execute as @s unless block 0 0 0 air if score @s oblocks matches 441 run scoreboard players set @a oblocks 441
execute as @s unless block 0 0 0 air if score @s oblocks matches 442 run scoreboard players set @a oblocks 442
execute as @s unless block 0 0 0 air if score @s oblocks matches 443 run scoreboard players set @a oblocks 443
execute as @s unless block 0 0 0 air if score @s oblocks matches 444 run scoreboard players set @a oblocks 444
execute as @s unless block 0 0 0 air if score @s oblocks matches 445 run scoreboard players set @a oblocks 445
execute as @s unless block 0 0 0 air if score @s oblocks matches 446 run scoreboard players set @a oblocks 446
execute as @s unless block 0 0 0 air if score @s oblocks matches 447 run scoreboard players set @a oblocks 447
execute as @s unless block 0 0 0 air if score @s oblocks matches 448 run scoreboard players set @a oblocks 448
execute as @s unless block 0 0 0 air if score @s oblocks matches 449 run scoreboard players set @a oblocks 449
execute as @s unless block 0 0 0 air if score @s oblocks matches 450 run scoreboard players set @a oblocks 450

execute as @s unless block 0 0 0 air if score @s oblocks matches 451 run scoreboard players set @a oblocks 451
execute as @s unless block 0 0 0 air if score @s oblocks matches 452 run scoreboard players set @a oblocks 452
execute as @s unless block 0 0 0 air if score @s oblocks matches 453 run scoreboard players set @a oblocks 453
execute as @s unless block 0 0 0 air if score @s oblocks matches 454 run scoreboard players set @a oblocks 454
execute as @s unless block 0 0 0 air if score @s oblocks matches 455 run scoreboard players set @a oblocks 455
execute as @s unless block 0 0 0 air if score @s oblocks matches 456 run scoreboard players set @a oblocks 456
execute as @s unless block 0 0 0 air if score @s oblocks matches 457 run scoreboard players set @a oblocks 457
execute as @s unless block 0 0 0 air if score @s oblocks matches 458 run scoreboard players set @a oblocks 458
execute as @s unless block 0 0 0 air if score @s oblocks matches 459 run scoreboard players set @a oblocks 459
execute as @s unless block 0 0 0 air if score @s oblocks matches 460 run scoreboard players set @a oblocks 460

execute as @s unless block 0 0 0 air if score @s oblocks matches 461 run scoreboard players set @a oblocks 461
execute as @s unless block 0 0 0 air if score @s oblocks matches 462 run scoreboard players set @a oblocks 462
execute as @s unless block 0 0 0 air if score @s oblocks matches 463 run scoreboard players set @a oblocks 463
execute as @s unless block 0 0 0 air if score @s oblocks matches 464 run scoreboard players set @a oblocks 464
execute as @s unless block 0 0 0 air if score @s oblocks matches 465 run scoreboard players set @a oblocks 465
execute as @s unless block 0 0 0 air if score @s oblocks matches 466 run scoreboard players set @a oblocks 466
execute as @s unless block 0 0 0 air if score @s oblocks matches 467 run scoreboard players set @a oblocks 467
execute as @s unless block 0 0 0 air if score @s oblocks matches 468 run scoreboard players set @a oblocks 468
execute as @s unless block 0 0 0 air if score @s oblocks matches 469 run scoreboard players set @a oblocks 469
execute as @s unless block 0 0 0 air if score @s oblocks matches 470 run scoreboard players set @a oblocks 470

execute as @s unless block 0 0 0 air if score @s oblocks matches 471 run scoreboard players set @a oblocks 471
execute as @s unless block 0 0 0 air if score @s oblocks matches 472 run scoreboard players set @a oblocks 472
execute as @s unless block 0 0 0 air if score @s oblocks matches 473 run scoreboard players set @a oblocks 473
execute as @s unless block 0 0 0 air if score @s oblocks matches 474 run scoreboard players set @a oblocks 474
execute as @s unless block 0 0 0 air if score @s oblocks matches 475 run scoreboard players set @a oblocks 475
execute as @s unless block 0 0 0 air if score @s oblocks matches 476 run scoreboard players set @a oblocks 476
execute as @s unless block 0 0 0 air if score @s oblocks matches 477 run scoreboard players set @a oblocks 477
execute as @s unless block 0 0 0 air if score @s oblocks matches 478 run scoreboard players set @a oblocks 478
execute as @s unless block 0 0 0 air if score @s oblocks matches 479 run scoreboard players set @a oblocks 479
execute as @s unless block 0 0 0 air if score @s oblocks matches 480 run scoreboard players set @a oblocks 480

execute as @s unless block 0 0 0 air if score @s oblocks matches 481 run scoreboard players set @a oblocks 481
execute as @s unless block 0 0 0 air if score @s oblocks matches 482 run scoreboard players set @a oblocks 482
execute as @s unless block 0 0 0 air if score @s oblocks matches 483 run scoreboard players set @a oblocks 483
execute as @s unless block 0 0 0 air if score @s oblocks matches 484 run scoreboard players set @a oblocks 484
execute as @s unless block 0 0 0 air if score @s oblocks matches 485 run scoreboard players set @a oblocks 485
execute as @s unless block 0 0 0 air if score @s oblocks matches 486 run scoreboard players set @a oblocks 486
execute as @s unless block 0 0 0 air if score @s oblocks matches 487 run scoreboard players set @a oblocks 487
execute as @s unless block 0 0 0 air if score @s oblocks matches 488 run scoreboard players set @a oblocks 488
execute as @s unless block 0 0 0 air if score @s oblocks matches 489 run scoreboard players set @a oblocks 489
execute as @s unless block 0 0 0 air if score @s oblocks matches 490 run scoreboard players set @a oblocks 490

execute as @s unless block 0 0 0 air if score @s oblocks matches 491 run scoreboard players set @a oblocks 491
execute as @s unless block 0 0 0 air if score @s oblocks matches 492 run scoreboard players set @a oblocks 492
execute as @s unless block 0 0 0 air if score @s oblocks matches 493 run scoreboard players set @a oblocks 493
execute as @s unless block 0 0 0 air if score @s oblocks matches 494 run scoreboard players set @a oblocks 494
execute as @s unless block 0 0 0 air if score @s oblocks matches 495 run scoreboard players set @a oblocks 495
execute as @s unless block 0 0 0 air if score @s oblocks matches 496 run scoreboard players set @a oblocks 496
execute as @s unless block 0 0 0 air if score @s oblocks matches 497 run scoreboard players set @a oblocks 497
execute as @s unless block 0 0 0 air if score @s oblocks matches 498 run scoreboard players set @a oblocks 498
execute as @s unless block 0 0 0 air if score @s oblocks matches 499 run scoreboard players set @a oblocks 499
execute as @s unless block 0 0 0 air if score @s oblocks matches 400 run scoreboard players set @a oblocks 500

execute as @s unless block 0 0 0 air if score @s oblocks matches 501 run scoreboard players set @a oblocks 501
execute as @s unless block 0 0 0 air if score @s oblocks matches 502 run scoreboard players set @a oblocks 502
execute as @s unless block 0 0 0 air if score @s oblocks matches 503 run scoreboard players set @a oblocks 503
execute as @s unless block 0 0 0 air if score @s oblocks matches 504 run scoreboard players set @a oblocks 504
execute as @s unless block 0 0 0 air if score @s oblocks matches 505 run scoreboard players set @a oblocks 505
execute as @s unless block 0 0 0 air if score @s oblocks matches 506 run scoreboard players set @a oblocks 506
execute as @s unless block 0 0 0 air if score @s oblocks matches 507 run scoreboard players set @a oblocks 507
execute as @s unless block 0 0 0 air if score @s oblocks matches 508 run scoreboard players set @a oblocks 508
execute as @s unless block 0 0 0 air if score @s oblocks matches 509 run scoreboard players set @a oblocks 509
execute as @s unless block 0 0 0 air if score @s oblocks matches 510 run scoreboard players set @a oblocks 510

execute as @s unless block 0 0 0 air if score @s oblocks matches 511 run scoreboard players set @a oblocks 511
execute as @s unless block 0 0 0 air if score @s oblocks matches 512 run scoreboard players set @a oblocks 512
execute as @s unless block 0 0 0 air if score @s oblocks matches 513 run scoreboard players set @a oblocks 513
execute as @s unless block 0 0 0 air if score @s oblocks matches 514 run scoreboard players set @a oblocks 514
execute as @s unless block 0 0 0 air if score @s oblocks matches 515 run scoreboard players set @a oblocks 515
execute as @s unless block 0 0 0 air if score @s oblocks matches 516 run scoreboard players set @a oblocks 516
execute as @s unless block 0 0 0 air if score @s oblocks matches 517 run scoreboard players set @a oblocks 517
execute as @s unless block 0 0 0 air if score @s oblocks matches 518 run scoreboard players set @a oblocks 518
execute as @s unless block 0 0 0 air if score @s oblocks matches 519 run scoreboard players set @a oblocks 519
execute as @s unless block 0 0 0 air if score @s oblocks matches 520 run scoreboard players set @a oblocks 520

execute as @s unless block 0 0 0 air if score @s oblocks matches 521 run scoreboard players set @a oblocks 521
execute as @s unless block 0 0 0 air if score @s oblocks matches 522 run scoreboard players set @a oblocks 522
execute as @s unless block 0 0 0 air if score @s oblocks matches 523 run scoreboard players set @a oblocks 523
execute as @s unless block 0 0 0 air if score @s oblocks matches 524 run scoreboard players set @a oblocks 524
execute as @s unless block 0 0 0 air if score @s oblocks matches 525 run scoreboard players set @a oblocks 525
execute as @s unless block 0 0 0 air if score @s oblocks matches 526 run scoreboard players set @a oblocks 526
execute as @s unless block 0 0 0 air if score @s oblocks matches 527 run scoreboard players set @a oblocks 527
execute as @s unless block 0 0 0 air if score @s oblocks matches 528 run scoreboard players set @a oblocks 528
execute as @s unless block 0 0 0 air if score @s oblocks matches 529 run scoreboard players set @a oblocks 529
execute as @s unless block 0 0 0 air if score @s oblocks matches 530 run scoreboard players set @a oblocks 530

execute as @s unless block 0 0 0 air if score @s oblocks matches 531 run scoreboard players set @a oblocks 531
execute as @s unless block 0 0 0 air if score @s oblocks matches 532 run scoreboard players set @a oblocks 532
execute as @s unless block 0 0 0 air if score @s oblocks matches 533 run scoreboard players set @a oblocks 533
execute as @s unless block 0 0 0 air if score @s oblocks matches 534 run scoreboard players set @a oblocks 534
execute as @s unless block 0 0 0 air if score @s oblocks matches 535 run scoreboard players set @a oblocks 535
execute as @s unless block 0 0 0 air if score @s oblocks matches 536 run scoreboard players set @a oblocks 536
execute as @s unless block 0 0 0 air if score @s oblocks matches 537 run scoreboard players set @a oblocks 537
execute as @s unless block 0 0 0 air if score @s oblocks matches 538 run scoreboard players set @a oblocks 538
execute as @s unless block 0 0 0 air if score @s oblocks matches 539 run scoreboard players set @a oblocks 539
execute as @s unless block 0 0 0 air if score @s oblocks matches 540 run scoreboard players set @a oblocks 540

execute as @s unless block 0 0 0 air if score @s oblocks matches 541 run scoreboard players set @a oblocks 541
execute as @s unless block 0 0 0 air if score @s oblocks matches 542 run scoreboard players set @a oblocks 542
execute as @s unless block 0 0 0 air if score @s oblocks matches 543 run scoreboard players set @a oblocks 543
execute as @s unless block 0 0 0 air if score @s oblocks matches 544 run scoreboard players set @a oblocks 544
execute as @s unless block 0 0 0 air if score @s oblocks matches 545 run scoreboard players set @a oblocks 545
execute as @s unless block 0 0 0 air if score @s oblocks matches 546 run scoreboard players set @a oblocks 546
execute as @s unless block 0 0 0 air if score @s oblocks matches 547 run scoreboard players set @a oblocks 547
execute as @s unless block 0 0 0 air if score @s oblocks matches 548 run scoreboard players set @a oblocks 548
execute as @s unless block 0 0 0 air if score @s oblocks matches 549 run scoreboard players set @a oblocks 549
execute as @s unless block 0 0 0 air if score @s oblocks matches 550 run scoreboard players set @a oblocks 550

execute as @s unless block 0 0 0 air if score @s oblocks matches 551 run scoreboard players set @a oblocks 551
execute as @s unless block 0 0 0 air if score @s oblocks matches 552 run scoreboard players set @a oblocks 552
execute as @s unless block 0 0 0 air if score @s oblocks matches 553 run scoreboard players set @a oblocks 553
execute as @s unless block 0 0 0 air if score @s oblocks matches 554 run scoreboard players set @a oblocks 554
execute as @s unless block 0 0 0 air if score @s oblocks matches 555 run scoreboard players set @a oblocks 555
execute as @s unless block 0 0 0 air if score @s oblocks matches 556 run scoreboard players set @a oblocks 556
execute as @s unless block 0 0 0 air if score @s oblocks matches 557 run scoreboard players set @a oblocks 557
execute as @s unless block 0 0 0 air if score @s oblocks matches 558 run scoreboard players set @a oblocks 558
execute as @s unless block 0 0 0 air if score @s oblocks matches 559 run scoreboard players set @a oblocks 559
execute as @s unless block 0 0 0 air if score @s oblocks matches 560 run scoreboard players set @a oblocks 560

execute as @s unless block 0 0 0 air if score @s oblocks matches 561 run scoreboard players set @a oblocks 561
execute as @s unless block 0 0 0 air if score @s oblocks matches 562 run scoreboard players set @a oblocks 562
execute as @s unless block 0 0 0 air if score @s oblocks matches 563 run scoreboard players set @a oblocks 563
execute as @s unless block 0 0 0 air if score @s oblocks matches 564 run scoreboard players set @a oblocks 564
execute as @s unless block 0 0 0 air if score @s oblocks matches 565 run scoreboard players set @a oblocks 565
execute as @s unless block 0 0 0 air if score @s oblocks matches 566 run scoreboard players set @a oblocks 566
execute as @s unless block 0 0 0 air if score @s oblocks matches 567 run scoreboard players set @a oblocks 567
execute as @s unless block 0 0 0 air if score @s oblocks matches 568 run scoreboard players set @a oblocks 568
execute as @s unless block 0 0 0 air if score @s oblocks matches 569 run scoreboard players set @a oblocks 569
execute as @s unless block 0 0 0 air if score @s oblocks matches 570 run scoreboard players set @a oblocks 570

execute as @s unless block 0 0 0 air if score @s oblocks matches 571 run scoreboard players set @a oblocks 571
execute as @s unless block 0 0 0 air if score @s oblocks matches 572 run scoreboard players set @a oblocks 572
execute as @s unless block 0 0 0 air if score @s oblocks matches 573 run scoreboard players set @a oblocks 573
execute as @s unless block 0 0 0 air if score @s oblocks matches 574 run scoreboard players set @a oblocks 574
execute as @s unless block 0 0 0 air if score @s oblocks matches 575 run scoreboard players set @a oblocks 575
execute as @s unless block 0 0 0 air if score @s oblocks matches 576 run scoreboard players set @a oblocks 576
execute as @s unless block 0 0 0 air if score @s oblocks matches 577 run scoreboard players set @a oblocks 577
execute as @s unless block 0 0 0 air if score @s oblocks matches 578 run scoreboard players set @a oblocks 578
execute as @s unless block 0 0 0 air if score @s oblocks matches 579 run scoreboard players set @a oblocks 579
execute as @s unless block 0 0 0 air if score @s oblocks matches 580 run scoreboard players set @a oblocks 580

execute as @s unless block 0 0 0 air if score @s oblocks matches 581 run scoreboard players set @a oblocks 581
execute as @s unless block 0 0 0 air if score @s oblocks matches 582 run scoreboard players set @a oblocks 582
execute as @s unless block 0 0 0 air if score @s oblocks matches 583 run scoreboard players set @a oblocks 583
execute as @s unless block 0 0 0 air if score @s oblocks matches 584 run scoreboard players set @a oblocks 584
execute as @s unless block 0 0 0 air if score @s oblocks matches 585 run scoreboard players set @a oblocks 585
execute as @s unless block 0 0 0 air if score @s oblocks matches 586 run scoreboard players set @a oblocks 586
execute as @s unless block 0 0 0 air if score @s oblocks matches 587 run scoreboard players set @a oblocks 587
execute as @s unless block 0 0 0 air if score @s oblocks matches 588 run scoreboard players set @a oblocks 588
execute as @s unless block 0 0 0 air if score @s oblocks matches 589 run scoreboard players set @a oblocks 589
execute as @s unless block 0 0 0 air if score @s oblocks matches 590 run scoreboard players set @a oblocks 590

execute as @s unless block 0 0 0 air if score @s oblocks matches 591 run scoreboard players set @a oblocks 591
execute as @s unless block 0 0 0 air if score @s oblocks matches 592 run scoreboard players set @a oblocks 592
execute as @s unless block 0 0 0 air if score @s oblocks matches 593 run scoreboard players set @a oblocks 593
execute as @s unless block 0 0 0 air if score @s oblocks matches 594 run scoreboard players set @a oblocks 594
execute as @s unless block 0 0 0 air if score @s oblocks matches 595 run scoreboard players set @a oblocks 595
execute as @s unless block 0 0 0 air if score @s oblocks matches 596 run scoreboard players set @a oblocks 596
execute as @s unless block 0 0 0 air if score @s oblocks matches 597 run scoreboard players set @a oblocks 597
execute as @s unless block 0 0 0 air if score @s oblocks matches 598 run scoreboard players set @a oblocks 598
execute as @s unless block 0 0 0 air if score @s oblocks matches 599 run scoreboard players set @a oblocks 599
execute as @s unless block 0 0 0 air if score @s oblocks matches 600 run scoreboard players set @a oblocks 600

execute as @s unless block 0 0 0 air if score @s oblocks matches 601 run scoreboard players set @a oblocks 601
execute as @s unless block 0 0 0 air if score @s oblocks matches 602 run scoreboard players set @a oblocks 602
execute as @s unless block 0 0 0 air if score @s oblocks matches 603 run scoreboard players set @a oblocks 603
execute as @s unless block 0 0 0 air if score @s oblocks matches 604 run scoreboard players set @a oblocks 604
execute as @s unless block 0 0 0 air if score @s oblocks matches 605 run scoreboard players set @a oblocks 605
execute as @s unless block 0 0 0 air if score @s oblocks matches 606 run scoreboard players set @a oblocks 606
execute as @s unless block 0 0 0 air if score @s oblocks matches 607 run scoreboard players set @a oblocks 607
execute as @s unless block 0 0 0 air if score @s oblocks matches 608 run scoreboard players set @a oblocks 608
execute as @s unless block 0 0 0 air if score @s oblocks matches 609 run scoreboard players set @a oblocks 609
execute as @s unless block 0 0 0 air if score @s oblocks matches 610 run scoreboard players set @a oblocks 610

execute as @s unless block 0 0 0 air if score @s oblocks matches 611 run scoreboard players set @a oblocks 611
execute as @s unless block 0 0 0 air if score @s oblocks matches 612 run scoreboard players set @a oblocks 612
execute as @s unless block 0 0 0 air if score @s oblocks matches 613 run scoreboard players set @a oblocks 613
execute as @s unless block 0 0 0 air if score @s oblocks matches 614 run scoreboard players set @a oblocks 614
execute as @s unless block 0 0 0 air if score @s oblocks matches 615 run scoreboard players set @a oblocks 615
execute as @s unless block 0 0 0 air if score @s oblocks matches 616 run scoreboard players set @a oblocks 616
execute as @s unless block 0 0 0 air if score @s oblocks matches 617 run scoreboard players set @a oblocks 617
execute as @s unless block 0 0 0 air if score @s oblocks matches 618 run scoreboard players set @a oblocks 618
execute as @s unless block 0 0 0 air if score @s oblocks matches 619 run scoreboard players set @a oblocks 619
execute as @s unless block 0 0 0 air if score @s oblocks matches 620 run scoreboard players set @a oblocks 620

execute as @s unless block 0 0 0 air if score @s oblocks matches 621 run scoreboard players set @a oblocks 621
execute as @s unless block 0 0 0 air if score @s oblocks matches 622 run scoreboard players set @a oblocks 622
execute as @s unless block 0 0 0 air if score @s oblocks matches 623 run scoreboard players set @a oblocks 623
execute as @s unless block 0 0 0 air if score @s oblocks matches 624 run scoreboard players set @a oblocks 624
execute as @s unless block 0 0 0 air if score @s oblocks matches 625 run scoreboard players set @a oblocks 625
execute as @s unless block 0 0 0 air if score @s oblocks matches 626 run scoreboard players set @a oblocks 626
execute as @s unless block 0 0 0 air if score @s oblocks matches 627 run scoreboard players set @a oblocks 627
execute as @s unless block 0 0 0 air if score @s oblocks matches 628 run scoreboard players set @a oblocks 628
execute as @s unless block 0 0 0 air if score @s oblocks matches 629 run scoreboard players set @a oblocks 629
execute as @s unless block 0 0 0 air if score @s oblocks matches 630 run scoreboard players set @a oblocks 630

execute as @s unless block 0 0 0 air if score @s oblocks matches 631 run scoreboard players set @a oblocks 631
execute as @s unless block 0 0 0 air if score @s oblocks matches 632 run scoreboard players set @a oblocks 632
execute as @s unless block 0 0 0 air if score @s oblocks matches 633 run scoreboard players set @a oblocks 633
execute as @s unless block 0 0 0 air if score @s oblocks matches 634 run scoreboard players set @a oblocks 634
execute as @s unless block 0 0 0 air if score @s oblocks matches 635 run scoreboard players set @a oblocks 635
execute as @s unless block 0 0 0 air if score @s oblocks matches 636 run scoreboard players set @a oblocks 636
execute as @s unless block 0 0 0 air if score @s oblocks matches 637 run scoreboard players set @a oblocks 637
execute as @s unless block 0 0 0 air if score @s oblocks matches 638 run scoreboard players set @a oblocks 638
execute as @s unless block 0 0 0 air if score @s oblocks matches 639 run scoreboard players set @a oblocks 639
execute as @s unless block 0 0 0 air if score @s oblocks matches 640 run scoreboard players set @a oblocks 640

execute as @s unless block 0 0 0 air if score @s oblocks matches 641 run scoreboard players set @a oblocks 641
execute as @s unless block 0 0 0 air if score @s oblocks matches 642 run scoreboard players set @a oblocks 642
execute as @s unless block 0 0 0 air if score @s oblocks matches 643 run scoreboard players set @a oblocks 643
execute as @s unless block 0 0 0 air if score @s oblocks matches 644 run scoreboard players set @a oblocks 644
execute as @s unless block 0 0 0 air if score @s oblocks matches 645 run scoreboard players set @a oblocks 645
execute as @s unless block 0 0 0 air if score @s oblocks matches 646 run scoreboard players set @a oblocks 646
execute as @s unless block 0 0 0 air if score @s oblocks matches 647 run scoreboard players set @a oblocks 647
execute as @s unless block 0 0 0 air if score @s oblocks matches 648 run scoreboard players set @a oblocks 648
execute as @s unless block 0 0 0 air if score @s oblocks matches 649 run scoreboard players set @a oblocks 649
execute as @s unless block 0 0 0 air if score @s oblocks matches 650 run scoreboard players set @a oblocks 650

execute as @s unless block 0 0 0 air if score @s oblocks matches 651 run scoreboard players set @a oblocks 651
execute as @s unless block 0 0 0 air if score @s oblocks matches 652 run scoreboard players set @a oblocks 652
execute as @s unless block 0 0 0 air if score @s oblocks matches 653 run scoreboard players set @a oblocks 653
execute as @s unless block 0 0 0 air if score @s oblocks matches 654 run scoreboard players set @a oblocks 654
execute as @s unless block 0 0 0 air if score @s oblocks matches 655 run scoreboard players set @a oblocks 655
execute as @s unless block 0 0 0 air if score @s oblocks matches 656 run scoreboard players set @a oblocks 656
execute as @s unless block 0 0 0 air if score @s oblocks matches 657 run scoreboard players set @a oblocks 657
execute as @s unless block 0 0 0 air if score @s oblocks matches 658 run scoreboard players set @a oblocks 658
execute as @s unless block 0 0 0 air if score @s oblocks matches 659 run scoreboard players set @a oblocks 659
execute as @s unless block 0 0 0 air if score @s oblocks matches 660 run scoreboard players set @a oblocks 660

execute as @s unless block 0 0 0 air if score @s oblocks matches 661 run scoreboard players set @a oblocks 661
execute as @s unless block 0 0 0 air if score @s oblocks matches 662 run scoreboard players set @a oblocks 662
execute as @s unless block 0 0 0 air if score @s oblocks matches 663 run scoreboard players set @a oblocks 663
execute as @s unless block 0 0 0 air if score @s oblocks matches 664 run scoreboard players set @a oblocks 664
execute as @s unless block 0 0 0 air if score @s oblocks matches 665 run scoreboard players set @a oblocks 665
execute as @s unless block 0 0 0 air if score @s oblocks matches 666 run scoreboard players set @a oblocks 666
execute as @s unless block 0 0 0 air if score @s oblocks matches 667 run scoreboard players set @a oblocks 667
execute as @s unless block 0 0 0 air if score @s oblocks matches 668 run scoreboard players set @a oblocks 668
execute as @s unless block 0 0 0 air if score @s oblocks matches 669 run scoreboard players set @a oblocks 669
execute as @s unless block 0 0 0 air if score @s oblocks matches 670 run scoreboard players set @a oblocks 670

execute as @s unless block 0 0 0 air if score @s oblocks matches 671 run scoreboard players set @a oblocks 671
execute as @s unless block 0 0 0 air if score @s oblocks matches 672 run scoreboard players set @a oblocks 672
execute as @s unless block 0 0 0 air if score @s oblocks matches 673 run scoreboard players set @a oblocks 673
execute as @s unless block 0 0 0 air if score @s oblocks matches 674 run scoreboard players set @a oblocks 674
execute as @s unless block 0 0 0 air if score @s oblocks matches 675 run scoreboard players set @a oblocks 675
execute as @s unless block 0 0 0 air if score @s oblocks matches 676 run scoreboard players set @a oblocks 676
execute as @s unless block 0 0 0 air if score @s oblocks matches 677 run scoreboard players set @a oblocks 677
execute as @s unless block 0 0 0 air if score @s oblocks matches 678 run scoreboard players set @a oblocks 678
execute as @s unless block 0 0 0 air if score @s oblocks matches 679 run scoreboard players set @a oblocks 679
execute as @s unless block 0 0 0 air if score @s oblocks matches 680 run scoreboard players set @a oblocks 680

execute as @s unless block 0 0 0 air if score @s oblocks matches 681 run scoreboard players set @a oblocks 681
execute as @s unless block 0 0 0 air if score @s oblocks matches 682 run scoreboard players set @a oblocks 682
execute as @s unless block 0 0 0 air if score @s oblocks matches 683 run scoreboard players set @a oblocks 683
execute as @s unless block 0 0 0 air if score @s oblocks matches 684 run scoreboard players set @a oblocks 684
execute as @s unless block 0 0 0 air if score @s oblocks matches 685 run scoreboard players set @a oblocks 685
execute as @s unless block 0 0 0 air if score @s oblocks matches 686 run scoreboard players set @a oblocks 686
execute as @s unless block 0 0 0 air if score @s oblocks matches 687 run scoreboard players set @a oblocks 687
execute as @s unless block 0 0 0 air if score @s oblocks matches 688 run scoreboard players set @a oblocks 688
execute as @s unless block 0 0 0 air if score @s oblocks matches 689 run scoreboard players set @a oblocks 689
execute as @s unless block 0 0 0 air if score @s oblocks matches 690 run scoreboard players set @a oblocks 690

execute as @s unless block 0 0 0 air if score @s oblocks matches 691 run scoreboard players set @a oblocks 691
execute as @s unless block 0 0 0 air if score @s oblocks matches 692 run scoreboard players set @a oblocks 692
execute as @s unless block 0 0 0 air if score @s oblocks matches 693 run scoreboard players set @a oblocks 693
execute as @s unless block 0 0 0 air if score @s oblocks matches 694 run scoreboard players set @a oblocks 694
execute as @s unless block 0 0 0 air if score @s oblocks matches 695 run scoreboard players set @a oblocks 695
execute as @s unless block 0 0 0 air if score @s oblocks matches 696 run scoreboard players set @a oblocks 696
execute as @s unless block 0 0 0 air if score @s oblocks matches 697 run scoreboard players set @a oblocks 697
execute as @s unless block 0 0 0 air if score @s oblocks matches 698 run scoreboard players set @a oblocks 698
execute as @s unless block 0 0 0 air if score @s oblocks matches 699 run scoreboard players set @a oblocks 699
execute as @s unless block 0 0 0 air if score @s oblocks matches 700 run scoreboard players set @a oblocks 700

execute as @s unless block 0 0 0 air if score @s oblocks matches 701 run scoreboard players set @a oblocks 701
execute as @s unless block 0 0 0 air if score @s oblocks matches 702 run scoreboard players set @a oblocks 702
execute as @s unless block 0 0 0 air if score @s oblocks matches 703 run scoreboard players set @a oblocks 703
execute as @s unless block 0 0 0 air if score @s oblocks matches 704 run scoreboard players set @a oblocks 704
execute as @s unless block 0 0 0 air if score @s oblocks matches 705 run scoreboard players set @a oblocks 705
execute as @s unless block 0 0 0 air if score @s oblocks matches 706 run scoreboard players set @a oblocks 706
execute as @s unless block 0 0 0 air if score @s oblocks matches 707 run scoreboard players set @a oblocks 707
execute as @s unless block 0 0 0 air if score @s oblocks matches 708 run scoreboard players set @a oblocks 708
execute as @s unless block 0 0 0 air if score @s oblocks matches 709 run scoreboard players set @a oblocks 709
execute as @s unless block 0 0 0 air if score @s oblocks matches 710 run scoreboard players set @a oblocks 710

execute as @s unless block 0 0 0 air if score @s oblocks matches 711 run scoreboard players set @a oblocks 711
execute as @s unless block 0 0 0 air if score @s oblocks matches 712 run scoreboard players set @a oblocks 712
execute as @s unless block 0 0 0 air if score @s oblocks matches 713 run scoreboard players set @a oblocks 713
execute as @s unless block 0 0 0 air if score @s oblocks matches 714 run scoreboard players set @a oblocks 714
execute as @s unless block 0 0 0 air if score @s oblocks matches 715 run scoreboard players set @a oblocks 715
execute as @s unless block 0 0 0 air if score @s oblocks matches 716 run scoreboard players set @a oblocks 716
execute as @s unless block 0 0 0 air if score @s oblocks matches 717 run scoreboard players set @a oblocks 717
execute as @s unless block 0 0 0 air if score @s oblocks matches 718 run scoreboard players set @a oblocks 718
execute as @s unless block 0 0 0 air if score @s oblocks matches 719 run scoreboard players set @a oblocks 719
execute as @s unless block 0 0 0 air if score @s oblocks matches 720 run scoreboard players set @a oblocks 720

execute as @s unless block 0 0 0 air if score @s oblocks matches 721 run scoreboard players set @a oblocks 721
execute as @s unless block 0 0 0 air if score @s oblocks matches 722 run scoreboard players set @a oblocks 722
execute as @s unless block 0 0 0 air if score @s oblocks matches 723 run scoreboard players set @a oblocks 723
execute as @s unless block 0 0 0 air if score @s oblocks matches 724 run scoreboard players set @a oblocks 724
execute as @s unless block 0 0 0 air if score @s oblocks matches 725 run scoreboard players set @a oblocks 725
execute as @s unless block 0 0 0 air if score @s oblocks matches 726 run scoreboard players set @a oblocks 726
execute as @s unless block 0 0 0 air if score @s oblocks matches 727 run scoreboard players set @a oblocks 727
execute as @s unless block 0 0 0 air if score @s oblocks matches 728 run scoreboard players set @a oblocks 728
execute as @s unless block 0 0 0 air if score @s oblocks matches 729 run scoreboard players set @a oblocks 729
execute as @s unless block 0 0 0 air if score @s oblocks matches 730 run scoreboard players set @a oblocks 730

execute as @s unless block 0 0 0 air if score @s oblocks matches 731 run scoreboard players set @a oblocks 731
execute as @s unless block 0 0 0 air if score @s oblocks matches 732 run scoreboard players set @a oblocks 732
execute as @s unless block 0 0 0 air if score @s oblocks matches 733 run scoreboard players set @a oblocks 733
execute as @s unless block 0 0 0 air if score @s oblocks matches 734 run scoreboard players set @a oblocks 734
execute as @s unless block 0 0 0 air if score @s oblocks matches 735 run scoreboard players set @a oblocks 735
execute as @s unless block 0 0 0 air if score @s oblocks matches 736 run scoreboard players set @a oblocks 736
execute as @s unless block 0 0 0 air if score @s oblocks matches 737 run scoreboard players set @a oblocks 737
execute as @s unless block 0 0 0 air if score @s oblocks matches 738 run scoreboard players set @a oblocks 738
execute as @s unless block 0 0 0 air if score @s oblocks matches 739 run scoreboard players set @a oblocks 739
execute as @s unless block 0 0 0 air if score @s oblocks matches 740 run scoreboard players set @a oblocks 740

execute as @s unless block 0 0 0 air if score @s oblocks matches 741 run scoreboard players set @a oblocks 741
execute as @s unless block 0 0 0 air if score @s oblocks matches 742 run scoreboard players set @a oblocks 742
execute as @s unless block 0 0 0 air if score @s oblocks matches 743 run scoreboard players set @a oblocks 743
execute as @s unless block 0 0 0 air if score @s oblocks matches 744 run scoreboard players set @a oblocks 744
execute as @s unless block 0 0 0 air if score @s oblocks matches 745 run scoreboard players set @a oblocks 745
execute as @s unless block 0 0 0 air if score @s oblocks matches 746 run scoreboard players set @a oblocks 746
execute as @s unless block 0 0 0 air if score @s oblocks matches 747 run scoreboard players set @a oblocks 747
execute as @s unless block 0 0 0 air if score @s oblocks matches 748 run scoreboard players set @a oblocks 748
execute as @s unless block 0 0 0 air if score @s oblocks matches 749 run scoreboard players set @a oblocks 749
execute as @s unless block 0 0 0 air if score @s oblocks matches 750 run scoreboard players set @a oblocks 750

execute as @s unless block 0 0 0 air if score @s oblocks matches 751 run scoreboard players set @a oblocks 751
execute as @s unless block 0 0 0 air if score @s oblocks matches 752 run scoreboard players set @a oblocks 752
execute as @s unless block 0 0 0 air if score @s oblocks matches 753 run scoreboard players set @a oblocks 753
execute as @s unless block 0 0 0 air if score @s oblocks matches 754 run scoreboard players set @a oblocks 754
execute as @s unless block 0 0 0 air if score @s oblocks matches 755 run scoreboard players set @a oblocks 755
execute as @s unless block 0 0 0 air if score @s oblocks matches 756 run scoreboard players set @a oblocks 756
execute as @s unless block 0 0 0 air if score @s oblocks matches 757 run scoreboard players set @a oblocks 757
execute as @s unless block 0 0 0 air if score @s oblocks matches 758 run scoreboard players set @a oblocks 758
execute as @s unless block 0 0 0 air if score @s oblocks matches 759 run scoreboard players set @a oblocks 759
execute as @s unless block 0 0 0 air if score @s oblocks matches 760 run scoreboard players set @a oblocks 760

execute as @s unless block 0 0 0 air if score @s oblocks matches 761 run scoreboard players set @a oblocks 761
execute as @s unless block 0 0 0 air if score @s oblocks matches 762 run scoreboard players set @a oblocks 762
execute as @s unless block 0 0 0 air if score @s oblocks matches 763 run scoreboard players set @a oblocks 763
execute as @s unless block 0 0 0 air if score @s oblocks matches 764 run scoreboard players set @a oblocks 764
execute as @s unless block 0 0 0 air if score @s oblocks matches 765 run scoreboard players set @a oblocks 765
execute as @s unless block 0 0 0 air if score @s oblocks matches 766 run scoreboard players set @a oblocks 766
execute as @s unless block 0 0 0 air if score @s oblocks matches 767 run scoreboard players set @a oblocks 767
execute as @s unless block 0 0 0 air if score @s oblocks matches 768 run scoreboard players set @a oblocks 768
execute as @s unless block 0 0 0 air if score @s oblocks matches 769 run scoreboard players set @a oblocks 769
execute as @s unless block 0 0 0 air if score @s oblocks matches 770 run scoreboard players set @a oblocks 770

execute as @s unless block 0 0 0 air if score @s oblocks matches 771 run scoreboard players set @a oblocks 771
execute as @s unless block 0 0 0 air if score @s oblocks matches 772 run scoreboard players set @a oblocks 772
execute as @s unless block 0 0 0 air if score @s oblocks matches 773 run scoreboard players set @a oblocks 773
execute as @s unless block 0 0 0 air if score @s oblocks matches 774 run scoreboard players set @a oblocks 774
execute as @s unless block 0 0 0 air if score @s oblocks matches 775 run scoreboard players set @a oblocks 775
execute as @s unless block 0 0 0 air if score @s oblocks matches 776 run scoreboard players set @a oblocks 776
execute as @s unless block 0 0 0 air if score @s oblocks matches 777 run scoreboard players set @a oblocks 777
execute as @s unless block 0 0 0 air if score @s oblocks matches 778 run scoreboard players set @a oblocks 778
execute as @s unless block 0 0 0 air if score @s oblocks matches 779 run scoreboard players set @a oblocks 779
execute as @s unless block 0 0 0 air if score @s oblocks matches 780 run scoreboard players set @a oblocks 780

execute as @s unless block 0 0 0 air if score @s oblocks matches 781 run scoreboard players set @a oblocks 781
execute as @s unless block 0 0 0 air if score @s oblocks matches 782 run scoreboard players set @a oblocks 782
execute as @s unless block 0 0 0 air if score @s oblocks matches 783 run scoreboard players set @a oblocks 783
execute as @s unless block 0 0 0 air if score @s oblocks matches 784 run scoreboard players set @a oblocks 784
execute as @s unless block 0 0 0 air if score @s oblocks matches 785 run scoreboard players set @a oblocks 785
execute as @s unless block 0 0 0 air if score @s oblocks matches 786 run scoreboard players set @a oblocks 786
execute as @s unless block 0 0 0 air if score @s oblocks matches 787 run scoreboard players set @a oblocks 787
execute as @s unless block 0 0 0 air if score @s oblocks matches 788 run scoreboard players set @a oblocks 788
execute as @s unless block 0 0 0 air if score @s oblocks matches 789 run scoreboard players set @a oblocks 789
execute as @s unless block 0 0 0 air if score @s oblocks matches 790 run scoreboard players set @a oblocks 790

execute as @s unless block 0 0 0 air if score @s oblocks matches 791 run scoreboard players set @a oblocks 791
execute as @s unless block 0 0 0 air if score @s oblocks matches 792 run scoreboard players set @a oblocks 792
execute as @s unless block 0 0 0 air if score @s oblocks matches 793 run scoreboard players set @a oblocks 793
execute as @s unless block 0 0 0 air if score @s oblocks matches 794 run scoreboard players set @a oblocks 794
execute as @s unless block 0 0 0 air if score @s oblocks matches 795 run scoreboard players set @a oblocks 795
execute as @s unless block 0 0 0 air if score @s oblocks matches 796 run scoreboard players set @a oblocks 796
execute as @s unless block 0 0 0 air if score @s oblocks matches 797 run scoreboard players set @a oblocks 797
execute as @s unless block 0 0 0 air if score @s oblocks matches 798 run scoreboard players set @a oblocks 798
execute as @s unless block 0 0 0 air if score @s oblocks matches 799 run scoreboard players set @a oblocks 799
execute as @s unless block 0 0 0 air if score @s oblocks matches 800 run scoreboard players set @a oblocks 800

scoreboard players set @s oweight 0
scoreboard players set @s oweight_lucky 0







