gamerule sendcommandfeedback false
scoreboard objectives add jblocks dummy jblocks
scoreboard objectives add jungle dummy jungle
scoreboard objectives add jtreasure dummy jtreasure
scoreboard objectives add jtreasurec dummy jtreasurec
scoreboard objectives add jtrash dummy jtrash
scoreboard objectives add jtrashc dummy jtrashc
scoreboard objectives add jweight dummy jweight
scoreboard objectives add jw_animal dummy jw_animal
scoreboard objectives add jw_animalc dummy jw_animalc
scoreboard objectives add jweight_lucky dummy jweight_lucky 
scoreboard objectives add thejungle dummy thejungle
scoreboard players add @s jungle 0


scoreboard players random @s jweight_lucky 1 34

execute as @s if score @s jweight_lucky matches 1 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 2 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 3 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 4 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 5 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 6 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 7 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 8 run scoreboard players random @s jweight 1 40
execute as @s if score @s jweight_lucky matches 9 run scoreboard players random @s jweight 1 40
execute as @s if score @s jweight_lucky matches 10 run scoreboard players random @s jw_animal 1 12
execute as @s if score @s jweight_lucky matches 11 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 12 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 13 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 14 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 15 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 16 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 17 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 18 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 19 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 20 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 21 run scoreboard players random @s jweight 1 40
execute as @s if score @s jweight_lucky matches 22 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 23 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 24 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 25 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 26 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 27 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 28 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 29 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 30 run scoreboard players random @s jweight 1 40
execute as @s if score @s jweight_lucky matches 31 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 32 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 33 run scoreboard players random @s jweight 1 4
execute as @s if score @s jweight_lucky matches 34 run scoreboard players random @s jweight 1 4


execute as @s if score @s jw_animal matches 1 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 1 as @s if score @s jw_animalc matches 2 run summon slime 0 1 0
execute as @s if score @s jw_animal matches 1 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 2 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 2 as @s if score @s jw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s jw_animal matches 2 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 3 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 3 as @s if score @s jw_animalc matches 2 run summon witch 0 1 0
execute as @s if score @s jw_animal matches 3 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 4 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 4 as @s if score @s jw_animalc matches 1 run summon zombie_villager 0 1 0
execute as @s if score @s jw_animal matches 4 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 5 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 5 as @s if score @s jw_animalc matches 2 run summon ocelot 0 1 0
execute as @s if score @s jw_animal matches 5 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 6 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 6 as @s if score @s jw_animalc matches 2 run summon parrot 0 1 0
execute as @s if score @s jw_animal matches 6 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 7 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 7 as @s if score @s jw_animalc matches 2 run summon panda 0 1 0
execute as @s if score @s jw_animal matches 7 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 8 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 8 as @s if score @s jw_animalc matches 2 run summon bat 0 1 0
execute as @s if score @s jw_animal matches 8 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 9 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 9 as @s if score @s jw_animalc matches 2 run summon panda 0 1 0
execute as @s if score @s jw_animal matches 9 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 10 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 10 as @s if score @s jw_animalc matches 2 run summon ocelot 0 1 0
execute as @s if score @s jw_animal matches 10 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 11 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 11 as @s if score @s jw_animalc matches 2 run summon chicken 0 1 0
execute as @s if score @s jw_animal matches 11 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0

execute as @s if score @s jw_animal matches 12 run scoreboard players add @s jw_animalc 1
execute as @s if score @s jw_animal matches 12 as @s if score @s jw_animalc matches 2 run summon parrot 0 1 0
execute as @s if score @s jw_animal matches 12 as @s if score @s jw_animalc matches 2..999 run scoreboard players set @s jw_animal 0


execute as @s if score @s jweight matches 1 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 2 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 3 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 4 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 5 run scoreboard players set @s jtrash 1
execute as @s if score @s jweight matches 6 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 7 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 8 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 9 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 10 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 11 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 12 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 13 run scoreboard players set @s jtreasure 1
execute as @s if score @s jweight matches 14 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 15 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 16 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 17 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 18 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 19 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 20 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 21 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 22 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 23 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 24 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 25 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 26 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 27 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 28 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 29 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 30 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 31 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 32 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 33 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 34 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 35 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 36 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 37 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 38 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 39 run scoreboard players random @s jungle 1 85
execute as @s if score @s jweight matches 40 run scoreboard players random @s jungle 1 85

execute as @s if score @s jtreasure matches 1 run scoreboard players add @s jtreasurec 1
execute as @s if score @s jtreasure matches 1 as @s if score @s jtreasurec matches 1 run structure load jtreasure 0 1 0
execute as @s if score @s jtreasure matches 1 as @s if score @s jtreasurec matches 1..999 run scoreboard players set @s jtreasure 0

execute as @s if score @s jtrash matches 1 run scoreboard players add @s jtrashc 1
execute as @s if score @s jtrash matches 1 as @s if score @s jtrashc matches 1 run structure load jtrash 0 1 0
execute as @s if score @s jtrash matches 1 as @s if score @s jtrashc matches 1..999 run scoreboard players set @s jtrash 0

execute as @s if score @s jungle matches 1 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 1 as @s if score @s thejungle matches 3 run setblock 0 0 0 stone
execute as @s if score @s jungle matches 1 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 2 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 2 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 2 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 2 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 2 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 2 as @s if score @s thejungle matches 3 run setblock 0 1 0 bamboo
execute as @s if score @s jungle matches 2 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 3 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 3 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 3 as @s if score @s thejungle matches 3 run setblock 0 1 0 bamboo
execute as @s if score @s jungle matches 3 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 4 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 4 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 4 as @s if score @s thejungle matches 3 run setblock 0 1 0 bamboo
execute as @s if score @s jungle matches 4 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 5 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 5 as @s if score @s thejungle matches 3 run setblock 0 0 0 stone
execute as @s if score @s jungle matches 5 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 6 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 6 as @s if score @s thejungle matches 3 run setblock 0 0 0 stone
execute as @s if score @s jungle matches 6 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 7 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 7 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 7 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 8 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 8 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 8 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 9 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 9 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 9 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 10 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 10 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 10 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 11 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 11 as @s if score @s thejungle matches 3 run setblock 0 0 0 leaves 3
execute as @s if score @s jungle matches 11 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 12 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 12 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 12 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 13 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 13 as @s if score @s thejungle matches 3 run setblock 0 0 0 wood 11
execute as @s if score @s jungle matches 13 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 14 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 14 as @s if score @s thejungle matches 3 run setblock 0 0 0 stripped_jungle_log
execute as @s if score @s jungle matches 14 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 15 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 15 as @s if score @s thejungle matches 3 run setblock 0 0 0 wood 3
execute as @s if score @s jungle matches 15 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 16 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 16 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 16 as @s if score @s thejungle matches 3 run setblock 0 1 0 sapling 3
execute as @s if score @s jungle matches 16 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 17 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 17 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 17 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 18 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 18 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 18 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 19 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 19 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 19 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 20 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 20 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 20 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 21 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 21 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 21 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 22 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 22 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 22 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 23 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 23 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 23 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 24 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 24 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 24 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 25 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 25 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 25 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 26 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 26 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 26 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 27 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 27 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 27 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 28 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 28 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 28 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 29 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 29 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 29 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 30 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 31 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 31 as @s if score @s thejungle matches 3 run structure load cocoa 0 1 0
execute as @s if score @s jungle matches 31 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 32 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 32 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 32 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 33 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 33 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 33 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 34 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 34 as @s if score @s thejungle matches 3 run setblock 0 0 0 log 3
execute as @s if score @s jungle matches 34 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 35 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 35 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 35 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 36 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 36 as @s if score @s thejungle matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s jungle matches 36 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 37 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 37 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 37 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 30 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 30 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 30 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 40 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 40 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 40 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 41 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 41 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 41 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 42 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 42 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 42 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 43 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 43 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 43 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 44 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 44 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 44 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 45 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 45 as @s if score @s thejungle matches 3 run structure load cocoa 0 1 0
execute as @s if score @s jungle matches 45 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 46 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 46 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 46 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 47 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 47 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 47 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 48 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 48 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 48 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 49 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 49 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 49 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 50 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 50 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 50 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 51 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 51 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 51 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 52 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 52 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 52 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 53 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 53 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 53 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 54 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 54 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 54 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 55 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 55 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 55 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 56 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 56 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 56 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 57 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 57 as @s if score @s thejungle matches 3 run structure load cocoa 0 1 0
execute as @s if score @s jungle matches 57 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 58 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 58 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 58 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 59 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 59 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 59 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 61 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 61 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 61 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 62 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 62 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 62 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 63 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 63 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 63 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 64 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 64 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 64 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 65 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 65 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 65 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 66 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 66 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 66 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 67 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 67 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 67 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 68 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 68 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 68 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 69 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 69 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 69 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 70 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 70 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 70 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 71 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 71 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 71 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 72 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 72 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 72 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 73 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 73 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 73 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 74 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 74 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 74 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 75 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 75 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 75 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 76 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 76 as @s if score @s thejungle matches 3 run structure load cocoa 0 1 0
execute as @s if score @s jungle matches 76 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 77 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 77 as @s if score @s thejungle matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s jungle matches 77 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 78 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 78 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 78 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 79 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 79 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 79 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 80 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 80 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 80 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 81 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 81 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 81 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 82 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 82 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 82 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 83 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 83 as @s if score @s thejungle matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s jungle matches 83 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 84 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 84 as @s if score @s thejungle matches 3 run setblock 0 0 0 grass
execute as @s if score @s jungle matches 84 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jungle matches 85 run scoreboard players add @s thejungle 1
execute as @s if score @s jungle matches 85 as @s if score @s thejungle matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s jungle matches 85 as @s if score @s thejungle matches 3..999 run scoreboard players set @s jungle 0

execute as @s if score @s jw_animalc matches 2..99999 run scoreboard players set @s jw_animalc 0

execute as @s if score @s jtreasurec matches 1..99999 run scoreboard players set @s jtreasurec 0

execute as @s if score @s jtrashc matches 1..99999 run scoreboard players set @s jtrashc 0

execute as @s if score @s thejungle matches 3..99999 run scoreboard players set @s thejungle 0

execute as @s unless block 0 0 0 air if score @s jblocks  matches 0..699 run scoreboard players add @a jblocks 1
execute as @s unless block 0 0 0 air if score @s jblocks  matches 1 run scoreboard players set @a jblocks 1
execute as @s unless block 0 0 0 air if score @s jblocks  matches 2 run scoreboard players set @a jblocks 2
execute as @s unless block 0 0 0 air if score @s jblocks  matches 3 run scoreboard players set @a jblocks 3
execute as @s unless block 0 0 0 air if score @s jblocks  matches 4 run scoreboard players set @a jblocks 4
execute as @s unless block 0 0 0 air if score @s jblocks  matches 5 run scoreboard players set @a jblocks 5
execute as @s unless block 0 0 0 air if score @s jblocks  matches 6 run scoreboard players set @a jblocks 6
execute as @s unless block 0 0 0 air if score @s jblocks  matches 7 run scoreboard players set @a jblocks 7
execute as @s unless block 0 0 0 air if score @s jblocks  matches 8 run scoreboard players set @a jblocks 8
execute as @s unless block 0 0 0 air if score @s jblocks  matches 9 run scoreboard players set @a jblocks 9
execute as @s unless block 0 0 0 air if score @s jblocks  matches 10 run scoreboard players set @a jblocks 10

execute as @s unless block 0 0 0 air if score @s jblocks  matches 11 run scoreboard players set @a jblocks 11
execute as @s unless block 0 0 0 air if score @s jblocks  matches 12 run scoreboard players set @a jblocks 12
execute as @s unless block 0 0 0 air if score @s jblocks  matches 13 run scoreboard players set @a jblocks 13
execute as @s unless block 0 0 0 air if score @s jblocks  matches 14 run scoreboard players set @a jblocks 14
execute as @s unless block 0 0 0 air if score @s jblocks  matches 15 run scoreboard players set @a jblocks 15
execute as @s unless block 0 0 0 air if score @s jblocks  matches 16 run scoreboard players set @a jblocks 16
execute as @s unless block 0 0 0 air if score @s jblocks  matches 17 run scoreboard players set @a jblocks 17
execute as @s unless block 0 0 0 air if score @s jblocks  matches 18 run scoreboard players set @a jblocks 18
execute as @s unless block 0 0 0 air if score @s jblocks  matches 19 run scoreboard players set @a jblocks 19
execute as @s unless block 0 0 0 air if score @s jblocks  matches 20 run scoreboard players set @a jblocks 20

execute as @s unless block 0 0 0 air if score @s jblocks  matches 21 run scoreboard players set @a jblocks 21
execute as @s unless block 0 0 0 air if score @s jblocks  matches 22 run scoreboard players set @a jblocks 22
execute as @s unless block 0 0 0 air if score @s jblocks  matches 23 run scoreboard players set @a jblocks 23
execute as @s unless block 0 0 0 air if score @s jblocks  matches 24 run scoreboard players set @a jblocks 24
execute as @s unless block 0 0 0 air if score @s jblocks  matches 25 run scoreboard players set @a jblocks 25
execute as @s unless block 0 0 0 air if score @s jblocks  matches 26 run scoreboard players set @a jblocks 26
execute as @s unless block 0 0 0 air if score @s jblocks  matches 27 run scoreboard players set @a jblocks 27
execute as @s unless block 0 0 0 air if score @s jblocks  matches 28 run scoreboard players set @a jblocks 28
execute as @s unless block 0 0 0 air if score @s jblocks  matches 29 run scoreboard players set @a jblocks 29
execute as @s unless block 0 0 0 air if score @s jblocks  matches 30 run scoreboard players set @a jblocks 30

execute as @s unless block 0 0 0 air if score @s jblocks  matches 31 run scoreboard players set @a jblocks 31
execute as @s unless block 0 0 0 air if score @s jblocks  matches 32 run scoreboard players set @a jblocks 32
execute as @s unless block 0 0 0 air if score @s jblocks  matches 33 run scoreboard players set @a jblocks 33
execute as @s unless block 0 0 0 air if score @s jblocks  matches 34 run scoreboard players set @a jblocks 34
execute as @s unless block 0 0 0 air if score @s jblocks  matches 35 run scoreboard players set @a jblocks 35
execute as @s unless block 0 0 0 air if score @s jblocks  matches 36 run scoreboard players set @a jblocks 36
execute as @s unless block 0 0 0 air if score @s jblocks  matches 37 run scoreboard players set @a jblocks 37
execute as @s unless block 0 0 0 air if score @s jblocks  matches 38 run scoreboard players set @a jblocks 38
execute as @s unless block 0 0 0 air if score @s jblocks  matches 39 run scoreboard players set @a jblocks 39
execute as @s unless block 0 0 0 air if score @s jblocks matches 40 run scoreboard players set @a jblocks 40

execute as @s unless block 0 0 0 air if score @s jblocks matches 41 run scoreboard players set @a jblocks 41
execute as @s unless block 0 0 0 air if score @s jblocks matches 42 run scoreboard players set @a jblocks 42
execute as @s unless block 0 0 0 air if score @s jblocks matches 43 run scoreboard players set @a jblocks 43
execute as @s unless block 0 0 0 air if score @s jblocks matches 44 run scoreboard players set @a jblocks 44
execute as @s unless block 0 0 0 air if score @s jblocks matches 45 run scoreboard players set @a jblocks 45
execute as @s unless block 0 0 0 air if score @s jblocks matches 46 run scoreboard players set @a jblocks 46
execute as @s unless block 0 0 0 air if score @s jblocks matches 47 run scoreboard players set @a jblocks 47
execute as @s unless block 0 0 0 air if score @s jblocks matches 48 run scoreboard players set @a jblocks 48
execute as @s unless block 0 0 0 air if score @s jblocks matches 49 run scoreboard players set @a jblocks 49
execute as @s unless block 0 0 0 air if score @s jblocks matches 50 run scoreboard players set @a jblocks 50

execute as @s unless block 0 0 0 air if score @s jblocks matches 51 run scoreboard players set @a jblocks 51
execute as @s unless block 0 0 0 air if score @s jblocks matches 52 run scoreboard players set @a jblocks 52
execute as @s unless block 0 0 0 air if score @s jblocks matches 53 run scoreboard players set @a jblocks 53
execute as @s unless block 0 0 0 air if score @s jblocks matches 54 run scoreboard players set @a jblocks 54
execute as @s unless block 0 0 0 air if score @s jblocks matches 55 run scoreboard players set @a jblocks 55
execute as @s unless block 0 0 0 air if score @s jblocks matches 56 run scoreboard players set @a jblocks 56
execute as @s unless block 0 0 0 air if score @s jblocks matches 57 run scoreboard players set @a jblocks 57
execute as @s unless block 0 0 0 air if score @s jblocks matches 58 run scoreboard players set @a jblocks 58
execute as @s unless block 0 0 0 air if score @s jblocks matches 59 run scoreboard players set @a jblocks 59
execute as @s unless block 0 0 0 air if score @s jblocks matches 60 run scoreboard players set @a jblocks 60

execute as @s unless block 0 0 0 air if score @s jblocks matches 61 run scoreboard players set @a jblocks 61
execute as @s unless block 0 0 0 air if score @s jblocks matches 62 run scoreboard players set @a jblocks 62
execute as @s unless block 0 0 0 air if score @s jblocks matches 63 run scoreboard players set @a jblocks 63
execute as @s unless block 0 0 0 air if score @s jblocks matches 64 run scoreboard players set @a jblocks 64
execute as @s unless block 0 0 0 air if score @s jblocks matches 65 run scoreboard players set @a jblocks 65
execute as @s unless block 0 0 0 air if score @s jblocks matches 66 run scoreboard players set @a jblocks 66
execute as @s unless block 0 0 0 air if score @s jblocks matches 67 run scoreboard players set @a jblocks 67
execute as @s unless block 0 0 0 air if score @s jblocks matches 68 run scoreboard players set @a jblocks 68
execute as @s unless block 0 0 0 air if score @s jblocks matches 69 run scoreboard players set @a jblocks 69
execute as @s unless block 0 0 0 air if score @s jblocks matches 70 run scoreboard players set @a jblocks 70

execute as @s unless block 0 0 0 air if score @s jblocks matches 71 run scoreboard players set @a jblocks 71
execute as @s unless block 0 0 0 air if score @s jblocks matches 72 run scoreboard players set @a jblocks 72
execute as @s unless block 0 0 0 air if score @s jblocks matches 73 run scoreboard players set @a jblocks 73
execute as @s unless block 0 0 0 air if score @s jblocks matches 74 run scoreboard players set @a jblocks 74
execute as @s unless block 0 0 0 air if score @s jblocks matches 75 run scoreboard players set @a jblocks 75
execute as @s unless block 0 0 0 air if score @s jblocks matches 76 run scoreboard players set @a jblocks 76
execute as @s unless block 0 0 0 air if score @s jblocks matches 77 run scoreboard players set @a jblocks 77
execute as @s unless block 0 0 0 air if score @s jblocks matches 78 run scoreboard players set @a jblocks 78
execute as @s unless block 0 0 0 air if score @s jblocks matches 79 run scoreboard players set @a jblocks 79
execute as @s unless block 0 0 0 air if score @s jblocks matches 80 run scoreboard players set @a jblocks 80

execute as @s unless block 0 0 0 air if score @s jblocks matches 81 run scoreboard players set @a jblocks 81
execute as @s unless block 0 0 0 air if score @s jblocks matches 82 run scoreboard players set @a jblocks 82
execute as @s unless block 0 0 0 air if score @s jblocks matches 83 run scoreboard players set @a jblocks 83
execute as @s unless block 0 0 0 air if score @s jblocks matches 84 run scoreboard players set @a jblocks 84
execute as @s unless block 0 0 0 air if score @s jblocks matches 85 run scoreboard players set @a jblocks 85
execute as @s unless block 0 0 0 air if score @s jblocks matches 86 run scoreboard players set @a jblocks 86
execute as @s unless block 0 0 0 air if score @s jblocks matches 87 run scoreboard players set @a jblocks 87
execute as @s unless block 0 0 0 air if score @s jblocks matches 88 run scoreboard players set @a jblocks 88
execute as @s unless block 0 0 0 air if score @s jblocks matches 89 run scoreboard players set @a jblocks 89
execute as @s unless block 0 0 0 air if score @s jblocks matches 90 run scoreboard players set @a jblocks 90

execute as @s unless block 0 0 0 air if score @s jblocks matches 91 run scoreboard players set @a jblocks 91
execute as @s unless block 0 0 0 air if score @s jblocks matches 92 run scoreboard players set @a jblocks 92
execute as @s unless block 0 0 0 air if score @s jblocks matches 93 run scoreboard players set @a jblocks 93
execute as @s unless block 0 0 0 air if score @s jblocks matches 94 run scoreboard players set @a jblocks 94
execute as @s unless block 0 0 0 air if score @s jblocks matches 95 run scoreboard players set @a jblocks 95
execute as @s unless block 0 0 0 air if score @s jblocks matches 96 run scoreboard players set @a jblocks 96
execute as @s unless block 0 0 0 air if score @s jblocks matches 97 run scoreboard players set @a jblocks 97
execute as @s unless block 0 0 0 air if score @s jblocks matches 98 run scoreboard players set @a jblocks 98
execute as @s unless block 0 0 0 air if score @s jblocks matches 99 run scoreboard players set @a jblocks 99
execute as @s unless block 0 0 0 air if score @s jblocks matches 100 run scoreboard players set @a jblocks 100

execute as @s unless block 0 0 0 air if score @s jblocks matches 101 run scoreboard players set @a jblocks 101
execute as @s unless block 0 0 0 air if score @s jblocks matches 102 run scoreboard players set @a jblocks 102
execute as @s unless block 0 0 0 air if score @s jblocks matches 103 run scoreboard players set @a jblocks 103
execute as @s unless block 0 0 0 air if score @s jblocks matches 104 run scoreboard players set @a jblocks 104
execute as @s unless block 0 0 0 air if score @s jblocks matches 105 run scoreboard players set @a jblocks 105
execute as @s unless block 0 0 0 air if score @s jblocks matches 106 run scoreboard players set @a jblocks 106
execute as @s unless block 0 0 0 air if score @s jblocks matches 107 run scoreboard players set @a jblocks 107
execute as @s unless block 0 0 0 air if score @s jblocks matches 108 run scoreboard players set @a jblocks 108
execute as @s unless block 0 0 0 air if score @s jblocks matches 109 run scoreboard players set @a jblocks 109
execute as @s unless block 0 0 0 air if score @s jblocks matches 110 run scoreboard players set @a jblocks 110

execute as @s unless block 0 0 0 air if score @s jblocks matches 111 run scoreboard players set @a jblocks 111
execute as @s unless block 0 0 0 air if score @s jblocks matches 112 run scoreboard players set @a jblocks 112
execute as @s unless block 0 0 0 air if score @s jblocks matches 113 run scoreboard players set @a jblocks 113
execute as @s unless block 0 0 0 air if score @s jblocks matches 114 run scoreboard players set @a jblocks 114
execute as @s unless block 0 0 0 air if score @s jblocks matches 115 run scoreboard players set @a jblocks 115
execute as @s unless block 0 0 0 air if score @s jblocks matches 116 run scoreboard players set @a jblocks 116
execute as @s unless block 0 0 0 air if score @s jblocks matches 117 run scoreboard players set @a jblocks 117
execute as @s unless block 0 0 0 air if score @s jblocks matches 118 run scoreboard players set @a jblocks 118
execute as @s unless block 0 0 0 air if score @s jblocks matches 119 run scoreboard players set @a jblocks 119
execute as @s unless block 0 0 0 air if score @s jblocks matches 120 run scoreboard players set @a jblocks 120

execute as @s unless block 0 0 0 air if score @s jblocks matches 121 run scoreboard players set @a jblocks 121
execute as @s unless block 0 0 0 air if score @s jblocks matches 122 run scoreboard players set @a jblocks 122
execute as @s unless block 0 0 0 air if score @s jblocks matches 123 run scoreboard players set @a jblocks 123
execute as @s unless block 0 0 0 air if score @s jblocks matches 124 run scoreboard players set @a jblocks 124
execute as @s unless block 0 0 0 air if score @s jblocks matches 125 run scoreboard players set @a jblocks 125
execute as @s unless block 0 0 0 air if score @s jblocks matches 126 run scoreboard players set @a jblocks 126
execute as @s unless block 0 0 0 air if score @s jblocks matches 127 run scoreboard players set @a jblocks 127
execute as @s unless block 0 0 0 air if score @s jblocks matches 128 run scoreboard players set @a jblocks 128
execute as @s unless block 0 0 0 air if score @s jblocks matches 129 run scoreboard players set @a jblocks 129
execute as @s unless block 0 0 0 air if score @s jblocks matches 130 run scoreboard players set @a jblocks 130

execute as @s unless block 0 0 0 air if score @s jblocks matches 131 run scoreboard players set @a jblocks 131
execute as @s unless block 0 0 0 air if score @s jblocks matches 132 run scoreboard players set @a jblocks 132
execute as @s unless block 0 0 0 air if score @s jblocks matches 133 run scoreboard players set @a jblocks 133
execute as @s unless block 0 0 0 air if score @s jblocks matches 134 run scoreboard players set @a jblocks 134
execute as @s unless block 0 0 0 air if score @s jblocks matches 135 run scoreboard players set @a jblocks 135
execute as @s unless block 0 0 0 air if score @s jblocks matches 136 run scoreboard players set @a jblocks 136
execute as @s unless block 0 0 0 air if score @s jblocks matches 137 run scoreboard players set @a jblocks 137
execute as @s unless block 0 0 0 air if score @s jblocks matches 138 run scoreboard players set @a jblocks 138
execute as @s unless block 0 0 0 air if score @s jblocks matches 139 run scoreboard players set @a jblocks 139
execute as @s unless block 0 0 0 air if score @s jblocks matches 140 run scoreboard players set @a jblocks 140

execute as @s unless block 0 0 0 air if score @s jblocks matches 141 run scoreboard players set @a jblocks 141
execute as @s unless block 0 0 0 air if score @s jblocks matches 142 run scoreboard players set @a jblocks 142
execute as @s unless block 0 0 0 air if score @s jblocks matches 143 run scoreboard players set @a jblocks 143
execute as @s unless block 0 0 0 air if score @s jblocks matches 144 run scoreboard players set @a jblocks 144
execute as @s unless block 0 0 0 air if score @s jblocks matches 145 run scoreboard players set @a jblocks 145
execute as @s unless block 0 0 0 air if score @s jblocks matches 146 run scoreboard players set @a jblocks 146
execute as @s unless block 0 0 0 air if score @s jblocks matches 147 run scoreboard players set @a jblocks 147
execute as @s unless block 0 0 0 air if score @s jblocks matches 148 run scoreboard players set @a jblocks 148
execute as @s unless block 0 0 0 air if score @s jblocks matches 149 run scoreboard players set @a jblocks 149
execute as @s unless block 0 0 0 air if score @s jblocks matches 150 run scoreboard players set @a jblocks 150

execute as @s unless block 0 0 0 air if score @s jblocks matches 151 run scoreboard players set @a jblocks 151
execute as @s unless block 0 0 0 air if score @s jblocks matches 152 run scoreboard players set @a jblocks 152
execute as @s unless block 0 0 0 air if score @s jblocks matches 153 run scoreboard players set @a jblocks 153
execute as @s unless block 0 0 0 air if score @s jblocks matches 154 run scoreboard players set @a jblocks 154
execute as @s unless block 0 0 0 air if score @s jblocks matches 155 run scoreboard players set @a jblocks 155
execute as @s unless block 0 0 0 air if score @s jblocks matches 156 run scoreboard players set @a jblocks 156
execute as @s unless block 0 0 0 air if score @s jblocks matches 157 run scoreboard players set @a jblocks 157
execute as @s unless block 0 0 0 air if score @s jblocks matches 158 run scoreboard players set @a jblocks 158
execute as @s unless block 0 0 0 air if score @s jblocks matches 159 run scoreboard players set @a jblocks 159
execute as @s unless block 0 0 0 air if score @s jblocks matches 160 run scoreboard players set @a jblocks 160

execute as @s unless block 0 0 0 air if score @s jblocks matches 161 run scoreboard players set @a jblocks 161
execute as @s unless block 0 0 0 air if score @s jblocks matches 162 run scoreboard players set @a jblocks 162
execute as @s unless block 0 0 0 air if score @s jblocks matches 163 run scoreboard players set @a jblocks 163
execute as @s unless block 0 0 0 air if score @s jblocks matches 164 run scoreboard players set @a jblocks 164
execute as @s unless block 0 0 0 air if score @s jblocks matches 165 run scoreboard players set @a jblocks 165
execute as @s unless block 0 0 0 air if score @s jblocks matches 166 run scoreboard players set @a jblocks 166
execute as @s unless block 0 0 0 air if score @s jblocks matches 167 run scoreboard players set @a jblocks 167
execute as @s unless block 0 0 0 air if score @s jblocks matches 168 run scoreboard players set @a jblocks 168
execute as @s unless block 0 0 0 air if score @s jblocks matches 169 run scoreboard players set @a jblocks 169
execute as @s unless block 0 0 0 air if score @s jblocks matches 170 run scoreboard players set @a jblocks 170

execute as @s unless block 0 0 0 air if score @s jblocks matches 171 run scoreboard players set @a jblocks 171
execute as @s unless block 0 0 0 air if score @s jblocks matches 172 run scoreboard players set @a jblocks 172
execute as @s unless block 0 0 0 air if score @s jblocks matches 173 run scoreboard players set @a jblocks 173
execute as @s unless block 0 0 0 air if score @s jblocks matches 174 run scoreboard players set @a jblocks 174
execute as @s unless block 0 0 0 air if score @s jblocks matches 175 run scoreboard players set @a jblocks 175
execute as @s unless block 0 0 0 air if score @s jblocks matches 176 run scoreboard players set @a jblocks 176
execute as @s unless block 0 0 0 air if score @s jblocks matches 177 run scoreboard players set @a jblocks 177
execute as @s unless block 0 0 0 air if score @s jblocks matches 178 run scoreboard players set @a jblocks 178
execute as @s unless block 0 0 0 air if score @s jblocks matches 179 run scoreboard players set @a jblocks 179
execute as @s unless block 0 0 0 air if score @s jblocks matches 180 run scoreboard players set @a jblocks 180

execute as @s unless block 0 0 0 air if score @s jblocks matches 181 run scoreboard players set @a jblocks 181
execute as @s unless block 0 0 0 air if score @s jblocks matches 182 run scoreboard players set @a jblocks 182
execute as @s unless block 0 0 0 air if score @s jblocks matches 183 run scoreboard players set @a jblocks 183
execute as @s unless block 0 0 0 air if score @s jblocks matches 184 run scoreboard players set @a jblocks 184
execute as @s unless block 0 0 0 air if score @s jblocks matches 185 run scoreboard players set @a jblocks 185
execute as @s unless block 0 0 0 air if score @s jblocks matches 186 run scoreboard players set @a jblocks 186
execute as @s unless block 0 0 0 air if score @s jblocks matches 187 run scoreboard players set @a jblocks 187
execute as @s unless block 0 0 0 air if score @s jblocks matches 188 run scoreboard players set @a jblocks 188
execute as @s unless block 0 0 0 air if score @s jblocks matches 189 run scoreboard players set @a jblocks 189
execute as @s unless block 0 0 0 air if score @s jblocks matches 190 run scoreboard players set @a jblocks 190

execute as @s unless block 0 0 0 air if score @s jblocks matches 191 run scoreboard players set @a jblocks 191
execute as @s unless block 0 0 0 air if score @s jblocks matches 192 run scoreboard players set @a jblocks 192
execute as @s unless block 0 0 0 air if score @s jblocks matches 193 run scoreboard players set @a jblocks 193
execute as @s unless block 0 0 0 air if score @s jblocks matches 194 run scoreboard players set @a jblocks 194
execute as @s unless block 0 0 0 air if score @s jblocks matches 195 run scoreboard players set @a jblocks 195
execute as @s unless block 0 0 0 air if score @s jblocks matches 196 run scoreboard players set @a jblocks 196
execute as @s unless block 0 0 0 air if score @s jblocks matches 197 run scoreboard players set @a jblocks 197
execute as @s unless block 0 0 0 air if score @s jblocks matches 198 run scoreboard players set @a jblocks 198
execute as @s unless block 0 0 0 air if score @s jblocks matches 199 run scoreboard players set @a jblocks 199
execute as @s unless block 0 0 0 air if score @s jblocks matches 200 run scoreboard players set @a jblocks 200

execute as @s unless block 0 0 0 air if score @s jblocks matches 201 run scoreboard players set @a jblocks 201
execute as @s unless block 0 0 0 air if score @s jblocks matches 202 run scoreboard players set @a jblocks 202
execute as @s unless block 0 0 0 air if score @s jblocks matches 203 run scoreboard players set @a jblocks 203
execute as @s unless block 0 0 0 air if score @s jblocks matches 204 run scoreboard players set @a jblocks 204
execute as @s unless block 0 0 0 air if score @s jblocks matches 205 run scoreboard players set @a jblocks 205
execute as @s unless block 0 0 0 air if score @s jblocks matches 206 run scoreboard players set @a jblocks 206
execute as @s unless block 0 0 0 air if score @s jblocks matches 207 run scoreboard players set @a jblocks 207
execute as @s unless block 0 0 0 air if score @s jblocks matches 208 run scoreboard players set @a jblocks 208
execute as @s unless block 0 0 0 air if score @s jblocks matches 209 run scoreboard players set @a jblocks 209
execute as @s unless block 0 0 0 air if score @s jblocks matches 210 run scoreboard players set @a jblocks 210

execute as @s unless block 0 0 0 air if score @s jblocks matches 211 run scoreboard players set @a jblocks 211
execute as @s unless block 0 0 0 air if score @s jblocks matches 212 run scoreboard players set @a jblocks 212
execute as @s unless block 0 0 0 air if score @s jblocks matches 213 run scoreboard players set @a jblocks 213
execute as @s unless block 0 0 0 air if score @s jblocks matches 214 run scoreboard players set @a jblocks 214
execute as @s unless block 0 0 0 air if score @s jblocks matches 215 run scoreboard players set @a jblocks 215
execute as @s unless block 0 0 0 air if score @s jblocks matches 216 run scoreboard players set @a jblocks 216
execute as @s unless block 0 0 0 air if score @s jblocks matches 217 run scoreboard players set @a jblocks 217
execute as @s unless block 0 0 0 air if score @s jblocks matches 218 run scoreboard players set @a jblocks 218
execute as @s unless block 0 0 0 air if score @s jblocks matches 219 run scoreboard players set @a jblocks 219
execute as @s unless block 0 0 0 air if score @s jblocks matches 220 run scoreboard players set @a jblocks 220

execute as @s unless block 0 0 0 air if score @s jblocks matches 221 run scoreboard players set @a jblocks 221
execute as @s unless block 0 0 0 air if score @s jblocks matches 222 run scoreboard players set @a jblocks 222
execute as @s unless block 0 0 0 air if score @s jblocks matches 223 run scoreboard players set @a jblocks 223
execute as @s unless block 0 0 0 air if score @s jblocks matches 224 run scoreboard players set @a jblocks 224
execute as @s unless block 0 0 0 air if score @s jblocks matches 225 run scoreboard players set @a jblocks 225
execute as @s unless block 0 0 0 air if score @s jblocks matches 226 run scoreboard players set @a jblocks 226
execute as @s unless block 0 0 0 air if score @s jblocks matches 227 run scoreboard players set @a jblocks 227
execute as @s unless block 0 0 0 air if score @s jblocks matches 228 run scoreboard players set @a jblocks 228
execute as @s unless block 0 0 0 air if score @s jblocks matches 229 run scoreboard players set @a jblocks 229
execute as @s unless block 0 0 0 air if score @s jblocks matches 230 run scoreboard players set @a jblocks 230

execute as @s unless block 0 0 0 air if score @s jblocks matches 231 run scoreboard players set @a jblocks 231
execute as @s unless block 0 0 0 air if score @s jblocks matches 232 run scoreboard players set @a jblocks 232
execute as @s unless block 0 0 0 air if score @s jblocks matches 233 run scoreboard players set @a jblocks 233
execute as @s unless block 0 0 0 air if score @s jblocks matches 234 run scoreboard players set @a jblocks 234
execute as @s unless block 0 0 0 air if score @s jblocks matches 235 run scoreboard players set @a jblocks 235
execute as @s unless block 0 0 0 air if score @s jblocks matches 236 run scoreboard players set @a jblocks 236
execute as @s unless block 0 0 0 air if score @s jblocks matches 237 run scoreboard players set @a jblocks 237
execute as @s unless block 0 0 0 air if score @s jblocks matches 238 run scoreboard players set @a jblocks 238
execute as @s unless block 0 0 0 air if score @s jblocks matches 239 run scoreboard players set @a jblocks 239
execute as @s unless block 0 0 0 air if score @s jblocks matches 240 run scoreboard players set @a jblocks 240

execute as @s unless block 0 0 0 air if score @s jblocks matches 241 run scoreboard players set @a jblocks 241
execute as @s unless block 0 0 0 air if score @s jblocks matches 242 run scoreboard players set @a jblocks 242
execute as @s unless block 0 0 0 air if score @s jblocks matches 243 run scoreboard players set @a jblocks 243
execute as @s unless block 0 0 0 air if score @s jblocks matches 244 run scoreboard players set @a jblocks 244
execute as @s unless block 0 0 0 air if score @s jblocks matches 245 run scoreboard players set @a jblocks 245
execute as @s unless block 0 0 0 air if score @s jblocks matches 246 run scoreboard players set @a jblocks 246
execute as @s unless block 0 0 0 air if score @s jblocks matches 247 run scoreboard players set @a jblocks 247
execute as @s unless block 0 0 0 air if score @s jblocks matches 248 run scoreboard players set @a jblocks 248
execute as @s unless block 0 0 0 air if score @s jblocks matches 249 run scoreboard players set @a jblocks 249
execute as @s unless block 0 0 0 air if score @s jblocks matches 250 run scoreboard players set @a jblocks 250

execute as @s unless block 0 0 0 air if score @s jblocks matches 251 run scoreboard players set @a jblocks 251
execute as @s unless block 0 0 0 air if score @s jblocks matches 252 run scoreboard players set @a jblocks 252
execute as @s unless block 0 0 0 air if score @s jblocks matches 253 run scoreboard players set @a jblocks 253
execute as @s unless block 0 0 0 air if score @s jblocks matches 254 run scoreboard players set @a jblocks 254
execute as @s unless block 0 0 0 air if score @s jblocks matches 255 run scoreboard players set @a jblocks 255
execute as @s unless block 0 0 0 air if score @s jblocks matches 256 run scoreboard players set @a jblocks 256
execute as @s unless block 0 0 0 air if score @s jblocks matches 257 run scoreboard players set @a jblocks 257
execute as @s unless block 0 0 0 air if score @s jblocks matches 258 run scoreboard players set @a jblocks 258
execute as @s unless block 0 0 0 air if score @s jblocks matches 259 run scoreboard players set @a jblocks 259
execute as @s unless block 0 0 0 air if score @s jblocks matches 260 run scoreboard players set @a jblocks 260

execute as @s unless block 0 0 0 air if score @s jblocks matches 261 run scoreboard players set @a jblocks 261
execute as @s unless block 0 0 0 air if score @s jblocks matches 262 run scoreboard players set @a jblocks 262
execute as @s unless block 0 0 0 air if score @s jblocks matches 263 run scoreboard players set @a jblocks 263
execute as @s unless block 0 0 0 air if score @s jblocks matches 264 run scoreboard players set @a jblocks 264
execute as @s unless block 0 0 0 air if score @s jblocks matches 265 run scoreboard players set @a jblocks 265
execute as @s unless block 0 0 0 air if score @s jblocks matches 266 run scoreboard players set @a jblocks 266
execute as @s unless block 0 0 0 air if score @s jblocks matches 267 run scoreboard players set @a jblocks 267
execute as @s unless block 0 0 0 air if score @s jblocks matches 268 run scoreboard players set @a jblocks 268
execute as @s unless block 0 0 0 air if score @s jblocks matches 269 run scoreboard players set @a jblocks 269
execute as @s unless block 0 0 0 air if score @s jblocks matches 270 run scoreboard players set @a jblocks 270

execute as @s unless block 0 0 0 air if score @s jblocks matches 271 run scoreboard players set @a jblocks 271
execute as @s unless block 0 0 0 air if score @s jblocks matches 272 run scoreboard players set @a jblocks 272
execute as @s unless block 0 0 0 air if score @s jblocks matches 273 run scoreboard players set @a jblocks 273
execute as @s unless block 0 0 0 air if score @s jblocks matches 274 run scoreboard players set @a jblocks 274
execute as @s unless block 0 0 0 air if score @s jblocks matches 275 run scoreboard players set @a jblocks 275
execute as @s unless block 0 0 0 air if score @s jblocks matches 276 run scoreboard players set @a jblocks 276
execute as @s unless block 0 0 0 air if score @s jblocks matches 277 run scoreboard players set @a jblocks 277
execute as @s unless block 0 0 0 air if score @s jblocks matches 278 run scoreboard players set @a jblocks 278
execute as @s unless block 0 0 0 air if score @s jblocks matches 279 run scoreboard players set @a jblocks 279
execute as @s unless block 0 0 0 air if score @s jblocks matches 280 run scoreboard players set @a jblocks 280

execute as @s unless block 0 0 0 air if score @s jblocks matches 281 run scoreboard players set @a jblocks 281
execute as @s unless block 0 0 0 air if score @s jblocks matches 282 run scoreboard players set @a jblocks 282
execute as @s unless block 0 0 0 air if score @s jblocks matches 283 run scoreboard players set @a jblocks 283
execute as @s unless block 0 0 0 air if score @s jblocks matches 284 run scoreboard players set @a jblocks 284
execute as @s unless block 0 0 0 air if score @s jblocks matches 285 run scoreboard players set @a jblocks 285
execute as @s unless block 0 0 0 air if score @s jblocks matches 286 run scoreboard players set @a jblocks 286
execute as @s unless block 0 0 0 air if score @s jblocks matches 287 run scoreboard players set @a jblocks 287
execute as @s unless block 0 0 0 air if score @s jblocks matches 288 run scoreboard players set @a jblocks 288
execute as @s unless block 0 0 0 air if score @s jblocks matches 289 run scoreboard players set @a jblocks 289
execute as @s unless block 0 0 0 air if score @s jblocks matches 290 run scoreboard players set @a jblocks 290

execute as @s unless block 0 0 0 air if score @s jblocks matches 291 run scoreboard players set @a jblocks 291
execute as @s unless block 0 0 0 air if score @s jblocks matches 292 run scoreboard players set @a jblocks 292
execute as @s unless block 0 0 0 air if score @s jblocks matches 293 run scoreboard players set @a jblocks 293
execute as @s unless block 0 0 0 air if score @s jblocks matches 294 run scoreboard players set @a jblocks 294
execute as @s unless block 0 0 0 air if score @s jblocks matches 295 run scoreboard players set @a jblocks 295
execute as @s unless block 0 0 0 air if score @s jblocks matches 296 run scoreboard players set @a jblocks 296
execute as @s unless block 0 0 0 air if score @s jblocks matches 297 run scoreboard players set @a jblocks 297
execute as @s unless block 0 0 0 air if score @s jblocks matches 298 run scoreboard players set @a jblocks 298
execute as @s unless block 0 0 0 air if score @s jblocks matches 299 run scoreboard players set @a jblocks 299
execute as @s unless block 0 0 0 air if score @s jblocks matches 300 run scoreboard players set @a jblocks 300

execute as @s unless block 0 0 0 air if score @s jblocks matches 301 run scoreboard players set @a jblocks 301
execute as @s unless block 0 0 0 air if score @s jblocks matches 302 run scoreboard players set @a jblocks 302
execute as @s unless block 0 0 0 air if score @s jblocks matches 303 run scoreboard players set @a jblocks 303
execute as @s unless block 0 0 0 air if score @s jblocks matches 304 run scoreboard players set @a jblocks 304
execute as @s unless block 0 0 0 air if score @s jblocks matches 305 run scoreboard players set @a jblocks 305
execute as @s unless block 0 0 0 air if score @s jblocks matches 306 run scoreboard players set @a jblocks 306
execute as @s unless block 0 0 0 air if score @s jblocks matches 307 run scoreboard players set @a jblocks 307
execute as @s unless block 0 0 0 air if score @s jblocks matches 308 run scoreboard players set @a jblocks 308
execute as @s unless block 0 0 0 air if score @s jblocks matches 309 run scoreboard players set @a jblocks 309
execute as @s unless block 0 0 0 air if score @s jblocks matches 310 run scoreboard players set @a jblocks 310

execute as @s unless block 0 0 0 air if score @s jblocks matches 311 run scoreboard players set @a jblocks 311
execute as @s unless block 0 0 0 air if score @s jblocks matches 312 run scoreboard players set @a jblocks 312
execute as @s unless block 0 0 0 air if score @s jblocks matches 313 run scoreboard players set @a jblocks 313
execute as @s unless block 0 0 0 air if score @s jblocks matches 314 run scoreboard players set @a jblocks 314
execute as @s unless block 0 0 0 air if score @s jblocks matches 315 run scoreboard players set @a jblocks 315
execute as @s unless block 0 0 0 air if score @s jblocks matches 316 run scoreboard players set @a jblocks 316
execute as @s unless block 0 0 0 air if score @s jblocks matches 317 run scoreboard players set @a jblocks 317
execute as @s unless block 0 0 0 air if score @s jblocks matches 318 run scoreboard players set @a jblocks 318
execute as @s unless block 0 0 0 air if score @s jblocks matches 319 run scoreboard players set @a jblocks 319
execute as @s unless block 0 0 0 air if score @s jblocks matches 320 run scoreboard players set @a jblocks 320

execute as @s unless block 0 0 0 air if score @s jblocks matches 321 run scoreboard players set @a jblocks 321
execute as @s unless block 0 0 0 air if score @s jblocks matches 322 run scoreboard players set @a jblocks 322
execute as @s unless block 0 0 0 air if score @s jblocks matches 323 run scoreboard players set @a jblocks 323
execute as @s unless block 0 0 0 air if score @s jblocks matches 324 run scoreboard players set @a jblocks 324
execute as @s unless block 0 0 0 air if score @s jblocks matches 325 run scoreboard players set @a jblocks 325
execute as @s unless block 0 0 0 air if score @s jblocks matches 326 run scoreboard players set @a jblocks 326
execute as @s unless block 0 0 0 air if score @s jblocks matches 327 run scoreboard players set @a jblocks 327
execute as @s unless block 0 0 0 air if score @s jblocks matches 328 run scoreboard players set @a jblocks 328
execute as @s unless block 0 0 0 air if score @s jblocks matches 329 run scoreboard players set @a jblocks 329
execute as @s unless block 0 0 0 air if score @s jblocks matches 330 run scoreboard players set @a jblocks 330

execute as @s unless block 0 0 0 air if score @s jblocks matches 331 run scoreboard players set @a jblocks 331
execute as @s unless block 0 0 0 air if score @s jblocks matches 332 run scoreboard players set @a jblocks 332
execute as @s unless block 0 0 0 air if score @s jblocks matches 333 run scoreboard players set @a jblocks 333
execute as @s unless block 0 0 0 air if score @s jblocks matches 334 run scoreboard players set @a jblocks 334
execute as @s unless block 0 0 0 air if score @s jblocks matches 335 run scoreboard players set @a jblocks 335
execute as @s unless block 0 0 0 air if score @s jblocks matches 336 run scoreboard players set @a jblocks 336
execute as @s unless block 0 0 0 air if score @s jblocks matches 337 run scoreboard players set @a jblocks 337
execute as @s unless block 0 0 0 air if score @s jblocks matches 338 run scoreboard players set @a jblocks 338
execute as @s unless block 0 0 0 air if score @s jblocks matches 339 run scoreboard players set @a jblocks 339
execute as @s unless block 0 0 0 air if score @s jblocks matches 340 run scoreboard players set @a jblocks 340

execute as @s unless block 0 0 0 air if score @s jblocks matches 341 run scoreboard players set @a jblocks 341
execute as @s unless block 0 0 0 air if score @s jblocks matches 342 run scoreboard players set @a jblocks 342
execute as @s unless block 0 0 0 air if score @s jblocks matches 343 run scoreboard players set @a jblocks 343
execute as @s unless block 0 0 0 air if score @s jblocks matches 344 run scoreboard players set @a jblocks 344
execute as @s unless block 0 0 0 air if score @s jblocks matches 345 run scoreboard players set @a jblocks 345
execute as @s unless block 0 0 0 air if score @s jblocks matches 346 run scoreboard players set @a jblocks 346
execute as @s unless block 0 0 0 air if score @s jblocks matches 347 run scoreboard players set @a jblocks 347
execute as @s unless block 0 0 0 air if score @s jblocks matches 348 run scoreboard players set @a jblocks 348
execute as @s unless block 0 0 0 air if score @s jblocks matches 349 run scoreboard players set @a jblocks 349
execute as @s unless block 0 0 0 air if score @s jblocks matches 350 run scoreboard players set @a jblocks 350

execute as @s unless block 0 0 0 air if score @s jblocks matches 351 run scoreboard players set @a jblocks 351
execute as @s unless block 0 0 0 air if score @s jblocks matches 352 run scoreboard players set @a jblocks 352
execute as @s unless block 0 0 0 air if score @s jblocks matches 353 run scoreboard players set @a jblocks 353
execute as @s unless block 0 0 0 air if score @s jblocks matches 354 run scoreboard players set @a jblocks 354
execute as @s unless block 0 0 0 air if score @s jblocks matches 355 run scoreboard players set @a jblocks 355
execute as @s unless block 0 0 0 air if score @s jblocks matches 356 run scoreboard players set @a jblocks 356
execute as @s unless block 0 0 0 air if score @s jblocks matches 357 run scoreboard players set @a jblocks 357
execute as @s unless block 0 0 0 air if score @s jblocks matches 358 run scoreboard players set @a jblocks 358
execute as @s unless block 0 0 0 air if score @s jblocks matches 359 run scoreboard players set @a jblocks 359
execute as @s unless block 0 0 0 air if score @s jblocks matches 360 run scoreboard players set @a jblocks 360

execute as @s unless block 0 0 0 air if score @s jblocks matches 361 run scoreboard players set @a jblocks 361
execute as @s unless block 0 0 0 air if score @s jblocks matches 362 run scoreboard players set @a jblocks 362
execute as @s unless block 0 0 0 air if score @s jblocks matches 363 run scoreboard players set @a jblocks 363
execute as @s unless block 0 0 0 air if score @s jblocks matches 364 run scoreboard players set @a jblocks 364
execute as @s unless block 0 0 0 air if score @s jblocks matches 365 run scoreboard players set @a jblocks 365
execute as @s unless block 0 0 0 air if score @s jblocks matches 366 run scoreboard players set @a jblocks 366
execute as @s unless block 0 0 0 air if score @s jblocks matches 367 run scoreboard players set @a jblocks 367
execute as @s unless block 0 0 0 air if score @s jblocks matches 368 run scoreboard players set @a jblocks 368
execute as @s unless block 0 0 0 air if score @s jblocks matches 369 run scoreboard players set @a jblocks 369
execute as @s unless block 0 0 0 air if score @s jblocks matches 370 run scoreboard players set @a jblocks 370

execute as @s unless block 0 0 0 air if score @s jblocks matches 371 run scoreboard players set @a jblocks 371
execute as @s unless block 0 0 0 air if score @s jblocks matches 372 run scoreboard players set @a jblocks 372
execute as @s unless block 0 0 0 air if score @s jblocks matches 373 run scoreboard players set @a jblocks 373
execute as @s unless block 0 0 0 air if score @s jblocks matches 374 run scoreboard players set @a jblocks 374
execute as @s unless block 0 0 0 air if score @s jblocks matches 375 run scoreboard players set @a jblocks 375
execute as @s unless block 0 0 0 air if score @s jblocks matches 376 run scoreboard players set @a jblocks 376
execute as @s unless block 0 0 0 air if score @s jblocks matches 377 run scoreboard players set @a jblocks 377
execute as @s unless block 0 0 0 air if score @s jblocks matches 378 run scoreboard players set @a jblocks 378
execute as @s unless block 0 0 0 air if score @s jblocks matches 379 run scoreboard players set @a jblocks 379
execute as @s unless block 0 0 0 air if score @s jblocks matches 380 run scoreboard players set @a jblocks 380

execute as @s unless block 0 0 0 air if score @s jblocks matches 381 run scoreboard players set @a jblocks 381
execute as @s unless block 0 0 0 air if score @s jblocks matches 382 run scoreboard players set @a jblocks 382
execute as @s unless block 0 0 0 air if score @s jblocks matches 383 run scoreboard players set @a jblocks 383
execute as @s unless block 0 0 0 air if score @s jblocks matches 384 run scoreboard players set @a jblocks 384
execute as @s unless block 0 0 0 air if score @s jblocks matches 385 run scoreboard players set @a jblocks 385
execute as @s unless block 0 0 0 air if score @s jblocks matches 386 run scoreboard players set @a jblocks 386
execute as @s unless block 0 0 0 air if score @s jblocks matches 387 run scoreboard players set @a jblocks 387
execute as @s unless block 0 0 0 air if score @s jblocks matches 388 run scoreboard players set @a jblocks 388
execute as @s unless block 0 0 0 air if score @s jblocks matches 389 run scoreboard players set @a jblocks 389
execute as @s unless block 0 0 0 air if score @s jblocks matches 390 run scoreboard players set @a jblocks 390

execute as @s unless block 0 0 0 air if score @s jblocks matches 391 run scoreboard players set @a jblocks 391
execute as @s unless block 0 0 0 air if score @s jblocks matches 392 run scoreboard players set @a jblocks 392
execute as @s unless block 0 0 0 air if score @s jblocks matches 393 run scoreboard players set @a jblocks 393
execute as @s unless block 0 0 0 air if score @s jblocks matches 394 run scoreboard players set @a jblocks 394
execute as @s unless block 0 0 0 air if score @s jblocks matches 395 run scoreboard players set @a jblocks 395
execute as @s unless block 0 0 0 air if score @s jblocks matches 396 run scoreboard players set @a jblocks 396
execute as @s unless block 0 0 0 air if score @s jblocks matches 397 run scoreboard players set @a jblocks 397
execute as @s unless block 0 0 0 air if score @s jblocks matches 398 run scoreboard players set @a jblocks 398
execute as @s unless block 0 0 0 air if score @s jblocks matches 399 run scoreboard players set @a jblocks 399
execute as @s unless block 0 0 0 air if score @s jblocks matches 400 run scoreboard players set @a jblocks 400

execute as @s unless block 0 0 0 air if score @s jblocks matches 401 run scoreboard players set @a jblocks 401
execute as @s unless block 0 0 0 air if score @s jblocks matches 402 run scoreboard players set @a jblocks 402
execute as @s unless block 0 0 0 air if score @s jblocks matches 403 run scoreboard players set @a jblocks 403
execute as @s unless block 0 0 0 air if score @s jblocks matches 404 run scoreboard players set @a jblocks 404
execute as @s unless block 0 0 0 air if score @s jblocks matches 405 run scoreboard players set @a jblocks 405
execute as @s unless block 0 0 0 air if score @s jblocks matches 406 run scoreboard players set @a jblocks 406
execute as @s unless block 0 0 0 air if score @s jblocks matches 407 run scoreboard players set @a jblocks 407
execute as @s unless block 0 0 0 air if score @s jblocks matches 408 run scoreboard players set @a jblocks 408
execute as @s unless block 0 0 0 air if score @s jblocks matches 409 run scoreboard players set @a jblocks 409
execute as @s unless block 0 0 0 air if score @s jblocks matches 410 run scoreboard players set @a jblocks 410

execute as @s unless block 0 0 0 air if score @s jblocks matches 411 run scoreboard players set @a jblocks 411
execute as @s unless block 0 0 0 air if score @s jblocks matches 412 run scoreboard players set @a jblocks 412
execute as @s unless block 0 0 0 air if score @s jblocks matches 413 run scoreboard players set @a jblocks 413
execute as @s unless block 0 0 0 air if score @s jblocks matches 414 run scoreboard players set @a jblocks 414
execute as @s unless block 0 0 0 air if score @s jblocks matches 415 run scoreboard players set @a jblocks 415
execute as @s unless block 0 0 0 air if score @s jblocks matches 416 run scoreboard players set @a jblocks 416
execute as @s unless block 0 0 0 air if score @s jblocks matches 417 run scoreboard players set @a jblocks 417
execute as @s unless block 0 0 0 air if score @s jblocks matches 418 run scoreboard players set @a jblocks 418
execute as @s unless block 0 0 0 air if score @s jblocks matches 419 run scoreboard players set @a jblocks 419
execute as @s unless block 0 0 0 air if score @s jblocks matches 420 run scoreboard players set @a jblocks 420

execute as @s unless block 0 0 0 air if score @s jblocks matches 421 run scoreboard players set @a jblocks 421
execute as @s unless block 0 0 0 air if score @s jblocks matches 422 run scoreboard players set @a jblocks 422
execute as @s unless block 0 0 0 air if score @s jblocks matches 423 run scoreboard players set @a jblocks 423
execute as @s unless block 0 0 0 air if score @s jblocks matches 424 run scoreboard players set @a jblocks 424
execute as @s unless block 0 0 0 air if score @s jblocks matches 425 run scoreboard players set @a jblocks 425
execute as @s unless block 0 0 0 air if score @s jblocks matches 426 run scoreboard players set @a jblocks 426
execute as @s unless block 0 0 0 air if score @s jblocks matches 427 run scoreboard players set @a jblocks 427
execute as @s unless block 0 0 0 air if score @s jblocks matches 428 run scoreboard players set @a jblocks 428
execute as @s unless block 0 0 0 air if score @s jblocks matches 429 run scoreboard players set @a jblocks 429
execute as @s unless block 0 0 0 air if score @s jblocks matches 430 run scoreboard players set @a jblocks 430

execute as @s unless block 0 0 0 air if score @s jblocks matches 431 run scoreboard players set @a jblocks 431
execute as @s unless block 0 0 0 air if score @s jblocks matches 432 run scoreboard players set @a jblocks 432
execute as @s unless block 0 0 0 air if score @s jblocks matches 433 run scoreboard players set @a jblocks 433
execute as @s unless block 0 0 0 air if score @s jblocks matches 434 run scoreboard players set @a jblocks 434
execute as @s unless block 0 0 0 air if score @s jblocks matches 435 run scoreboard players set @a jblocks 435
execute as @s unless block 0 0 0 air if score @s jblocks matches 436 run scoreboard players set @a jblocks 436
execute as @s unless block 0 0 0 air if score @s jblocks matches 437 run scoreboard players set @a jblocks 437
execute as @s unless block 0 0 0 air if score @s jblocks matches 438 run scoreboard players set @a jblocks 438
execute as @s unless block 0 0 0 air if score @s jblocks matches 439 run scoreboard players set @a jblocks 439
execute as @s unless block 0 0 0 air if score @s jblocks matches 440 run scoreboard players set @a jblocks 440

execute as @s unless block 0 0 0 air if score @s jblocks matches 441 run scoreboard players set @a jblocks 441
execute as @s unless block 0 0 0 air if score @s jblocks matches 442 run scoreboard players set @a jblocks 442
execute as @s unless block 0 0 0 air if score @s jblocks matches 443 run scoreboard players set @a jblocks 443
execute as @s unless block 0 0 0 air if score @s jblocks matches 444 run scoreboard players set @a jblocks 444
execute as @s unless block 0 0 0 air if score @s jblocks matches 445 run scoreboard players set @a jblocks 445
execute as @s unless block 0 0 0 air if score @s jblocks matches 446 run scoreboard players set @a jblocks 446
execute as @s unless block 0 0 0 air if score @s jblocks matches 447 run scoreboard players set @a jblocks 447
execute as @s unless block 0 0 0 air if score @s jblocks matches 448 run scoreboard players set @a jblocks 448
execute as @s unless block 0 0 0 air if score @s jblocks matches 449 run scoreboard players set @a jblocks 449
execute as @s unless block 0 0 0 air if score @s jblocks matches 450 run scoreboard players set @a jblocks 450

execute as @s unless block 0 0 0 air if score @s jblocks matches 451 run scoreboard players set @a jblocks 451
execute as @s unless block 0 0 0 air if score @s jblocks matches 452 run scoreboard players set @a jblocks 452
execute as @s unless block 0 0 0 air if score @s jblocks matches 453 run scoreboard players set @a jblocks 453
execute as @s unless block 0 0 0 air if score @s jblocks matches 454 run scoreboard players set @a jblocks 454
execute as @s unless block 0 0 0 air if score @s jblocks matches 455 run scoreboard players set @a jblocks 455
execute as @s unless block 0 0 0 air if score @s jblocks matches 456 run scoreboard players set @a jblocks 456
execute as @s unless block 0 0 0 air if score @s jblocks matches 457 run scoreboard players set @a jblocks 457
execute as @s unless block 0 0 0 air if score @s jblocks matches 458 run scoreboard players set @a jblocks 458
execute as @s unless block 0 0 0 air if score @s jblocks matches 459 run scoreboard players set @a jblocks 459
execute as @s unless block 0 0 0 air if score @s jblocks matches 460 run scoreboard players set @a jblocks 460

execute as @s unless block 0 0 0 air if score @s jblocks matches 461 run scoreboard players set @a jblocks 461
execute as @s unless block 0 0 0 air if score @s jblocks matches 462 run scoreboard players set @a jblocks 462
execute as @s unless block 0 0 0 air if score @s jblocks matches 463 run scoreboard players set @a jblocks 463
execute as @s unless block 0 0 0 air if score @s jblocks matches 464 run scoreboard players set @a jblocks 464
execute as @s unless block 0 0 0 air if score @s jblocks matches 465 run scoreboard players set @a jblocks 465
execute as @s unless block 0 0 0 air if score @s jblocks matches 466 run scoreboard players set @a jblocks 466
execute as @s unless block 0 0 0 air if score @s jblocks matches 467 run scoreboard players set @a jblocks 467
execute as @s unless block 0 0 0 air if score @s jblocks matches 468 run scoreboard players set @a jblocks 468
execute as @s unless block 0 0 0 air if score @s jblocks matches 469 run scoreboard players set @a jblocks 469
execute as @s unless block 0 0 0 air if score @s jblocks matches 470 run scoreboard players set @a jblocks 470

execute as @s unless block 0 0 0 air if score @s jblocks matches 471 run scoreboard players set @a jblocks 471
execute as @s unless block 0 0 0 air if score @s jblocks matches 472 run scoreboard players set @a jblocks 472
execute as @s unless block 0 0 0 air if score @s jblocks matches 473 run scoreboard players set @a jblocks 473
execute as @s unless block 0 0 0 air if score @s jblocks matches 474 run scoreboard players set @a jblocks 474
execute as @s unless block 0 0 0 air if score @s jblocks matches 475 run scoreboard players set @a jblocks 475
execute as @s unless block 0 0 0 air if score @s jblocks matches 476 run scoreboard players set @a jblocks 476
execute as @s unless block 0 0 0 air if score @s jblocks matches 477 run scoreboard players set @a jblocks 477
execute as @s unless block 0 0 0 air if score @s jblocks matches 478 run scoreboard players set @a jblocks 478
execute as @s unless block 0 0 0 air if score @s jblocks matches 479 run scoreboard players set @a jblocks 479
execute as @s unless block 0 0 0 air if score @s jblocks matches 480 run scoreboard players set @a jblocks 480

execute as @s unless block 0 0 0 air if score @s jblocks matches 481 run scoreboard players set @a jblocks 481
execute as @s unless block 0 0 0 air if score @s jblocks matches 482 run scoreboard players set @a jblocks 482
execute as @s unless block 0 0 0 air if score @s jblocks matches 483 run scoreboard players set @a jblocks 483
execute as @s unless block 0 0 0 air if score @s jblocks matches 484 run scoreboard players set @a jblocks 484
execute as @s unless block 0 0 0 air if score @s jblocks matches 485 run scoreboard players set @a jblocks 485
execute as @s unless block 0 0 0 air if score @s jblocks matches 486 run scoreboard players set @a jblocks 486
execute as @s unless block 0 0 0 air if score @s jblocks matches 487 run scoreboard players set @a jblocks 487
execute as @s unless block 0 0 0 air if score @s jblocks matches 488 run scoreboard players set @a jblocks 488
execute as @s unless block 0 0 0 air if score @s jblocks matches 489 run scoreboard players set @a jblocks 489
execute as @s unless block 0 0 0 air if score @s jblocks matches 490 run scoreboard players set @a jblocks 490

execute as @s unless block 0 0 0 air if score @s jblocks matches 491 run scoreboard players set @a jblocks 491
execute as @s unless block 0 0 0 air if score @s jblocks matches 492 run scoreboard players set @a jblocks 492
execute as @s unless block 0 0 0 air if score @s jblocks matches 493 run scoreboard players set @a jblocks 493
execute as @s unless block 0 0 0 air if score @s jblocks matches 494 run scoreboard players set @a jblocks 494
execute as @s unless block 0 0 0 air if score @s jblocks matches 495 run scoreboard players set @a jblocks 495
execute as @s unless block 0 0 0 air if score @s jblocks matches 496 run scoreboard players set @a jblocks 496
execute as @s unless block 0 0 0 air if score @s jblocks matches 497 run scoreboard players set @a jblocks 497
execute as @s unless block 0 0 0 air if score @s jblocks matches 498 run scoreboard players set @a jblocks 498
execute as @s unless block 0 0 0 air if score @s jblocks matches 499 run scoreboard players set @a jblocks 499
execute as @s unless block 0 0 0 air if score @s jblocks matches 400 run scoreboard players set @a jblocks 500

execute as @s unless block 0 0 0 air if score @s jblocks matches 501 run scoreboard players set @a jblocks 501
execute as @s unless block 0 0 0 air if score @s jblocks matches 502 run scoreboard players set @a jblocks 502
execute as @s unless block 0 0 0 air if score @s jblocks matches 503 run scoreboard players set @a jblocks 503
execute as @s unless block 0 0 0 air if score @s jblocks matches 504 run scoreboard players set @a jblocks 504
execute as @s unless block 0 0 0 air if score @s jblocks matches 505 run scoreboard players set @a jblocks 505
execute as @s unless block 0 0 0 air if score @s jblocks matches 506 run scoreboard players set @a jblocks 506
execute as @s unless block 0 0 0 air if score @s jblocks matches 507 run scoreboard players set @a jblocks 507
execute as @s unless block 0 0 0 air if score @s jblocks matches 508 run scoreboard players set @a jblocks 508
execute as @s unless block 0 0 0 air if score @s jblocks matches 509 run scoreboard players set @a jblocks 509
execute as @s unless block 0 0 0 air if score @s jblocks matches 510 run scoreboard players set @a jblocks 510

execute as @s unless block 0 0 0 air if score @s jblocks matches 511 run scoreboard players set @a jblocks 511
execute as @s unless block 0 0 0 air if score @s jblocks matches 512 run scoreboard players set @a jblocks 512
execute as @s unless block 0 0 0 air if score @s jblocks matches 513 run scoreboard players set @a jblocks 513
execute as @s unless block 0 0 0 air if score @s jblocks matches 514 run scoreboard players set @a jblocks 514
execute as @s unless block 0 0 0 air if score @s jblocks matches 515 run scoreboard players set @a jblocks 515
execute as @s unless block 0 0 0 air if score @s jblocks matches 516 run scoreboard players set @a jblocks 516
execute as @s unless block 0 0 0 air if score @s jblocks matches 517 run scoreboard players set @a jblocks 517
execute as @s unless block 0 0 0 air if score @s jblocks matches 518 run scoreboard players set @a jblocks 518
execute as @s unless block 0 0 0 air if score @s jblocks matches 519 run scoreboard players set @a jblocks 519
execute as @s unless block 0 0 0 air if score @s jblocks matches 520 run scoreboard players set @a jblocks 520

execute as @s unless block 0 0 0 air if score @s jblocks matches 521 run scoreboard players set @a jblocks 521
execute as @s unless block 0 0 0 air if score @s jblocks matches 522 run scoreboard players set @a jblocks 522
execute as @s unless block 0 0 0 air if score @s jblocks matches 523 run scoreboard players set @a jblocks 523
execute as @s unless block 0 0 0 air if score @s jblocks matches 524 run scoreboard players set @a jblocks 524
execute as @s unless block 0 0 0 air if score @s jblocks matches 525 run scoreboard players set @a jblocks 525
execute as @s unless block 0 0 0 air if score @s jblocks matches 526 run scoreboard players set @a jblocks 526
execute as @s unless block 0 0 0 air if score @s jblocks matches 527 run scoreboard players set @a jblocks 527
execute as @s unless block 0 0 0 air if score @s jblocks matches 528 run scoreboard players set @a jblocks 528
execute as @s unless block 0 0 0 air if score @s jblocks matches 529 run scoreboard players set @a jblocks 529
execute as @s unless block 0 0 0 air if score @s jblocks matches 530 run scoreboard players set @a jblocks 530

execute as @s unless block 0 0 0 air if score @s jblocks matches 531 run scoreboard players set @a jblocks 531
execute as @s unless block 0 0 0 air if score @s jblocks matches 532 run scoreboard players set @a jblocks 532
execute as @s unless block 0 0 0 air if score @s jblocks matches 533 run scoreboard players set @a jblocks 533
execute as @s unless block 0 0 0 air if score @s jblocks matches 534 run scoreboard players set @a jblocks 534
execute as @s unless block 0 0 0 air if score @s jblocks matches 535 run scoreboard players set @a jblocks 535
execute as @s unless block 0 0 0 air if score @s jblocks matches 536 run scoreboard players set @a jblocks 536
execute as @s unless block 0 0 0 air if score @s jblocks matches 537 run scoreboard players set @a jblocks 537
execute as @s unless block 0 0 0 air if score @s jblocks matches 538 run scoreboard players set @a jblocks 538
execute as @s unless block 0 0 0 air if score @s jblocks matches 539 run scoreboard players set @a jblocks 539
execute as @s unless block 0 0 0 air if score @s jblocks matches 540 run scoreboard players set @a jblocks 540

execute as @s unless block 0 0 0 air if score @s jblocks matches 541 run scoreboard players set @a jblocks 541
execute as @s unless block 0 0 0 air if score @s jblocks matches 542 run scoreboard players set @a jblocks 542
execute as @s unless block 0 0 0 air if score @s jblocks matches 543 run scoreboard players set @a jblocks 543
execute as @s unless block 0 0 0 air if score @s jblocks matches 544 run scoreboard players set @a jblocks 544
execute as @s unless block 0 0 0 air if score @s jblocks matches 545 run scoreboard players set @a jblocks 545
execute as @s unless block 0 0 0 air if score @s jblocks matches 546 run scoreboard players set @a jblocks 546
execute as @s unless block 0 0 0 air if score @s jblocks matches 547 run scoreboard players set @a jblocks 547
execute as @s unless block 0 0 0 air if score @s jblocks matches 548 run scoreboard players set @a jblocks 548
execute as @s unless block 0 0 0 air if score @s jblocks matches 549 run scoreboard players set @a jblocks 549
execute as @s unless block 0 0 0 air if score @s jblocks matches 550 run scoreboard players set @a jblocks 550

execute as @s unless block 0 0 0 air if score @s jblocks matches 551 run scoreboard players set @a jblocks 551
execute as @s unless block 0 0 0 air if score @s jblocks matches 552 run scoreboard players set @a jblocks 552
execute as @s unless block 0 0 0 air if score @s jblocks matches 553 run scoreboard players set @a jblocks 553
execute as @s unless block 0 0 0 air if score @s jblocks matches 554 run scoreboard players set @a jblocks 554
execute as @s unless block 0 0 0 air if score @s jblocks matches 555 run scoreboard players set @a jblocks 555
execute as @s unless block 0 0 0 air if score @s jblocks matches 556 run scoreboard players set @a jblocks 556
execute as @s unless block 0 0 0 air if score @s jblocks matches 557 run scoreboard players set @a jblocks 557
execute as @s unless block 0 0 0 air if score @s jblocks matches 558 run scoreboard players set @a jblocks 558
execute as @s unless block 0 0 0 air if score @s jblocks matches 559 run scoreboard players set @a jblocks 559
execute as @s unless block 0 0 0 air if score @s jblocks matches 560 run scoreboard players set @a jblocks 560

execute as @s unless block 0 0 0 air if score @s jblocks matches 561 run scoreboard players set @a jblocks 561
execute as @s unless block 0 0 0 air if score @s jblocks matches 562 run scoreboard players set @a jblocks 562
execute as @s unless block 0 0 0 air if score @s jblocks matches 563 run scoreboard players set @a jblocks 563
execute as @s unless block 0 0 0 air if score @s jblocks matches 564 run scoreboard players set @a jblocks 564
execute as @s unless block 0 0 0 air if score @s jblocks matches 565 run scoreboard players set @a jblocks 565
execute as @s unless block 0 0 0 air if score @s jblocks matches 566 run scoreboard players set @a jblocks 566
execute as @s unless block 0 0 0 air if score @s jblocks matches 567 run scoreboard players set @a jblocks 567
execute as @s unless block 0 0 0 air if score @s jblocks matches 568 run scoreboard players set @a jblocks 568
execute as @s unless block 0 0 0 air if score @s jblocks matches 569 run scoreboard players set @a jblocks 569
execute as @s unless block 0 0 0 air if score @s jblocks matches 570 run scoreboard players set @a jblocks 570

execute as @s unless block 0 0 0 air if score @s jblocks matches 571 run scoreboard players set @a jblocks 571
execute as @s unless block 0 0 0 air if score @s jblocks matches 572 run scoreboard players set @a jblocks 572
execute as @s unless block 0 0 0 air if score @s jblocks matches 573 run scoreboard players set @a jblocks 573
execute as @s unless block 0 0 0 air if score @s jblocks matches 574 run scoreboard players set @a jblocks 574
execute as @s unless block 0 0 0 air if score @s jblocks matches 575 run scoreboard players set @a jblocks 575
execute as @s unless block 0 0 0 air if score @s jblocks matches 576 run scoreboard players set @a jblocks 576
execute as @s unless block 0 0 0 air if score @s jblocks matches 577 run scoreboard players set @a jblocks 577
execute as @s unless block 0 0 0 air if score @s jblocks matches 578 run scoreboard players set @a jblocks 578
execute as @s unless block 0 0 0 air if score @s jblocks matches 579 run scoreboard players set @a jblocks 579
execute as @s unless block 0 0 0 air if score @s jblocks matches 580 run scoreboard players set @a jblocks 580

execute as @s unless block 0 0 0 air if score @s jblocks matches 581 run scoreboard players set @a jblocks 581
execute as @s unless block 0 0 0 air if score @s jblocks matches 582 run scoreboard players set @a jblocks 582
execute as @s unless block 0 0 0 air if score @s jblocks matches 583 run scoreboard players set @a jblocks 583
execute as @s unless block 0 0 0 air if score @s jblocks matches 584 run scoreboard players set @a jblocks 584
execute as @s unless block 0 0 0 air if score @s jblocks matches 585 run scoreboard players set @a jblocks 585
execute as @s unless block 0 0 0 air if score @s jblocks matches 586 run scoreboard players set @a jblocks 586
execute as @s unless block 0 0 0 air if score @s jblocks matches 587 run scoreboard players set @a jblocks 587
execute as @s unless block 0 0 0 air if score @s jblocks matches 588 run scoreboard players set @a jblocks 588
execute as @s unless block 0 0 0 air if score @s jblocks matches 589 run scoreboard players set @a jblocks 589
execute as @s unless block 0 0 0 air if score @s jblocks matches 590 run scoreboard players set @a jblocks 590

execute as @s unless block 0 0 0 air if score @s jblocks matches 591 run scoreboard players set @a jblocks 591
execute as @s unless block 0 0 0 air if score @s jblocks matches 592 run scoreboard players set @a jblocks 592
execute as @s unless block 0 0 0 air if score @s jblocks matches 593 run scoreboard players set @a jblocks 593
execute as @s unless block 0 0 0 air if score @s jblocks matches 594 run scoreboard players set @a jblocks 594
execute as @s unless block 0 0 0 air if score @s jblocks matches 595 run scoreboard players set @a jblocks 595
execute as @s unless block 0 0 0 air if score @s jblocks matches 596 run scoreboard players set @a jblocks 596
execute as @s unless block 0 0 0 air if score @s jblocks matches 597 run scoreboard players set @a jblocks 597
execute as @s unless block 0 0 0 air if score @s jblocks matches 598 run scoreboard players set @a jblocks 598
execute as @s unless block 0 0 0 air if score @s jblocks matches 599 run scoreboard players set @a jblocks 599
execute as @s unless block 0 0 0 air if score @s jblocks matches 600 run scoreboard players set @a jblocks 600

execute as @s unless block 0 0 0 air if score @s jblocks matches 601 run scoreboard players set @a jblocks 601
execute as @s unless block 0 0 0 air if score @s jblocks matches 602 run scoreboard players set @a jblocks 602
execute as @s unless block 0 0 0 air if score @s jblocks matches 603 run scoreboard players set @a jblocks 603
execute as @s unless block 0 0 0 air if score @s jblocks matches 604 run scoreboard players set @a jblocks 604
execute as @s unless block 0 0 0 air if score @s jblocks matches 605 run scoreboard players set @a jblocks 605
execute as @s unless block 0 0 0 air if score @s jblocks matches 606 run scoreboard players set @a jblocks 606
execute as @s unless block 0 0 0 air if score @s jblocks matches 607 run scoreboard players set @a jblocks 607
execute as @s unless block 0 0 0 air if score @s jblocks matches 608 run scoreboard players set @a jblocks 608
execute as @s unless block 0 0 0 air if score @s jblocks matches 609 run scoreboard players set @a jblocks 609
execute as @s unless block 0 0 0 air if score @s jblocks matches 610 run scoreboard players set @a jblocks 610

execute as @s unless block 0 0 0 air if score @s jblocks matches 611 run scoreboard players set @a jblocks 611
execute as @s unless block 0 0 0 air if score @s jblocks matches 612 run scoreboard players set @a jblocks 612
execute as @s unless block 0 0 0 air if score @s jblocks matches 613 run scoreboard players set @a jblocks 613
execute as @s unless block 0 0 0 air if score @s jblocks matches 614 run scoreboard players set @a jblocks 614
execute as @s unless block 0 0 0 air if score @s jblocks matches 615 run scoreboard players set @a jblocks 615
execute as @s unless block 0 0 0 air if score @s jblocks matches 616 run scoreboard players set @a jblocks 616
execute as @s unless block 0 0 0 air if score @s jblocks matches 617 run scoreboard players set @a jblocks 617
execute as @s unless block 0 0 0 air if score @s jblocks matches 618 run scoreboard players set @a jblocks 618
execute as @s unless block 0 0 0 air if score @s jblocks matches 619 run scoreboard players set @a jblocks 619
execute as @s unless block 0 0 0 air if score @s jblocks matches 620 run scoreboard players set @a jblocks 620

execute as @s unless block 0 0 0 air if score @s jblocks matches 621 run scoreboard players set @a jblocks 621
execute as @s unless block 0 0 0 air if score @s jblocks matches 622 run scoreboard players set @a jblocks 622
execute as @s unless block 0 0 0 air if score @s jblocks matches 623 run scoreboard players set @a jblocks 623
execute as @s unless block 0 0 0 air if score @s jblocks matches 624 run scoreboard players set @a jblocks 624
execute as @s unless block 0 0 0 air if score @s jblocks matches 625 run scoreboard players set @a jblocks 625
execute as @s unless block 0 0 0 air if score @s jblocks matches 626 run scoreboard players set @a jblocks 626
execute as @s unless block 0 0 0 air if score @s jblocks matches 627 run scoreboard players set @a jblocks 627
execute as @s unless block 0 0 0 air if score @s jblocks matches 628 run scoreboard players set @a jblocks 628
execute as @s unless block 0 0 0 air if score @s jblocks matches 629 run scoreboard players set @a jblocks 629
execute as @s unless block 0 0 0 air if score @s jblocks matches 630 run scoreboard players set @a jblocks 630

execute as @s unless block 0 0 0 air if score @s jblocks matches 631 run scoreboard players set @a jblocks 631
execute as @s unless block 0 0 0 air if score @s jblocks matches 632 run scoreboard players set @a jblocks 632
execute as @s unless block 0 0 0 air if score @s jblocks matches 633 run scoreboard players set @a jblocks 633
execute as @s unless block 0 0 0 air if score @s jblocks matches 634 run scoreboard players set @a jblocks 634
execute as @s unless block 0 0 0 air if score @s jblocks matches 635 run scoreboard players set @a jblocks 635
execute as @s unless block 0 0 0 air if score @s jblocks matches 636 run scoreboard players set @a jblocks 636
execute as @s unless block 0 0 0 air if score @s jblocks matches 637 run scoreboard players set @a jblocks 637
execute as @s unless block 0 0 0 air if score @s jblocks matches 638 run scoreboard players set @a jblocks 638
execute as @s unless block 0 0 0 air if score @s jblocks matches 639 run scoreboard players set @a jblocks 639
execute as @s unless block 0 0 0 air if score @s jblocks matches 640 run scoreboard players set @a jblocks 640

execute as @s unless block 0 0 0 air if score @s jblocks matches 641 run scoreboard players set @a jblocks 641
execute as @s unless block 0 0 0 air if score @s jblocks matches 642 run scoreboard players set @a jblocks 642
execute as @s unless block 0 0 0 air if score @s jblocks matches 643 run scoreboard players set @a jblocks 643
execute as @s unless block 0 0 0 air if score @s jblocks matches 644 run scoreboard players set @a jblocks 644
execute as @s unless block 0 0 0 air if score @s jblocks matches 645 run scoreboard players set @a jblocks 645
execute as @s unless block 0 0 0 air if score @s jblocks matches 646 run scoreboard players set @a jblocks 646
execute as @s unless block 0 0 0 air if score @s jblocks matches 647 run scoreboard players set @a jblocks 647
execute as @s unless block 0 0 0 air if score @s jblocks matches 648 run scoreboard players set @a jblocks 648
execute as @s unless block 0 0 0 air if score @s jblocks matches 649 run scoreboard players set @a jblocks 649
execute as @s unless block 0 0 0 air if score @s jblocks matches 650 run scoreboard players set @a jblocks 650

execute as @s unless block 0 0 0 air if score @s jblocks matches 651 run scoreboard players set @a jblocks 651
execute as @s unless block 0 0 0 air if score @s jblocks matches 652 run scoreboard players set @a jblocks 652
execute as @s unless block 0 0 0 air if score @s jblocks matches 653 run scoreboard players set @a jblocks 653
execute as @s unless block 0 0 0 air if score @s jblocks matches 654 run scoreboard players set @a jblocks 654
execute as @s unless block 0 0 0 air if score @s jblocks matches 655 run scoreboard players set @a jblocks 655
execute as @s unless block 0 0 0 air if score @s jblocks matches 656 run scoreboard players set @a jblocks 656
execute as @s unless block 0 0 0 air if score @s jblocks matches 657 run scoreboard players set @a jblocks 657
execute as @s unless block 0 0 0 air if score @s jblocks matches 658 run scoreboard players set @a jblocks 658
execute as @s unless block 0 0 0 air if score @s jblocks matches 659 run scoreboard players set @a jblocks 659
execute as @s unless block 0 0 0 air if score @s jblocks matches 660 run scoreboard players set @a jblocks 660

execute as @s unless block 0 0 0 air if score @s jblocks matches 661 run scoreboard players set @a jblocks 661
execute as @s unless block 0 0 0 air if score @s jblocks matches 662 run scoreboard players set @a jblocks 662
execute as @s unless block 0 0 0 air if score @s jblocks matches 663 run scoreboard players set @a jblocks 663
execute as @s unless block 0 0 0 air if score @s jblocks matches 664 run scoreboard players set @a jblocks 664
execute as @s unless block 0 0 0 air if score @s jblocks matches 665 run scoreboard players set @a jblocks 665
execute as @s unless block 0 0 0 air if score @s jblocks matches 666 run scoreboard players set @a jblocks 666
execute as @s unless block 0 0 0 air if score @s jblocks matches 667 run scoreboard players set @a jblocks 667
execute as @s unless block 0 0 0 air if score @s jblocks matches 668 run scoreboard players set @a jblocks 668
execute as @s unless block 0 0 0 air if score @s jblocks matches 669 run scoreboard players set @a jblocks 669
execute as @s unless block 0 0 0 air if score @s jblocks matches 670 run scoreboard players set @a jblocks 670

execute as @s unless block 0 0 0 air if score @s jblocks matches 671 run scoreboard players set @a jblocks 671
execute as @s unless block 0 0 0 air if score @s jblocks matches 672 run scoreboard players set @a jblocks 672
execute as @s unless block 0 0 0 air if score @s jblocks matches 673 run scoreboard players set @a jblocks 673
execute as @s unless block 0 0 0 air if score @s jblocks matches 674 run scoreboard players set @a jblocks 674
execute as @s unless block 0 0 0 air if score @s jblocks matches 675 run scoreboard players set @a jblocks 675
execute as @s unless block 0 0 0 air if score @s jblocks matches 676 run scoreboard players set @a jblocks 676
execute as @s unless block 0 0 0 air if score @s jblocks matches 677 run scoreboard players set @a jblocks 677
execute as @s unless block 0 0 0 air if score @s jblocks matches 678 run scoreboard players set @a jblocks 678
execute as @s unless block 0 0 0 air if score @s jblocks matches 679 run scoreboard players set @a jblocks 679
execute as @s unless block 0 0 0 air if score @s jblocks matches 680 run scoreboard players set @a jblocks 680

execute as @s unless block 0 0 0 air if score @s jblocks matches 681 run scoreboard players set @a jblocks 681
execute as @s unless block 0 0 0 air if score @s jblocks matches 682 run scoreboard players set @a jblocks 682
execute as @s unless block 0 0 0 air if score @s jblocks matches 683 run scoreboard players set @a jblocks 683
execute as @s unless block 0 0 0 air if score @s jblocks matches 684 run scoreboard players set @a jblocks 684
execute as @s unless block 0 0 0 air if score @s jblocks matches 685 run scoreboard players set @a jblocks 685
execute as @s unless block 0 0 0 air if score @s jblocks matches 686 run scoreboard players set @a jblocks 686
execute as @s unless block 0 0 0 air if score @s jblocks matches 687 run scoreboard players set @a jblocks 687
execute as @s unless block 0 0 0 air if score @s jblocks matches 688 run scoreboard players set @a jblocks 688
execute as @s unless block 0 0 0 air if score @s jblocks matches 689 run scoreboard players set @a jblocks 689
execute as @s unless block 0 0 0 air if score @s jblocks matches 690 run scoreboard players set @a jblocks 690

execute as @s unless block 0 0 0 air if score @s jblocks matches 691 run scoreboard players set @a jblocks 691
execute as @s unless block 0 0 0 air if score @s jblocks matches 692 run scoreboard players set @a jblocks 692
execute as @s unless block 0 0 0 air if score @s jblocks matches 693 run scoreboard players set @a jblocks 693
execute as @s unless block 0 0 0 air if score @s jblocks matches 694 run scoreboard players set @a jblocks 694
execute as @s unless block 0 0 0 air if score @s jblocks matches 695 run scoreboard players set @a jblocks 695
execute as @s unless block 0 0 0 air if score @s jblocks matches 696 run scoreboard players set @a jblocks 696
execute as @s unless block 0 0 0 air if score @s jblocks matches 697 run scoreboard players set @a jblocks 697
execute as @s unless block 0 0 0 air if score @s jblocks matches 698 run scoreboard players set @a jblocks 698
execute as @s unless block 0 0 0 air if score @s jblocks matches 699 run scoreboard players set @a jblocks 699
execute as @s unless block 0 0 0 air if score @s jblocks matches 700 run scoreboard players set @a jblocks 700

execute as @s unless block 0 0 0 air if score @s jblocks matches 701 run scoreboard players set @a jblocks 701
execute as @s unless block 0 0 0 air if score @s jblocks matches 702 run scoreboard players set @a jblocks 702
execute as @s unless block 0 0 0 air if score @s jblocks matches 703 run scoreboard players set @a jblocks 703
execute as @s unless block 0 0 0 air if score @s jblocks matches 704 run scoreboard players set @a jblocks 704
execute as @s unless block 0 0 0 air if score @s jblocks matches 705 run scoreboard players set @a jblocks 705
execute as @s unless block 0 0 0 air if score @s jblocks matches 706 run scoreboard players set @a jblocks 706
execute as @s unless block 0 0 0 air if score @s jblocks matches 707 run scoreboard players set @a jblocks 707
execute as @s unless block 0 0 0 air if score @s jblocks matches 708 run scoreboard players set @a jblocks 708
execute as @s unless block 0 0 0 air if score @s jblocks matches 709 run scoreboard players set @a jblocks 709
execute as @s unless block 0 0 0 air if score @s jblocks matches 710 run scoreboard players set @a jblocks 710

execute as @s unless block 0 0 0 air if score @s jblocks matches 711 run scoreboard players set @a jblocks 711
execute as @s unless block 0 0 0 air if score @s jblocks matches 712 run scoreboard players set @a jblocks 712
execute as @s unless block 0 0 0 air if score @s jblocks matches 713 run scoreboard players set @a jblocks 713
execute as @s unless block 0 0 0 air if score @s jblocks matches 714 run scoreboard players set @a jblocks 714
execute as @s unless block 0 0 0 air if score @s jblocks matches 715 run scoreboard players set @a jblocks 715
execute as @s unless block 0 0 0 air if score @s jblocks matches 716 run scoreboard players set @a jblocks 716
execute as @s unless block 0 0 0 air if score @s jblocks matches 717 run scoreboard players set @a jblocks 717
execute as @s unless block 0 0 0 air if score @s jblocks matches 718 run scoreboard players set @a jblocks 718
execute as @s unless block 0 0 0 air if score @s jblocks matches 719 run scoreboard players set @a jblocks 719
execute as @s unless block 0 0 0 air if score @s jblocks matches 720 run scoreboard players set @a jblocks 720

execute as @s unless block 0 0 0 air if score @s jblocks matches 721 run scoreboard players set @a jblocks 721
execute as @s unless block 0 0 0 air if score @s jblocks matches 722 run scoreboard players set @a jblocks 722
execute as @s unless block 0 0 0 air if score @s jblocks matches 723 run scoreboard players set @a jblocks 723
execute as @s unless block 0 0 0 air if score @s jblocks matches 724 run scoreboard players set @a jblocks 724
execute as @s unless block 0 0 0 air if score @s jblocks matches 725 run scoreboard players set @a jblocks 725
execute as @s unless block 0 0 0 air if score @s jblocks matches 726 run scoreboard players set @a jblocks 726
execute as @s unless block 0 0 0 air if score @s jblocks matches 727 run scoreboard players set @a jblocks 727
execute as @s unless block 0 0 0 air if score @s jblocks matches 728 run scoreboard players set @a jblocks 728
execute as @s unless block 0 0 0 air if score @s jblocks matches 729 run scoreboard players set @a jblocks 729
execute as @s unless block 0 0 0 air if score @s jblocks matches 730 run scoreboard players set @a jblocks 730

execute as @s unless block 0 0 0 air if score @s jblocks matches 731 run scoreboard players set @a jblocks 731
execute as @s unless block 0 0 0 air if score @s jblocks matches 732 run scoreboard players set @a jblocks 732
execute as @s unless block 0 0 0 air if score @s jblocks matches 733 run scoreboard players set @a jblocks 733
execute as @s unless block 0 0 0 air if score @s jblocks matches 734 run scoreboard players set @a jblocks 734
execute as @s unless block 0 0 0 air if score @s jblocks matches 735 run scoreboard players set @a jblocks 735
execute as @s unless block 0 0 0 air if score @s jblocks matches 736 run scoreboard players set @a jblocks 736
execute as @s unless block 0 0 0 air if score @s jblocks matches 737 run scoreboard players set @a jblocks 737
execute as @s unless block 0 0 0 air if score @s jblocks matches 738 run scoreboard players set @a jblocks 738
execute as @s unless block 0 0 0 air if score @s jblocks matches 739 run scoreboard players set @a jblocks 739
execute as @s unless block 0 0 0 air if score @s jblocks matches 740 run scoreboard players set @a jblocks 740

execute as @s unless block 0 0 0 air if score @s jblocks matches 741 run scoreboard players set @a jblocks 741
execute as @s unless block 0 0 0 air if score @s jblocks matches 742 run scoreboard players set @a jblocks 742
execute as @s unless block 0 0 0 air if score @s jblocks matches 743 run scoreboard players set @a jblocks 743
execute as @s unless block 0 0 0 air if score @s jblocks matches 744 run scoreboard players set @a jblocks 744
execute as @s unless block 0 0 0 air if score @s jblocks matches 745 run scoreboard players set @a jblocks 745
execute as @s unless block 0 0 0 air if score @s jblocks matches 746 run scoreboard players set @a jblocks 746
execute as @s unless block 0 0 0 air if score @s jblocks matches 747 run scoreboard players set @a jblocks 747
execute as @s unless block 0 0 0 air if score @s jblocks matches 748 run scoreboard players set @a jblocks 748
execute as @s unless block 0 0 0 air if score @s jblocks matches 749 run scoreboard players set @a jblocks 749
execute as @s unless block 0 0 0 air if score @s jblocks matches 750 run scoreboard players set @a jblocks 750

execute as @s unless block 0 0 0 air if score @s jblocks matches 751 run scoreboard players set @a jblocks 751
execute as @s unless block 0 0 0 air if score @s jblocks matches 752 run scoreboard players set @a jblocks 752
execute as @s unless block 0 0 0 air if score @s jblocks matches 753 run scoreboard players set @a jblocks 753
execute as @s unless block 0 0 0 air if score @s jblocks matches 754 run scoreboard players set @a jblocks 754
execute as @s unless block 0 0 0 air if score @s jblocks matches 755 run scoreboard players set @a jblocks 755
execute as @s unless block 0 0 0 air if score @s jblocks matches 756 run scoreboard players set @a jblocks 756
execute as @s unless block 0 0 0 air if score @s jblocks matches 757 run scoreboard players set @a jblocks 757
execute as @s unless block 0 0 0 air if score @s jblocks matches 758 run scoreboard players set @a jblocks 758
execute as @s unless block 0 0 0 air if score @s jblocks matches 759 run scoreboard players set @a jblocks 759
execute as @s unless block 0 0 0 air if score @s jblocks matches 760 run scoreboard players set @a jblocks 760

execute as @s unless block 0 0 0 air if score @s jblocks matches 761 run scoreboard players set @a jblocks 761
execute as @s unless block 0 0 0 air if score @s jblocks matches 762 run scoreboard players set @a jblocks 762
execute as @s unless block 0 0 0 air if score @s jblocks matches 763 run scoreboard players set @a jblocks 763
execute as @s unless block 0 0 0 air if score @s jblocks matches 764 run scoreboard players set @a jblocks 764
execute as @s unless block 0 0 0 air if score @s jblocks matches 765 run scoreboard players set @a jblocks 765
execute as @s unless block 0 0 0 air if score @s jblocks matches 766 run scoreboard players set @a jblocks 766
execute as @s unless block 0 0 0 air if score @s jblocks matches 767 run scoreboard players set @a jblocks 767
execute as @s unless block 0 0 0 air if score @s jblocks matches 768 run scoreboard players set @a jblocks 768
execute as @s unless block 0 0 0 air if score @s jblocks matches 769 run scoreboard players set @a jblocks 769
execute as @s unless block 0 0 0 air if score @s jblocks matches 770 run scoreboard players set @a jblocks 770

execute as @s unless block 0 0 0 air if score @s jblocks matches 771 run scoreboard players set @a jblocks 771
execute as @s unless block 0 0 0 air if score @s jblocks matches 772 run scoreboard players set @a jblocks 772
execute as @s unless block 0 0 0 air if score @s jblocks matches 773 run scoreboard players set @a jblocks 773
execute as @s unless block 0 0 0 air if score @s jblocks matches 774 run scoreboard players set @a jblocks 774
execute as @s unless block 0 0 0 air if score @s jblocks matches 775 run scoreboard players set @a jblocks 775
execute as @s unless block 0 0 0 air if score @s jblocks matches 776 run scoreboard players set @a jblocks 776
execute as @s unless block 0 0 0 air if score @s jblocks matches 777 run scoreboard players set @a jblocks 777
execute as @s unless block 0 0 0 air if score @s jblocks matches 778 run scoreboard players set @a jblocks 778
execute as @s unless block 0 0 0 air if score @s jblocks matches 779 run scoreboard players set @a jblocks 779
execute as @s unless block 0 0 0 air if score @s jblocks matches 780 run scoreboard players set @a jblocks 780

execute as @s unless block 0 0 0 air if score @s jblocks matches 781 run scoreboard players set @a jblocks 781
execute as @s unless block 0 0 0 air if score @s jblocks matches 782 run scoreboard players set @a jblocks 782
execute as @s unless block 0 0 0 air if score @s jblocks matches 783 run scoreboard players set @a jblocks 783
execute as @s unless block 0 0 0 air if score @s jblocks matches 784 run scoreboard players set @a jblocks 784
execute as @s unless block 0 0 0 air if score @s jblocks matches 785 run scoreboard players set @a jblocks 785
execute as @s unless block 0 0 0 air if score @s jblocks matches 786 run scoreboard players set @a jblocks 786
execute as @s unless block 0 0 0 air if score @s jblocks matches 787 run scoreboard players set @a jblocks 787
execute as @s unless block 0 0 0 air if score @s jblocks matches 788 run scoreboard players set @a jblocks 788
execute as @s unless block 0 0 0 air if score @s jblocks matches 789 run scoreboard players set @a jblocks 789
execute as @s unless block 0 0 0 air if score @s jblocks matches 790 run scoreboard players set @a jblocks 790

execute as @s unless block 0 0 0 air if score @s jblocks matches 791 run scoreboard players set @a jblocks 791
execute as @s unless block 0 0 0 air if score @s jblocks matches 792 run scoreboard players set @a jblocks 792
execute as @s unless block 0 0 0 air if score @s jblocks matches 793 run scoreboard players set @a jblocks 793
execute as @s unless block 0 0 0 air if score @s jblocks matches 794 run scoreboard players set @a jblocks 794
execute as @s unless block 0 0 0 air if score @s jblocks matches 795 run scoreboard players set @a jblocks 795
execute as @s unless block 0 0 0 air if score @s jblocks matches 796 run scoreboard players set @a jblocks 796
execute as @s unless block 0 0 0 air if score @s jblocks matches 797 run scoreboard players set @a jblocks 797
execute as @s unless block 0 0 0 air if score @s jblocks matches 798 run scoreboard players set @a jblocks 798
execute as @s unless block 0 0 0 air if score @s jblocks matches 799 run scoreboard players set @a jblocks 799
execute as @s unless block 0 0 0 air if score @s jblocks matches 800 run scoreboard players set @a jblocks 800

scoreboard players set @s jweight 0
scoreboard players set @s jweight_lucky 0







