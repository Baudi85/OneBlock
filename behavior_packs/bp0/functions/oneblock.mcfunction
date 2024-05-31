scoreboard objectives add onblocks dummy onblocks
scoreboard objectives add oneblock dummy oneblock
scoreboard objectives add ontreasure dummy ontreasure
scoreboard objectives add ontreasurec dummy ontreasurec
scoreboard objectives add ontrash dummy ontrash
scoreboard objectives add ontrashc dummy ontrashc
scoreboard objectives add onweight dummy onweight
scoreboard objectives add onw_animal dummy onw_animal
scoreboard objectives add onw_animalc dummy onw_animalc
scoreboard objectives add onweight_lucky dummy onweight_lucky 
scoreboard objectives add theoneblock dummy theoneblock
scoreboard players add @s oneblock 0


scoreboard players random @s onweight_lucky 1 34

execute as @s if score @s onweight_lucky matches 1 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 2 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 3 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 4 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 5 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 6 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 7 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 8 run scoreboard players random @s onweight 1 40
execute as @s if score @s onweight_lucky matches 9 run scoreboard players random @s onweight 1 40
execute as @s if score @s onweight_lucky matches 10 run scoreboard players random @s onw_animal 1 70
execute as @s if score @s onweight_lucky matches 11 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 12 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 13 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 14 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 15 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 16 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 17 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 18 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 19 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 20 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 21 run scoreboard players random @s onweight 1 40
execute as @s if score @s onweight_lucky matches 22 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 23 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 24 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 25 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 26 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 27 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 28 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 29 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 30 run scoreboard players random @s onweight 1 40
execute as @s if score @s onweight_lucky matches 31 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 32 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 33 run scoreboard players random @s onweight 1 4
execute as @s if score @s onweight_lucky matches 34 run scoreboard players random @s onweight 1 4


execute as @s if score @s onw_animal matches 1 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 1 as @s if score @s onw_animalc matches 2 run summon allay 0 1 0
execute as @s if score @s onw_animal matches 1 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 2 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 2 as @s if score @s onw_animalc matches 2 run summon axolotl 0 1 0
execute as @s if score @s onw_animal matches 2 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 3 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 3 as @s if score @s onw_animalc matches 2 run summon bat 0 1 0
execute as @s if score @s onw_animal matches 3 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 4 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 4 as @s if score @s onw_animalc matches 2 run summon bee 0 1 0
execute as @s if score @s onw_animal matches 4 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 5 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 5 as @s if score @s onw_animalc matches 2 run summon blaze 0 1 0
execute as @s if score @s onw_animal matches 5 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 6 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 6 as @s if score @s onw_animalc matches 2 run summon cat 0 1 0
execute as @s if score @s onw_animal matches 6 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 7 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 7 as @s if score @s onw_animalc matches 2 run summon cave_spider 0 1 0
execute as @s if score @s onw_animal matches 7 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 8 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 8 as @s if score @s onw_animalc matches 2 run summon chicken 0 1 0
execute as @s if score @s onw_animal matches 8 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 9 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 9 as @s if score @s onw_animalc matches 2 run summon cow 0 1 0
execute as @s if score @s onw_animal matches 9 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 10 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 10 as @s if score @s onw_animalc matches 2 run summon creeper 0 1 0
execute as @s if score @s onw_animal matches 10 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 11 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 11 as @s if score @s onw_animalc matches 2 run summon dolphin 0 1 0
execute as @s if score @s onw_animal matches 11 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 12 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 12 as @s if score @s onw_animalc matches 2 run summon donkey 0 1 0
execute as @s if score @s onw_animal matches 12 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 13 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 13 as @s if score @s onw_animalc matches 2 run summon drowned 0 1 0
execute as @s if score @s onw_animal matches 13 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 14 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 14 as @s if score @s onw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s onw_animal matches 14 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 15 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 15 as @s if score @s onw_animalc matches 2 run summon endermite 0 1 0
execute as @s if score @s onw_animal matches 15 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 16 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 16 as @s if score @s onw_animalc matches 2 run summon cod 0 1 0
execute as @s if score @s onw_animal matches 16 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 17 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 17 as @s if score @s onw_animalc matches 2 run summon fox 0 1 0
execute as @s if score @s onw_animal matches 17 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 18 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 18 as @s if score @s onw_animalc matches 2 run summon frog 0 1 0
execute as @s if score @s onw_animal matches 18 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 19 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 19 as @s if score @s onw_animalc matches 2 run summon ghast 0 1 0
execute as @s if score @s onw_animal matches 19 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 20 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 20 as @s if score @s onw_animalc matches 2 run summon glow_squid 0 1 0
execute as @s if score @s onw_animal matches 20 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 21 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 21 as @s if score @s onw_animalc matches 2 run summon hoglin 0 1 0
execute as @s if score @s onw_animal matches 21 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 22 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 22 as @s if score @s onw_animalc matches 2 run summon horse 0 1 0
execute as @s if score @s onw_animal matches 22 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 23 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 23 as @s if score @s onw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s onw_animal matches 23 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 24 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 24 as @s if score @s onw_animalc matches 2 run summon iron_golem 0 1 0
execute as @s if score @s onw_animal matches 24 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 25 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 25 as @s if score @s onw_animalc matches 2 run summon llama 0 1 0
execute as @s if score @s onw_animal matches 25 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 26 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 26 as @s if score @s onw_animalc matches 2 run summon magma_cube 0 1 0
execute as @s if score @s onw_animal matches 26 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 27 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 27 as @s if score @s onw_animalc matches 2 run summon mooshroom 0 1 0
execute as @s if score @s onw_animal matches 27 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 28 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 28 as @s if score @s onw_animalc matches 2 run summon mule 0 1 0
execute as @s if score @s onw_animal matches 28 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 29 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 29 as @s if score @s onw_animalc matches 2 run summon ocelot 0 1 0
execute as @s if score @s onw_animal matches 29 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 30 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 30 as @s if score @s onw_animalc matches 2 run summon panda 0 1 0
execute as @s if score @s onw_animal matches 30 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 31 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 31 as @s if score @s onw_animalc matches 2 run summon parrot 0 1 0
execute as @s if score @s onw_animal matches 31 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 32 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 32 as @s if score @s onw_animalc matches 2 run summon phantom 0 1 0
execute as @s if score @s onw_animal matches 32 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 33 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 33 as @s if score @s onw_animalc matches 2 run summon pig 0 1 0
execute as @s if score @s onw_animal matches 33 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 34 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 34 as @s if score @s onw_animalc matches 2 run summon piglin 0 1 0
execute as @s if score @s onw_animal matches 34 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 35 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 35 as @s if score @s onw_animalc matches 2 run summon piglin_brute 0 1 0
execute as @s if score @s onw_animal matches 35 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 36 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 36 as @s if score @s onw_animalc matches 2 run summon pillager 0 1 0
execute as @s if score @s onw_animal matches 36 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 37 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 37 as @s if score @s onw_animalc matches 2 run summon polar_bear 0 1 0
execute as @s if score @s onw_animal matches 37 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 38 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 38 as @s if score @s onw_animalc matches 2 run summon pufferfish 0 1 0
execute as @s if score @s onw_animal matches 38 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 39 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 39 as @s if score @s onw_animalc matches 2 run summon rabbit 0 1 0
execute as @s if score @s onw_animal matches 39 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 40 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 40 as @s if score @s onw_animalc matches 2 run summon ravager 0 1 0
execute as @s if score @s onw_animal matches 40 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 41 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 41 as @s if score @s onw_animalc matches 2 run summon salmon 0 1 0
execute as @s if score @s onw_animal matches 41 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 42 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 42 as @s if score @s onw_animalc matches 2 run summon sheep 0 1 0
execute as @s if score @s onw_animal matches 42 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 43 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 43 as @s if score @s onw_animalc matches 2 run summon silverfish 0 1 0
execute as @s if score @s onw_animal matches 43 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 44 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 44 as @s if score @s onw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s onw_animal matches 44 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 45 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 45 as @s if score @s onw_animalc matches 2 run summon skeleton_horse 0 1 0
execute as @s if score @s onw_animal matches 45 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 46 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 46 as @s if score @s onw_animalc matches 2 run summon slime 0 1 0
execute as @s if score @s onw_animal matches 46 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 47 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 47 as @s if score @s onw_animalc matches 2 run summon snow_golem 0 1 0
execute as @s if score @s onw_animal matches 47 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 48 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 48 as @s if score @s onw_animalc matches 2 run summon spider 0 1 0
execute as @s if score @s onw_animal matches 48 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 49 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 49 as @s if score @s onw_animalc matches 2 run summon squid 0 1 0
execute as @s if score @s onw_animal matches 49 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 50 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 50 as @s if score @s onw_animalc matches 2 run summon stray 0 1 0
execute as @s if score @s onw_animal matches 50 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 51 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 51 as @s if score @s onw_animalc matches 2 run summon strider 0 1 0
execute as @s if score @s onw_animal matches 51 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 52 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 52 as @s if score @s onw_animalc matches 2 run summon tadpole 0 1 0
execute as @s if score @s onw_animal matches 52 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 53 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 53 as @s if score @s onw_animalc matches 2 run summon trader_llama 0 1 0
execute as @s if score @s onw_animal matches 53 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 54 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 54 as @s if score @s onw_animalc matches 2 run summon tropicalfish 0 1 0
execute as @s if score @s onw_animal matches 54 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 55 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 55 as @s if score @s onw_animalc matches 2 run summon turtle 0 1 0
execute as @s if score @s onw_animal matches 55 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 56 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 56 as @s if score @s onw_animalc matches 2 run summon vex 0 1 0
execute as @s if score @s onw_animal matches 56 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 57 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 57 as @s if score @s onw_animalc matches 2 run summon villager 0 1 0
execute as @s if score @s onw_animal matches 57 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 58 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 58 as @s if score @s onw_animalc matches 2 run summon vindicator 0 1 0
execute as @s if score @s onw_animal matches 58 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 59 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 59 as @s if score @s onw_animalc matches 2 run summon wandering_trader 0 1 0
execute as @s if score @s onw_animal matches 59 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 60 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 60 as @s if score @s onw_animalc matches 2 run summon warden 0 1 0
execute as @s if score @s onw_animal matches 60 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 61 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 61 as @s if score @s onw_animalc matches 2 run summon witch 0 1 0
execute as @s if score @s onw_animal matches 61 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 62 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 62 as @s if score @s onw_animalc matches 2 run summon wither 0 1 0
execute as @s if score @s onw_animal matches 62 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 63 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 63 as @s if score @s onw_animalc matches 2 run summon wither_skeleton 0 1 0
execute as @s if score @s onw_animal matches 63 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 64 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 64 as @s if score @s onw_animalc matches 2 run summon wolf 0 1 0
execute as @s if score @s onw_animal matches 64 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 65 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 65 as @s if score @s onw_animalc matches 2 run summon zoglin 0 1 0
execute as @s if score @s onw_animal matches 65 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 66 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 66 as @s if score @s onw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s onw_animal matches 66 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 67 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 67 as @s if score @s onw_animalc matches 2 run summon zombie_pigman 0 1 0
execute as @s if score @s onw_animal matches 67 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 68 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 68 as @s if score @s onw_animalc matches 2 run summon zombie_villager 0 1 0
execute as @s if score @s onw_animal matches 68 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 69 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 69 as @s if score @s onw_animalc matches 2 run summon shulker 0 1 0
execute as @s if score @s onw_animal matches 69 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onw_animal matches 70 run scoreboard players add @s onw_animalc 1
execute as @s if score @s onw_animal matches 70 as @s if score @s onw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s onw_animal matches 70 as @s if score @s onw_animalc matches 2..999 run scoreboard players set @s onw_animal 0

execute as @s if score @s onweight matches 1 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 2 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 3 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 4 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 5 run scoreboard players set @s ontrash 1
execute as @s if score @s onweight matches 6 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 7 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 8 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 9 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 10 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 11 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 12 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 13 run scoreboard players set @s ontreasure 1
execute as @s if score @s onweight matches 14 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 15 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 16 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 17 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 18 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 19 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 20 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 21 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 22 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 23 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 24 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 25 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 26 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 27 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 28 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 29 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 30 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 31 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 32 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 33 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 34 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 35 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 36 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 37 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 38 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 39 run scoreboard players random @s oneblock 1 377
execute as @s if score @s onweight matches 40 run scoreboard players random @s oneblock 1 377

execute as @s if score @s ontreasure matches 1 run scoreboard players add @s ontreasurec 1
execute as @s if score @s ontreasure matches 1 as @s if score @s ontreasurec matches 1 run structure load etreasure 0 1 0
execute as @s if score @s ontreasure matches 1 as @s if score @s ontreasurec matches 1..999 run scoreboard players set @s ontreasure 0

execute as @s if score @s ontrash matches 1 run scoreboard players add @s ontrashc 1
execute as @s if score @s ontrash matches 1 as @s if score @s ontrashc matches 1 run structure load etrash 0 1 0
execute as @s if score @s ontrash matches 1 as @s if score @s ontrashc matches 1..999 run scoreboard players set @s ontrash 0

execute as @s if score @s oneblock matches 1 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 1 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_button
execute as @s if score @s oneblock matches 1 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 2 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 2 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_door
execute as @s if score @s oneblock matches 2 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 2 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 2 as @s if score @s theoneblock matches 3 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 2 as @s if score @s theoneblock matches 3 run setblock 0 1 0 tallgrass 2
execute as @s if score @s oneblock matches 2 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 3 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 3 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_fence_gate
execute as @s if score @s oneblock matches 3 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 4 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 4 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_pressure_plate
execute as @s if score @s oneblock matches 4 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 5 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 5 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_standing_sign
execute as @s if score @s oneblock matches 5 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 6 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 6 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_stairs
execute as @s if score @s oneblock matches 6 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 7 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 7 as @s if score @s theoneblock matches 3 run setblock 0 0 0 acacia_trapdoor
execute as @s if score @s oneblock matches 7 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 8 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 8 as @s if score @s theoneblock matches 3 run setblock 0 0 0 activator_rail
execute as @s if score @s oneblock matches 8 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 9 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 9 as @s if score @s theoneblock matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s oneblock matches 9 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 10 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 10 as @s if score @s theoneblock matches 3 run setblock 0 0 0 andesite_stairs
execute as @s if score @s oneblock matches 10 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 11 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 11 as @s if score @s theoneblock matches 3 run setblock 0 0 0 anvil
execute as @s if score @s oneblock matches 11 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 12 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 12 as @s if score @s theoneblock matches 3 run setblock 0 0 0 barrel
execute as @s if score @s oneblock matches 12 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 13 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 13 as @s if score @s theoneblock matches 3 run setblock 0 0 0 basalt
execute as @s if score @s oneblock matches 13 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 14 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 14 as @s if score @s theoneblock matches 3 run setblock 0 0 0 bee_nest
execute as @s if score @s oneblock matches 14 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 15 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 15 as @s if score @s theoneblock matches 3 run setblock 0 0 0 beehive
execute as @s if score @s oneblock matches 15 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 16 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 16 as @s if score @s theoneblock matches 3 run setblock 0 0 0 bell
execute as @s if score @s oneblock matches 16 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 17 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 17 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_button
execute as @s if score @s oneblock matches 17 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 18 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 18 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_door
execute as @s if score @s oneblock matches 18 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 19 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 19 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_fence_gate
execute as @s if score @s oneblock matches 19 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 20 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 20 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_pressure_plate
execute as @s if score @s oneblock matches 20 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 21 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 21 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_standing_sign
execute as @s if score @s oneblock matches 21 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 22 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 22 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_stairs
execute as @s if score @s oneblock matches 22 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 23 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 23 as @s if score @s theoneblock matches 3 run setblock 0 0 0 birch_trapdoor
execute as @s if score @s oneblock matches 23 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 24 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 24 as @s if score @s theoneblock matches 3 run setblock 0 0 0 hay_block
execute as @s if score @s oneblock matches 24 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 25 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 25 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blackstone
execute as @s if score @s oneblock matches 25 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 26 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 26 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blackstone_slab
execute as @s if score @s oneblock matches 26 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 27 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 27 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blackstone_stairs
execute as @s if score @s oneblock matches 27 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 28 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 28 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blackstone_wall
execute as @s if score @s oneblock matches 28 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 29 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 29 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blast_furnace
execute as @s if score @s oneblock matches 29 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 30 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3 run setblock 0 0 0 hardened_clay
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 31 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 31 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s oneblock matches 31 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 32 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 32 as @s if score @s theoneblock matches 3 run setblock 0 0 0 bone_block
execute as @s if score @s oneblock matches 32 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 33 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 33 as @s if score @s theoneblock matches 3 run setblock 0 0 0 bookshelf
execute as @s if score @s oneblock matches 33 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 34 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 34 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brick_block
execute as @s if score @s oneblock matches 34 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 35 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 35 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brick_stairs
execute as @s if score @s oneblock matches 35 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 36 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 36 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brown_glazed_terracotta
execute as @s if score @s oneblock matches 36 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 37 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 37 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brown_mushroom_block
execute as @s if score @s oneblock matches 37 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 30 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brown_mushroom_block 1
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 30 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s oneblock matches 30 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 40 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 40 as @s if score @s theoneblock matches 2 run setblock 0 0 0 sand
execute as @s if score @s oneblock matches 40 as @s if score @s theoneblock matches 3 run setblock 0 1 0 cactus
execute as @s if score @s oneblock matches 40 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 41 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 41 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cake
execute as @s if score @s oneblock matches 41 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 42 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 42 as @s if score @s theoneblock matches 3 run setblock 0 0 0 campfire
execute as @s if score @s oneblock matches 42 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 43 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 43 as @s if score @s theoneblock matches 3 run setblock 0 0 0 chain
execute as @s if score @s oneblock matches 43 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 44 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 44 as @s if score @s theoneblock matches 3 run setblock 0 0 0 chiseled_nether_bricks
execute as @s if score @s oneblock matches 44 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 45 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 45 as @s if score @s theoneblock matches 3 run setblock 0 0 0 chiseled_polished_blackstone
execute as @s if score @s oneblock matches 45 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 46 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 46 as @s if score @s theoneblock matches 3 run setblock 0 0 0 clay
execute as @s if score @s oneblock matches 46 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 47 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 47 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cobblestone
execute as @s if score @s oneblock matches 47 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 48 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 48 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coral_block
execute as @s if score @s oneblock matches 48 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 49 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 49 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coral_block 1
execute as @s if score @s oneblock matches 49 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 50 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 50 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coral_block 2
execute as @s if score @s oneblock matches 50 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 51 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 51 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coral_block 3
execute as @s if score @s oneblock matches 51 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 52 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 52 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coral_block 4
execute as @s if score @s oneblock matches 52 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 53 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 53 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cracked_nether_bricks
execute as @s if score @s oneblock matches 53 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 54 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 54 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cracked_polished_blackstone_bricks
execute as @s if score @s oneblock matches 54 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 55 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 55 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crafting_table
execute as @s if score @s oneblock matches 55 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 56 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 56 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_button
execute as @s if score @s oneblock matches 56 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 57 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 57 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_door
execute as @s if score @s oneblock matches 57 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 58 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 58 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_fence
execute as @s if score @s oneblock matches 58 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 59 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 59 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_fence_gate
execute as @s if score @s oneblock matches 59 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 61 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 61 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_hyphae
execute as @s if score @s oneblock matches 61 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 62 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 62 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_nylium
execute as @s if score @s oneblock matches 62 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 63 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 63 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_planks
execute as @s if score @s oneblock matches 63 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 64 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 64 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_pressure_plate
execute as @s if score @s oneblock matches 64 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 65 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 65 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_standing_sign
execute as @s if score @s oneblock matches 65 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 66 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 66 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_slab
execute as @s if score @s oneblock matches 66 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 67 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 67 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_stairs
execute as @s if score @s oneblock matches 67 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 68 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 68 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_stem
execute as @s if score @s oneblock matches 68 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 69 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 69 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crimson_trapdoor
execute as @s if score @s oneblock matches 69 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 70 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 70 as @s if score @s theoneblock matches 3 run setblock 0 0 0 crying_obsidian
execute as @s if score @s oneblock matches 70 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 71 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 71 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cyan_glazed_terracotta
execute as @s if score @s oneblock matches 71 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 72 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 72 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_button
execute as @s if score @s oneblock matches 72 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 73 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 73 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_door
execute as @s if score @s oneblock matches 73 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 74 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 74 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_fence_gate
execute as @s if score @s oneblock matches 74 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 75 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 75 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_pressure_plate
execute as @s if score @s oneblock matches 75 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 76 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 76 as @s if score @s theoneblock matches 3 run setblock 0 0 0 darkoak_standing_sign
execute as @s if score @s oneblock matches 76 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 77 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 77 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_stairs
execute as @s if score @s oneblock matches 77 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 78 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 78 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_oak_trapdoor
execute as @s if score @s oneblock matches 78 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 79 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 79 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dark_prismarine_stairs
execute as @s if score @s oneblock matches 79 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 80 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 80 as @s if score @s theoneblock matches 3 run setblock 0 0 0 daylight_detector
execute as @s if score @s oneblock matches 80 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 81 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 81 as @s if score @s theoneblock matches 3 run setblock 0 0 0 detector_rail
execute as @s if score @s oneblock matches 81 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 82 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 82 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_block
execute as @s if score @s oneblock matches 82 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 83 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 83 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diorite_stairs
execute as @s if score @s oneblock matches 83 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 84 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 84 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dirt
execute as @s if score @s oneblock matches 84 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 85 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 85 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dirt 1
execute as @s if score @s oneblock matches 85 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 86 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 86 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dispenser
execute as @s if score @s oneblock matches 86 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 87 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 87 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dried_kelp_block
execute as @s if score @s oneblock matches 87 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 88 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 88 as @s if score @s theoneblock matches 3 run setblock 0 0 0 dropper
execute as @s if score @s oneblock matches 88 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 89 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 89 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_block
execute as @s if score @s oneblock matches 89 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 90 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 90 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence
execute as @s if score @s oneblock matches 90 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 90 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 90 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence 1
execute as @s if score @s oneblock matches 90 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 91 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 91 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence 2
execute as @s if score @s oneblock matches 91 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 92 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 92 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence 3
execute as @s if score @s oneblock matches 92 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 93 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 93 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence 4
execute as @s if score @s oneblock matches 93 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 94 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 94 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence 5
execute as @s if score @s oneblock matches 94 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 95 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 95 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fence_gate
execute as @s if score @s oneblock matches 95 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 96 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 96 as @s if score @s theoneblock matches 3 run setblock 0 0 0 fletching_table
execute as @s if score @s oneblock matches 96 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 97 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 97 as @s if score @s theoneblock matches 3 run setblock 0 0 0 furnace
execute as @s if score @s oneblock matches 97 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 98 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 98 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gilded_blackstone
execute as @s if score @s oneblock matches 98 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 99 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 99 as @s if score @s theoneblock matches 3 run setblock 0 0 0 glass
execute as @s if score @s oneblock matches 99 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 100 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 100 as @s if score @s theoneblock matches 3 run setblock 0 0 0 glowstone
execute as @s if score @s oneblock matches 100 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 101 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 101 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_block
execute as @s if score @s oneblock matches 101 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 102 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 102 as @s if score @s theoneblock matches 3 run setblock 0 0 0 golden_rail
execute as @s if score @s oneblock matches 102 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 103 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 103 as @s if score @s theoneblock matches 3 run setblock 0 0 0 granite_stairs
execute as @s if score @s oneblock matches 103 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 104 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 104 as @s if score @s theoneblock matches 3 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 104 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 105 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 105 as @s if score @s theoneblock matches 3 run setblock 0 0 0 grass_path
execute as @s if score @s oneblock matches 105 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 106 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 106 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gravel
execute as @s if score @s oneblock matches 106 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 107 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 107 as @s if score @s theoneblock matches 3 run setblock 0 0 0 black_glazed_terracotta
execute as @s if score @s oneblock matches 107 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 108 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 108 as @s if score @s theoneblock matches 3 run setblock 0 0 0 blue_glazed_terracotta
execute as @s if score @s oneblock matches 108 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 109 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 109 as @s if score @s theoneblock matches 3 run setblock 0 0 0 brown_glazed_terracotta
execute as @s if score @s oneblock matches 109 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 110 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 110 as @s if score @s theoneblock matches 3 run setblock 0 0 0 cyan_glazed_terracotta
execute as @s if score @s oneblock matches 110 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 111 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 111 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gray_glazed_terracotta
execute as @s if score @s oneblock matches 111 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 112 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 112 as @s if score @s theoneblock matches 3 run setblock 0 0 0 green_glazed_terracotta
execute as @s if score @s oneblock matches 112 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 113 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 113 as @s if score @s theoneblock matches 3 run setblock 0 0 0 light_blue_glazed_terracotta
execute as @s if score @s oneblock matches 113 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 113 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 113 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lime_glazed_terracotta
execute as @s if score @s oneblock matches 113 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 114 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 114 as @s if score @s theoneblock matches 3 run setblock 0 0 0 magenta_glazed_terracotta
execute as @s if score @s oneblock matches 114 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 115 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 115 as @s if score @s theoneblock matches 3 run setblock 0 0 0 orange_glazed_terracotta
execute as @s if score @s oneblock matches 115 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 116 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 116 as @s if score @s theoneblock matches 3 run setblock 0 0 0 pink_glazed_terracotta
execute as @s if score @s oneblock matches 116 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 117 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 117 as @s if score @s theoneblock matches 3 run setblock 0 0 0 purple_glazed_terracotta
execute as @s if score @s oneblock matches 117 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 118 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 118 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_glazed_terracotta
execute as @s if score @s oneblock matches 118 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 119 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 119 as @s if score @s theoneblock matches 3 run setblock 0 0 0 silver_glazed_terracotta
execute as @s if score @s oneblock matches 119 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 120 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 120 as @s if score @s theoneblock matches 3 run setblock 0 0 0 white_glazed_terracotta
execute as @s if score @s oneblock matches 120 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 121 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 121 as @s if score @s theoneblock matches 3 run setblock 0 0 0 yellow_glazed_terracotta
execute as @s if score @s oneblock matches 121 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 122 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 122 as @s if score @s theoneblock matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s oneblock matches 122 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 123 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 123 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 123 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 0
execute as @s if score @s oneblock matches 123 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 124 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 124 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 124 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 1
execute as @s if score @s oneblock matches 124 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 125 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 125 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 125 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 2
execute as @s if score @s oneblock matches 125 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 126 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 126 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 126 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 3
execute as @s if score @s oneblock matches 126 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 127 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 127 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 127 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 4
execute as @s if score @s oneblock matches 127 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 128 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 5
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 128 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 6
execute as @s if score @s oneblock matches 128 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 129 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 129 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 129 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 7
execute as @s if score @s oneblock matches 129 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 130 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 130 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 130 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 8
execute as @s if score @s oneblock matches 130 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 131 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 131 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 131 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 9
execute as @s if score @s oneblock matches 131 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 132 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 132 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 132 as @s if score @s theoneblock matches 3 run setblock 0 1 0 red_flower 10
execute as @s if score @s oneblock matches 132 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 133 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 133 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 133 as @s if score @s theoneblock matches 3 run setblock 0 1 0 yellow_flower
execute as @s if score @s oneblock matches 133 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 134 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 134 as @s if score @s theoneblock matches 2 run setblock 0 0 0 grass
execute as @s if score @s oneblock matches 134 as @s if score @s theoneblock matches 3 run setblock 0 1 0 flower_pot
execute as @s if score @s oneblock matches 134 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 135 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 135 as @s if score @s theoneblock matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s oneblock matches 135 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 136 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 136 as @s if score @s theoneblock matches 3 run setblock 0 0 0 hopper
execute as @s if score @s oneblock matches 136 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 137 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 137 as @s if score @s theoneblock matches 3 run setblock 0 0 0 ice
execute as @s if score @s oneblock matches 137 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 138 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 138 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_bars
execute as @s if score @s oneblock matches 138 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 139 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 139 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_block
execute as @s if score @s oneblock matches 139 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 140 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 140 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_door
execute as @s if score @s oneblock matches 140 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 141 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 141 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jukebox
execute as @s if score @s oneblock matches 141 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 142 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 142 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_button
execute as @s if score @s oneblock matches 142 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 143 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 143 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_door
execute as @s if score @s oneblock matches 143 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 144 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 144 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_fence_gate
execute as @s if score @s oneblock matches 144 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 145 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 145 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_pressure_plate
execute as @s if score @s oneblock matches 145 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 146 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 146 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_standing_sign
execute as @s if score @s oneblock matches 146 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 147 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 147 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_stairs
execute as @s if score @s oneblock matches 147 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 148 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 148 as @s if score @s theoneblock matches 3 run setblock 0 0 0 jungle_trapdoor
execute as @s if score @s oneblock matches 148 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 149 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 149 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_block
execute as @s if score @s oneblock matches 149 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 150 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 150 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lava
execute as @s if score @s oneblock matches 150 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 151 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 151 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves
execute as @s if score @s oneblock matches 151 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 152 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 152 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves 1
execute as @s if score @s oneblock matches 152 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 142 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 142 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves 2
execute as @s if score @s oneblock matches 142 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 153 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 153 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves 3
execute as @s if score @s oneblock matches 153 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 154 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 154 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves2
execute as @s if score @s oneblock matches 154 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 155 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 155 as @s if score @s theoneblock matches 3 run setblock 0 0 0 leaves2 1
execute as @s if score @s oneblock matches 155 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 156 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 156 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lectern
execute as @s if score @s oneblock matches 156 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 157 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 157 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log
execute as @s if score @s oneblock matches 157 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 158 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 158 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log 1
execute as @s if score @s oneblock matches 158 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 159 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 159 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log 2
execute as @s if score @s oneblock matches 159 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 160 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 160 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log 3
execute as @s if score @s oneblock matches 160 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 161 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 161 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log2 0
execute as @s if score @s oneblock matches 161 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 162 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 162 as @s if score @s theoneblock matches 3 run setblock 0 0 0 log2 1
execute as @s if score @s oneblock matches 162 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 163 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 163 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool
execute as @s if score @s oneblock matches 163 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 164 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 164 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 1
execute as @s if score @s oneblock matches 164 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 165 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 165 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 2
execute as @s if score @s oneblock matches 165 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 166 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 166 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 3
execute as @s if score @s oneblock matches 166 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 167 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 167 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 4
execute as @s if score @s oneblock matches 167 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 168 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 168 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 5
execute as @s if score @s oneblock matches 168 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 169 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 169 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 6
execute as @s if score @s oneblock matches 169 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 170 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 170 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 7
execute as @s if score @s oneblock matches 170 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 171 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 171 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 8
execute as @s if score @s oneblock matches 171 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 172 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 172 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 9
execute as @s if score @s oneblock matches 172 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 173 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 173 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 10
execute as @s if score @s oneblock matches 173 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 174 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 174 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 11
execute as @s if score @s oneblock matches 174 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 175 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 175 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 12
execute as @s if score @s oneblock matches 175 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 176 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 176 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 13
execute as @s if score @s oneblock matches 176 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 177 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 177 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 14
execute as @s if score @s oneblock matches 177 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 178 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 178 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wool 15
execute as @s if score @s oneblock matches 178 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 179 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 179 as @s if score @s theoneblock matches 3 run setblock 0 0 0 loom
execute as @s if score @s oneblock matches 179 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 180 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 180 as @s if score @s theoneblock matches 3 run setblock 0 0 0 magma
execute as @s if score @s oneblock matches 180 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 181 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 181 as @s if score @s theoneblock matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s oneblock matches 182 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 182 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 182 as @s if score @s theoneblock matches 3 run setblock 0 0 0 mob_spawner 2
execute as @s if score @s oneblock matches 182 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 183 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 183 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg
execute as @s if score @s oneblock matches 183 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 184 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 184 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg 1
execute as @s if score @s oneblock matches 184 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 185 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 185 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg 2
execute as @s if score @s oneblock matches 185 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 186 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 186 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s oneblock matches 186 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 187 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 187 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg 4
execute as @s if score @s oneblock matches 187 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 188 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 188 as @s if score @s theoneblock matches 3 run setblock 0 0 0 monster_egg 5
execute as @s if score @s oneblock matches 188 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 189 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 189 as @s if score @s theoneblock matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s oneblock matches 189 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 190 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 190 as @s if score @s theoneblock matches 3 run setblock 0 0 0 mossy_cobblestone_stairs
execute as @s if score @s oneblock matches 190 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 191 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 191 as @s if score @s theoneblock matches 3 run setblock 0 0 0 mossy_stone_brick_stairs
execute as @s if score @s oneblock matches 191 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 192 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 192 as @s if score @s theoneblock matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s oneblock matches 192 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 193 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 193 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_brick
execute as @s if score @s oneblock matches 193 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 194 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 194 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_brick_fence
execute as @s if score @s oneblock matches 194 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 195 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 195 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_brick_stairs
execute as @s if score @s oneblock matches 195 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 196 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 196 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_wart_block
execute as @s if score @s oneblock matches 196 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 197 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 197 as @s if score @s theoneblock matches 3 run setblock 0 0 0 netherite_block
execute as @s if score @s oneblock matches 197 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 198 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 198 as @s if score @s theoneblock matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s oneblock matches 198 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 199 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 199 as @s if score @s theoneblock matches 3 run setblock 0 0 0 normal_stone_stairs
execute as @s if score @s oneblock matches 199 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 200 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 200 as @s if score @s theoneblock matches 3 run setblock 0 0 0 noteblock
execute as @s if score @s oneblock matches 200 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 201 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 201 as @s if score @s theoneblock matches 3 run setblock 0 0 0 standing_sign
execute as @s if score @s oneblock matches 201 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 202 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 202 as @s if score @s theoneblock matches 3 run setblock 0 0 0 oak_stairs
execute as @s if score @s oneblock matches 202 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 203 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 203 as @s if score @s theoneblock matches 3 run setblock 0 0 0 observer
execute as @s if score @s oneblock matches 203 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 204 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 204 as @s if score @s theoneblock matches 3 run setblock 0 0 0 obsidian
execute as @s if score @s oneblock matches 204 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 205 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 205 as @s if score @s theoneblock matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s oneblock matches 205 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 206 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 206 as @s if score @s theoneblock matches 3 run setblock 0 0 0 piston
execute as @s if score @s oneblock matches 206 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 207 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 207 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks
execute as @s if score @s oneblock matches 207 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 208 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 208 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks 1
execute as @s if score @s oneblock matches 208 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 209 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 209 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks 2
execute as @s if score @s oneblock matches 209 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 210 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 210 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks 3
execute as @s if score @s oneblock matches 210 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 211 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 211 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks 4
execute as @s if score @s oneblock matches 211 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 212 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 212 as @s if score @s theoneblock matches 3 run setblock 0 0 0 planks 5
execute as @s if score @s oneblock matches 212 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 213 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 213 as @s if score @s theoneblock matches 3 run setblock 0 0 0 podzol
execute as @s if score @s oneblock matches 213 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 214 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 214 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_andesite_stairs
execute as @s if score @s oneblock matches 214 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 215 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 215 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_basalt
execute as @s if score @s oneblock matches 215 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 216 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 216 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone
execute as @s if score @s oneblock matches 216 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 217 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 217 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_brick_slab
execute as @s if score @s oneblock matches 217 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 218 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 218 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_brick_stairs
execute as @s if score @s oneblock matches 218 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 219 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 219 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_bricks
execute as @s if score @s oneblock matches 219 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 220 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 220 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_button
execute as @s if score @s oneblock matches 220 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 221 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 221 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_pressure_plate
execute as @s if score @s oneblock matches 221 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 222 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 222 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_slab
execute as @s if score @s oneblock matches 222 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 223 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 223 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_stairs
execute as @s if score @s oneblock matches 223 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 224 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 224 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_blackstone_wall
execute as @s if score @s oneblock matches 224 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 225 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 225 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_diorite_stairs
execute as @s if score @s oneblock matches 225 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 226 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 226 as @s if score @s theoneblock matches 3 run setblock 0 0 0 polished_granite_stairs
execute as @s if score @s oneblock matches 226 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 227 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 227 as @s if score @s theoneblock matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s oneblock matches 227 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 228 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 228 as @s if score @s theoneblock matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s oneblock matches 228 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 229 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 229 as @s if score @s theoneblock matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s oneblock matches 229 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 230 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 230 as @s if score @s theoneblock matches 3 run setblock 0 0 0 prismarine_bricks_stairs
execute as @s if score @s oneblock matches 230 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 231 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 231 as @s if score @s theoneblock matches 3 run setblock 0 0 0 prismarine_stairs
execute as @s if score @s oneblock matches 231 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 232 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 232 as @s if score @s theoneblock matches 3 run setblock 0 0 0 pumpkin
execute as @s if score @s oneblock matches 232 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 233 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 233 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_block
execute as @s if score @s oneblock matches 233 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 234 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 234 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_block 1
execute as @s if score @s oneblock matches 234 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 235 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 235 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_block 2
execute as @s if score @s oneblock matches 235 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 236 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 236 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_block 3
execute as @s if score @s oneblock matches 236 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 237 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 237 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_bricks
execute as @s if score @s oneblock matches 237 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 238 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 238 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_stairs
execute as @s if score @s oneblock matches 238 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 239 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 239 as @s if score @s theoneblock matches 3 run setblock 0 0 0 rail
execute as @s if score @s oneblock matches 239 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 240 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 240 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s oneblock matches 240 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 241 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 241 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_nether_brick
execute as @s if score @s oneblock matches 241 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 242 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 242 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_nether_brick_stairs
execute as @s if score @s oneblock matches 242 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 243 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 243 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_sandstone
execute as @s if score @s oneblock matches 243 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 244 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 244 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_sandstone 1
execute as @s if score @s oneblock matches 244 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 245 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 245 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_sandstone 2
execute as @s if score @s oneblock matches 245 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 246 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 246 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_sandstone 3
execute as @s if score @s oneblock matches 246 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 247 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 247 as @s if score @s theoneblock matches 3 run setblock 0 0 0 red_sandstone_stairs
execute as @s if score @s oneblock matches 247 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 248 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 248 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_block
execute as @s if score @s oneblock matches 248 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 249 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 249 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_lamp
execute as @s if score @s oneblock matches 249 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 250 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 250 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_torch
execute as @s if score @s oneblock matches 250 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 251 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 251 as @s if score @s theoneblock matches 3 run setblock 0 0 0 unpowered_repeater
execute as @s if score @s oneblock matches 251 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 252 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 252 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sand
execute as @s if score @s oneblock matches 252 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 253 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 253 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sand 1
execute as @s if score @s oneblock matches 253 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 254 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 254 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sandstone 0
execute as @s if score @s oneblock matches 254 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 255 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 255 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sandstone 1
execute as @s if score @s oneblock matches 255 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 256 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 256 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sandstone 2
execute as @s if score @s oneblock matches 256 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 257 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 257 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sandstone 3
execute as @s if score @s oneblock matches 257 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 258 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 258 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sandstone_stairs
execute as @s if score @s oneblock matches 258 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 259 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 259 as @s if score @s theoneblock matches 3 run setblock 0 0 0 scaffolding
execute as @s if score @s oneblock matches 259 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0


execute as @s if score @s oneblock matches 260 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 260 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s oneblock matches 260 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 261 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 261 as @s if score @s theoneblock matches 3 run setblock 0 0 0 shroomlight
execute as @s if score @s oneblock matches 261 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 262 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 262 as @s if score @s theoneblock matches 3 run setblock 0 0 0 slime
execute as @s if score @s oneblock matches 262 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 263 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 263 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smithing_table
execute as @s if score @s oneblock matches 263 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 264 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 264 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smoker
execute as @s if score @s oneblock matches 264 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 265 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 265 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smooth_quartz_stairs
execute as @s if score @s oneblock matches 265 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 266 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 266 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smooth_red_sandstone_stairs
execute as @s if score @s oneblock matches 266 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 267 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 267 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smooth_sandstone_stairs
execute as @s if score @s oneblock matches 267 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 268 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 268 as @s if score @s theoneblock matches 3 run setblock 0 0 0 smooth_stone
execute as @s if score @s oneblock matches 268 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 269 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 269 as @s if score @s theoneblock matches 3 run setblock 0 0 0 snow
execute as @s if score @s oneblock matches 269 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 270 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 270 as @s if score @s theoneblock matches 3 run setblock 0 0 0 soul_sand
execute as @s if score @s oneblock matches 270 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 271 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 271 as @s if score @s theoneblock matches 3 run setblock 0 0 0 soul_soil
execute as @s if score @s oneblock matches 271 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 272 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 272 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sponge
execute as @s if score @s oneblock matches 272 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 273 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 273 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sponge 1
execute as @s if score @s oneblock matches 273 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 274 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 274 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_button
execute as @s if score @s oneblock matches 274 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 275 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 275 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_door
execute as @s if score @s oneblock matches 275 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 276 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 276 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_fence_gate
execute as @s if score @s oneblock matches 276 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 277 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 277 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_pressure_plate
execute as @s if score @s oneblock matches 277 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 278 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 278 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_standing_sign
execute as @s if score @s oneblock matches 278 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 279 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 279 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_stairs
execute as @s if score @s oneblock matches 279 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 280 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 280 as @s if score @s theoneblock matches 3 run setblock 0 0 0 spruce_trapdoor
execute as @s if score @s oneblock matches 280 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 281 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 281 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_glass
execute as @s if score @s oneblock matches 281 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 282 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 282 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay
execute as @s if score @s oneblock matches 282 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 283 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 283 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 1
execute as @s if score @s oneblock matches 283 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 284 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 284 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 2
execute as @s if score @s oneblock matches 284 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 285 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 285 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 3
execute as @s if score @s oneblock matches 285 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 286 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 286 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 4
execute as @s if score @s oneblock matches 286 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 287 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 287 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 5
execute as @s if score @s oneblock matches 287 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 288 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 288 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 6
execute as @s if score @s oneblock matches 288 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 289 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 289 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 7
execute as @s if score @s oneblock matches 289 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 290 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 290 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 8
execute as @s if score @s oneblock matches 290 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 291 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 291 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 9
execute as @s if score @s oneblock matches 291 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 292 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 292 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stained_hardened_clay 10
execute as @s if score @s oneblock matches 292 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 293 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 293 as @s if score @s theoneblock matches 3 run setblock 0 0 0 sticky_piston
execute as @s if score @s oneblock matches 293 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 294 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 294 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone
execute as @s if score @s oneblock matches 294 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 295 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 295 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s oneblock matches 295 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 296 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 296 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 2
execute as @s if score @s oneblock matches 296 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 297 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 297 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s oneblock matches 297 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 298 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 298 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 4
execute as @s if score @s oneblock matches 298 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 299 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 299 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s oneblock matches 299 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 300 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 300 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone 6
execute as @s if score @s oneblock matches 300 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 301 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 301 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_brick_stairs
execute as @s if score @s oneblock matches 301 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 302 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 302 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_button
execute as @s if score @s oneblock matches 302 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 303 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 303 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_slab
execute as @s if score @s oneblock matches 303 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 304 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 304 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_stairs
execute as @s if score @s oneblock matches 304 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 305 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 305 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stonebrick
execute as @s if score @s oneblock matches 305 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 306 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 306 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stonebrick 1
execute as @s if score @s oneblock matches 306 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 307 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 307 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stonebrick 2
execute as @s if score @s oneblock matches 307 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 308 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 308 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stonebrick 3
execute as @s if score @s oneblock matches 308 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 309 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 309 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stonecutter_block
execute as @s if score @s oneblock matches 309 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 310 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 310 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_acacia_log
execute as @s if score @s oneblock matches 310 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 311 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 311 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_birch_log
execute as @s if score @s oneblock matches 311 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 312 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 312 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_crimson_hyphae
execute as @s if score @s oneblock matches 312 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 313 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 313 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_crimson_stem
execute as @s if score @s oneblock matches 313 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 314 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 314 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_dark_oak_log
execute as @s if score @s oneblock matches 314 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 315 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 315 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_jungle_log
execute as @s if score @s oneblock matches 315 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 316 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 316 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_oak_log
execute as @s if score @s oneblock matches 316 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 317 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 317 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_spruce_log
execute as @s if score @s oneblock matches 317 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 318 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 318 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_warped_hyphae
execute as @s if score @s oneblock matches 318 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 319 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 319 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_warped_stem
execute as @s if score @s oneblock matches 319 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 310 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 310 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_acacia_log
execute as @s if score @s oneblock matches 310 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 311 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 311 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_birch_log
execute as @s if score @s oneblock matches 311 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 312 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 312 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_crimson_hyphae
execute as @s if score @s oneblock matches 312 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 313 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 313 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_crimson_stem
execute as @s if score @s oneblock matches 313 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 314 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 314 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_dark_oak_log
execute as @s if score @s oneblock matches 314 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 315 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 315 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_jungle_log
execute as @s if score @s oneblock matches 315 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 316 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 316 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_oak_log
execute as @s if score @s oneblock matches 316 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 317 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 317 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_spruce_log
execute as @s if score @s oneblock matches 317 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 318 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 318 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_warped_hyphae
execute as @s if score @s oneblock matches 318 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 319 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 319 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stripped_warped_stem
execute as @s if score @s oneblock matches 319 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0


execute as @s if score @s oneblock matches 320 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 320 as @s if score @s theoneblock matches 3 run setblock 0 0 0 target
execute as @s if score @s oneblock matches 320 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 321 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 321 as @s if score @s theoneblock matches 3 run setblock 0 0 0 tnt
execute as @s if score @s oneblock matches 321 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 322 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 322 as @s if score @s theoneblock matches 3 run setblock 0 0 0 trapdoor
execute as @s if score @s oneblock matches 322 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 323 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 323 as @s if score @s theoneblock matches 3 run setblock 0 0 0 vine
execute as @s if score @s oneblock matches 323 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 324 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 324 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_button
execute as @s if score @s oneblock matches 324 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 325 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 325 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_door
execute as @s if score @s oneblock matches 325 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 326 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 326 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_fence
execute as @s if score @s oneblock matches 326 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 327 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 327 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_fence_gate
execute as @s if score @s oneblock matches 327 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 328 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 328 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_hyphae
execute as @s if score @s oneblock matches 328 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 329 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 329 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_nylium
execute as @s if score @s oneblock matches 329 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 33 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 33 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_planks
execute as @s if score @s oneblock matches 33 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 330 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 330 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_pressure_plate
execute as @s if score @s oneblock matches 330 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 331 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 331 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_standing_sign
execute as @s if score @s oneblock matches 331 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 332 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 332 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_slab
execute as @s if score @s oneblock matches 332 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 333 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 333 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_stairs
execute as @s if score @s oneblock matches 333 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 334 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 334 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_stem
execute as @s if score @s oneblock matches 334 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 335 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 335 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_trapdoor
execute as @s if score @s oneblock matches 335 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 336 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 336 as @s if score @s theoneblock matches 3 run setblock 0 0 0 warped_wart_block
execute as @s if score @s oneblock matches 336 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 337 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 337 as @s if score @s theoneblock matches 3 run setblock 0 0 0 water
execute as @s if score @s oneblock matches 337 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 338 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 338 as @s if score @s theoneblock matches 3 run setblock 0 0 0 web
execute as @s if score @s oneblock matches 338 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 339 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 339 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wood
execute as @s if score @s oneblock matches 339 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0


execute as @s if score @s oneblock matches 340 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 340 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wood
execute as @s if score @s oneblock matches 340 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 341 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 341 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_button
execute as @s if score @s oneblock matches 341 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 342 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 342 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_door
execute as @s if score @s oneblock matches 342 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 343 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 343 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_pressure_plate
execute as @s if score @s oneblock matches 343 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 344 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 344 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab
execute as @s if score @s oneblock matches 344 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 345 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 345 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab 1
execute as @s if score @s oneblock matches 345 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 346 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 346 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab 2
execute as @s if score @s oneblock matches 346 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 347 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 347 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab 3
execute as @s if score @s oneblock matches 347 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 348 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 348 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab 4
execute as @s if score @s oneblock matches 348 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 349 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 349 as @s if score @s theoneblock matches 3 run setblock 0 0 0 wooden_slab 5
execute as @s if score @s oneblock matches 349 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 350 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 350 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 351 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 351 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 352 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 352 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 353 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 353 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 354 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 354 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 355 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 355 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 356 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 356 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 357 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 357 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 358 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 358 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 359 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 359 as @s if score @s theoneblock matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s oneblock matches 359 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 360 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 360 as @s if score @s theoneblock matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s oneblock matches 360 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 361 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 361 as @s if score @s theoneblock matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s oneblock matches 361 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 362 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 362 as @s if score @s theoneblock matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s oneblock matches 362 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 363 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 363 as @s if score @s theoneblock matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s oneblock matches 363 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 364 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 364 as @s if score @s theoneblock matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s oneblock matches 364 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 365 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 365 as @s if score @s theoneblock matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s oneblock matches 365 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 366 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 366 as @s if score @s theoneblock matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s oneblock matches 366 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 367 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 367 as @s if score @s theoneblock matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s oneblock matches 367 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 368 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 368 as @s if score @s theoneblock matches 3 run setblock 0 0 0 end_bricks
execute as @s if score @s oneblock matches 368 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 369 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 369 as @s if score @s theoneblock matches 3 run setblock 0 0 0 end_brick_stairs
execute as @s if score @s oneblock matches 369 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 370 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 370 as @s if score @s theoneblock matches 3 run setblock 0 0 0 end_stone
execute as @s if score @s oneblock matches 370 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 371 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 371 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_slab3
execute as @s if score @s oneblock matches 371 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 372 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 372 as @s if score @s theoneblock matches 3 run setblock 0 0 0 chorus_flower
execute as @s if score @s oneblock matches 372 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 373 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 373 as @s if score @s theoneblock matches 3 run setblock 0 0 0 chorus_plant
execute as @s if score @s oneblock matches 373 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 374 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 374 as @s if score @s theoneblock matches 3 run setblock 0 0 0 purpur_block
execute as @s if score @s oneblock matches 374 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 375 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 375 as @s if score @s theoneblock matches 3 run setblock 0 0 0 purpur_block 2
execute as @s if score @s oneblock matches 375 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 376 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 376 as @s if score @s theoneblock matches 3 run setblock 0 0 0 purpur_stairs 0
execute as @s if score @s oneblock matches 376 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s oneblock matches 377 run scoreboard players add @s theoneblock 1
execute as @s if score @s oneblock matches 377 as @s if score @s theoneblock matches 3 run setblock 0 0 0 stone_slab2 1
execute as @s if score @s oneblock matches 377 as @s if score @s theoneblock matches 3..999 run scoreboard players set @s oneblock 0

execute as @s if score @s onw_animalc matches 2..99999 run scoreboard players set @s onw_animalc 0

execute as @s if score @s ontreasurec matches 1..99999 run scoreboard players set @s ontreasurec 0

execute as @s if score @s ontrashc matches 1..99999 run scoreboard players set @s ontrashc 0

execute as @s if score @s theoneblock matches 3..99999 run scoreboard players set @s theoneblock 0


scoreboard players set @s onweight 0
scoreboard players set @s onweight_lucky 0







                                 