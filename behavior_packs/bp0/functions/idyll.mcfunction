gamerule sendcommandfeedback false
scoreboard objectives add iblocks dummy iblocks
scoreboard objectives add idyll dummy idyll
scoreboard objectives add itreasure dummy itreasure
scoreboard objectives add itreasurec dummy itreasurec
scoreboard objectives add itrash dummy itrash
scoreboard objectives add itrashc dummy itrashc
scoreboard objectives add iweight dummy iweight
scoreboard objectives add iw_animal dummy iw_animal
scoreboard objectives add iw_animalc dummy iw_animalc
scoreboard objectives add iweight_lucky dummy iweight_lucky 
scoreboard objectives add theidyll dummy theidyll
scoreboard players add @s idyll 0


scoreboard players random @s iweight_lucky 1 34

execute as @s if score @s iweight_lucky matches 1 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 2 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 3 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 4 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 5 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 6 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 7 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 8 run scoreboard players random @s iweight 1 40
execute as @s if score @s iweight_lucky matches 9 run scoreboard players random @s iweight 1 40
execute as @s if score @s iweight_lucky matches 10 run scoreboard players random @s iw_animal 1 12
execute as @s if score @s iweight_lucky matches 11 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 12 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 13 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 14 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 15 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 16 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 17 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 18 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 19 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 20 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 21 run scoreboard players random @s iweight 1 40
execute as @s if score @s iweight_lucky matches 22 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 23 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 24 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 25 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 26 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 27 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 28 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 29 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 30 run scoreboard players random @s iweight 1 40
execute as @s if score @s iweight_lucky matches 31 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 32 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 33 run scoreboard players random @s iweight 1 4
execute as @s if score @s iweight_lucky matches 34 run scoreboard players random @s iweight 1 4


execute as @s if score @s iw_animal matches 1 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 1 as @s if score @s iw_animalc matches 2 run summon bee 0 1 0
execute as @s if score @s iw_animal matches 1 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 2 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 2 as @s if score @s iw_animalc matches 2 run summon fox 0 1 0
execute as @s if score @s iw_animal matches 2 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 3 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 3 as @s if score @s iw_animalc matches 2 run summon frog
execute as @s if score @s iw_animal matches 3 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 4 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 4 as @s if score @s iw_animalc matches 1 run summon allay 0 1 0
execute as @s if score @s iw_animal matches 4 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 5 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 5 as @s if score @s iw_animalc matches 2 run summon cat 0 1 0
execute as @s if score @s iw_animal matches 5 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 6 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 6 as @s if score @s iw_animalc matches 2 run summon chicken 0 1 0
execute as @s if score @s iw_animal matches 6 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 7 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 7 as @s if score @s iw_animalc matches 2 run summon cow 0 1 0
execute as @s if score @s iw_animal matches 7 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 8 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 8 as @s if score @s iw_animalc matches 2 run summon rabbit 0 1 0
execute as @s if score @s iw_animal matches 8 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 9 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 9 as @s if score @s iw_animalc matches 2 run summon sheep 0 1 0
execute as @s if score @s iw_animal matches 9 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 10 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 10 as @s if score @s iw_animalc matches 1 run setblock 0 0 0 water
execute as @s if score @s iw_animal matches 10 as @s if score @s iw_animalc matches 2 run summon tadpole 0 0 0
execute as @s if score @s iw_animal matches 10 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 11 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 11 as @s if score @s iw_animalc matches 1 run setblock 0 0 0 water
execute as @s if score @s iw_animal matches 11 as @s if score @s iw_animalc matches 2 run summon glow_squid 0 1 0
execute as @s if score @s iw_animal matches 11 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iw_animal matches 12 run scoreboard players add @s iw_animalc 1
execute as @s if score @s iw_animal matches 12 as @s if score @s iw_animalc matches 2 run summon pig 0 1 0
execute as @s if score @s iw_animal matches 12 as @s if score @s iw_animalc matches 2..999 run scoreboard players set @s iw_animal 0

execute as @s if score @s iweight matches 1 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 2 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 3 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 4 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 5 run scoreboard players set @s itrash 1
execute as @s if score @s iweight matches 6 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 7 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 8 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 9 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 10 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 11 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 12 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 13 run scoreboard players set @s itreasure 1
execute as @s if score @s iweight matches 14 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 15 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 16 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 17 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 18 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 19 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 20 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 21 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 22 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 23 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 24 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 25 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 26 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 27 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 28 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 29 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 30 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 31 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 32 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 33 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 34 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 35 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 36 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 37 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 38 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 39 run scoreboard players random @s idyll 1 134
execute as @s if score @s iweight matches 40 run scoreboard players random @s idyll 1 134

execute as @s if score @s itreasure matches 1 run scoreboard players add @s itreasurec 1
execute as @s if score @s itreasure matches 1 as @s if score @s itreasurec matches 1 run structure load itreasure 0 1 0
execute as @s if score @s itreasure matches 1 as @s if score @s itreasurec matches 1..999 run scoreboard players set @s itreasure 0

execute as @s if score @s itrash matches 1 run scoreboard players add @s itrashc 1
execute as @s if score @s itrash matches 1 as @s if score @s itrashc matches 1 run structure load itrash 0 1 0
execute as @s if score @s itrash matches 1 as @s if score @s itrashc matches 1..999 run scoreboard players set @s itrash 0

execute as @s if score @s idyll matches 1 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 1 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone
execute as @s if score @s idyll matches 1 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 2 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 2 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 2 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 2 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 2 as @s if score @s theidyll matches 3 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 2 as @s if score @s theidyll matches 3 run setblock 0 1 0 tallgrass 2
execute as @s if score @s idyll matches 2 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 3 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 3 as @s if score @s theidyll matches 3 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 3 as @s if score @s theidyll matches 3 run setblock 0 1 0 tallgrass 2
execute as @s if score @s idyll matches 3 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 4 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 4 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 4 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 5 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 5 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone
execute as @s if score @s idyll matches 5 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 6 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 6 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone
execute as @s if score @s idyll matches 6 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 7 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 7 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 7 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 8 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 8 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 8 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 9 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 9 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 9 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 10 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 10 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 10 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 11 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 11 as @s if score @s theidyll matches 3 run setblock 0 0 0 leaves 2
execute as @s if score @s idyll matches 11 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 12 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 12 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 12 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 13 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 13 as @s if score @s theidyll matches 3 run setblock 0 0 0 bee_nest
execute as @s if score @s idyll matches 13 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 14 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 14 as @s if score @s theidyll matches 3 run setblock 0 0 0 beehive
execute as @s if score @s idyll matches 14 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 15 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 15 as @s if score @s theidyll matches 3 run setblock 0 0 0 beehive
execute as @s if score @s idyll matches 15 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 16 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 16 as @s if score @s theidyll matches 3 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 16 as @s if score @s theidyll matches 3 run setblock 0 0 0 sapling 1
execute as @s if score @s idyll matches 16 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 17 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 17 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 17 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 18 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 18 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 18 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 19 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 19 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 19 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 20 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 20 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 20 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 21 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 21 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 21 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 22 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 22 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 22 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 23 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 23 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 23 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 24 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 24 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 24 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 25 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 25 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 25 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 26 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 26 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 26 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 27 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 27 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 27 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 28 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 28 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 28 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 29 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 29 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 29 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 30 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 31 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 31 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 31 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 32 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 32 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 32 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 33 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 33 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 33 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 34 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 34 as @s if score @s theidyll matches 3 run setblock 0 0 0 log 2
execute as @s if score @s idyll matches 34 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 35 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 35 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 35 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 36 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 36 as @s if score @s theidyll matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s idyll matches 36 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 37 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 37 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 37 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 30 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 30 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 30 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 40 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 40 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 40 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 41 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 41 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 41 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 42 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 42 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 42 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 43 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 43 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 43 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 44 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 44 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 44 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 45 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 45 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 45 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 46 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 46 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 46 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 47 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 47 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 47 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 48 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 48 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 48 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 49 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 49 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 49 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 50 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 50 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 50 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 51 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 51 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 51 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 52 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 52 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 52 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 53 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 53 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 53 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 54 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 54 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 54 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 55 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 55 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 55 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 56 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 56 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 56 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 57 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 57 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 57 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 58 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 58 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 58 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 59 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 59 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 59 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 61 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 61 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 61 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 62 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 62 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 62 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 63 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 63 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 63 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 64 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 64 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 64 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 65 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 65 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 65 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 66 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 66 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 66 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 67 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 67 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 67 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 68 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 68 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 68 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 69 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 69 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 69 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 70 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 70 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 70 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 71 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 71 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 71 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 72 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 72 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 72 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 73 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 73 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 73 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 74 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 74 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 74 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 75 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 75 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 75 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 76 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 76 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 76 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 77 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 77 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 77 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 78 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 78 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 78 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 79 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 79 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 79 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 80 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 80 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 80 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 81 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 81 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 81 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 82 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 82 as @s if score @s theidyll matches 3 run setblock 0 0 0 slime
execute as @s if score @s idyll matches 82 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 83 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 83 as @s if score @s theidyll matches 3 run setblock 0 0 0 podzol
execute as @s if score @s idyll matches 83 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 84 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 84 as @s if score @s theidyll matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s idyll matches 84 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 85 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 85 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 85 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 86 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 86 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 86 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 87 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 87 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 87 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 88 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 88 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 88 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 89 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 89 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 89 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 90 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 90 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 90 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 90 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 90 as @s if score @s theidyll matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s idyll matches 90 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 91 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 91 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool
execute as @s if score @s idyll matches 91 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 92 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 92 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 1
execute as @s if score @s idyll matches 92 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 93 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 93 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 2
execute as @s if score @s idyll matches 93 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 94 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 94 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 3
execute as @s if score @s idyll matches 94 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 95 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 95 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 4
execute as @s if score @s idyll matches 95 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 96 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 96 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 5
execute as @s if score @s idyll matches 96 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 97 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 97 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 6
execute as @s if score @s idyll matches 97 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 98 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 98 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 7
execute as @s if score @s idyll matches 98 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 99 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 99 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 8
execute as @s if score @s idyll matches 99 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 100 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 100 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 9
execute as @s if score @s idyll matches 100 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 101 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 101 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 10
execute as @s if score @s idyll matches 101 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 102 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 102 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 11
execute as @s if score @s idyll matches 102 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 103 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 103 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 12
execute as @s if score @s idyll matches 103 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 104 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 104 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 13
execute as @s if score @s idyll matches 104 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 105 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 105 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 14
execute as @s if score @s idyll matches 105 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 106 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 106 as @s if score @s theidyll matches 3 run setblock 0 0 0 wool 15
execute as @s if score @s idyll matches 106 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 107 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 107 as @s if score @s theidyll matches 3 run setblock 0 0 0 black_glazed_terracotta
execute as @s if score @s idyll matches 107 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 108 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 108 as @s if score @s theidyll matches 3 run setblock 0 0 0 blue_glazed_terracotta
execute as @s if score @s idyll matches 108 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 109 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 109 as @s if score @s theidyll matches 3 run setblock 0 0 0 brown_glazed_terracotta
execute as @s if score @s idyll matches 109 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 110 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 110 as @s if score @s theidyll matches 3 run setblock 0 0 0 cyan_glazed_terracotta
execute as @s if score @s idyll matches 110 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 111 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 111 as @s if score @s theidyll matches 3 run setblock 0 0 0 gray_glazed_terracotta
execute as @s if score @s idyll matches 111 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 112 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 112 as @s if score @s theidyll matches 3 run setblock 0 0 0 green_glazed_terracotta
execute as @s if score @s idyll matches 112 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 113 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 113 as @s if score @s theidyll matches 3 run setblock 0 0 0 light_blue_glazed_terracotta
execute as @s if score @s idyll matches 113 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 113 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 113 as @s if score @s theidyll matches 3 run setblock 0 0 0 lime_glazed_terracotta
execute as @s if score @s idyll matches 113 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 114 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 114 as @s if score @s theidyll matches 3 run setblock 0 0 0 magenta_glazed_terracotta
execute as @s if score @s idyll matches 114 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 115 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 115 as @s if score @s theidyll matches 3 run setblock 0 0 0 orange_glazed_terracotta
execute as @s if score @s idyll matches 115 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 116 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 116 as @s if score @s theidyll matches 3 run setblock 0 0 0 pink_glazed_terracotta
execute as @s if score @s idyll matches 116 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 117 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 117 as @s if score @s theidyll matches 3 run setblock 0 0 0 purple_glazed_terracotta
execute as @s if score @s idyll matches 117 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 118 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 118 as @s if score @s theidyll matches 3 run setblock 0 0 0 red_glazed_terracotta
execute as @s if score @s idyll matches 118 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 119 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 119 as @s if score @s theidyll matches 3 run setblock 0 0 0 silver_glazed_terracotta
execute as @s if score @s idyll matches 119 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 120 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 120 as @s if score @s theidyll matches 3 run setblock 0 0 0 white_glazed_terracotta
execute as @s if score @s idyll matches 120 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 121 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 121 as @s if score @s theidyll matches 3 run setblock 0 0 0 yellow_glazed_terracotta
execute as @s if score @s idyll matches 121 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 122 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 122 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 122 as @s if score @s theidyll matches 3 run setblock 0 1 0 double_plant
execute as @s if score @s idyll matches 122 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 123 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 123 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 123 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower
execute as @s if score @s idyll matches 123 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 124 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 124 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 124 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 1
execute as @s if score @s idyll matches 124 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 125 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 125 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 125 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 2
execute as @s if score @s idyll matches 125 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 126 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 126 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 126 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 3
execute as @s if score @s idyll matches 126 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 127 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 127 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 127 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 4
execute as @s if score @s idyll matches 127 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 128 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 5
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 128 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 6
execute as @s if score @s idyll matches 128 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 129 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 129 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 129 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 7
execute as @s if score @s idyll matches 129 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 130 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 130 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 130 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 8
execute as @s if score @s idyll matches 130 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 131 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 131 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 131 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 9
execute as @s if score @s idyll matches 131 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 132 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 132 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 132 as @s if score @s theidyll matches 3 run setblock 0 1 0 red_flower 10
execute as @s if score @s idyll matches 132 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 133 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 133 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 133 as @s if score @s theidyll matches 3 run setblock 0 1 0 yellow_flower
execute as @s if score @s idyll matches 133 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s idyll matches 134 run scoreboard players add @s theidyll 1
execute as @s if score @s idyll matches 134 as @s if score @s theidyll matches 2 run setblock 0 0 0 grass
execute as @s if score @s idyll matches 134 as @s if score @s theidyll matches 3 run setblock 0 1 0 flower_pot
execute as @s if score @s idyll matches 134 as @s if score @s theidyll matches 3..999 run scoreboard players set @s idyll 0

execute as @s if score @s iw_animalc matches 2..99999 run scoreboard players set @s iw_animalc 0

execute as @s if score @s itreasurec matches 1..99999 run scoreboard players set @s itreasurec 0

execute as @s if score @s itrashc matches 1..99999 run scoreboard players set @s itrashc 0

execute as @s if score @s theidyll matches 3..99999 run scoreboard players set @s theidyll 0

execute as @s unless block 0 0 0 air if score @s iblocks  matches 0..699 run scoreboard players add @a iblocks 1
execute as @s unless block 0 0 0 air if score @s iblocks  matches 1 run scoreboard players set @a iblocks 1
execute as @s unless block 0 0 0 air if score @s iblocks  matches 2 run scoreboard players set @a iblocks 2
execute as @s unless block 0 0 0 air if score @s iblocks  matches 3 run scoreboard players set @a iblocks 3
execute as @s unless block 0 0 0 air if score @s iblocks  matches 4 run scoreboard players set @a iblocks 4
execute as @s unless block 0 0 0 air if score @s iblocks  matches 5 run scoreboard players set @a iblocks 5
execute as @s unless block 0 0 0 air if score @s iblocks  matches 6 run scoreboard players set @a iblocks 6
execute as @s unless block 0 0 0 air if score @s iblocks  matches 7 run scoreboard players set @a iblocks 7
execute as @s unless block 0 0 0 air if score @s iblocks  matches 8 run scoreboard players set @a iblocks 8
execute as @s unless block 0 0 0 air if score @s iblocks  matches 9 run scoreboard players set @a iblocks 9
execute as @s unless block 0 0 0 air if score @s iblocks  matches 10 run scoreboard players set @a iblocks 10

execute as @s unless block 0 0 0 air if score @s iblocks  matches 11 run scoreboard players set @a iblocks 11
execute as @s unless block 0 0 0 air if score @s iblocks  matches 12 run scoreboard players set @a iblocks 12
execute as @s unless block 0 0 0 air if score @s iblocks  matches 13 run scoreboard players set @a iblocks 13
execute as @s unless block 0 0 0 air if score @s iblocks  matches 14 run scoreboard players set @a iblocks 14
execute as @s unless block 0 0 0 air if score @s iblocks  matches 15 run scoreboard players set @a iblocks 15
execute as @s unless block 0 0 0 air if score @s iblocks  matches 16 run scoreboard players set @a iblocks 16
execute as @s unless block 0 0 0 air if score @s iblocks  matches 17 run scoreboard players set @a iblocks 17
execute as @s unless block 0 0 0 air if score @s iblocks  matches 18 run scoreboard players set @a iblocks 18
execute as @s unless block 0 0 0 air if score @s iblocks  matches 19 run scoreboard players set @a iblocks 19
execute as @s unless block 0 0 0 air if score @s iblocks  matches 20 run scoreboard players set @a iblocks 20

execute as @s unless block 0 0 0 air if score @s iblocks  matches 21 run scoreboard players set @a iblocks 21
execute as @s unless block 0 0 0 air if score @s iblocks  matches 22 run scoreboard players set @a iblocks 22
execute as @s unless block 0 0 0 air if score @s iblocks  matches 23 run scoreboard players set @a iblocks 23
execute as @s unless block 0 0 0 air if score @s iblocks  matches 24 run scoreboard players set @a iblocks 24
execute as @s unless block 0 0 0 air if score @s iblocks  matches 25 run scoreboard players set @a iblocks 25
execute as @s unless block 0 0 0 air if score @s iblocks  matches 26 run scoreboard players set @a iblocks 26
execute as @s unless block 0 0 0 air if score @s iblocks  matches 27 run scoreboard players set @a iblocks 27
execute as @s unless block 0 0 0 air if score @s iblocks  matches 28 run scoreboard players set @a iblocks 28
execute as @s unless block 0 0 0 air if score @s iblocks  matches 29 run scoreboard players set @a iblocks 29
execute as @s unless block 0 0 0 air if score @s iblocks  matches 30 run scoreboard players set @a iblocks 30

execute as @s unless block 0 0 0 air if score @s iblocks  matches 31 run scoreboard players set @a iblocks 31
execute as @s unless block 0 0 0 air if score @s iblocks  matches 32 run scoreboard players set @a iblocks 32
execute as @s unless block 0 0 0 air if score @s iblocks  matches 33 run scoreboard players set @a iblocks 33
execute as @s unless block 0 0 0 air if score @s iblocks  matches 34 run scoreboard players set @a iblocks 34
execute as @s unless block 0 0 0 air if score @s iblocks  matches 35 run scoreboard players set @a iblocks 35
execute as @s unless block 0 0 0 air if score @s iblocks  matches 36 run scoreboard players set @a iblocks 36
execute as @s unless block 0 0 0 air if score @s iblocks  matches 37 run scoreboard players set @a iblocks 37
execute as @s unless block 0 0 0 air if score @s iblocks  matches 38 run scoreboard players set @a iblocks 38
execute as @s unless block 0 0 0 air if score @s iblocks  matches 39 run scoreboard players set @a iblocks 39
execute as @s unless block 0 0 0 air if score @s iblocks matches 40 run scoreboard players set @a iblocks 40

execute as @s unless block 0 0 0 air if score @s iblocks matches 41 run scoreboard players set @a iblocks 41
execute as @s unless block 0 0 0 air if score @s iblocks matches 42 run scoreboard players set @a iblocks 42
execute as @s unless block 0 0 0 air if score @s iblocks matches 43 run scoreboard players set @a iblocks 43
execute as @s unless block 0 0 0 air if score @s iblocks matches 44 run scoreboard players set @a iblocks 44
execute as @s unless block 0 0 0 air if score @s iblocks matches 45 run scoreboard players set @a iblocks 45
execute as @s unless block 0 0 0 air if score @s iblocks matches 46 run scoreboard players set @a iblocks 46
execute as @s unless block 0 0 0 air if score @s iblocks matches 47 run scoreboard players set @a iblocks 47
execute as @s unless block 0 0 0 air if score @s iblocks matches 48 run scoreboard players set @a iblocks 48
execute as @s unless block 0 0 0 air if score @s iblocks matches 49 run scoreboard players set @a iblocks 49
execute as @s unless block 0 0 0 air if score @s iblocks matches 50 run scoreboard players set @a iblocks 50

execute as @s unless block 0 0 0 air if score @s iblocks matches 51 run scoreboard players set @a iblocks 51
execute as @s unless block 0 0 0 air if score @s iblocks matches 52 run scoreboard players set @a iblocks 52
execute as @s unless block 0 0 0 air if score @s iblocks matches 53 run scoreboard players set @a iblocks 53
execute as @s unless block 0 0 0 air if score @s iblocks matches 54 run scoreboard players set @a iblocks 54
execute as @s unless block 0 0 0 air if score @s iblocks matches 55 run scoreboard players set @a iblocks 55
execute as @s unless block 0 0 0 air if score @s iblocks matches 56 run scoreboard players set @a iblocks 56
execute as @s unless block 0 0 0 air if score @s iblocks matches 57 run scoreboard players set @a iblocks 57
execute as @s unless block 0 0 0 air if score @s iblocks matches 58 run scoreboard players set @a iblocks 58
execute as @s unless block 0 0 0 air if score @s iblocks matches 59 run scoreboard players set @a iblocks 59
execute as @s unless block 0 0 0 air if score @s iblocks matches 60 run scoreboard players set @a iblocks 60

execute as @s unless block 0 0 0 air if score @s iblocks matches 61 run scoreboard players set @a iblocks 61
execute as @s unless block 0 0 0 air if score @s iblocks matches 62 run scoreboard players set @a iblocks 62
execute as @s unless block 0 0 0 air if score @s iblocks matches 63 run scoreboard players set @a iblocks 63
execute as @s unless block 0 0 0 air if score @s iblocks matches 64 run scoreboard players set @a iblocks 64
execute as @s unless block 0 0 0 air if score @s iblocks matches 65 run scoreboard players set @a iblocks 65
execute as @s unless block 0 0 0 air if score @s iblocks matches 66 run scoreboard players set @a iblocks 66
execute as @s unless block 0 0 0 air if score @s iblocks matches 67 run scoreboard players set @a iblocks 67
execute as @s unless block 0 0 0 air if score @s iblocks matches 68 run scoreboard players set @a iblocks 68
execute as @s unless block 0 0 0 air if score @s iblocks matches 69 run scoreboard players set @a iblocks 69
execute as @s unless block 0 0 0 air if score @s iblocks matches 70 run scoreboard players set @a iblocks 70

execute as @s unless block 0 0 0 air if score @s iblocks matches 71 run scoreboard players set @a iblocks 71
execute as @s unless block 0 0 0 air if score @s iblocks matches 72 run scoreboard players set @a iblocks 72
execute as @s unless block 0 0 0 air if score @s iblocks matches 73 run scoreboard players set @a iblocks 73
execute as @s unless block 0 0 0 air if score @s iblocks matches 74 run scoreboard players set @a iblocks 74
execute as @s unless block 0 0 0 air if score @s iblocks matches 75 run scoreboard players set @a iblocks 75
execute as @s unless block 0 0 0 air if score @s iblocks matches 76 run scoreboard players set @a iblocks 76
execute as @s unless block 0 0 0 air if score @s iblocks matches 77 run scoreboard players set @a iblocks 77
execute as @s unless block 0 0 0 air if score @s iblocks matches 78 run scoreboard players set @a iblocks 78
execute as @s unless block 0 0 0 air if score @s iblocks matches 79 run scoreboard players set @a iblocks 79
execute as @s unless block 0 0 0 air if score @s iblocks matches 80 run scoreboard players set @a iblocks 80

execute as @s unless block 0 0 0 air if score @s iblocks matches 81 run scoreboard players set @a iblocks 81
execute as @s unless block 0 0 0 air if score @s iblocks matches 82 run scoreboard players set @a iblocks 82
execute as @s unless block 0 0 0 air if score @s iblocks matches 83 run scoreboard players set @a iblocks 83
execute as @s unless block 0 0 0 air if score @s iblocks matches 84 run scoreboard players set @a iblocks 84
execute as @s unless block 0 0 0 air if score @s iblocks matches 85 run scoreboard players set @a iblocks 85
execute as @s unless block 0 0 0 air if score @s iblocks matches 86 run scoreboard players set @a iblocks 86
execute as @s unless block 0 0 0 air if score @s iblocks matches 87 run scoreboard players set @a iblocks 87
execute as @s unless block 0 0 0 air if score @s iblocks matches 88 run scoreboard players set @a iblocks 88
execute as @s unless block 0 0 0 air if score @s iblocks matches 89 run scoreboard players set @a iblocks 89
execute as @s unless block 0 0 0 air if score @s iblocks matches 90 run scoreboard players set @a iblocks 90

execute as @s unless block 0 0 0 air if score @s iblocks matches 91 run scoreboard players set @a iblocks 91
execute as @s unless block 0 0 0 air if score @s iblocks matches 92 run scoreboard players set @a iblocks 92
execute as @s unless block 0 0 0 air if score @s iblocks matches 93 run scoreboard players set @a iblocks 93
execute as @s unless block 0 0 0 air if score @s iblocks matches 94 run scoreboard players set @a iblocks 94
execute as @s unless block 0 0 0 air if score @s iblocks matches 95 run scoreboard players set @a iblocks 95
execute as @s unless block 0 0 0 air if score @s iblocks matches 96 run scoreboard players set @a iblocks 96
execute as @s unless block 0 0 0 air if score @s iblocks matches 97 run scoreboard players set @a iblocks 97
execute as @s unless block 0 0 0 air if score @s iblocks matches 98 run scoreboard players set @a iblocks 98
execute as @s unless block 0 0 0 air if score @s iblocks matches 99 run scoreboard players set @a iblocks 99
execute as @s unless block 0 0 0 air if score @s iblocks matches 100 run scoreboard players set @a iblocks 100

execute as @s unless block 0 0 0 air if score @s iblocks matches 101 run scoreboard players set @a iblocks 101
execute as @s unless block 0 0 0 air if score @s iblocks matches 102 run scoreboard players set @a iblocks 102
execute as @s unless block 0 0 0 air if score @s iblocks matches 103 run scoreboard players set @a iblocks 103
execute as @s unless block 0 0 0 air if score @s iblocks matches 104 run scoreboard players set @a iblocks 104
execute as @s unless block 0 0 0 air if score @s iblocks matches 105 run scoreboard players set @a iblocks 105
execute as @s unless block 0 0 0 air if score @s iblocks matches 106 run scoreboard players set @a iblocks 106
execute as @s unless block 0 0 0 air if score @s iblocks matches 107 run scoreboard players set @a iblocks 107
execute as @s unless block 0 0 0 air if score @s iblocks matches 108 run scoreboard players set @a iblocks 108
execute as @s unless block 0 0 0 air if score @s iblocks matches 109 run scoreboard players set @a iblocks 109
execute as @s unless block 0 0 0 air if score @s iblocks matches 110 run scoreboard players set @a iblocks 110

execute as @s unless block 0 0 0 air if score @s iblocks matches 111 run scoreboard players set @a iblocks 111
execute as @s unless block 0 0 0 air if score @s iblocks matches 112 run scoreboard players set @a iblocks 112
execute as @s unless block 0 0 0 air if score @s iblocks matches 113 run scoreboard players set @a iblocks 113
execute as @s unless block 0 0 0 air if score @s iblocks matches 114 run scoreboard players set @a iblocks 114
execute as @s unless block 0 0 0 air if score @s iblocks matches 115 run scoreboard players set @a iblocks 115
execute as @s unless block 0 0 0 air if score @s iblocks matches 116 run scoreboard players set @a iblocks 116
execute as @s unless block 0 0 0 air if score @s iblocks matches 117 run scoreboard players set @a iblocks 117
execute as @s unless block 0 0 0 air if score @s iblocks matches 118 run scoreboard players set @a iblocks 118
execute as @s unless block 0 0 0 air if score @s iblocks matches 119 run scoreboard players set @a iblocks 119
execute as @s unless block 0 0 0 air if score @s iblocks matches 120 run scoreboard players set @a iblocks 120

execute as @s unless block 0 0 0 air if score @s iblocks matches 121 run scoreboard players set @a iblocks 121
execute as @s unless block 0 0 0 air if score @s iblocks matches 122 run scoreboard players set @a iblocks 122
execute as @s unless block 0 0 0 air if score @s iblocks matches 123 run scoreboard players set @a iblocks 123
execute as @s unless block 0 0 0 air if score @s iblocks matches 124 run scoreboard players set @a iblocks 124
execute as @s unless block 0 0 0 air if score @s iblocks matches 125 run scoreboard players set @a iblocks 125
execute as @s unless block 0 0 0 air if score @s iblocks matches 126 run scoreboard players set @a iblocks 126
execute as @s unless block 0 0 0 air if score @s iblocks matches 127 run scoreboard players set @a iblocks 127
execute as @s unless block 0 0 0 air if score @s iblocks matches 128 run scoreboard players set @a iblocks 128
execute as @s unless block 0 0 0 air if score @s iblocks matches 129 run scoreboard players set @a iblocks 129
execute as @s unless block 0 0 0 air if score @s iblocks matches 130 run scoreboard players set @a iblocks 130

execute as @s unless block 0 0 0 air if score @s iblocks matches 131 run scoreboard players set @a iblocks 131
execute as @s unless block 0 0 0 air if score @s iblocks matches 132 run scoreboard players set @a iblocks 132
execute as @s unless block 0 0 0 air if score @s iblocks matches 133 run scoreboard players set @a iblocks 133
execute as @s unless block 0 0 0 air if score @s iblocks matches 134 run scoreboard players set @a iblocks 134
execute as @s unless block 0 0 0 air if score @s iblocks matches 135 run scoreboard players set @a iblocks 135
execute as @s unless block 0 0 0 air if score @s iblocks matches 136 run scoreboard players set @a iblocks 136
execute as @s unless block 0 0 0 air if score @s iblocks matches 137 run scoreboard players set @a iblocks 137
execute as @s unless block 0 0 0 air if score @s iblocks matches 138 run scoreboard players set @a iblocks 138
execute as @s unless block 0 0 0 air if score @s iblocks matches 139 run scoreboard players set @a iblocks 139
execute as @s unless block 0 0 0 air if score @s iblocks matches 140 run scoreboard players set @a iblocks 140

execute as @s unless block 0 0 0 air if score @s iblocks matches 141 run scoreboard players set @a iblocks 141
execute as @s unless block 0 0 0 air if score @s iblocks matches 142 run scoreboard players set @a iblocks 142
execute as @s unless block 0 0 0 air if score @s iblocks matches 143 run scoreboard players set @a iblocks 143
execute as @s unless block 0 0 0 air if score @s iblocks matches 144 run scoreboard players set @a iblocks 144
execute as @s unless block 0 0 0 air if score @s iblocks matches 145 run scoreboard players set @a iblocks 145
execute as @s unless block 0 0 0 air if score @s iblocks matches 146 run scoreboard players set @a iblocks 146
execute as @s unless block 0 0 0 air if score @s iblocks matches 147 run scoreboard players set @a iblocks 147
execute as @s unless block 0 0 0 air if score @s iblocks matches 148 run scoreboard players set @a iblocks 148
execute as @s unless block 0 0 0 air if score @s iblocks matches 149 run scoreboard players set @a iblocks 149
execute as @s unless block 0 0 0 air if score @s iblocks matches 150 run scoreboard players set @a iblocks 150

execute as @s unless block 0 0 0 air if score @s iblocks matches 151 run scoreboard players set @a iblocks 151
execute as @s unless block 0 0 0 air if score @s iblocks matches 152 run scoreboard players set @a iblocks 152
execute as @s unless block 0 0 0 air if score @s iblocks matches 153 run scoreboard players set @a iblocks 153
execute as @s unless block 0 0 0 air if score @s iblocks matches 154 run scoreboard players set @a iblocks 154
execute as @s unless block 0 0 0 air if score @s iblocks matches 155 run scoreboard players set @a iblocks 155
execute as @s unless block 0 0 0 air if score @s iblocks matches 156 run scoreboard players set @a iblocks 156
execute as @s unless block 0 0 0 air if score @s iblocks matches 157 run scoreboard players set @a iblocks 157
execute as @s unless block 0 0 0 air if score @s iblocks matches 158 run scoreboard players set @a iblocks 158
execute as @s unless block 0 0 0 air if score @s iblocks matches 159 run scoreboard players set @a iblocks 159
execute as @s unless block 0 0 0 air if score @s iblocks matches 160 run scoreboard players set @a iblocks 160

execute as @s unless block 0 0 0 air if score @s iblocks matches 161 run scoreboard players set @a iblocks 161
execute as @s unless block 0 0 0 air if score @s iblocks matches 162 run scoreboard players set @a iblocks 162
execute as @s unless block 0 0 0 air if score @s iblocks matches 163 run scoreboard players set @a iblocks 163
execute as @s unless block 0 0 0 air if score @s iblocks matches 164 run scoreboard players set @a iblocks 164
execute as @s unless block 0 0 0 air if score @s iblocks matches 165 run scoreboard players set @a iblocks 165
execute as @s unless block 0 0 0 air if score @s iblocks matches 166 run scoreboard players set @a iblocks 166
execute as @s unless block 0 0 0 air if score @s iblocks matches 167 run scoreboard players set @a iblocks 167
execute as @s unless block 0 0 0 air if score @s iblocks matches 168 run scoreboard players set @a iblocks 168
execute as @s unless block 0 0 0 air if score @s iblocks matches 169 run scoreboard players set @a iblocks 169
execute as @s unless block 0 0 0 air if score @s iblocks matches 170 run scoreboard players set @a iblocks 170

execute as @s unless block 0 0 0 air if score @s iblocks matches 171 run scoreboard players set @a iblocks 171
execute as @s unless block 0 0 0 air if score @s iblocks matches 172 run scoreboard players set @a iblocks 172
execute as @s unless block 0 0 0 air if score @s iblocks matches 173 run scoreboard players set @a iblocks 173
execute as @s unless block 0 0 0 air if score @s iblocks matches 174 run scoreboard players set @a iblocks 174
execute as @s unless block 0 0 0 air if score @s iblocks matches 175 run scoreboard players set @a iblocks 175
execute as @s unless block 0 0 0 air if score @s iblocks matches 176 run scoreboard players set @a iblocks 176
execute as @s unless block 0 0 0 air if score @s iblocks matches 177 run scoreboard players set @a iblocks 177
execute as @s unless block 0 0 0 air if score @s iblocks matches 178 run scoreboard players set @a iblocks 178
execute as @s unless block 0 0 0 air if score @s iblocks matches 179 run scoreboard players set @a iblocks 179
execute as @s unless block 0 0 0 air if score @s iblocks matches 180 run scoreboard players set @a iblocks 180

execute as @s unless block 0 0 0 air if score @s iblocks matches 181 run scoreboard players set @a iblocks 181
execute as @s unless block 0 0 0 air if score @s iblocks matches 182 run scoreboard players set @a iblocks 182
execute as @s unless block 0 0 0 air if score @s iblocks matches 183 run scoreboard players set @a iblocks 183
execute as @s unless block 0 0 0 air if score @s iblocks matches 184 run scoreboard players set @a iblocks 184
execute as @s unless block 0 0 0 air if score @s iblocks matches 185 run scoreboard players set @a iblocks 185
execute as @s unless block 0 0 0 air if score @s iblocks matches 186 run scoreboard players set @a iblocks 186
execute as @s unless block 0 0 0 air if score @s iblocks matches 187 run scoreboard players set @a iblocks 187
execute as @s unless block 0 0 0 air if score @s iblocks matches 188 run scoreboard players set @a iblocks 188
execute as @s unless block 0 0 0 air if score @s iblocks matches 189 run scoreboard players set @a iblocks 189
execute as @s unless block 0 0 0 air if score @s iblocks matches 190 run scoreboard players set @a iblocks 190

execute as @s unless block 0 0 0 air if score @s iblocks matches 191 run scoreboard players set @a iblocks 191
execute as @s unless block 0 0 0 air if score @s iblocks matches 192 run scoreboard players set @a iblocks 192
execute as @s unless block 0 0 0 air if score @s iblocks matches 193 run scoreboard players set @a iblocks 193
execute as @s unless block 0 0 0 air if score @s iblocks matches 194 run scoreboard players set @a iblocks 194
execute as @s unless block 0 0 0 air if score @s iblocks matches 195 run scoreboard players set @a iblocks 195
execute as @s unless block 0 0 0 air if score @s iblocks matches 196 run scoreboard players set @a iblocks 196
execute as @s unless block 0 0 0 air if score @s iblocks matches 197 run scoreboard players set @a iblocks 197
execute as @s unless block 0 0 0 air if score @s iblocks matches 198 run scoreboard players set @a iblocks 198
execute as @s unless block 0 0 0 air if score @s iblocks matches 199 run scoreboard players set @a iblocks 199
execute as @s unless block 0 0 0 air if score @s iblocks matches 200 run scoreboard players set @a iblocks 200

execute as @s unless block 0 0 0 air if score @s iblocks matches 201 run scoreboard players set @a iblocks 201
execute as @s unless block 0 0 0 air if score @s iblocks matches 202 run scoreboard players set @a iblocks 202
execute as @s unless block 0 0 0 air if score @s iblocks matches 203 run scoreboard players set @a iblocks 203
execute as @s unless block 0 0 0 air if score @s iblocks matches 204 run scoreboard players set @a iblocks 204
execute as @s unless block 0 0 0 air if score @s iblocks matches 205 run scoreboard players set @a iblocks 205
execute as @s unless block 0 0 0 air if score @s iblocks matches 206 run scoreboard players set @a iblocks 206
execute as @s unless block 0 0 0 air if score @s iblocks matches 207 run scoreboard players set @a iblocks 207
execute as @s unless block 0 0 0 air if score @s iblocks matches 208 run scoreboard players set @a iblocks 208
execute as @s unless block 0 0 0 air if score @s iblocks matches 209 run scoreboard players set @a iblocks 209
execute as @s unless block 0 0 0 air if score @s iblocks matches 210 run scoreboard players set @a iblocks 210

execute as @s unless block 0 0 0 air if score @s iblocks matches 211 run scoreboard players set @a iblocks 211
execute as @s unless block 0 0 0 air if score @s iblocks matches 212 run scoreboard players set @a iblocks 212
execute as @s unless block 0 0 0 air if score @s iblocks matches 213 run scoreboard players set @a iblocks 213
execute as @s unless block 0 0 0 air if score @s iblocks matches 214 run scoreboard players set @a iblocks 214
execute as @s unless block 0 0 0 air if score @s iblocks matches 215 run scoreboard players set @a iblocks 215
execute as @s unless block 0 0 0 air if score @s iblocks matches 216 run scoreboard players set @a iblocks 216
execute as @s unless block 0 0 0 air if score @s iblocks matches 217 run scoreboard players set @a iblocks 217
execute as @s unless block 0 0 0 air if score @s iblocks matches 218 run scoreboard players set @a iblocks 218
execute as @s unless block 0 0 0 air if score @s iblocks matches 219 run scoreboard players set @a iblocks 219
execute as @s unless block 0 0 0 air if score @s iblocks matches 220 run scoreboard players set @a iblocks 220

execute as @s unless block 0 0 0 air if score @s iblocks matches 221 run scoreboard players set @a iblocks 221
execute as @s unless block 0 0 0 air if score @s iblocks matches 222 run scoreboard players set @a iblocks 222
execute as @s unless block 0 0 0 air if score @s iblocks matches 223 run scoreboard players set @a iblocks 223
execute as @s unless block 0 0 0 air if score @s iblocks matches 224 run scoreboard players set @a iblocks 224
execute as @s unless block 0 0 0 air if score @s iblocks matches 225 run scoreboard players set @a iblocks 225
execute as @s unless block 0 0 0 air if score @s iblocks matches 226 run scoreboard players set @a iblocks 226
execute as @s unless block 0 0 0 air if score @s iblocks matches 227 run scoreboard players set @a iblocks 227
execute as @s unless block 0 0 0 air if score @s iblocks matches 228 run scoreboard players set @a iblocks 228
execute as @s unless block 0 0 0 air if score @s iblocks matches 229 run scoreboard players set @a iblocks 229
execute as @s unless block 0 0 0 air if score @s iblocks matches 230 run scoreboard players set @a iblocks 230

execute as @s unless block 0 0 0 air if score @s iblocks matches 231 run scoreboard players set @a iblocks 231
execute as @s unless block 0 0 0 air if score @s iblocks matches 232 run scoreboard players set @a iblocks 232
execute as @s unless block 0 0 0 air if score @s iblocks matches 233 run scoreboard players set @a iblocks 233
execute as @s unless block 0 0 0 air if score @s iblocks matches 234 run scoreboard players set @a iblocks 234
execute as @s unless block 0 0 0 air if score @s iblocks matches 235 run scoreboard players set @a iblocks 235
execute as @s unless block 0 0 0 air if score @s iblocks matches 236 run scoreboard players set @a iblocks 236
execute as @s unless block 0 0 0 air if score @s iblocks matches 237 run scoreboard players set @a iblocks 237
execute as @s unless block 0 0 0 air if score @s iblocks matches 238 run scoreboard players set @a iblocks 238
execute as @s unless block 0 0 0 air if score @s iblocks matches 239 run scoreboard players set @a iblocks 239
execute as @s unless block 0 0 0 air if score @s iblocks matches 240 run scoreboard players set @a iblocks 240

execute as @s unless block 0 0 0 air if score @s iblocks matches 241 run scoreboard players set @a iblocks 241
execute as @s unless block 0 0 0 air if score @s iblocks matches 242 run scoreboard players set @a iblocks 242
execute as @s unless block 0 0 0 air if score @s iblocks matches 243 run scoreboard players set @a iblocks 243
execute as @s unless block 0 0 0 air if score @s iblocks matches 244 run scoreboard players set @a iblocks 244
execute as @s unless block 0 0 0 air if score @s iblocks matches 245 run scoreboard players set @a iblocks 245
execute as @s unless block 0 0 0 air if score @s iblocks matches 246 run scoreboard players set @a iblocks 246
execute as @s unless block 0 0 0 air if score @s iblocks matches 247 run scoreboard players set @a iblocks 247
execute as @s unless block 0 0 0 air if score @s iblocks matches 248 run scoreboard players set @a iblocks 248
execute as @s unless block 0 0 0 air if score @s iblocks matches 249 run scoreboard players set @a iblocks 249
execute as @s unless block 0 0 0 air if score @s iblocks matches 250 run scoreboard players set @a iblocks 250

execute as @s unless block 0 0 0 air if score @s iblocks matches 251 run scoreboard players set @a iblocks 251
execute as @s unless block 0 0 0 air if score @s iblocks matches 252 run scoreboard players set @a iblocks 252
execute as @s unless block 0 0 0 air if score @s iblocks matches 253 run scoreboard players set @a iblocks 253
execute as @s unless block 0 0 0 air if score @s iblocks matches 254 run scoreboard players set @a iblocks 254
execute as @s unless block 0 0 0 air if score @s iblocks matches 255 run scoreboard players set @a iblocks 255
execute as @s unless block 0 0 0 air if score @s iblocks matches 256 run scoreboard players set @a iblocks 256
execute as @s unless block 0 0 0 air if score @s iblocks matches 257 run scoreboard players set @a iblocks 257
execute as @s unless block 0 0 0 air if score @s iblocks matches 258 run scoreboard players set @a iblocks 258
execute as @s unless block 0 0 0 air if score @s iblocks matches 259 run scoreboard players set @a iblocks 259
execute as @s unless block 0 0 0 air if score @s iblocks matches 260 run scoreboard players set @a iblocks 260

execute as @s unless block 0 0 0 air if score @s iblocks matches 261 run scoreboard players set @a iblocks 261
execute as @s unless block 0 0 0 air if score @s iblocks matches 262 run scoreboard players set @a iblocks 262
execute as @s unless block 0 0 0 air if score @s iblocks matches 263 run scoreboard players set @a iblocks 263
execute as @s unless block 0 0 0 air if score @s iblocks matches 264 run scoreboard players set @a iblocks 264
execute as @s unless block 0 0 0 air if score @s iblocks matches 265 run scoreboard players set @a iblocks 265
execute as @s unless block 0 0 0 air if score @s iblocks matches 266 run scoreboard players set @a iblocks 266
execute as @s unless block 0 0 0 air if score @s iblocks matches 267 run scoreboard players set @a iblocks 267
execute as @s unless block 0 0 0 air if score @s iblocks matches 268 run scoreboard players set @a iblocks 268
execute as @s unless block 0 0 0 air if score @s iblocks matches 269 run scoreboard players set @a iblocks 269
execute as @s unless block 0 0 0 air if score @s iblocks matches 270 run scoreboard players set @a iblocks 270

execute as @s unless block 0 0 0 air if score @s iblocks matches 271 run scoreboard players set @a iblocks 271
execute as @s unless block 0 0 0 air if score @s iblocks matches 272 run scoreboard players set @a iblocks 272
execute as @s unless block 0 0 0 air if score @s iblocks matches 273 run scoreboard players set @a iblocks 273
execute as @s unless block 0 0 0 air if score @s iblocks matches 274 run scoreboard players set @a iblocks 274
execute as @s unless block 0 0 0 air if score @s iblocks matches 275 run scoreboard players set @a iblocks 275
execute as @s unless block 0 0 0 air if score @s iblocks matches 276 run scoreboard players set @a iblocks 276
execute as @s unless block 0 0 0 air if score @s iblocks matches 277 run scoreboard players set @a iblocks 277
execute as @s unless block 0 0 0 air if score @s iblocks matches 278 run scoreboard players set @a iblocks 278
execute as @s unless block 0 0 0 air if score @s iblocks matches 279 run scoreboard players set @a iblocks 279
execute as @s unless block 0 0 0 air if score @s iblocks matches 280 run scoreboard players set @a iblocks 280

execute as @s unless block 0 0 0 air if score @s iblocks matches 281 run scoreboard players set @a iblocks 281
execute as @s unless block 0 0 0 air if score @s iblocks matches 282 run scoreboard players set @a iblocks 282
execute as @s unless block 0 0 0 air if score @s iblocks matches 283 run scoreboard players set @a iblocks 283
execute as @s unless block 0 0 0 air if score @s iblocks matches 284 run scoreboard players set @a iblocks 284
execute as @s unless block 0 0 0 air if score @s iblocks matches 285 run scoreboard players set @a iblocks 285
execute as @s unless block 0 0 0 air if score @s iblocks matches 286 run scoreboard players set @a iblocks 286
execute as @s unless block 0 0 0 air if score @s iblocks matches 287 run scoreboard players set @a iblocks 287
execute as @s unless block 0 0 0 air if score @s iblocks matches 288 run scoreboard players set @a iblocks 288
execute as @s unless block 0 0 0 air if score @s iblocks matches 289 run scoreboard players set @a iblocks 289
execute as @s unless block 0 0 0 air if score @s iblocks matches 290 run scoreboard players set @a iblocks 290

execute as @s unless block 0 0 0 air if score @s iblocks matches 291 run scoreboard players set @a iblocks 291
execute as @s unless block 0 0 0 air if score @s iblocks matches 292 run scoreboard players set @a iblocks 292
execute as @s unless block 0 0 0 air if score @s iblocks matches 293 run scoreboard players set @a iblocks 293
execute as @s unless block 0 0 0 air if score @s iblocks matches 294 run scoreboard players set @a iblocks 294
execute as @s unless block 0 0 0 air if score @s iblocks matches 295 run scoreboard players set @a iblocks 295
execute as @s unless block 0 0 0 air if score @s iblocks matches 296 run scoreboard players set @a iblocks 296
execute as @s unless block 0 0 0 air if score @s iblocks matches 297 run scoreboard players set @a iblocks 297
execute as @s unless block 0 0 0 air if score @s iblocks matches 298 run scoreboard players set @a iblocks 298
execute as @s unless block 0 0 0 air if score @s iblocks matches 299 run scoreboard players set @a iblocks 299
execute as @s unless block 0 0 0 air if score @s iblocks matches 300 run scoreboard players set @a iblocks 300

execute as @s unless block 0 0 0 air if score @s iblocks matches 301 run scoreboard players set @a iblocks 301
execute as @s unless block 0 0 0 air if score @s iblocks matches 302 run scoreboard players set @a iblocks 302
execute as @s unless block 0 0 0 air if score @s iblocks matches 303 run scoreboard players set @a iblocks 303
execute as @s unless block 0 0 0 air if score @s iblocks matches 304 run scoreboard players set @a iblocks 304
execute as @s unless block 0 0 0 air if score @s iblocks matches 305 run scoreboard players set @a iblocks 305
execute as @s unless block 0 0 0 air if score @s iblocks matches 306 run scoreboard players set @a iblocks 306
execute as @s unless block 0 0 0 air if score @s iblocks matches 307 run scoreboard players set @a iblocks 307
execute as @s unless block 0 0 0 air if score @s iblocks matches 308 run scoreboard players set @a iblocks 308
execute as @s unless block 0 0 0 air if score @s iblocks matches 309 run scoreboard players set @a iblocks 309
execute as @s unless block 0 0 0 air if score @s iblocks matches 310 run scoreboard players set @a iblocks 310

execute as @s unless block 0 0 0 air if score @s iblocks matches 311 run scoreboard players set @a iblocks 311
execute as @s unless block 0 0 0 air if score @s iblocks matches 312 run scoreboard players set @a iblocks 312
execute as @s unless block 0 0 0 air if score @s iblocks matches 313 run scoreboard players set @a iblocks 313
execute as @s unless block 0 0 0 air if score @s iblocks matches 314 run scoreboard players set @a iblocks 314
execute as @s unless block 0 0 0 air if score @s iblocks matches 315 run scoreboard players set @a iblocks 315
execute as @s unless block 0 0 0 air if score @s iblocks matches 316 run scoreboard players set @a iblocks 316
execute as @s unless block 0 0 0 air if score @s iblocks matches 317 run scoreboard players set @a iblocks 317
execute as @s unless block 0 0 0 air if score @s iblocks matches 318 run scoreboard players set @a iblocks 318
execute as @s unless block 0 0 0 air if score @s iblocks matches 319 run scoreboard players set @a iblocks 319
execute as @s unless block 0 0 0 air if score @s iblocks matches 320 run scoreboard players set @a iblocks 320

execute as @s unless block 0 0 0 air if score @s iblocks matches 321 run scoreboard players set @a iblocks 321
execute as @s unless block 0 0 0 air if score @s iblocks matches 322 run scoreboard players set @a iblocks 322
execute as @s unless block 0 0 0 air if score @s iblocks matches 323 run scoreboard players set @a iblocks 323
execute as @s unless block 0 0 0 air if score @s iblocks matches 324 run scoreboard players set @a iblocks 324
execute as @s unless block 0 0 0 air if score @s iblocks matches 325 run scoreboard players set @a iblocks 325
execute as @s unless block 0 0 0 air if score @s iblocks matches 326 run scoreboard players set @a iblocks 326
execute as @s unless block 0 0 0 air if score @s iblocks matches 327 run scoreboard players set @a iblocks 327
execute as @s unless block 0 0 0 air if score @s iblocks matches 328 run scoreboard players set @a iblocks 328
execute as @s unless block 0 0 0 air if score @s iblocks matches 329 run scoreboard players set @a iblocks 329
execute as @s unless block 0 0 0 air if score @s iblocks matches 330 run scoreboard players set @a iblocks 330

execute as @s unless block 0 0 0 air if score @s iblocks matches 331 run scoreboard players set @a iblocks 331
execute as @s unless block 0 0 0 air if score @s iblocks matches 332 run scoreboard players set @a iblocks 332
execute as @s unless block 0 0 0 air if score @s iblocks matches 333 run scoreboard players set @a iblocks 333
execute as @s unless block 0 0 0 air if score @s iblocks matches 334 run scoreboard players set @a iblocks 334
execute as @s unless block 0 0 0 air if score @s iblocks matches 335 run scoreboard players set @a iblocks 335
execute as @s unless block 0 0 0 air if score @s iblocks matches 336 run scoreboard players set @a iblocks 336
execute as @s unless block 0 0 0 air if score @s iblocks matches 337 run scoreboard players set @a iblocks 337
execute as @s unless block 0 0 0 air if score @s iblocks matches 338 run scoreboard players set @a iblocks 338
execute as @s unless block 0 0 0 air if score @s iblocks matches 339 run scoreboard players set @a iblocks 339
execute as @s unless block 0 0 0 air if score @s iblocks matches 340 run scoreboard players set @a iblocks 340

execute as @s unless block 0 0 0 air if score @s iblocks matches 341 run scoreboard players set @a iblocks 341
execute as @s unless block 0 0 0 air if score @s iblocks matches 342 run scoreboard players set @a iblocks 342
execute as @s unless block 0 0 0 air if score @s iblocks matches 343 run scoreboard players set @a iblocks 343
execute as @s unless block 0 0 0 air if score @s iblocks matches 344 run scoreboard players set @a iblocks 344
execute as @s unless block 0 0 0 air if score @s iblocks matches 345 run scoreboard players set @a iblocks 345
execute as @s unless block 0 0 0 air if score @s iblocks matches 346 run scoreboard players set @a iblocks 346
execute as @s unless block 0 0 0 air if score @s iblocks matches 347 run scoreboard players set @a iblocks 347
execute as @s unless block 0 0 0 air if score @s iblocks matches 348 run scoreboard players set @a iblocks 348
execute as @s unless block 0 0 0 air if score @s iblocks matches 349 run scoreboard players set @a iblocks 349
execute as @s unless block 0 0 0 air if score @s iblocks matches 350 run scoreboard players set @a iblocks 350

execute as @s unless block 0 0 0 air if score @s iblocks matches 351 run scoreboard players set @a iblocks 351
execute as @s unless block 0 0 0 air if score @s iblocks matches 352 run scoreboard players set @a iblocks 352
execute as @s unless block 0 0 0 air if score @s iblocks matches 353 run scoreboard players set @a iblocks 353
execute as @s unless block 0 0 0 air if score @s iblocks matches 354 run scoreboard players set @a iblocks 354
execute as @s unless block 0 0 0 air if score @s iblocks matches 355 run scoreboard players set @a iblocks 355
execute as @s unless block 0 0 0 air if score @s iblocks matches 356 run scoreboard players set @a iblocks 356
execute as @s unless block 0 0 0 air if score @s iblocks matches 357 run scoreboard players set @a iblocks 357
execute as @s unless block 0 0 0 air if score @s iblocks matches 358 run scoreboard players set @a iblocks 358
execute as @s unless block 0 0 0 air if score @s iblocks matches 359 run scoreboard players set @a iblocks 359
execute as @s unless block 0 0 0 air if score @s iblocks matches 360 run scoreboard players set @a iblocks 360

execute as @s unless block 0 0 0 air if score @s iblocks matches 361 run scoreboard players set @a iblocks 361
execute as @s unless block 0 0 0 air if score @s iblocks matches 362 run scoreboard players set @a iblocks 362
execute as @s unless block 0 0 0 air if score @s iblocks matches 363 run scoreboard players set @a iblocks 363
execute as @s unless block 0 0 0 air if score @s iblocks matches 364 run scoreboard players set @a iblocks 364
execute as @s unless block 0 0 0 air if score @s iblocks matches 365 run scoreboard players set @a iblocks 365
execute as @s unless block 0 0 0 air if score @s iblocks matches 366 run scoreboard players set @a iblocks 366
execute as @s unless block 0 0 0 air if score @s iblocks matches 367 run scoreboard players set @a iblocks 367
execute as @s unless block 0 0 0 air if score @s iblocks matches 368 run scoreboard players set @a iblocks 368
execute as @s unless block 0 0 0 air if score @s iblocks matches 369 run scoreboard players set @a iblocks 369
execute as @s unless block 0 0 0 air if score @s iblocks matches 370 run scoreboard players set @a iblocks 370

execute as @s unless block 0 0 0 air if score @s iblocks matches 371 run scoreboard players set @a iblocks 371
execute as @s unless block 0 0 0 air if score @s iblocks matches 372 run scoreboard players set @a iblocks 372
execute as @s unless block 0 0 0 air if score @s iblocks matches 373 run scoreboard players set @a iblocks 373
execute as @s unless block 0 0 0 air if score @s iblocks matches 374 run scoreboard players set @a iblocks 374
execute as @s unless block 0 0 0 air if score @s iblocks matches 375 run scoreboard players set @a iblocks 375
execute as @s unless block 0 0 0 air if score @s iblocks matches 376 run scoreboard players set @a iblocks 376
execute as @s unless block 0 0 0 air if score @s iblocks matches 377 run scoreboard players set @a iblocks 377
execute as @s unless block 0 0 0 air if score @s iblocks matches 378 run scoreboard players set @a iblocks 378
execute as @s unless block 0 0 0 air if score @s iblocks matches 379 run scoreboard players set @a iblocks 379
execute as @s unless block 0 0 0 air if score @s iblocks matches 380 run scoreboard players set @a iblocks 380

execute as @s unless block 0 0 0 air if score @s iblocks matches 381 run scoreboard players set @a iblocks 381
execute as @s unless block 0 0 0 air if score @s iblocks matches 382 run scoreboard players set @a iblocks 382
execute as @s unless block 0 0 0 air if score @s iblocks matches 383 run scoreboard players set @a iblocks 383
execute as @s unless block 0 0 0 air if score @s iblocks matches 384 run scoreboard players set @a iblocks 384
execute as @s unless block 0 0 0 air if score @s iblocks matches 385 run scoreboard players set @a iblocks 385
execute as @s unless block 0 0 0 air if score @s iblocks matches 386 run scoreboard players set @a iblocks 386
execute as @s unless block 0 0 0 air if score @s iblocks matches 387 run scoreboard players set @a iblocks 387
execute as @s unless block 0 0 0 air if score @s iblocks matches 388 run scoreboard players set @a iblocks 388
execute as @s unless block 0 0 0 air if score @s iblocks matches 389 run scoreboard players set @a iblocks 389
execute as @s unless block 0 0 0 air if score @s iblocks matches 390 run scoreboard players set @a iblocks 390

execute as @s unless block 0 0 0 air if score @s iblocks matches 391 run scoreboard players set @a iblocks 391
execute as @s unless block 0 0 0 air if score @s iblocks matches 392 run scoreboard players set @a iblocks 392
execute as @s unless block 0 0 0 air if score @s iblocks matches 393 run scoreboard players set @a iblocks 393
execute as @s unless block 0 0 0 air if score @s iblocks matches 394 run scoreboard players set @a iblocks 394
execute as @s unless block 0 0 0 air if score @s iblocks matches 395 run scoreboard players set @a iblocks 395
execute as @s unless block 0 0 0 air if score @s iblocks matches 396 run scoreboard players set @a iblocks 396
execute as @s unless block 0 0 0 air if score @s iblocks matches 397 run scoreboard players set @a iblocks 397
execute as @s unless block 0 0 0 air if score @s iblocks matches 398 run scoreboard players set @a iblocks 398
execute as @s unless block 0 0 0 air if score @s iblocks matches 399 run scoreboard players set @a iblocks 399
execute as @s unless block 0 0 0 air if score @s iblocks matches 400 run scoreboard players set @a iblocks 400

execute as @s unless block 0 0 0 air if score @s iblocks matches 401 run scoreboard players set @a iblocks 401
execute as @s unless block 0 0 0 air if score @s iblocks matches 402 run scoreboard players set @a iblocks 402
execute as @s unless block 0 0 0 air if score @s iblocks matches 403 run scoreboard players set @a iblocks 403
execute as @s unless block 0 0 0 air if score @s iblocks matches 404 run scoreboard players set @a iblocks 404
execute as @s unless block 0 0 0 air if score @s iblocks matches 405 run scoreboard players set @a iblocks 405
execute as @s unless block 0 0 0 air if score @s iblocks matches 406 run scoreboard players set @a iblocks 406
execute as @s unless block 0 0 0 air if score @s iblocks matches 407 run scoreboard players set @a iblocks 407
execute as @s unless block 0 0 0 air if score @s iblocks matches 408 run scoreboard players set @a iblocks 408
execute as @s unless block 0 0 0 air if score @s iblocks matches 409 run scoreboard players set @a iblocks 409
execute as @s unless block 0 0 0 air if score @s iblocks matches 410 run scoreboard players set @a iblocks 410

execute as @s unless block 0 0 0 air if score @s iblocks matches 411 run scoreboard players set @a iblocks 411
execute as @s unless block 0 0 0 air if score @s iblocks matches 412 run scoreboard players set @a iblocks 412
execute as @s unless block 0 0 0 air if score @s iblocks matches 413 run scoreboard players set @a iblocks 413
execute as @s unless block 0 0 0 air if score @s iblocks matches 414 run scoreboard players set @a iblocks 414
execute as @s unless block 0 0 0 air if score @s iblocks matches 415 run scoreboard players set @a iblocks 415
execute as @s unless block 0 0 0 air if score @s iblocks matches 416 run scoreboard players set @a iblocks 416
execute as @s unless block 0 0 0 air if score @s iblocks matches 417 run scoreboard players set @a iblocks 417
execute as @s unless block 0 0 0 air if score @s iblocks matches 418 run scoreboard players set @a iblocks 418
execute as @s unless block 0 0 0 air if score @s iblocks matches 419 run scoreboard players set @a iblocks 419
execute as @s unless block 0 0 0 air if score @s iblocks matches 420 run scoreboard players set @a iblocks 420

execute as @s unless block 0 0 0 air if score @s iblocks matches 421 run scoreboard players set @a iblocks 421
execute as @s unless block 0 0 0 air if score @s iblocks matches 422 run scoreboard players set @a iblocks 422
execute as @s unless block 0 0 0 air if score @s iblocks matches 423 run scoreboard players set @a iblocks 423
execute as @s unless block 0 0 0 air if score @s iblocks matches 424 run scoreboard players set @a iblocks 424
execute as @s unless block 0 0 0 air if score @s iblocks matches 425 run scoreboard players set @a iblocks 425
execute as @s unless block 0 0 0 air if score @s iblocks matches 426 run scoreboard players set @a iblocks 426
execute as @s unless block 0 0 0 air if score @s iblocks matches 427 run scoreboard players set @a iblocks 427
execute as @s unless block 0 0 0 air if score @s iblocks matches 428 run scoreboard players set @a iblocks 428
execute as @s unless block 0 0 0 air if score @s iblocks matches 429 run scoreboard players set @a iblocks 429
execute as @s unless block 0 0 0 air if score @s iblocks matches 430 run scoreboard players set @a iblocks 430

execute as @s unless block 0 0 0 air if score @s iblocks matches 431 run scoreboard players set @a iblocks 431
execute as @s unless block 0 0 0 air if score @s iblocks matches 432 run scoreboard players set @a iblocks 432
execute as @s unless block 0 0 0 air if score @s iblocks matches 433 run scoreboard players set @a iblocks 433
execute as @s unless block 0 0 0 air if score @s iblocks matches 434 run scoreboard players set @a iblocks 434
execute as @s unless block 0 0 0 air if score @s iblocks matches 435 run scoreboard players set @a iblocks 435
execute as @s unless block 0 0 0 air if score @s iblocks matches 436 run scoreboard players set @a iblocks 436
execute as @s unless block 0 0 0 air if score @s iblocks matches 437 run scoreboard players set @a iblocks 437
execute as @s unless block 0 0 0 air if score @s iblocks matches 438 run scoreboard players set @a iblocks 438
execute as @s unless block 0 0 0 air if score @s iblocks matches 439 run scoreboard players set @a iblocks 439
execute as @s unless block 0 0 0 air if score @s iblocks matches 440 run scoreboard players set @a iblocks 440

execute as @s unless block 0 0 0 air if score @s iblocks matches 441 run scoreboard players set @a iblocks 441
execute as @s unless block 0 0 0 air if score @s iblocks matches 442 run scoreboard players set @a iblocks 442
execute as @s unless block 0 0 0 air if score @s iblocks matches 443 run scoreboard players set @a iblocks 443
execute as @s unless block 0 0 0 air if score @s iblocks matches 444 run scoreboard players set @a iblocks 444
execute as @s unless block 0 0 0 air if score @s iblocks matches 445 run scoreboard players set @a iblocks 445
execute as @s unless block 0 0 0 air if score @s iblocks matches 446 run scoreboard players set @a iblocks 446
execute as @s unless block 0 0 0 air if score @s iblocks matches 447 run scoreboard players set @a iblocks 447
execute as @s unless block 0 0 0 air if score @s iblocks matches 448 run scoreboard players set @a iblocks 448
execute as @s unless block 0 0 0 air if score @s iblocks matches 449 run scoreboard players set @a iblocks 449
execute as @s unless block 0 0 0 air if score @s iblocks matches 450 run scoreboard players set @a iblocks 450

execute as @s unless block 0 0 0 air if score @s iblocks matches 451 run scoreboard players set @a iblocks 451
execute as @s unless block 0 0 0 air if score @s iblocks matches 452 run scoreboard players set @a iblocks 452
execute as @s unless block 0 0 0 air if score @s iblocks matches 453 run scoreboard players set @a iblocks 453
execute as @s unless block 0 0 0 air if score @s iblocks matches 454 run scoreboard players set @a iblocks 454
execute as @s unless block 0 0 0 air if score @s iblocks matches 455 run scoreboard players set @a iblocks 455
execute as @s unless block 0 0 0 air if score @s iblocks matches 456 run scoreboard players set @a iblocks 456
execute as @s unless block 0 0 0 air if score @s iblocks matches 457 run scoreboard players set @a iblocks 457
execute as @s unless block 0 0 0 air if score @s iblocks matches 458 run scoreboard players set @a iblocks 458
execute as @s unless block 0 0 0 air if score @s iblocks matches 459 run scoreboard players set @a iblocks 459
execute as @s unless block 0 0 0 air if score @s iblocks matches 460 run scoreboard players set @a iblocks 460

execute as @s unless block 0 0 0 air if score @s iblocks matches 461 run scoreboard players set @a iblocks 461
execute as @s unless block 0 0 0 air if score @s iblocks matches 462 run scoreboard players set @a iblocks 462
execute as @s unless block 0 0 0 air if score @s iblocks matches 463 run scoreboard players set @a iblocks 463
execute as @s unless block 0 0 0 air if score @s iblocks matches 464 run scoreboard players set @a iblocks 464
execute as @s unless block 0 0 0 air if score @s iblocks matches 465 run scoreboard players set @a iblocks 465
execute as @s unless block 0 0 0 air if score @s iblocks matches 466 run scoreboard players set @a iblocks 466
execute as @s unless block 0 0 0 air if score @s iblocks matches 467 run scoreboard players set @a iblocks 467
execute as @s unless block 0 0 0 air if score @s iblocks matches 468 run scoreboard players set @a iblocks 468
execute as @s unless block 0 0 0 air if score @s iblocks matches 469 run scoreboard players set @a iblocks 469
execute as @s unless block 0 0 0 air if score @s iblocks matches 470 run scoreboard players set @a iblocks 470

execute as @s unless block 0 0 0 air if score @s iblocks matches 471 run scoreboard players set @a iblocks 471
execute as @s unless block 0 0 0 air if score @s iblocks matches 472 run scoreboard players set @a iblocks 472
execute as @s unless block 0 0 0 air if score @s iblocks matches 473 run scoreboard players set @a iblocks 473
execute as @s unless block 0 0 0 air if score @s iblocks matches 474 run scoreboard players set @a iblocks 474
execute as @s unless block 0 0 0 air if score @s iblocks matches 475 run scoreboard players set @a iblocks 475
execute as @s unless block 0 0 0 air if score @s iblocks matches 476 run scoreboard players set @a iblocks 476
execute as @s unless block 0 0 0 air if score @s iblocks matches 477 run scoreboard players set @a iblocks 477
execute as @s unless block 0 0 0 air if score @s iblocks matches 478 run scoreboard players set @a iblocks 478
execute as @s unless block 0 0 0 air if score @s iblocks matches 479 run scoreboard players set @a iblocks 479
execute as @s unless block 0 0 0 air if score @s iblocks matches 480 run scoreboard players set @a iblocks 480

execute as @s unless block 0 0 0 air if score @s iblocks matches 481 run scoreboard players set @a iblocks 481
execute as @s unless block 0 0 0 air if score @s iblocks matches 482 run scoreboard players set @a iblocks 482
execute as @s unless block 0 0 0 air if score @s iblocks matches 483 run scoreboard players set @a iblocks 483
execute as @s unless block 0 0 0 air if score @s iblocks matches 484 run scoreboard players set @a iblocks 484
execute as @s unless block 0 0 0 air if score @s iblocks matches 485 run scoreboard players set @a iblocks 485
execute as @s unless block 0 0 0 air if score @s iblocks matches 486 run scoreboard players set @a iblocks 486
execute as @s unless block 0 0 0 air if score @s iblocks matches 487 run scoreboard players set @a iblocks 487
execute as @s unless block 0 0 0 air if score @s iblocks matches 488 run scoreboard players set @a iblocks 488
execute as @s unless block 0 0 0 air if score @s iblocks matches 489 run scoreboard players set @a iblocks 489
execute as @s unless block 0 0 0 air if score @s iblocks matches 490 run scoreboard players set @a iblocks 490

execute as @s unless block 0 0 0 air if score @s iblocks matches 491 run scoreboard players set @a iblocks 491
execute as @s unless block 0 0 0 air if score @s iblocks matches 492 run scoreboard players set @a iblocks 492
execute as @s unless block 0 0 0 air if score @s iblocks matches 493 run scoreboard players set @a iblocks 493
execute as @s unless block 0 0 0 air if score @s iblocks matches 494 run scoreboard players set @a iblocks 494
execute as @s unless block 0 0 0 air if score @s iblocks matches 495 run scoreboard players set @a iblocks 495
execute as @s unless block 0 0 0 air if score @s iblocks matches 496 run scoreboard players set @a iblocks 496
execute as @s unless block 0 0 0 air if score @s iblocks matches 497 run scoreboard players set @a iblocks 497
execute as @s unless block 0 0 0 air if score @s iblocks matches 498 run scoreboard players set @a iblocks 498
execute as @s unless block 0 0 0 air if score @s iblocks matches 499 run scoreboard players set @a iblocks 499
execute as @s unless block 0 0 0 air if score @s iblocks matches 400 run scoreboard players set @a iblocks 500

execute as @s unless block 0 0 0 air if score @s iblocks matches 501 run scoreboard players set @a iblocks 501
execute as @s unless block 0 0 0 air if score @s iblocks matches 502 run scoreboard players set @a iblocks 502
execute as @s unless block 0 0 0 air if score @s iblocks matches 503 run scoreboard players set @a iblocks 503
execute as @s unless block 0 0 0 air if score @s iblocks matches 504 run scoreboard players set @a iblocks 504
execute as @s unless block 0 0 0 air if score @s iblocks matches 505 run scoreboard players set @a iblocks 505
execute as @s unless block 0 0 0 air if score @s iblocks matches 506 run scoreboard players set @a iblocks 506
execute as @s unless block 0 0 0 air if score @s iblocks matches 507 run scoreboard players set @a iblocks 507
execute as @s unless block 0 0 0 air if score @s iblocks matches 508 run scoreboard players set @a iblocks 508
execute as @s unless block 0 0 0 air if score @s iblocks matches 509 run scoreboard players set @a iblocks 509
execute as @s unless block 0 0 0 air if score @s iblocks matches 510 run scoreboard players set @a iblocks 510

execute as @s unless block 0 0 0 air if score @s iblocks matches 511 run scoreboard players set @a iblocks 511
execute as @s unless block 0 0 0 air if score @s iblocks matches 512 run scoreboard players set @a iblocks 512
execute as @s unless block 0 0 0 air if score @s iblocks matches 513 run scoreboard players set @a iblocks 513
execute as @s unless block 0 0 0 air if score @s iblocks matches 514 run scoreboard players set @a iblocks 514
execute as @s unless block 0 0 0 air if score @s iblocks matches 515 run scoreboard players set @a iblocks 515
execute as @s unless block 0 0 0 air if score @s iblocks matches 516 run scoreboard players set @a iblocks 516
execute as @s unless block 0 0 0 air if score @s iblocks matches 517 run scoreboard players set @a iblocks 517
execute as @s unless block 0 0 0 air if score @s iblocks matches 518 run scoreboard players set @a iblocks 518
execute as @s unless block 0 0 0 air if score @s iblocks matches 519 run scoreboard players set @a iblocks 519
execute as @s unless block 0 0 0 air if score @s iblocks matches 520 run scoreboard players set @a iblocks 520

execute as @s unless block 0 0 0 air if score @s iblocks matches 521 run scoreboard players set @a iblocks 521
execute as @s unless block 0 0 0 air if score @s iblocks matches 522 run scoreboard players set @a iblocks 522
execute as @s unless block 0 0 0 air if score @s iblocks matches 523 run scoreboard players set @a iblocks 523
execute as @s unless block 0 0 0 air if score @s iblocks matches 524 run scoreboard players set @a iblocks 524
execute as @s unless block 0 0 0 air if score @s iblocks matches 525 run scoreboard players set @a iblocks 525
execute as @s unless block 0 0 0 air if score @s iblocks matches 526 run scoreboard players set @a iblocks 526
execute as @s unless block 0 0 0 air if score @s iblocks matches 527 run scoreboard players set @a iblocks 527
execute as @s unless block 0 0 0 air if score @s iblocks matches 528 run scoreboard players set @a iblocks 528
execute as @s unless block 0 0 0 air if score @s iblocks matches 529 run scoreboard players set @a iblocks 529
execute as @s unless block 0 0 0 air if score @s iblocks matches 530 run scoreboard players set @a iblocks 530

execute as @s unless block 0 0 0 air if score @s iblocks matches 531 run scoreboard players set @a iblocks 531
execute as @s unless block 0 0 0 air if score @s iblocks matches 532 run scoreboard players set @a iblocks 532
execute as @s unless block 0 0 0 air if score @s iblocks matches 533 run scoreboard players set @a iblocks 533
execute as @s unless block 0 0 0 air if score @s iblocks matches 534 run scoreboard players set @a iblocks 534
execute as @s unless block 0 0 0 air if score @s iblocks matches 535 run scoreboard players set @a iblocks 535
execute as @s unless block 0 0 0 air if score @s iblocks matches 536 run scoreboard players set @a iblocks 536
execute as @s unless block 0 0 0 air if score @s iblocks matches 537 run scoreboard players set @a iblocks 537
execute as @s unless block 0 0 0 air if score @s iblocks matches 538 run scoreboard players set @a iblocks 538
execute as @s unless block 0 0 0 air if score @s iblocks matches 539 run scoreboard players set @a iblocks 539
execute as @s unless block 0 0 0 air if score @s iblocks matches 540 run scoreboard players set @a iblocks 540

execute as @s unless block 0 0 0 air if score @s iblocks matches 541 run scoreboard players set @a iblocks 541
execute as @s unless block 0 0 0 air if score @s iblocks matches 542 run scoreboard players set @a iblocks 542
execute as @s unless block 0 0 0 air if score @s iblocks matches 543 run scoreboard players set @a iblocks 543
execute as @s unless block 0 0 0 air if score @s iblocks matches 544 run scoreboard players set @a iblocks 544
execute as @s unless block 0 0 0 air if score @s iblocks matches 545 run scoreboard players set @a iblocks 545
execute as @s unless block 0 0 0 air if score @s iblocks matches 546 run scoreboard players set @a iblocks 546
execute as @s unless block 0 0 0 air if score @s iblocks matches 547 run scoreboard players set @a iblocks 547
execute as @s unless block 0 0 0 air if score @s iblocks matches 548 run scoreboard players set @a iblocks 548
execute as @s unless block 0 0 0 air if score @s iblocks matches 549 run scoreboard players set @a iblocks 549
execute as @s unless block 0 0 0 air if score @s iblocks matches 550 run scoreboard players set @a iblocks 550

execute as @s unless block 0 0 0 air if score @s iblocks matches 551 run scoreboard players set @a iblocks 551
execute as @s unless block 0 0 0 air if score @s iblocks matches 552 run scoreboard players set @a iblocks 552
execute as @s unless block 0 0 0 air if score @s iblocks matches 553 run scoreboard players set @a iblocks 553
execute as @s unless block 0 0 0 air if score @s iblocks matches 554 run scoreboard players set @a iblocks 554
execute as @s unless block 0 0 0 air if score @s iblocks matches 555 run scoreboard players set @a iblocks 555
execute as @s unless block 0 0 0 air if score @s iblocks matches 556 run scoreboard players set @a iblocks 556
execute as @s unless block 0 0 0 air if score @s iblocks matches 557 run scoreboard players set @a iblocks 557
execute as @s unless block 0 0 0 air if score @s iblocks matches 558 run scoreboard players set @a iblocks 558
execute as @s unless block 0 0 0 air if score @s iblocks matches 559 run scoreboard players set @a iblocks 559
execute as @s unless block 0 0 0 air if score @s iblocks matches 560 run scoreboard players set @a iblocks 560

execute as @s unless block 0 0 0 air if score @s iblocks matches 561 run scoreboard players set @a iblocks 561
execute as @s unless block 0 0 0 air if score @s iblocks matches 562 run scoreboard players set @a iblocks 562
execute as @s unless block 0 0 0 air if score @s iblocks matches 563 run scoreboard players set @a iblocks 563
execute as @s unless block 0 0 0 air if score @s iblocks matches 564 run scoreboard players set @a iblocks 564
execute as @s unless block 0 0 0 air if score @s iblocks matches 565 run scoreboard players set @a iblocks 565
execute as @s unless block 0 0 0 air if score @s iblocks matches 566 run scoreboard players set @a iblocks 566
execute as @s unless block 0 0 0 air if score @s iblocks matches 567 run scoreboard players set @a iblocks 567
execute as @s unless block 0 0 0 air if score @s iblocks matches 568 run scoreboard players set @a iblocks 568
execute as @s unless block 0 0 0 air if score @s iblocks matches 569 run scoreboard players set @a iblocks 569
execute as @s unless block 0 0 0 air if score @s iblocks matches 570 run scoreboard players set @a iblocks 570

execute as @s unless block 0 0 0 air if score @s iblocks matches 571 run scoreboard players set @a iblocks 571
execute as @s unless block 0 0 0 air if score @s iblocks matches 572 run scoreboard players set @a iblocks 572
execute as @s unless block 0 0 0 air if score @s iblocks matches 573 run scoreboard players set @a iblocks 573
execute as @s unless block 0 0 0 air if score @s iblocks matches 574 run scoreboard players set @a iblocks 574
execute as @s unless block 0 0 0 air if score @s iblocks matches 575 run scoreboard players set @a iblocks 575
execute as @s unless block 0 0 0 air if score @s iblocks matches 576 run scoreboard players set @a iblocks 576
execute as @s unless block 0 0 0 air if score @s iblocks matches 577 run scoreboard players set @a iblocks 577
execute as @s unless block 0 0 0 air if score @s iblocks matches 578 run scoreboard players set @a iblocks 578
execute as @s unless block 0 0 0 air if score @s iblocks matches 579 run scoreboard players set @a iblocks 579
execute as @s unless block 0 0 0 air if score @s iblocks matches 580 run scoreboard players set @a iblocks 580

execute as @s unless block 0 0 0 air if score @s iblocks matches 581 run scoreboard players set @a iblocks 581
execute as @s unless block 0 0 0 air if score @s iblocks matches 582 run scoreboard players set @a iblocks 582
execute as @s unless block 0 0 0 air if score @s iblocks matches 583 run scoreboard players set @a iblocks 583
execute as @s unless block 0 0 0 air if score @s iblocks matches 584 run scoreboard players set @a iblocks 584
execute as @s unless block 0 0 0 air if score @s iblocks matches 585 run scoreboard players set @a iblocks 585
execute as @s unless block 0 0 0 air if score @s iblocks matches 586 run scoreboard players set @a iblocks 586
execute as @s unless block 0 0 0 air if score @s iblocks matches 587 run scoreboard players set @a iblocks 587
execute as @s unless block 0 0 0 air if score @s iblocks matches 588 run scoreboard players set @a iblocks 588
execute as @s unless block 0 0 0 air if score @s iblocks matches 589 run scoreboard players set @a iblocks 589
execute as @s unless block 0 0 0 air if score @s iblocks matches 590 run scoreboard players set @a iblocks 590

execute as @s unless block 0 0 0 air if score @s iblocks matches 591 run scoreboard players set @a iblocks 591
execute as @s unless block 0 0 0 air if score @s iblocks matches 592 run scoreboard players set @a iblocks 592
execute as @s unless block 0 0 0 air if score @s iblocks matches 593 run scoreboard players set @a iblocks 593
execute as @s unless block 0 0 0 air if score @s iblocks matches 594 run scoreboard players set @a iblocks 594
execute as @s unless block 0 0 0 air if score @s iblocks matches 595 run scoreboard players set @a iblocks 595
execute as @s unless block 0 0 0 air if score @s iblocks matches 596 run scoreboard players set @a iblocks 596
execute as @s unless block 0 0 0 air if score @s iblocks matches 597 run scoreboard players set @a iblocks 597
execute as @s unless block 0 0 0 air if score @s iblocks matches 598 run scoreboard players set @a iblocks 598
execute as @s unless block 0 0 0 air if score @s iblocks matches 599 run scoreboard players set @a iblocks 599
execute as @s unless block 0 0 0 air if score @s iblocks matches 600 run scoreboard players set @a iblocks 600

execute as @s unless block 0 0 0 air if score @s iblocks matches 601 run scoreboard players set @a iblocks 601
execute as @s unless block 0 0 0 air if score @s iblocks matches 602 run scoreboard players set @a iblocks 602
execute as @s unless block 0 0 0 air if score @s iblocks matches 603 run scoreboard players set @a iblocks 603
execute as @s unless block 0 0 0 air if score @s iblocks matches 604 run scoreboard players set @a iblocks 604
execute as @s unless block 0 0 0 air if score @s iblocks matches 605 run scoreboard players set @a iblocks 605
execute as @s unless block 0 0 0 air if score @s iblocks matches 606 run scoreboard players set @a iblocks 606
execute as @s unless block 0 0 0 air if score @s iblocks matches 607 run scoreboard players set @a iblocks 607
execute as @s unless block 0 0 0 air if score @s iblocks matches 608 run scoreboard players set @a iblocks 608
execute as @s unless block 0 0 0 air if score @s iblocks matches 609 run scoreboard players set @a iblocks 609
execute as @s unless block 0 0 0 air if score @s iblocks matches 610 run scoreboard players set @a iblocks 610

execute as @s unless block 0 0 0 air if score @s iblocks matches 611 run scoreboard players set @a iblocks 611
execute as @s unless block 0 0 0 air if score @s iblocks matches 612 run scoreboard players set @a iblocks 612
execute as @s unless block 0 0 0 air if score @s iblocks matches 613 run scoreboard players set @a iblocks 613
execute as @s unless block 0 0 0 air if score @s iblocks matches 614 run scoreboard players set @a iblocks 614
execute as @s unless block 0 0 0 air if score @s iblocks matches 615 run scoreboard players set @a iblocks 615
execute as @s unless block 0 0 0 air if score @s iblocks matches 616 run scoreboard players set @a iblocks 616
execute as @s unless block 0 0 0 air if score @s iblocks matches 617 run scoreboard players set @a iblocks 617
execute as @s unless block 0 0 0 air if score @s iblocks matches 618 run scoreboard players set @a iblocks 618
execute as @s unless block 0 0 0 air if score @s iblocks matches 619 run scoreboard players set @a iblocks 619
execute as @s unless block 0 0 0 air if score @s iblocks matches 620 run scoreboard players set @a iblocks 620

execute as @s unless block 0 0 0 air if score @s iblocks matches 621 run scoreboard players set @a iblocks 621
execute as @s unless block 0 0 0 air if score @s iblocks matches 622 run scoreboard players set @a iblocks 622
execute as @s unless block 0 0 0 air if score @s iblocks matches 623 run scoreboard players set @a iblocks 623
execute as @s unless block 0 0 0 air if score @s iblocks matches 624 run scoreboard players set @a iblocks 624
execute as @s unless block 0 0 0 air if score @s iblocks matches 625 run scoreboard players set @a iblocks 625
execute as @s unless block 0 0 0 air if score @s iblocks matches 626 run scoreboard players set @a iblocks 626
execute as @s unless block 0 0 0 air if score @s iblocks matches 627 run scoreboard players set @a iblocks 627
execute as @s unless block 0 0 0 air if score @s iblocks matches 628 run scoreboard players set @a iblocks 628
execute as @s unless block 0 0 0 air if score @s iblocks matches 629 run scoreboard players set @a iblocks 629
execute as @s unless block 0 0 0 air if score @s iblocks matches 630 run scoreboard players set @a iblocks 630

execute as @s unless block 0 0 0 air if score @s iblocks matches 631 run scoreboard players set @a iblocks 631
execute as @s unless block 0 0 0 air if score @s iblocks matches 632 run scoreboard players set @a iblocks 632
execute as @s unless block 0 0 0 air if score @s iblocks matches 633 run scoreboard players set @a iblocks 633
execute as @s unless block 0 0 0 air if score @s iblocks matches 634 run scoreboard players set @a iblocks 634
execute as @s unless block 0 0 0 air if score @s iblocks matches 635 run scoreboard players set @a iblocks 635
execute as @s unless block 0 0 0 air if score @s iblocks matches 636 run scoreboard players set @a iblocks 636
execute as @s unless block 0 0 0 air if score @s iblocks matches 637 run scoreboard players set @a iblocks 637
execute as @s unless block 0 0 0 air if score @s iblocks matches 638 run scoreboard players set @a iblocks 638
execute as @s unless block 0 0 0 air if score @s iblocks matches 639 run scoreboard players set @a iblocks 639
execute as @s unless block 0 0 0 air if score @s iblocks matches 640 run scoreboard players set @a iblocks 640

execute as @s unless block 0 0 0 air if score @s iblocks matches 641 run scoreboard players set @a iblocks 641
execute as @s unless block 0 0 0 air if score @s iblocks matches 642 run scoreboard players set @a iblocks 642
execute as @s unless block 0 0 0 air if score @s iblocks matches 643 run scoreboard players set @a iblocks 643
execute as @s unless block 0 0 0 air if score @s iblocks matches 644 run scoreboard players set @a iblocks 644
execute as @s unless block 0 0 0 air if score @s iblocks matches 645 run scoreboard players set @a iblocks 645
execute as @s unless block 0 0 0 air if score @s iblocks matches 646 run scoreboard players set @a iblocks 646
execute as @s unless block 0 0 0 air if score @s iblocks matches 647 run scoreboard players set @a iblocks 647
execute as @s unless block 0 0 0 air if score @s iblocks matches 648 run scoreboard players set @a iblocks 648
execute as @s unless block 0 0 0 air if score @s iblocks matches 649 run scoreboard players set @a iblocks 649
execute as @s unless block 0 0 0 air if score @s iblocks matches 650 run scoreboard players set @a iblocks 650

execute as @s unless block 0 0 0 air if score @s iblocks matches 651 run scoreboard players set @a iblocks 651
execute as @s unless block 0 0 0 air if score @s iblocks matches 652 run scoreboard players set @a iblocks 652
execute as @s unless block 0 0 0 air if score @s iblocks matches 653 run scoreboard players set @a iblocks 653
execute as @s unless block 0 0 0 air if score @s iblocks matches 654 run scoreboard players set @a iblocks 654
execute as @s unless block 0 0 0 air if score @s iblocks matches 655 run scoreboard players set @a iblocks 655
execute as @s unless block 0 0 0 air if score @s iblocks matches 656 run scoreboard players set @a iblocks 656
execute as @s unless block 0 0 0 air if score @s iblocks matches 657 run scoreboard players set @a iblocks 657
execute as @s unless block 0 0 0 air if score @s iblocks matches 658 run scoreboard players set @a iblocks 658
execute as @s unless block 0 0 0 air if score @s iblocks matches 659 run scoreboard players set @a iblocks 659
execute as @s unless block 0 0 0 air if score @s iblocks matches 660 run scoreboard players set @a iblocks 660

execute as @s unless block 0 0 0 air if score @s iblocks matches 661 run scoreboard players set @a iblocks 661
execute as @s unless block 0 0 0 air if score @s iblocks matches 662 run scoreboard players set @a iblocks 662
execute as @s unless block 0 0 0 air if score @s iblocks matches 663 run scoreboard players set @a iblocks 663
execute as @s unless block 0 0 0 air if score @s iblocks matches 664 run scoreboard players set @a iblocks 664
execute as @s unless block 0 0 0 air if score @s iblocks matches 665 run scoreboard players set @a iblocks 665
execute as @s unless block 0 0 0 air if score @s iblocks matches 666 run scoreboard players set @a iblocks 666
execute as @s unless block 0 0 0 air if score @s iblocks matches 667 run scoreboard players set @a iblocks 667
execute as @s unless block 0 0 0 air if score @s iblocks matches 668 run scoreboard players set @a iblocks 668
execute as @s unless block 0 0 0 air if score @s iblocks matches 669 run scoreboard players set @a iblocks 669
execute as @s unless block 0 0 0 air if score @s iblocks matches 670 run scoreboard players set @a iblocks 670

execute as @s unless block 0 0 0 air if score @s iblocks matches 671 run scoreboard players set @a iblocks 671
execute as @s unless block 0 0 0 air if score @s iblocks matches 672 run scoreboard players set @a iblocks 672
execute as @s unless block 0 0 0 air if score @s iblocks matches 673 run scoreboard players set @a iblocks 673
execute as @s unless block 0 0 0 air if score @s iblocks matches 674 run scoreboard players set @a iblocks 674
execute as @s unless block 0 0 0 air if score @s iblocks matches 675 run scoreboard players set @a iblocks 675
execute as @s unless block 0 0 0 air if score @s iblocks matches 676 run scoreboard players set @a iblocks 676
execute as @s unless block 0 0 0 air if score @s iblocks matches 677 run scoreboard players set @a iblocks 677
execute as @s unless block 0 0 0 air if score @s iblocks matches 678 run scoreboard players set @a iblocks 678
execute as @s unless block 0 0 0 air if score @s iblocks matches 679 run scoreboard players set @a iblocks 679
execute as @s unless block 0 0 0 air if score @s iblocks matches 680 run scoreboard players set @a iblocks 680

execute as @s unless block 0 0 0 air if score @s iblocks matches 681 run scoreboard players set @a iblocks 681
execute as @s unless block 0 0 0 air if score @s iblocks matches 682 run scoreboard players set @a iblocks 682
execute as @s unless block 0 0 0 air if score @s iblocks matches 683 run scoreboard players set @a iblocks 683
execute as @s unless block 0 0 0 air if score @s iblocks matches 684 run scoreboard players set @a iblocks 684
execute as @s unless block 0 0 0 air if score @s iblocks matches 685 run scoreboard players set @a iblocks 685
execute as @s unless block 0 0 0 air if score @s iblocks matches 686 run scoreboard players set @a iblocks 686
execute as @s unless block 0 0 0 air if score @s iblocks matches 687 run scoreboard players set @a iblocks 687
execute as @s unless block 0 0 0 air if score @s iblocks matches 688 run scoreboard players set @a iblocks 688
execute as @s unless block 0 0 0 air if score @s iblocks matches 689 run scoreboard players set @a iblocks 689
execute as @s unless block 0 0 0 air if score @s iblocks matches 690 run scoreboard players set @a iblocks 690

execute as @s unless block 0 0 0 air if score @s iblocks matches 691 run scoreboard players set @a iblocks 691
execute as @s unless block 0 0 0 air if score @s iblocks matches 692 run scoreboard players set @a iblocks 692
execute as @s unless block 0 0 0 air if score @s iblocks matches 693 run scoreboard players set @a iblocks 693
execute as @s unless block 0 0 0 air if score @s iblocks matches 694 run scoreboard players set @a iblocks 694
execute as @s unless block 0 0 0 air if score @s iblocks matches 695 run scoreboard players set @a iblocks 695
execute as @s unless block 0 0 0 air if score @s iblocks matches 696 run scoreboard players set @a iblocks 696
execute as @s unless block 0 0 0 air if score @s iblocks matches 697 run scoreboard players set @a iblocks 697
execute as @s unless block 0 0 0 air if score @s iblocks matches 698 run scoreboard players set @a iblocks 698
execute as @s unless block 0 0 0 air if score @s iblocks matches 699 run scoreboard players set @a iblocks 699
execute as @s unless block 0 0 0 air if score @s iblocks matches 700 run scoreboard players set @a iblocks 700

execute as @s unless block 0 0 0 air if score @s iblocks matches 701 run scoreboard players set @a iblocks 701
execute as @s unless block 0 0 0 air if score @s iblocks matches 702 run scoreboard players set @a iblocks 702
execute as @s unless block 0 0 0 air if score @s iblocks matches 703 run scoreboard players set @a iblocks 703
execute as @s unless block 0 0 0 air if score @s iblocks matches 704 run scoreboard players set @a iblocks 704
execute as @s unless block 0 0 0 air if score @s iblocks matches 705 run scoreboard players set @a iblocks 705
execute as @s unless block 0 0 0 air if score @s iblocks matches 706 run scoreboard players set @a iblocks 706
execute as @s unless block 0 0 0 air if score @s iblocks matches 707 run scoreboard players set @a iblocks 707
execute as @s unless block 0 0 0 air if score @s iblocks matches 708 run scoreboard players set @a iblocks 708
execute as @s unless block 0 0 0 air if score @s iblocks matches 709 run scoreboard players set @a iblocks 709
execute as @s unless block 0 0 0 air if score @s iblocks matches 710 run scoreboard players set @a iblocks 710

execute as @s unless block 0 0 0 air if score @s iblocks matches 711 run scoreboard players set @a iblocks 711
execute as @s unless block 0 0 0 air if score @s iblocks matches 712 run scoreboard players set @a iblocks 712
execute as @s unless block 0 0 0 air if score @s iblocks matches 713 run scoreboard players set @a iblocks 713
execute as @s unless block 0 0 0 air if score @s iblocks matches 714 run scoreboard players set @a iblocks 714
execute as @s unless block 0 0 0 air if score @s iblocks matches 715 run scoreboard players set @a iblocks 715
execute as @s unless block 0 0 0 air if score @s iblocks matches 716 run scoreboard players set @a iblocks 716
execute as @s unless block 0 0 0 air if score @s iblocks matches 717 run scoreboard players set @a iblocks 717
execute as @s unless block 0 0 0 air if score @s iblocks matches 718 run scoreboard players set @a iblocks 718
execute as @s unless block 0 0 0 air if score @s iblocks matches 719 run scoreboard players set @a iblocks 719
execute as @s unless block 0 0 0 air if score @s iblocks matches 720 run scoreboard players set @a iblocks 720

execute as @s unless block 0 0 0 air if score @s iblocks matches 721 run scoreboard players set @a iblocks 721
execute as @s unless block 0 0 0 air if score @s iblocks matches 722 run scoreboard players set @a iblocks 722
execute as @s unless block 0 0 0 air if score @s iblocks matches 723 run scoreboard players set @a iblocks 723
execute as @s unless block 0 0 0 air if score @s iblocks matches 724 run scoreboard players set @a iblocks 724
execute as @s unless block 0 0 0 air if score @s iblocks matches 725 run scoreboard players set @a iblocks 725
execute as @s unless block 0 0 0 air if score @s iblocks matches 726 run scoreboard players set @a iblocks 726
execute as @s unless block 0 0 0 air if score @s iblocks matches 727 run scoreboard players set @a iblocks 727
execute as @s unless block 0 0 0 air if score @s iblocks matches 728 run scoreboard players set @a iblocks 728
execute as @s unless block 0 0 0 air if score @s iblocks matches 729 run scoreboard players set @a iblocks 729
execute as @s unless block 0 0 0 air if score @s iblocks matches 730 run scoreboard players set @a iblocks 730

execute as @s unless block 0 0 0 air if score @s iblocks matches 731 run scoreboard players set @a iblocks 731
execute as @s unless block 0 0 0 air if score @s iblocks matches 732 run scoreboard players set @a iblocks 732
execute as @s unless block 0 0 0 air if score @s iblocks matches 733 run scoreboard players set @a iblocks 733
execute as @s unless block 0 0 0 air if score @s iblocks matches 734 run scoreboard players set @a iblocks 734
execute as @s unless block 0 0 0 air if score @s iblocks matches 735 run scoreboard players set @a iblocks 735
execute as @s unless block 0 0 0 air if score @s iblocks matches 736 run scoreboard players set @a iblocks 736
execute as @s unless block 0 0 0 air if score @s iblocks matches 737 run scoreboard players set @a iblocks 737
execute as @s unless block 0 0 0 air if score @s iblocks matches 738 run scoreboard players set @a iblocks 738
execute as @s unless block 0 0 0 air if score @s iblocks matches 739 run scoreboard players set @a iblocks 739
execute as @s unless block 0 0 0 air if score @s iblocks matches 740 run scoreboard players set @a iblocks 740

execute as @s unless block 0 0 0 air if score @s iblocks matches 741 run scoreboard players set @a iblocks 741
execute as @s unless block 0 0 0 air if score @s iblocks matches 742 run scoreboard players set @a iblocks 742
execute as @s unless block 0 0 0 air if score @s iblocks matches 743 run scoreboard players set @a iblocks 743
execute as @s unless block 0 0 0 air if score @s iblocks matches 744 run scoreboard players set @a iblocks 744
execute as @s unless block 0 0 0 air if score @s iblocks matches 745 run scoreboard players set @a iblocks 745
execute as @s unless block 0 0 0 air if score @s iblocks matches 746 run scoreboard players set @a iblocks 746
execute as @s unless block 0 0 0 air if score @s iblocks matches 747 run scoreboard players set @a iblocks 747
execute as @s unless block 0 0 0 air if score @s iblocks matches 748 run scoreboard players set @a iblocks 748
execute as @s unless block 0 0 0 air if score @s iblocks matches 749 run scoreboard players set @a iblocks 749
execute as @s unless block 0 0 0 air if score @s iblocks matches 750 run scoreboard players set @a iblocks 750

execute as @s unless block 0 0 0 air if score @s iblocks matches 751 run scoreboard players set @a iblocks 751
execute as @s unless block 0 0 0 air if score @s iblocks matches 752 run scoreboard players set @a iblocks 752
execute as @s unless block 0 0 0 air if score @s iblocks matches 753 run scoreboard players set @a iblocks 753
execute as @s unless block 0 0 0 air if score @s iblocks matches 754 run scoreboard players set @a iblocks 754
execute as @s unless block 0 0 0 air if score @s iblocks matches 755 run scoreboard players set @a iblocks 755
execute as @s unless block 0 0 0 air if score @s iblocks matches 756 run scoreboard players set @a iblocks 756
execute as @s unless block 0 0 0 air if score @s iblocks matches 757 run scoreboard players set @a iblocks 757
execute as @s unless block 0 0 0 air if score @s iblocks matches 758 run scoreboard players set @a iblocks 758
execute as @s unless block 0 0 0 air if score @s iblocks matches 759 run scoreboard players set @a iblocks 759
execute as @s unless block 0 0 0 air if score @s iblocks matches 760 run scoreboard players set @a iblocks 760

execute as @s unless block 0 0 0 air if score @s iblocks matches 761 run scoreboard players set @a iblocks 761
execute as @s unless block 0 0 0 air if score @s iblocks matches 762 run scoreboard players set @a iblocks 762
execute as @s unless block 0 0 0 air if score @s iblocks matches 763 run scoreboard players set @a iblocks 763
execute as @s unless block 0 0 0 air if score @s iblocks matches 764 run scoreboard players set @a iblocks 764
execute as @s unless block 0 0 0 air if score @s iblocks matches 765 run scoreboard players set @a iblocks 765
execute as @s unless block 0 0 0 air if score @s iblocks matches 766 run scoreboard players set @a iblocks 766
execute as @s unless block 0 0 0 air if score @s iblocks matches 767 run scoreboard players set @a iblocks 767
execute as @s unless block 0 0 0 air if score @s iblocks matches 768 run scoreboard players set @a iblocks 768
execute as @s unless block 0 0 0 air if score @s iblocks matches 769 run scoreboard players set @a iblocks 769
execute as @s unless block 0 0 0 air if score @s iblocks matches 770 run scoreboard players set @a iblocks 770

execute as @s unless block 0 0 0 air if score @s iblocks matches 771 run scoreboard players set @a iblocks 771
execute as @s unless block 0 0 0 air if score @s iblocks matches 772 run scoreboard players set @a iblocks 772
execute as @s unless block 0 0 0 air if score @s iblocks matches 773 run scoreboard players set @a iblocks 773
execute as @s unless block 0 0 0 air if score @s iblocks matches 774 run scoreboard players set @a iblocks 774
execute as @s unless block 0 0 0 air if score @s iblocks matches 775 run scoreboard players set @a iblocks 775
execute as @s unless block 0 0 0 air if score @s iblocks matches 776 run scoreboard players set @a iblocks 776
execute as @s unless block 0 0 0 air if score @s iblocks matches 777 run scoreboard players set @a iblocks 777
execute as @s unless block 0 0 0 air if score @s iblocks matches 778 run scoreboard players set @a iblocks 778
execute as @s unless block 0 0 0 air if score @s iblocks matches 779 run scoreboard players set @a iblocks 779
execute as @s unless block 0 0 0 air if score @s iblocks matches 780 run scoreboard players set @a iblocks 780

execute as @s unless block 0 0 0 air if score @s iblocks matches 781 run scoreboard players set @a iblocks 781
execute as @s unless block 0 0 0 air if score @s iblocks matches 782 run scoreboard players set @a iblocks 782
execute as @s unless block 0 0 0 air if score @s iblocks matches 783 run scoreboard players set @a iblocks 783
execute as @s unless block 0 0 0 air if score @s iblocks matches 784 run scoreboard players set @a iblocks 784
execute as @s unless block 0 0 0 air if score @s iblocks matches 785 run scoreboard players set @a iblocks 785
execute as @s unless block 0 0 0 air if score @s iblocks matches 786 run scoreboard players set @a iblocks 786
execute as @s unless block 0 0 0 air if score @s iblocks matches 787 run scoreboard players set @a iblocks 787
execute as @s unless block 0 0 0 air if score @s iblocks matches 788 run scoreboard players set @a iblocks 788
execute as @s unless block 0 0 0 air if score @s iblocks matches 789 run scoreboard players set @a iblocks 789
execute as @s unless block 0 0 0 air if score @s iblocks matches 790 run scoreboard players set @a iblocks 790

execute as @s unless block 0 0 0 air if score @s iblocks matches 791 run scoreboard players set @a iblocks 791
execute as @s unless block 0 0 0 air if score @s iblocks matches 792 run scoreboard players set @a iblocks 792
execute as @s unless block 0 0 0 air if score @s iblocks matches 793 run scoreboard players set @a iblocks 793
execute as @s unless block 0 0 0 air if score @s iblocks matches 794 run scoreboard players set @a iblocks 794
execute as @s unless block 0 0 0 air if score @s iblocks matches 795 run scoreboard players set @a iblocks 795
execute as @s unless block 0 0 0 air if score @s iblocks matches 796 run scoreboard players set @a iblocks 796
execute as @s unless block 0 0 0 air if score @s iblocks matches 797 run scoreboard players set @a iblocks 797
execute as @s unless block 0 0 0 air if score @s iblocks matches 798 run scoreboard players set @a iblocks 798
execute as @s unless block 0 0 0 air if score @s iblocks matches 799 run scoreboard players set @a iblocks 799
execute as @s unless block 0 0 0 air if score @s iblocks matches 800 run scoreboard players set @a iblocks 800

scoreboard players set @s iweight 0
scoreboard players set @s iweight_lucky 0







