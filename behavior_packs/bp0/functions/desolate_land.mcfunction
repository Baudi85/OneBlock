gamerule sendcommandfeedback false
scoreboard objectives add lblocks dummy lblocks
scoreboard objectives add land dummy land
scoreboard objectives add ltreasure dummy ltreasure
scoreboard objectives add ltreasurec dummy ltreasurec
scoreboard objectives add ltrash dummy ltrash
scoreboard objectives add ltrashc dummy ltrashc
scoreboard objectives add lweight dummy lweight
scoreboard objectives add lw_animal dummy lw_animal
scoreboard objectives add lw_animalc dummy lw_animalc
scoreboard objectives add lweight_lucky dummy lweight_lucky 
scoreboard objectives add theland dummy theland
scoreboard players add @s land 0


scoreboard players random @s lweight_lucky 1 34

execute as @s if score @s lweight_lucky matches 1 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 2 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 3 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 4 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 5 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 6 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 7 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 8 run scoreboard players random @s lweight 1 40
execute as @s if score @s lweight_lucky matches 9 run scoreboard players random @s lweight 1 40
execute as @s if score @s lweight_lucky matches 10 run scoreboard players random @s lw_animal 1 68
execute as @s if score @s lweight_lucky matches 11 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 12 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 13 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 14 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 15 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 16 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 17 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 18 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 19 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 20 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 21 run scoreboard players random @s lweight 1 40
execute as @s if score @s lweight_lucky matches 22 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 23 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 24 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 25 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 26 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 27 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 28 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 29 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 30 run scoreboard players random @s lweight 1 40
execute as @s if score @s lweight_lucky matches 31 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 32 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 33 run scoreboard players random @s lweight 1 4
execute as @s if score @s lweight_lucky matches 34 run scoreboard players random @s lweight 1 4


execute as @s if score @s lw_animal matches 1 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 1 as @s if score @s lw_animalc matches 2 run summon allay 0 1 0
execute as @s if score @s lw_animal matches 1 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 2 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 2 as @s if score @s lw_animalc matches 2 run summon axolotl 0 1 0
execute as @s if score @s lw_animal matches 2 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 3 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 3 as @s if score @s lw_animalc matches 2 run summon bat 0 1 0
execute as @s if score @s lw_animal matches 3 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 4 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 4 as @s if score @s lw_animalc matches 2 run summon bee 0 1 0
execute as @s if score @s lw_animal matches 4 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 5 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 5 as @s if score @s lw_animalc matches 2 run summon blaze 0 1 0
execute as @s if score @s lw_animal matches 5 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 6 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 6 as @s if score @s lw_animalc matches 2 run summon cat 0 1 0
execute as @s if score @s lw_animal matches 6 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 7 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 7 as @s if score @s lw_animalc matches 2 run summon cave_spider 0 1 0
execute as @s if score @s lw_animal matches 7 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 8 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 8 as @s if score @s lw_animalc matches 2 run summon chicken 0 1 0
execute as @s if score @s lw_animal matches 8 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 9 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 9 as @s if score @s lw_animalc matches 2 run summon cow 0 1 0
execute as @s if score @s lw_animal matches 9 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 10 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 10 as @s if score @s lw_animalc matches 2 run summon creeper 0 1 0
execute as @s if score @s lw_animal matches 10 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 11 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 11 as @s if score @s lw_animalc matches 2 run summon dolphin 0 1 0
execute as @s if score @s lw_animal matches 11 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 12 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 12 as @s if score @s lw_animalc matches 2 run summon donkey 0 1 0
execute as @s if score @s lw_animal matches 12 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 13 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 13 as @s if score @s lw_animalc matches 2 run summon drowned 0 1 0
execute as @s if score @s lw_animal matches 13 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 14 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 14 as @s if score @s lw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s lw_animal matches 14 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 15 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 15 as @s if score @s lw_animalc matches 2 run summon endermite 0 1 0
execute as @s if score @s lw_animal matches 15 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 16 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 16 as @s if score @s lw_animalc matches 2 run summon cod 0 1 0
execute as @s if score @s lw_animal matches 16 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 17 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 17 as @s if score @s lw_animalc matches 2 run summon fox 0 1 0
execute as @s if score @s lw_animal matches 17 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 18 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 18 as @s if score @s lw_animalc matches 2 run summon frog 0 1 0
execute as @s if score @s lw_animal matches 18 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 19 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 19 as @s if score @s lw_animalc matches 2 run summon ghast 0 1 0
execute as @s if score @s lw_animal matches 19 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 20 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 20 as @s if score @s lw_animalc matches 2 run summon glow_squid 0 1 0
execute as @s if score @s lw_animal matches 20 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 21 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 21 as @s if score @s lw_animalc matches 2 run summon hoglin 0 1 0
execute as @s if score @s lw_animal matches 21 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 22 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 22 as @s if score @s lw_animalc matches 2 run summon horse 0 1 0
execute as @s if score @s lw_animal matches 22 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 23 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 23 as @s if score @s lw_animalc matches 2 run summon husk 0 1 0
execute as @s if score @s lw_animal matches 23 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 24 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 24 as @s if score @s lw_animalc matches 2 run summon iron_golem 0 1 0
execute as @s if score @s lw_animal matches 24 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 25 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 25 as @s if score @s lw_animalc matches 2 run summon llama 0 1 0
execute as @s if score @s lw_animal matches 25 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 26 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 26 as @s if score @s lw_animalc matches 2 run summon magma_cube 0 1 0
execute as @s if score @s lw_animal matches 26 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 27 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 27 as @s if score @s lw_animalc matches 2 run summon mooshroom 0 1 0
execute as @s if score @s lw_animal matches 27 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 28 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 28 as @s if score @s lw_animalc matches 2 run summon mule 0 1 0
execute as @s if score @s lw_animal matches 28 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 29 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 29 as @s if score @s lw_animalc matches 2 run summon ocelot 0 1 0
execute as @s if score @s lw_animal matches 29 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 30 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 30 as @s if score @s lw_animalc matches 2 run summon panda 0 1 0
execute as @s if score @s lw_animal matches 30 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 31 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 31 as @s if score @s lw_animalc matches 2 run summon parrot 0 1 0
execute as @s if score @s lw_animal matches 31 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 32 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 32 as @s if score @s lw_animalc matches 2 run summon phantom 0 1 0
execute as @s if score @s lw_animal matches 32 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 33 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 33 as @s if score @s lw_animalc matches 2 run summon pig 0 1 0
execute as @s if score @s lw_animal matches 33 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 34 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 34 as @s if score @s lw_animalc matches 2 run summon piglin 0 1 0
execute as @s if score @s lw_animal matches 34 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 35 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 35 as @s if score @s lw_animalc matches 2 run summon piglin_brute 0 1 0
execute as @s if score @s lw_animal matches 35 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 36 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 36 as @s if score @s lw_animalc matches 2 run summon pillager 0 1 0
execute as @s if score @s lw_animal matches 36 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 37 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 37 as @s if score @s lw_animalc matches 2 run summon polar_bear 0 1 0
execute as @s if score @s lw_animal matches 37 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 38 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 38 as @s if score @s lw_animalc matches 2 run summon pufferfish 0 1 0
execute as @s if score @s lw_animal matches 38 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 39 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 39 as @s if score @s lw_animalc matches 2 run summon rabbit 0 1 0
execute as @s if score @s lw_animal matches 39 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 40 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 40 as @s if score @s lw_animalc matches 2 run summon ravager 0 1 0
execute as @s if score @s lw_animal matches 40 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 41 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 41 as @s if score @s lw_animalc matches 2 run summon salmon 0 1 0
execute as @s if score @s lw_animal matches 41 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 42 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 42 as @s if score @s lw_animalc matches 2 run summon sheep 0 1 0
execute as @s if score @s lw_animal matches 42 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 43 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 43 as @s if score @s lw_animalc matches 2 run summon silverfish 0 1 0
execute as @s if score @s lw_animal matches 43 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 44 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 44 as @s if score @s lw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s lw_animal matches 44 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 45 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 45 as @s if score @s lw_animalc matches 2 run summon skeleton_horse 0 1 0
execute as @s if score @s lw_animal matches 45 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 46 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 46 as @s if score @s lw_animalc matches 2 run summon slime 0 1 0
execute as @s if score @s lw_animal matches 46 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 47 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 47 as @s if score @s lw_animalc matches 2 run summon snow_golem 0 1 0
execute as @s if score @s lw_animal matches 47 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 48 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 48 as @s if score @s lw_animalc matches 2 run summon spider 0 1 0
execute as @s if score @s lw_animal matches 48 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 49 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 49 as @s if score @s lw_animalc matches 2 run summon squid 0 1 0
execute as @s if score @s lw_animal matches 49 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 50 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 50 as @s if score @s lw_animalc matches 2 run summon stray 0 1 0
execute as @s if score @s lw_animal matches 50 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 51 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 51 as @s if score @s lw_animalc matches 2 run summon strider 0 1 0
execute as @s if score @s lw_animal matches 51 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 52 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 52 as @s if score @s lw_animalc matches 2 run summon tadpole 0 1 0
execute as @s if score @s lw_animal matches 52 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 53 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 53 as @s if score @s lw_animalc matches 2 run summon trader_llama 0 1 0
execute as @s if score @s lw_animal matches 53 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 54 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 54 as @s if score @s lw_animalc matches 2 run summon tropicalfish 0 1 0
execute as @s if score @s lw_animal matches 54 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 55 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 55 as @s if score @s lw_animalc matches 2 run summon turtle 0 1 0
execute as @s if score @s lw_animal matches 55 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 56 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 56 as @s if score @s lw_animalc matches 2 run summon vex 0 1 0
execute as @s if score @s lw_animal matches 56 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 57 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 57 as @s if score @s lw_animalc matches 2 run summon villager 0 1 0
execute as @s if score @s lw_animal matches 57 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 58 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 58 as @s if score @s lw_animalc matches 2 run summon vindicator 0 1 0
execute as @s if score @s lw_animal matches 58 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 59 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 59 as @s if score @s lw_animalc matches 2 run summon wandering_trader 0 1 0
execute as @s if score @s lw_animal matches 59 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 60 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 60 as @s if score @s lw_animalc matches 2 run summon warden 0 1 0
execute as @s if score @s lw_animal matches 60 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 61 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 61 as @s if score @s lw_animalc matches 2 run summon witch 0 1 0
execute as @s if score @s lw_animal matches 61 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 62 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 62 as @s if score @s lw_animalc matches 2 run summon wither 0 1 0
execute as @s if score @s lw_animal matches 62 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 63 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 63 as @s if score @s lw_animalc matches 2 run summon wither_skeleton 0 1 0
execute as @s if score @s lw_animal matches 63 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 64 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 64 as @s if score @s lw_animalc matches 2 run summon wolf 0 1 0
execute as @s if score @s lw_animal matches 64 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 65 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 65 as @s if score @s lw_animalc matches 2 run summon zoglin 0 1 0
execute as @s if score @s lw_animal matches 65 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 66 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 66 as @s if score @s lw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s lw_animal matches 66 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 67 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 67 as @s if score @s lw_animalc matches 2 run summon zombie_pigman 0 1 0
execute as @s if score @s lw_animal matches 67 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lw_animal matches 68 run scoreboard players add @s lw_animalc 1
execute as @s if score @s lw_animal matches 68 as @s if score @s lw_animalc matches 2 run summon zombie_villager 0 1 0
execute as @s if score @s lw_animal matches 68 as @s if score @s lw_animalc matches 2..999 run scoreboard players set @s lw_animal 0

execute as @s if score @s lweight matches 1 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 2 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 3 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 4 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 5 run scoreboard players set @s ltrash 1
execute as @s if score @s lweight matches 6 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 7 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 8 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 9 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 10 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 11 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 12 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 13 run scoreboard players set @s ltreasure 1
execute as @s if score @s lweight matches 14 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 15 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 16 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 17 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 18 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 19 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 20 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 21 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 22 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 23 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 24 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 25 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 26 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 27 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 28 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 29 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 30 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 31 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 32 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 33 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 34 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 35 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 36 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 37 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 38 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 39 run scoreboard players random @s land 1 367
execute as @s if score @s lweight matches 40 run scoreboard players random @s land 1 367

execute as @s if score @s ltreasure matches 1 run scoreboard players add @s ltreasurec 1
execute as @s if score @s ltreasure matches 1 as @s if score @s ltreasurec matches 1 run structure load ltreasure 0 1 0
execute as @s if score @s ltreasure matches 1 as @s if score @s ltreasurec matches 1..999 run scoreboard players set @s ltreasure 0

execute as @s if score @s ltrash matches 1 run scoreboard players add @s ltrashc 1
execute as @s if score @s ltrash matches 1 as @s if score @s ltrashc matches 1 run structure load ltrash 0 1 0
execute as @s if score @s ltrash matches 1 as @s if score @s ltrashc matches 1..999 run scoreboard players set @s ltrash 0

execute as @s if score @s land matches 1 run scoreboard players add @s theland 1
execute as @s if score @s land matches 1 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_button
execute as @s if score @s land matches 1 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 2 run scoreboard players add @s theland 1
execute as @s if score @s land matches 2 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_door
execute as @s if score @s land matches 2 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 2 run scoreboard players add @s theland 1
execute as @s if score @s land matches 2 as @s if score @s theland matches 3 run setblock 0 0 0 grass
execute as @s if score @s land matches 2 as @s if score @s theland matches 3 run setblock 0 1 0 tallgrass 2
execute as @s if score @s land matches 2 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 3 run scoreboard players add @s theland 1
execute as @s if score @s land matches 3 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_fence_gate
execute as @s if score @s land matches 3 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 4 run scoreboard players add @s theland 1
execute as @s if score @s land matches 4 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_pressure_plate
execute as @s if score @s land matches 4 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 5 run scoreboard players add @s theland 1
execute as @s if score @s land matches 5 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_standing_sign
execute as @s if score @s land matches 5 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 6 run scoreboard players add @s theland 1
execute as @s if score @s land matches 6 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_stairs
execute as @s if score @s land matches 6 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 7 run scoreboard players add @s theland 1
execute as @s if score @s land matches 7 as @s if score @s theland matches 3 run setblock 0 0 0 acacia_trapdoor
execute as @s if score @s land matches 7 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 8 run scoreboard players add @s theland 1
execute as @s if score @s land matches 8 as @s if score @s theland matches 3 run setblock 0 0 0 activator_rail
execute as @s if score @s land matches 8 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 9 run scoreboard players add @s theland 1
execute as @s if score @s land matches 9 as @s if score @s theland matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s land matches 9 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 10 run scoreboard players add @s theland 1
execute as @s if score @s land matches 10 as @s if score @s theland matches 3 run setblock 0 0 0 andesite_stairs
execute as @s if score @s land matches 10 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 11 run scoreboard players add @s theland 1
execute as @s if score @s land matches 11 as @s if score @s theland matches 3 run setblock 0 0 0 anvil
execute as @s if score @s land matches 11 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 12 run scoreboard players add @s theland 1
execute as @s if score @s land matches 12 as @s if score @s theland matches 3 run setblock 0 0 0 barrel
execute as @s if score @s land matches 12 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 13 run scoreboard players add @s theland 1
execute as @s if score @s land matches 13 as @s if score @s theland matches 3 run setblock 0 0 0 basalt
execute as @s if score @s land matches 13 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 14 run scoreboard players add @s theland 1
execute as @s if score @s land matches 14 as @s if score @s theland matches 3 run setblock 0 0 0 bee_nest
execute as @s if score @s land matches 14 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 15 run scoreboard players add @s theland 1
execute as @s if score @s land matches 15 as @s if score @s theland matches 3 run setblock 0 0 0 beehive
execute as @s if score @s land matches 15 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 16 run scoreboard players add @s theland 1
execute as @s if score @s land matches 16 as @s if score @s theland matches 3 run setblock 0 0 0 bell
execute as @s if score @s land matches 16 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 17 run scoreboard players add @s theland 1
execute as @s if score @s land matches 17 as @s if score @s theland matches 3 run setblock 0 0 0 birch_button
execute as @s if score @s land matches 17 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 18 run scoreboard players add @s theland 1
execute as @s if score @s land matches 18 as @s if score @s theland matches 3 run setblock 0 0 0 birch_door
execute as @s if score @s land matches 18 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 19 run scoreboard players add @s theland 1
execute as @s if score @s land matches 19 as @s if score @s theland matches 3 run setblock 0 0 0 birch_fence_gate
execute as @s if score @s land matches 19 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 20 run scoreboard players add @s theland 1
execute as @s if score @s land matches 20 as @s if score @s theland matches 3 run setblock 0 0 0 birch_pressure_plate
execute as @s if score @s land matches 20 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 21 run scoreboard players add @s theland 1
execute as @s if score @s land matches 21 as @s if score @s theland matches 3 run setblock 0 0 0 birch_standing_sign
execute as @s if score @s land matches 21 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 22 run scoreboard players add @s theland 1
execute as @s if score @s land matches 22 as @s if score @s theland matches 3 run setblock 0 0 0 birch_stairs
execute as @s if score @s land matches 22 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 23 run scoreboard players add @s theland 1
execute as @s if score @s land matches 23 as @s if score @s theland matches 3 run setblock 0 0 0 birch_trapdoor
execute as @s if score @s land matches 23 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 24 run scoreboard players add @s theland 1
execute as @s if score @s land matches 24 as @s if score @s theland matches 3 run setblock 0 0 0 hay_block
execute as @s if score @s land matches 24 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 25 run scoreboard players add @s theland 1
execute as @s if score @s land matches 25 as @s if score @s theland matches 3 run setblock 0 0 0 blackstone
execute as @s if score @s land matches 25 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 26 run scoreboard players add @s theland 1
execute as @s if score @s land matches 26 as @s if score @s theland matches 3 run setblock 0 0 0 blackstone_slab
execute as @s if score @s land matches 26 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 27 run scoreboard players add @s theland 1
execute as @s if score @s land matches 27 as @s if score @s theland matches 3 run setblock 0 0 0 blackstone_stairs
execute as @s if score @s land matches 27 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 28 run scoreboard players add @s theland 1
execute as @s if score @s land matches 28 as @s if score @s theland matches 3 run setblock 0 0 0 blackstone_wall
execute as @s if score @s land matches 28 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 29 run scoreboard players add @s theland 1
execute as @s if score @s land matches 29 as @s if score @s theland matches 3 run setblock 0 0 0 blast_furnace
execute as @s if score @s land matches 29 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 30 run scoreboard players add @s theland 1
execute as @s if score @s land matches 30 as @s if score @s theland matches 3 run setblock 0 0 0 hardened_clay
execute as @s if score @s land matches 30 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 31 run scoreboard players add @s theland 1
execute as @s if score @s land matches 31 as @s if score @s theland matches 3 run setblock 0 0 0 blue_ice
execute as @s if score @s land matches 31 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 32 run scoreboard players add @s theland 1
execute as @s if score @s land matches 32 as @s if score @s theland matches 3 run setblock 0 0 0 bone_block
execute as @s if score @s land matches 32 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 33 run scoreboard players add @s theland 1
execute as @s if score @s land matches 33 as @s if score @s theland matches 3 run setblock 0 0 0 bookshelf
execute as @s if score @s land matches 33 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 34 run scoreboard players add @s theland 1
execute as @s if score @s land matches 34 as @s if score @s theland matches 3 run setblock 0 0 0 brick_block
execute as @s if score @s land matches 34 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 35 run scoreboard players add @s theland 1
execute as @s if score @s land matches 35 as @s if score @s theland matches 3 run setblock 0 0 0 brick_stairs
execute as @s if score @s land matches 35 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 36 run scoreboard players add @s theland 1
execute as @s if score @s land matches 36 as @s if score @s theland matches 3 run setblock 0 0 0 brown_glazed_terracotta
execute as @s if score @s land matches 36 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 37 run scoreboard players add @s theland 1
execute as @s if score @s land matches 37 as @s if score @s theland matches 3 run setblock 0 0 0 brown_mushroom_block
execute as @s if score @s land matches 37 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 30 run scoreboard players add @s theland 1
execute as @s if score @s land matches 30 as @s if score @s theland matches 3 run setblock 0 0 0 brown_mushroom_block 1
execute as @s if score @s land matches 30 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 30 run scoreboard players add @s theland 1
execute as @s if score @s land matches 30 as @s if score @s theland matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s land matches 30 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 40 run scoreboard players add @s theland 1
execute as @s if score @s land matches 40 as @s if score @s theland matches 2 run setblock 0 0 0 sand
execute as @s if score @s land matches 40 as @s if score @s theland matches 3 run setblock 0 1 0 cactus
execute as @s if score @s land matches 40 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 41 run scoreboard players add @s theland 1
execute as @s if score @s land matches 41 as @s if score @s theland matches 3 run setblock 0 0 0 cake
execute as @s if score @s land matches 41 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 42 run scoreboard players add @s theland 1
execute as @s if score @s land matches 42 as @s if score @s theland matches 3 run setblock 0 0 0 campfire
execute as @s if score @s land matches 42 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 43 run scoreboard players add @s theland 1
execute as @s if score @s land matches 43 as @s if score @s theland matches 3 run setblock 0 0 0 chain
execute as @s if score @s land matches 43 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 44 run scoreboard players add @s theland 1
execute as @s if score @s land matches 44 as @s if score @s theland matches 3 run setblock 0 0 0 chiseled_nether_bricks
execute as @s if score @s land matches 44 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 45 run scoreboard players add @s theland 1
execute as @s if score @s land matches 45 as @s if score @s theland matches 3 run setblock 0 0 0 chiseled_polished_blackstone
execute as @s if score @s land matches 45 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 46 run scoreboard players add @s theland 1
execute as @s if score @s land matches 46 as @s if score @s theland matches 3 run setblock 0 0 0 clay
execute as @s if score @s land matches 46 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 47 run scoreboard players add @s theland 1
execute as @s if score @s land matches 47 as @s if score @s theland matches 3 run setblock 0 0 0 cobblestone
execute as @s if score @s land matches 47 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 48 run scoreboard players add @s theland 1
execute as @s if score @s land matches 48 as @s if score @s theland matches 3 run setblock 0 0 0 coral_block
execute as @s if score @s land matches 48 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 49 run scoreboard players add @s theland 1
execute as @s if score @s land matches 49 as @s if score @s theland matches 3 run setblock 0 0 0 coral_block 1
execute as @s if score @s land matches 49 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 50 run scoreboard players add @s theland 1
execute as @s if score @s land matches 50 as @s if score @s theland matches 3 run setblock 0 0 0 coral_block 2
execute as @s if score @s land matches 50 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 51 run scoreboard players add @s theland 1
execute as @s if score @s land matches 51 as @s if score @s theland matches 3 run setblock 0 0 0 coral_block 3
execute as @s if score @s land matches 51 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 52 run scoreboard players add @s theland 1
execute as @s if score @s land matches 52 as @s if score @s theland matches 3 run setblock 0 0 0 coral_block 4
execute as @s if score @s land matches 52 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 53 run scoreboard players add @s theland 1
execute as @s if score @s land matches 53 as @s if score @s theland matches 3 run setblock 0 0 0 cracked_nether_bricks
execute as @s if score @s land matches 53 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 54 run scoreboard players add @s theland 1
execute as @s if score @s land matches 54 as @s if score @s theland matches 3 run setblock 0 0 0 cracked_polished_blackstone_bricks
execute as @s if score @s land matches 54 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 55 run scoreboard players add @s theland 1
execute as @s if score @s land matches 55 as @s if score @s theland matches 3 run setblock 0 0 0 crafting_table
execute as @s if score @s land matches 55 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 56 run scoreboard players add @s theland 1
execute as @s if score @s land matches 56 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_button
execute as @s if score @s land matches 56 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 57 run scoreboard players add @s theland 1
execute as @s if score @s land matches 57 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_door
execute as @s if score @s land matches 57 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 58 run scoreboard players add @s theland 1
execute as @s if score @s land matches 58 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_fence
execute as @s if score @s land matches 58 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 59 run scoreboard players add @s theland 1
execute as @s if score @s land matches 59 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_fence_gate
execute as @s if score @s land matches 59 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 61 run scoreboard players add @s theland 1
execute as @s if score @s land matches 61 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_hyphae
execute as @s if score @s land matches 61 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 62 run scoreboard players add @s theland 1
execute as @s if score @s land matches 62 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_nylium
execute as @s if score @s land matches 62 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 63 run scoreboard players add @s theland 1
execute as @s if score @s land matches 63 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_planks
execute as @s if score @s land matches 63 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 64 run scoreboard players add @s theland 1
execute as @s if score @s land matches 64 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_pressure_plate
execute as @s if score @s land matches 64 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 65 run scoreboard players add @s theland 1
execute as @s if score @s land matches 65 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_standing_sign
execute as @s if score @s land matches 65 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 66 run scoreboard players add @s theland 1
execute as @s if score @s land matches 66 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_slab
execute as @s if score @s land matches 66 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 67 run scoreboard players add @s theland 1
execute as @s if score @s land matches 67 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_stairs
execute as @s if score @s land matches 67 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 68 run scoreboard players add @s theland 1
execute as @s if score @s land matches 68 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_stem
execute as @s if score @s land matches 68 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 69 run scoreboard players add @s theland 1
execute as @s if score @s land matches 69 as @s if score @s theland matches 3 run setblock 0 0 0 crimson_trapdoor
execute as @s if score @s land matches 69 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 70 run scoreboard players add @s theland 1
execute as @s if score @s land matches 70 as @s if score @s theland matches 3 run setblock 0 0 0 crying_obsidian
execute as @s if score @s land matches 70 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 71 run scoreboard players add @s theland 1
execute as @s if score @s land matches 71 as @s if score @s theland matches 3 run setblock 0 0 0 cyan_glazed_terracotta
execute as @s if score @s land matches 71 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 72 run scoreboard players add @s theland 1
execute as @s if score @s land matches 72 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_button
execute as @s if score @s land matches 72 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 73 run scoreboard players add @s theland 1
execute as @s if score @s land matches 73 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_door
execute as @s if score @s land matches 73 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 74 run scoreboard players add @s theland 1
execute as @s if score @s land matches 74 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_fence_gate
execute as @s if score @s land matches 74 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 75 run scoreboard players add @s theland 1
execute as @s if score @s land matches 75 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_pressure_plate
execute as @s if score @s land matches 75 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 76 run scoreboard players add @s theland 1
execute as @s if score @s land matches 76 as @s if score @s theland matches 3 run setblock 0 0 0 darkoak_standing_sign
execute as @s if score @s land matches 76 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 77 run scoreboard players add @s theland 1
execute as @s if score @s land matches 77 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_stairs
execute as @s if score @s land matches 77 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 78 run scoreboard players add @s theland 1
execute as @s if score @s land matches 78 as @s if score @s theland matches 3 run setblock 0 0 0 dark_oak_trapdoor
execute as @s if score @s land matches 78 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 79 run scoreboard players add @s theland 1
execute as @s if score @s land matches 79 as @s if score @s theland matches 3 run setblock 0 0 0 dark_prismarine_stairs
execute as @s if score @s land matches 79 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 80 run scoreboard players add @s theland 1
execute as @s if score @s land matches 80 as @s if score @s theland matches 3 run setblock 0 0 0 daylight_detector
execute as @s if score @s land matches 80 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 81 run scoreboard players add @s theland 1
execute as @s if score @s land matches 81 as @s if score @s theland matches 3 run setblock 0 0 0 detector_rail
execute as @s if score @s land matches 81 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 82 run scoreboard players add @s theland 1
execute as @s if score @s land matches 82 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_block
execute as @s if score @s land matches 82 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 83 run scoreboard players add @s theland 1
execute as @s if score @s land matches 83 as @s if score @s theland matches 3 run setblock 0 0 0 diorite_stairs
execute as @s if score @s land matches 83 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 84 run scoreboard players add @s theland 1
execute as @s if score @s land matches 84 as @s if score @s theland matches 3 run setblock 0 0 0 dirt
execute as @s if score @s land matches 84 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 85 run scoreboard players add @s theland 1
execute as @s if score @s land matches 85 as @s if score @s theland matches 3 run setblock 0 0 0 dirt 1
execute as @s if score @s land matches 85 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 86 run scoreboard players add @s theland 1
execute as @s if score @s land matches 86 as @s if score @s theland matches 3 run setblock 0 0 0 dispenser
execute as @s if score @s land matches 86 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 87 run scoreboard players add @s theland 1
execute as @s if score @s land matches 87 as @s if score @s theland matches 3 run setblock 0 0 0 dried_kelp_block
execute as @s if score @s land matches 87 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 88 run scoreboard players add @s theland 1
execute as @s if score @s land matches 88 as @s if score @s theland matches 3 run setblock 0 0 0 dropper
execute as @s if score @s land matches 88 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 89 run scoreboard players add @s theland 1
execute as @s if score @s land matches 89 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_block
execute as @s if score @s land matches 89 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 90 run scoreboard players add @s theland 1
execute as @s if score @s land matches 90 as @s if score @s theland matches 3 run setblock 0 0 0 fence
execute as @s if score @s land matches 90 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 90 run scoreboard players add @s theland 1
execute as @s if score @s land matches 90 as @s if score @s theland matches 3 run setblock 0 0 0 fence 1
execute as @s if score @s land matches 90 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 91 run scoreboard players add @s theland 1
execute as @s if score @s land matches 91 as @s if score @s theland matches 3 run setblock 0 0 0 fence 2
execute as @s if score @s land matches 91 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 92 run scoreboard players add @s theland 1
execute as @s if score @s land matches 92 as @s if score @s theland matches 3 run setblock 0 0 0 fence 3
execute as @s if score @s land matches 92 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 93 run scoreboard players add @s theland 1
execute as @s if score @s land matches 93 as @s if score @s theland matches 3 run setblock 0 0 0 fence 4
execute as @s if score @s land matches 93 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 94 run scoreboard players add @s theland 1
execute as @s if score @s land matches 94 as @s if score @s theland matches 3 run setblock 0 0 0 fence 5
execute as @s if score @s land matches 94 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 95 run scoreboard players add @s theland 1
execute as @s if score @s land matches 95 as @s if score @s theland matches 3 run setblock 0 0 0 fence_gate
execute as @s if score @s land matches 95 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 96 run scoreboard players add @s theland 1
execute as @s if score @s land matches 96 as @s if score @s theland matches 3 run setblock 0 0 0 fletching_table
execute as @s if score @s land matches 96 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 97 run scoreboard players add @s theland 1
execute as @s if score @s land matches 97 as @s if score @s theland matches 3 run setblock 0 0 0 furnace
execute as @s if score @s land matches 97 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 98 run scoreboard players add @s theland 1
execute as @s if score @s land matches 98 as @s if score @s theland matches 3 run setblock 0 0 0 gilded_blackstone
execute as @s if score @s land matches 98 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 99 run scoreboard players add @s theland 1
execute as @s if score @s land matches 99 as @s if score @s theland matches 3 run setblock 0 0 0 glass
execute as @s if score @s land matches 99 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 100 run scoreboard players add @s theland 1
execute as @s if score @s land matches 100 as @s if score @s theland matches 3 run setblock 0 0 0 glowstone
execute as @s if score @s land matches 100 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 101 run scoreboard players add @s theland 1
execute as @s if score @s land matches 101 as @s if score @s theland matches 3 run setblock 0 0 0 gold_block
execute as @s if score @s land matches 101 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 102 run scoreboard players add @s theland 1
execute as @s if score @s land matches 102 as @s if score @s theland matches 3 run setblock 0 0 0 golden_rail
execute as @s if score @s land matches 102 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 103 run scoreboard players add @s theland 1
execute as @s if score @s land matches 103 as @s if score @s theland matches 3 run setblock 0 0 0 granite_stairs
execute as @s if score @s land matches 103 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 104 run scoreboard players add @s theland 1
execute as @s if score @s land matches 104 as @s if score @s theland matches 3 run setblock 0 0 0 grass
execute as @s if score @s land matches 104 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 105 run scoreboard players add @s theland 1
execute as @s if score @s land matches 105 as @s if score @s theland matches 3 run setblock 0 0 0 grass_path
execute as @s if score @s land matches 105 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 106 run scoreboard players add @s theland 1
execute as @s if score @s land matches 106 as @s if score @s theland matches 3 run setblock 0 0 0 gravel
execute as @s if score @s land matches 106 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 107 run scoreboard players add @s theland 1
execute as @s if score @s land matches 107 as @s if score @s theland matches 3 run setblock 0 0 0 black_glazed_terracotta
execute as @s if score @s land matches 107 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 108 run scoreboard players add @s theland 1
execute as @s if score @s land matches 108 as @s if score @s theland matches 3 run setblock 0 0 0 blue_glazed_terracotta
execute as @s if score @s land matches 108 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 109 run scoreboard players add @s theland 1
execute as @s if score @s land matches 109 as @s if score @s theland matches 3 run setblock 0 0 0 brown_glazed_terracotta
execute as @s if score @s land matches 109 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 110 run scoreboard players add @s theland 1
execute as @s if score @s land matches 110 as @s if score @s theland matches 3 run setblock 0 0 0 cyan_glazed_terracotta
execute as @s if score @s land matches 110 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 111 run scoreboard players add @s theland 1
execute as @s if score @s land matches 111 as @s if score @s theland matches 3 run setblock 0 0 0 gray_glazed_terracotta
execute as @s if score @s land matches 111 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 112 run scoreboard players add @s theland 1
execute as @s if score @s land matches 112 as @s if score @s theland matches 3 run setblock 0 0 0 green_glazed_terracotta
execute as @s if score @s land matches 112 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 113 run scoreboard players add @s theland 1
execute as @s if score @s land matches 113 as @s if score @s theland matches 3 run setblock 0 0 0 light_blue_glazed_terracotta
execute as @s if score @s land matches 113 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 113 run scoreboard players add @s theland 1
execute as @s if score @s land matches 113 as @s if score @s theland matches 3 run setblock 0 0 0 lime_glazed_terracotta
execute as @s if score @s land matches 113 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 114 run scoreboard players add @s theland 1
execute as @s if score @s land matches 114 as @s if score @s theland matches 3 run setblock 0 0 0 magenta_glazed_terracotta
execute as @s if score @s land matches 114 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 115 run scoreboard players add @s theland 1
execute as @s if score @s land matches 115 as @s if score @s theland matches 3 run setblock 0 0 0 orange_glazed_terracotta
execute as @s if score @s land matches 115 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 116 run scoreboard players add @s theland 1
execute as @s if score @s land matches 116 as @s if score @s theland matches 3 run setblock 0 0 0 pink_glazed_terracotta
execute as @s if score @s land matches 116 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 117 run scoreboard players add @s theland 1
execute as @s if score @s land matches 117 as @s if score @s theland matches 3 run setblock 0 0 0 purple_glazed_terracotta
execute as @s if score @s land matches 117 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 118 run scoreboard players add @s theland 1
execute as @s if score @s land matches 118 as @s if score @s theland matches 3 run setblock 0 0 0 red_glazed_terracotta
execute as @s if score @s land matches 118 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 119 run scoreboard players add @s theland 1
execute as @s if score @s land matches 119 as @s if score @s theland matches 3 run setblock 0 0 0 silver_glazed_terracotta
execute as @s if score @s land matches 119 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 120 run scoreboard players add @s theland 1
execute as @s if score @s land matches 120 as @s if score @s theland matches 3 run setblock 0 0 0 white_glazed_terracotta
execute as @s if score @s land matches 120 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 121 run scoreboard players add @s theland 1
execute as @s if score @s land matches 121 as @s if score @s theland matches 3 run setblock 0 0 0 yellow_glazed_terracotta
execute as @s if score @s land matches 121 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 122 run scoreboard players add @s theland 1
execute as @s if score @s land matches 122 as @s if score @s theland matches 3 run setblock 0 0 0 honey_block
execute as @s if score @s land matches 122 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 123 run scoreboard players add @s theland 1
execute as @s if score @s land matches 123 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 123 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 0
execute as @s if score @s land matches 123 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 124 run scoreboard players add @s theland 1
execute as @s if score @s land matches 124 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 124 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 1
execute as @s if score @s land matches 124 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 125 run scoreboard players add @s theland 1
execute as @s if score @s land matches 125 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 125 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 2
execute as @s if score @s land matches 125 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 126 run scoreboard players add @s theland 1
execute as @s if score @s land matches 126 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 126 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 3
execute as @s if score @s land matches 126 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 127 run scoreboard players add @s theland 1
execute as @s if score @s land matches 127 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 127 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 4
execute as @s if score @s land matches 127 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 128 run scoreboard players add @s theland 1
execute as @s if score @s land matches 128 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 128 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 5
execute as @s if score @s land matches 128 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 128 run scoreboard players add @s theland 1
execute as @s if score @s land matches 128 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 128 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 6
execute as @s if score @s land matches 128 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 129 run scoreboard players add @s theland 1
execute as @s if score @s land matches 129 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 129 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 7
execute as @s if score @s land matches 129 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 130 run scoreboard players add @s theland 1
execute as @s if score @s land matches 130 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 130 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 8
execute as @s if score @s land matches 130 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 131 run scoreboard players add @s theland 1
execute as @s if score @s land matches 131 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 131 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 9
execute as @s if score @s land matches 131 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 132 run scoreboard players add @s theland 1
execute as @s if score @s land matches 132 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 132 as @s if score @s theland matches 3 run setblock 0 1 0 red_flower 10
execute as @s if score @s land matches 132 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 133 run scoreboard players add @s theland 1
execute as @s if score @s land matches 133 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 133 as @s if score @s theland matches 3 run setblock 0 1 0 yellow_flower
execute as @s if score @s land matches 133 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 134 run scoreboard players add @s theland 1
execute as @s if score @s land matches 134 as @s if score @s theland matches 2 run setblock 0 0 0 grass
execute as @s if score @s land matches 134 as @s if score @s theland matches 3 run setblock 0 1 0 flower_pot
execute as @s if score @s land matches 134 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 135 run scoreboard players add @s theland 1
execute as @s if score @s land matches 135 as @s if score @s theland matches 3 run setblock 0 0 0 honeycomb_block
execute as @s if score @s land matches 135 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 136 run scoreboard players add @s theland 1
execute as @s if score @s land matches 136 as @s if score @s theland matches 3 run setblock 0 0 0 hopper
execute as @s if score @s land matches 136 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 137 run scoreboard players add @s theland 1
execute as @s if score @s land matches 137 as @s if score @s theland matches 3 run setblock 0 0 0 ice
execute as @s if score @s land matches 137 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 138 run scoreboard players add @s theland 1
execute as @s if score @s land matches 138 as @s if score @s theland matches 3 run setblock 0 0 0 iron_bars
execute as @s if score @s land matches 138 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 139 run scoreboard players add @s theland 1
execute as @s if score @s land matches 139 as @s if score @s theland matches 3 run setblock 0 0 0 iron_block
execute as @s if score @s land matches 139 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 140 run scoreboard players add @s theland 1
execute as @s if score @s land matches 140 as @s if score @s theland matches 3 run setblock 0 0 0 iron_door
execute as @s if score @s land matches 140 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 141 run scoreboard players add @s theland 1
execute as @s if score @s land matches 141 as @s if score @s theland matches 3 run setblock 0 0 0 jukebox
execute as @s if score @s land matches 141 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 142 run scoreboard players add @s theland 1
execute as @s if score @s land matches 142 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_button
execute as @s if score @s land matches 142 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 143 run scoreboard players add @s theland 1
execute as @s if score @s land matches 143 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_door
execute as @s if score @s land matches 143 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 144 run scoreboard players add @s theland 1
execute as @s if score @s land matches 144 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_fence_gate
execute as @s if score @s land matches 144 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 145 run scoreboard players add @s theland 1
execute as @s if score @s land matches 145 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_pressure_plate
execute as @s if score @s land matches 145 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 146 run scoreboard players add @s theland 1
execute as @s if score @s land matches 146 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_standing_sign
execute as @s if score @s land matches 146 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 147 run scoreboard players add @s theland 1
execute as @s if score @s land matches 147 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_stairs
execute as @s if score @s land matches 147 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 148 run scoreboard players add @s theland 1
execute as @s if score @s land matches 148 as @s if score @s theland matches 3 run setblock 0 0 0 jungle_trapdoor
execute as @s if score @s land matches 148 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 149 run scoreboard players add @s theland 1
execute as @s if score @s land matches 149 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_block
execute as @s if score @s land matches 149 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 150 run scoreboard players add @s theland 1
execute as @s if score @s land matches 150 as @s if score @s theland matches 3 run setblock 0 0 0 lava
execute as @s if score @s land matches 150 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 151 run scoreboard players add @s theland 1
execute as @s if score @s land matches 151 as @s if score @s theland matches 3 run setblock 0 0 0 leaves
execute as @s if score @s land matches 151 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 152 run scoreboard players add @s theland 1
execute as @s if score @s land matches 152 as @s if score @s theland matches 3 run setblock 0 0 0 leaves 1
execute as @s if score @s land matches 152 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 142 run scoreboard players add @s theland 1
execute as @s if score @s land matches 142 as @s if score @s theland matches 3 run setblock 0 0 0 leaves 2
execute as @s if score @s land matches 142 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 153 run scoreboard players add @s theland 1
execute as @s if score @s land matches 153 as @s if score @s theland matches 3 run setblock 0 0 0 leaves 3
execute as @s if score @s land matches 153 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 154 run scoreboard players add @s theland 1
execute as @s if score @s land matches 154 as @s if score @s theland matches 3 run setblock 0 0 0 leaves2
execute as @s if score @s land matches 154 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 155 run scoreboard players add @s theland 1
execute as @s if score @s land matches 155 as @s if score @s theland matches 3 run setblock 0 0 0 leaves2 1
execute as @s if score @s land matches 155 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 156 run scoreboard players add @s theland 1
execute as @s if score @s land matches 156 as @s if score @s theland matches 3 run setblock 0 0 0 lectern
execute as @s if score @s land matches 156 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 157 run scoreboard players add @s theland 1
execute as @s if score @s land matches 157 as @s if score @s theland matches 3 run setblock 0 0 0 log
execute as @s if score @s land matches 157 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 158 run scoreboard players add @s theland 1
execute as @s if score @s land matches 158 as @s if score @s theland matches 3 run setblock 0 0 0 log 1
execute as @s if score @s land matches 158 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 159 run scoreboard players add @s theland 1
execute as @s if score @s land matches 159 as @s if score @s theland matches 3 run setblock 0 0 0 log 2
execute as @s if score @s land matches 159 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 160 run scoreboard players add @s theland 1
execute as @s if score @s land matches 160 as @s if score @s theland matches 3 run setblock 0 0 0 log 3
execute as @s if score @s land matches 160 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 161 run scoreboard players add @s theland 1
execute as @s if score @s land matches 161 as @s if score @s theland matches 3 run setblock 0 0 0 log2 0
execute as @s if score @s land matches 161 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 162 run scoreboard players add @s theland 1
execute as @s if score @s land matches 162 as @s if score @s theland matches 3 run setblock 0 0 0 log2 1
execute as @s if score @s land matches 162 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 163 run scoreboard players add @s theland 1
execute as @s if score @s land matches 163 as @s if score @s theland matches 3 run setblock 0 0 0 wool
execute as @s if score @s land matches 163 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 164 run scoreboard players add @s theland 1
execute as @s if score @s land matches 164 as @s if score @s theland matches 3 run setblock 0 0 0 wool 1
execute as @s if score @s land matches 164 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 165 run scoreboard players add @s theland 1
execute as @s if score @s land matches 165 as @s if score @s theland matches 3 run setblock 0 0 0 wool 2
execute as @s if score @s land matches 165 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 166 run scoreboard players add @s theland 1
execute as @s if score @s land matches 166 as @s if score @s theland matches 3 run setblock 0 0 0 wool 3
execute as @s if score @s land matches 166 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 167 run scoreboard players add @s theland 1
execute as @s if score @s land matches 167 as @s if score @s theland matches 3 run setblock 0 0 0 wool 4
execute as @s if score @s land matches 167 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 168 run scoreboard players add @s theland 1
execute as @s if score @s land matches 168 as @s if score @s theland matches 3 run setblock 0 0 0 wool 5
execute as @s if score @s land matches 168 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 169 run scoreboard players add @s theland 1
execute as @s if score @s land matches 169 as @s if score @s theland matches 3 run setblock 0 0 0 wool 6
execute as @s if score @s land matches 169 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 170 run scoreboard players add @s theland 1
execute as @s if score @s land matches 170 as @s if score @s theland matches 3 run setblock 0 0 0 wool 7
execute as @s if score @s land matches 170 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 171 run scoreboard players add @s theland 1
execute as @s if score @s land matches 171 as @s if score @s theland matches 3 run setblock 0 0 0 wool 8
execute as @s if score @s land matches 171 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 172 run scoreboard players add @s theland 1
execute as @s if score @s land matches 172 as @s if score @s theland matches 3 run setblock 0 0 0 wool 9
execute as @s if score @s land matches 172 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 173 run scoreboard players add @s theland 1
execute as @s if score @s land matches 173 as @s if score @s theland matches 3 run setblock 0 0 0 wool 10
execute as @s if score @s land matches 173 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 174 run scoreboard players add @s theland 1
execute as @s if score @s land matches 174 as @s if score @s theland matches 3 run setblock 0 0 0 wool 11
execute as @s if score @s land matches 174 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 175 run scoreboard players add @s theland 1
execute as @s if score @s land matches 175 as @s if score @s theland matches 3 run setblock 0 0 0 wool 12
execute as @s if score @s land matches 175 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 176 run scoreboard players add @s theland 1
execute as @s if score @s land matches 176 as @s if score @s theland matches 3 run setblock 0 0 0 wool 13
execute as @s if score @s land matches 176 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 177 run scoreboard players add @s theland 1
execute as @s if score @s land matches 177 as @s if score @s theland matches 3 run setblock 0 0 0 wool 14
execute as @s if score @s land matches 177 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 178 run scoreboard players add @s theland 1
execute as @s if score @s land matches 178 as @s if score @s theland matches 3 run setblock 0 0 0 wool 15
execute as @s if score @s land matches 178 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 179 run scoreboard players add @s theland 1
execute as @s if score @s land matches 179 as @s if score @s theland matches 3 run setblock 0 0 0 loom
execute as @s if score @s land matches 179 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 180 run scoreboard players add @s theland 1
execute as @s if score @s land matches 180 as @s if score @s theland matches 3 run setblock 0 0 0 magma
execute as @s if score @s land matches 180 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 181 run scoreboard players add @s theland 1
execute as @s if score @s land matches 181 as @s if score @s theland matches 3 run setblock 0 0 0 melon_block
execute as @s if score @s land matches 182 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 182 run scoreboard players add @s theland 1
execute as @s if score @s land matches 182 as @s if score @s theland matches 3 run setblock 0 0 0 mob_spawner 2
execute as @s if score @s land matches 182 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 183 run scoreboard players add @s theland 1
execute as @s if score @s land matches 183 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg
execute as @s if score @s land matches 183 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 184 run scoreboard players add @s theland 1
execute as @s if score @s land matches 184 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg 1
execute as @s if score @s land matches 184 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 185 run scoreboard players add @s theland 1
execute as @s if score @s land matches 185 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg 2
execute as @s if score @s land matches 185 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 186 run scoreboard players add @s theland 1
execute as @s if score @s land matches 186 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s land matches 186 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 187 run scoreboard players add @s theland 1
execute as @s if score @s land matches 187 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg 4
execute as @s if score @s land matches 187 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 188 run scoreboard players add @s theland 1
execute as @s if score @s land matches 188 as @s if score @s theland matches 3 run setblock 0 0 0 monster_egg 5
execute as @s if score @s land matches 188 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 189 run scoreboard players add @s theland 1
execute as @s if score @s land matches 189 as @s if score @s theland matches 3 run setblock 0 0 0 mossy_cobblestone
execute as @s if score @s land matches 189 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 190 run scoreboard players add @s theland 1
execute as @s if score @s land matches 190 as @s if score @s theland matches 3 run setblock 0 0 0 mossy_cobblestone_stairs
execute as @s if score @s land matches 190 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 191 run scoreboard players add @s theland 1
execute as @s if score @s land matches 191 as @s if score @s theland matches 3 run setblock 0 0 0 mossy_stone_brick_stairs
execute as @s if score @s land matches 191 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 192 run scoreboard players add @s theland 1
execute as @s if score @s land matches 192 as @s if score @s theland matches 3 run setblock 0 0 0 mycelium
execute as @s if score @s land matches 192 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 193 run scoreboard players add @s theland 1
execute as @s if score @s land matches 193 as @s if score @s theland matches 3 run setblock 0 0 0 nether_brick
execute as @s if score @s land matches 193 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 194 run scoreboard players add @s theland 1
execute as @s if score @s land matches 194 as @s if score @s theland matches 3 run setblock 0 0 0 nether_brick_fence
execute as @s if score @s land matches 194 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 195 run scoreboard players add @s theland 1
execute as @s if score @s land matches 195 as @s if score @s theland matches 3 run setblock 0 0 0 nether_brick_stairs
execute as @s if score @s land matches 195 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 196 run scoreboard players add @s theland 1
execute as @s if score @s land matches 196 as @s if score @s theland matches 3 run setblock 0 0 0 nether_wart_block
execute as @s if score @s land matches 196 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 197 run scoreboard players add @s theland 1
execute as @s if score @s land matches 197 as @s if score @s theland matches 3 run setblock 0 0 0 netherite_block
execute as @s if score @s land matches 197 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 198 run scoreboard players add @s theland 1
execute as @s if score @s land matches 198 as @s if score @s theland matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s land matches 198 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 199 run scoreboard players add @s theland 1
execute as @s if score @s land matches 199 as @s if score @s theland matches 3 run setblock 0 0 0 normal_stone_stairs
execute as @s if score @s land matches 199 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 200 run scoreboard players add @s theland 1
execute as @s if score @s land matches 200 as @s if score @s theland matches 3 run setblock 0 0 0 noteblock
execute as @s if score @s land matches 200 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 201 run scoreboard players add @s theland 1
execute as @s if score @s land matches 201 as @s if score @s theland matches 3 run setblock 0 0 0 standing_sign
execute as @s if score @s land matches 201 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 202 run scoreboard players add @s theland 1
execute as @s if score @s land matches 202 as @s if score @s theland matches 3 run setblock 0 0 0 oak_stairs
execute as @s if score @s land matches 202 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 203 run scoreboard players add @s theland 1
execute as @s if score @s land matches 203 as @s if score @s theland matches 3 run setblock 0 0 0 observer
execute as @s if score @s land matches 203 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 204 run scoreboard players add @s theland 1
execute as @s if score @s land matches 204 as @s if score @s theland matches 3 run setblock 0 0 0 obsidian
execute as @s if score @s land matches 204 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 205 run scoreboard players add @s theland 1
execute as @s if score @s land matches 205 as @s if score @s theland matches 3 run setblock 0 0 0 packed_ice
execute as @s if score @s land matches 205 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 206 run scoreboard players add @s theland 1
execute as @s if score @s land matches 206 as @s if score @s theland matches 3 run setblock 0 0 0 piston
execute as @s if score @s land matches 206 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 207 run scoreboard players add @s theland 1
execute as @s if score @s land matches 207 as @s if score @s theland matches 3 run setblock 0 0 0 planks
execute as @s if score @s land matches 207 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 208 run scoreboard players add @s theland 1
execute as @s if score @s land matches 208 as @s if score @s theland matches 3 run setblock 0 0 0 planks 1
execute as @s if score @s land matches 208 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 209 run scoreboard players add @s theland 1
execute as @s if score @s land matches 209 as @s if score @s theland matches 3 run setblock 0 0 0 planks 2
execute as @s if score @s land matches 209 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 210 run scoreboard players add @s theland 1
execute as @s if score @s land matches 210 as @s if score @s theland matches 3 run setblock 0 0 0 planks 3
execute as @s if score @s land matches 210 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 211 run scoreboard players add @s theland 1
execute as @s if score @s land matches 211 as @s if score @s theland matches 3 run setblock 0 0 0 planks 4
execute as @s if score @s land matches 211 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 212 run scoreboard players add @s theland 1
execute as @s if score @s land matches 212 as @s if score @s theland matches 3 run setblock 0 0 0 planks 5
execute as @s if score @s land matches 212 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 213 run scoreboard players add @s theland 1
execute as @s if score @s land matches 213 as @s if score @s theland matches 3 run setblock 0 0 0 podzol
execute as @s if score @s land matches 213 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 214 run scoreboard players add @s theland 1
execute as @s if score @s land matches 214 as @s if score @s theland matches 3 run setblock 0 0 0 polished_andesite_stairs
execute as @s if score @s land matches 214 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 215 run scoreboard players add @s theland 1
execute as @s if score @s land matches 215 as @s if score @s theland matches 3 run setblock 0 0 0 polished_basalt
execute as @s if score @s land matches 215 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 216 run scoreboard players add @s theland 1
execute as @s if score @s land matches 216 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone
execute as @s if score @s land matches 216 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 217 run scoreboard players add @s theland 1
execute as @s if score @s land matches 217 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_brick_slab
execute as @s if score @s land matches 217 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 218 run scoreboard players add @s theland 1
execute as @s if score @s land matches 218 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_brick_stairs
execute as @s if score @s land matches 218 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 219 run scoreboard players add @s theland 1
execute as @s if score @s land matches 219 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_bricks
execute as @s if score @s land matches 219 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 220 run scoreboard players add @s theland 1
execute as @s if score @s land matches 220 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_button
execute as @s if score @s land matches 220 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 221 run scoreboard players add @s theland 1
execute as @s if score @s land matches 221 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_pressure_plate
execute as @s if score @s land matches 221 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 222 run scoreboard players add @s theland 1
execute as @s if score @s land matches 222 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_slab
execute as @s if score @s land matches 222 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 223 run scoreboard players add @s theland 1
execute as @s if score @s land matches 223 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_stairs
execute as @s if score @s land matches 223 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 224 run scoreboard players add @s theland 1
execute as @s if score @s land matches 224 as @s if score @s theland matches 3 run setblock 0 0 0 polished_blackstone_wall
execute as @s if score @s land matches 224 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 225 run scoreboard players add @s theland 1
execute as @s if score @s land matches 225 as @s if score @s theland matches 3 run setblock 0 0 0 polished_diorite_stairs
execute as @s if score @s land matches 225 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 226 run scoreboard players add @s theland 1
execute as @s if score @s land matches 226 as @s if score @s theland matches 3 run setblock 0 0 0 polished_granite_stairs
execute as @s if score @s land matches 226 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 227 run scoreboard players add @s theland 1
execute as @s if score @s land matches 227 as @s if score @s theland matches 3 run setblock 0 0 0 prismarine
execute as @s if score @s land matches 227 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 228 run scoreboard players add @s theland 1
execute as @s if score @s land matches 228 as @s if score @s theland matches 3 run setblock 0 0 0 prismarine 1
execute as @s if score @s land matches 228 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 229 run scoreboard players add @s theland 1
execute as @s if score @s land matches 229 as @s if score @s theland matches 3 run setblock 0 0 0 prismarine 2
execute as @s if score @s land matches 229 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 230 run scoreboard players add @s theland 1
execute as @s if score @s land matches 230 as @s if score @s theland matches 3 run setblock 0 0 0 prismarine_bricks_stairs
execute as @s if score @s land matches 230 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 231 run scoreboard players add @s theland 1
execute as @s if score @s land matches 231 as @s if score @s theland matches 3 run setblock 0 0 0 prismarine_stairs
execute as @s if score @s land matches 231 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 232 run scoreboard players add @s theland 1
execute as @s if score @s land matches 232 as @s if score @s theland matches 3 run setblock 0 0 0 pumpkin
execute as @s if score @s land matches 232 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 233 run scoreboard players add @s theland 1
execute as @s if score @s land matches 233 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_block
execute as @s if score @s land matches 233 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 234 run scoreboard players add @s theland 1
execute as @s if score @s land matches 234 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_block 1
execute as @s if score @s land matches 234 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 235 run scoreboard players add @s theland 1
execute as @s if score @s land matches 235 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_block 2
execute as @s if score @s land matches 235 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 236 run scoreboard players add @s theland 1
execute as @s if score @s land matches 236 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_block 3
execute as @s if score @s land matches 236 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 237 run scoreboard players add @s theland 1
execute as @s if score @s land matches 237 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_bricks
execute as @s if score @s land matches 237 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 238 run scoreboard players add @s theland 1
execute as @s if score @s land matches 238 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_stairs
execute as @s if score @s land matches 238 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 239 run scoreboard players add @s theland 1
execute as @s if score @s land matches 239 as @s if score @s theland matches 3 run setblock 0 0 0 rail
execute as @s if score @s land matches 239 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 240 run scoreboard players add @s theland 1
execute as @s if score @s land matches 240 as @s if score @s theland matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s land matches 240 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 241 run scoreboard players add @s theland 1
execute as @s if score @s land matches 241 as @s if score @s theland matches 3 run setblock 0 0 0 red_nether_brick
execute as @s if score @s land matches 241 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 242 run scoreboard players add @s theland 1
execute as @s if score @s land matches 242 as @s if score @s theland matches 3 run setblock 0 0 0 red_nether_brick_stairs
execute as @s if score @s land matches 242 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 243 run scoreboard players add @s theland 1
execute as @s if score @s land matches 243 as @s if score @s theland matches 3 run setblock 0 0 0 red_sandstone
execute as @s if score @s land matches 243 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 244 run scoreboard players add @s theland 1
execute as @s if score @s land matches 244 as @s if score @s theland matches 3 run setblock 0 0 0 red_sandstone 1
execute as @s if score @s land matches 244 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 245 run scoreboard players add @s theland 1
execute as @s if score @s land matches 245 as @s if score @s theland matches 3 run setblock 0 0 0 red_sandstone 2
execute as @s if score @s land matches 245 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 246 run scoreboard players add @s theland 1
execute as @s if score @s land matches 246 as @s if score @s theland matches 3 run setblock 0 0 0 red_sandstone 3
execute as @s if score @s land matches 246 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 247 run scoreboard players add @s theland 1
execute as @s if score @s land matches 247 as @s if score @s theland matches 3 run setblock 0 0 0 red_sandstone_stairs
execute as @s if score @s land matches 247 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 248 run scoreboard players add @s theland 1
execute as @s if score @s land matches 248 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_block
execute as @s if score @s land matches 248 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 249 run scoreboard players add @s theland 1
execute as @s if score @s land matches 249 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_lamp
execute as @s if score @s land matches 249 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 250 run scoreboard players add @s theland 1
execute as @s if score @s land matches 250 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_torch
execute as @s if score @s land matches 250 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 251 run scoreboard players add @s theland 1
execute as @s if score @s land matches 251 as @s if score @s theland matches 3 run setblock 0 0 0 unpowered_repeater
execute as @s if score @s land matches 251 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 252 run scoreboard players add @s theland 1
execute as @s if score @s land matches 252 as @s if score @s theland matches 3 run setblock 0 0 0 sand
execute as @s if score @s land matches 252 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 253 run scoreboard players add @s theland 1
execute as @s if score @s land matches 253 as @s if score @s theland matches 3 run setblock 0 0 0 sand 1
execute as @s if score @s land matches 253 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 254 run scoreboard players add @s theland 1
execute as @s if score @s land matches 254 as @s if score @s theland matches 3 run setblock 0 0 0 sandstone 0
execute as @s if score @s land matches 254 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 255 run scoreboard players add @s theland 1
execute as @s if score @s land matches 255 as @s if score @s theland matches 3 run setblock 0 0 0 sandstone 1
execute as @s if score @s land matches 255 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 256 run scoreboard players add @s theland 1
execute as @s if score @s land matches 256 as @s if score @s theland matches 3 run setblock 0 0 0 sandstone 2
execute as @s if score @s land matches 256 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 257 run scoreboard players add @s theland 1
execute as @s if score @s land matches 257 as @s if score @s theland matches 3 run setblock 0 0 0 sandstone 3
execute as @s if score @s land matches 257 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 258 run scoreboard players add @s theland 1
execute as @s if score @s land matches 258 as @s if score @s theland matches 3 run setblock 0 0 0 sandstone_stairs
execute as @s if score @s land matches 258 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 259 run scoreboard players add @s theland 1
execute as @s if score @s land matches 259 as @s if score @s theland matches 3 run setblock 0 0 0 scaffolding
execute as @s if score @s land matches 259 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0


execute as @s if score @s land matches 260 run scoreboard players add @s theland 1
execute as @s if score @s land matches 260 as @s if score @s theland matches 3 run setblock 0 0 0 sealantern
execute as @s if score @s land matches 260 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 261 run scoreboard players add @s theland 1
execute as @s if score @s land matches 261 as @s if score @s theland matches 3 run setblock 0 0 0 shroomlight
execute as @s if score @s land matches 261 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 262 run scoreboard players add @s theland 1
execute as @s if score @s land matches 262 as @s if score @s theland matches 3 run setblock 0 0 0 slime
execute as @s if score @s land matches 262 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 263 run scoreboard players add @s theland 1
execute as @s if score @s land matches 263 as @s if score @s theland matches 3 run setblock 0 0 0 smithing_table
execute as @s if score @s land matches 263 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 264 run scoreboard players add @s theland 1
execute as @s if score @s land matches 264 as @s if score @s theland matches 3 run setblock 0 0 0 smoker
execute as @s if score @s land matches 264 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 265 run scoreboard players add @s theland 1
execute as @s if score @s land matches 265 as @s if score @s theland matches 3 run setblock 0 0 0 smooth_quartz_stairs
execute as @s if score @s land matches 265 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 266 run scoreboard players add @s theland 1
execute as @s if score @s land matches 266 as @s if score @s theland matches 3 run setblock 0 0 0 smooth_red_sandstone_stairs
execute as @s if score @s land matches 266 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 267 run scoreboard players add @s theland 1
execute as @s if score @s land matches 267 as @s if score @s theland matches 3 run setblock 0 0 0 smooth_sandstone_stairs
execute as @s if score @s land matches 267 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 268 run scoreboard players add @s theland 1
execute as @s if score @s land matches 268 as @s if score @s theland matches 3 run setblock 0 0 0 smooth_stone
execute as @s if score @s land matches 268 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 269 run scoreboard players add @s theland 1
execute as @s if score @s land matches 269 as @s if score @s theland matches 3 run setblock 0 0 0 snow
execute as @s if score @s land matches 269 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 270 run scoreboard players add @s theland 1
execute as @s if score @s land matches 270 as @s if score @s theland matches 3 run setblock 0 0 0 soul_sand
execute as @s if score @s land matches 270 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 271 run scoreboard players add @s theland 1
execute as @s if score @s land matches 271 as @s if score @s theland matches 3 run setblock 0 0 0 soul_soil
execute as @s if score @s land matches 271 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 272 run scoreboard players add @s theland 1
execute as @s if score @s land matches 272 as @s if score @s theland matches 3 run setblock 0 0 0 sponge
execute as @s if score @s land matches 272 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 273 run scoreboard players add @s theland 1
execute as @s if score @s land matches 273 as @s if score @s theland matches 3 run setblock 0 0 0 sponge 1
execute as @s if score @s land matches 273 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 274 run scoreboard players add @s theland 1
execute as @s if score @s land matches 274 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_button
execute as @s if score @s land matches 274 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 275 run scoreboard players add @s theland 1
execute as @s if score @s land matches 275 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_door
execute as @s if score @s land matches 275 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 276 run scoreboard players add @s theland 1
execute as @s if score @s land matches 276 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_fence_gate
execute as @s if score @s land matches 276 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 277 run scoreboard players add @s theland 1
execute as @s if score @s land matches 277 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_pressure_plate
execute as @s if score @s land matches 277 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 278 run scoreboard players add @s theland 1
execute as @s if score @s land matches 278 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_standing_sign
execute as @s if score @s land matches 278 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 279 run scoreboard players add @s theland 1
execute as @s if score @s land matches 279 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_stairs
execute as @s if score @s land matches 279 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 280 run scoreboard players add @s theland 1
execute as @s if score @s land matches 280 as @s if score @s theland matches 3 run setblock 0 0 0 spruce_trapdoor
execute as @s if score @s land matches 280 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 281 run scoreboard players add @s theland 1
execute as @s if score @s land matches 281 as @s if score @s theland matches 3 run setblock 0 0 0 stained_glass
execute as @s if score @s land matches 281 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 282 run scoreboard players add @s theland 1
execute as @s if score @s land matches 282 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay
execute as @s if score @s land matches 282 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 283 run scoreboard players add @s theland 1
execute as @s if score @s land matches 283 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 1
execute as @s if score @s land matches 283 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 284 run scoreboard players add @s theland 1
execute as @s if score @s land matches 284 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 2
execute as @s if score @s land matches 284 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 285 run scoreboard players add @s theland 1
execute as @s if score @s land matches 285 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 3
execute as @s if score @s land matches 285 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 286 run scoreboard players add @s theland 1
execute as @s if score @s land matches 286 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 4
execute as @s if score @s land matches 286 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 287 run scoreboard players add @s theland 1
execute as @s if score @s land matches 287 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 5
execute as @s if score @s land matches 287 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 288 run scoreboard players add @s theland 1
execute as @s if score @s land matches 288 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 6
execute as @s if score @s land matches 288 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 289 run scoreboard players add @s theland 1
execute as @s if score @s land matches 289 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 7
execute as @s if score @s land matches 289 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 290 run scoreboard players add @s theland 1
execute as @s if score @s land matches 290 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 8
execute as @s if score @s land matches 290 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 291 run scoreboard players add @s theland 1
execute as @s if score @s land matches 291 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 9
execute as @s if score @s land matches 291 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 292 run scoreboard players add @s theland 1
execute as @s if score @s land matches 292 as @s if score @s theland matches 3 run setblock 0 0 0 stained_hardened_clay 10
execute as @s if score @s land matches 292 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 293 run scoreboard players add @s theland 1
execute as @s if score @s land matches 293 as @s if score @s theland matches 3 run setblock 0 0 0 sticky_piston
execute as @s if score @s land matches 293 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 294 run scoreboard players add @s theland 1
execute as @s if score @s land matches 294 as @s if score @s theland matches 3 run setblock 0 0 0 stone
execute as @s if score @s land matches 294 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 295 run scoreboard players add @s theland 1
execute as @s if score @s land matches 295 as @s if score @s theland matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s land matches 295 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 296 run scoreboard players add @s theland 1
execute as @s if score @s land matches 296 as @s if score @s theland matches 3 run setblock 0 0 0 stone 2
execute as @s if score @s land matches 296 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 297 run scoreboard players add @s theland 1
execute as @s if score @s land matches 297 as @s if score @s theland matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s land matches 297 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 298 run scoreboard players add @s theland 1
execute as @s if score @s land matches 298 as @s if score @s theland matches 3 run setblock 0 0 0 stone 4
execute as @s if score @s land matches 298 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 299 run scoreboard players add @s theland 1
execute as @s if score @s land matches 299 as @s if score @s theland matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s land matches 299 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 300 run scoreboard players add @s theland 1
execute as @s if score @s land matches 300 as @s if score @s theland matches 3 run setblock 0 0 0 stone 6
execute as @s if score @s land matches 300 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 301 run scoreboard players add @s theland 1
execute as @s if score @s land matches 301 as @s if score @s theland matches 3 run setblock 0 0 0 stone_brick_stairs
execute as @s if score @s land matches 301 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 302 run scoreboard players add @s theland 1
execute as @s if score @s land matches 302 as @s if score @s theland matches 3 run setblock 0 0 0 stone_button
execute as @s if score @s land matches 302 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 303 run scoreboard players add @s theland 1
execute as @s if score @s land matches 303 as @s if score @s theland matches 3 run setblock 0 0 0 stone_slab
execute as @s if score @s land matches 303 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 304 run scoreboard players add @s theland 1
execute as @s if score @s land matches 304 as @s if score @s theland matches 3 run setblock 0 0 0 stone_stairs
execute as @s if score @s land matches 304 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 305 run scoreboard players add @s theland 1
execute as @s if score @s land matches 305 as @s if score @s theland matches 3 run setblock 0 0 0 stonebrick
execute as @s if score @s land matches 305 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 306 run scoreboard players add @s theland 1
execute as @s if score @s land matches 306 as @s if score @s theland matches 3 run setblock 0 0 0 stonebrick 1
execute as @s if score @s land matches 306 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 307 run scoreboard players add @s theland 1
execute as @s if score @s land matches 307 as @s if score @s theland matches 3 run setblock 0 0 0 stonebrick 2
execute as @s if score @s land matches 307 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 308 run scoreboard players add @s theland 1
execute as @s if score @s land matches 308 as @s if score @s theland matches 3 run setblock 0 0 0 stonebrick 3
execute as @s if score @s land matches 308 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 309 run scoreboard players add @s theland 1
execute as @s if score @s land matches 309 as @s if score @s theland matches 3 run setblock 0 0 0 stonecutter_block
execute as @s if score @s land matches 309 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 310 run scoreboard players add @s theland 1
execute as @s if score @s land matches 310 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_acacia_log
execute as @s if score @s land matches 310 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 311 run scoreboard players add @s theland 1
execute as @s if score @s land matches 311 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_birch_log
execute as @s if score @s land matches 311 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 312 run scoreboard players add @s theland 1
execute as @s if score @s land matches 312 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_crimson_hyphae
execute as @s if score @s land matches 312 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 313 run scoreboard players add @s theland 1
execute as @s if score @s land matches 313 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_crimson_stem
execute as @s if score @s land matches 313 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 314 run scoreboard players add @s theland 1
execute as @s if score @s land matches 314 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_dark_oak_log
execute as @s if score @s land matches 314 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 315 run scoreboard players add @s theland 1
execute as @s if score @s land matches 315 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_jungle_log
execute as @s if score @s land matches 315 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 316 run scoreboard players add @s theland 1
execute as @s if score @s land matches 316 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_oak_log
execute as @s if score @s land matches 316 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 317 run scoreboard players add @s theland 1
execute as @s if score @s land matches 317 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_spruce_log
execute as @s if score @s land matches 317 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 318 run scoreboard players add @s theland 1
execute as @s if score @s land matches 318 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_warped_hyphae
execute as @s if score @s land matches 318 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 319 run scoreboard players add @s theland 1
execute as @s if score @s land matches 319 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_warped_stem
execute as @s if score @s land matches 319 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 310 run scoreboard players add @s theland 1
execute as @s if score @s land matches 310 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_acacia_log
execute as @s if score @s land matches 310 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 311 run scoreboard players add @s theland 1
execute as @s if score @s land matches 311 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_birch_log
execute as @s if score @s land matches 311 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 312 run scoreboard players add @s theland 1
execute as @s if score @s land matches 312 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_crimson_hyphae
execute as @s if score @s land matches 312 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 313 run scoreboard players add @s theland 1
execute as @s if score @s land matches 313 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_crimson_stem
execute as @s if score @s land matches 313 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 314 run scoreboard players add @s theland 1
execute as @s if score @s land matches 314 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_dark_oak_log
execute as @s if score @s land matches 314 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 315 run scoreboard players add @s theland 1
execute as @s if score @s land matches 315 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_jungle_log
execute as @s if score @s land matches 315 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 316 run scoreboard players add @s theland 1
execute as @s if score @s land matches 316 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_oak_log
execute as @s if score @s land matches 316 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 317 run scoreboard players add @s theland 1
execute as @s if score @s land matches 317 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_spruce_log
execute as @s if score @s land matches 317 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 318 run scoreboard players add @s theland 1
execute as @s if score @s land matches 318 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_warped_hyphae
execute as @s if score @s land matches 318 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 319 run scoreboard players add @s theland 1
execute as @s if score @s land matches 319 as @s if score @s theland matches 3 run setblock 0 0 0 stripped_warped_stem
execute as @s if score @s land matches 319 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0


execute as @s if score @s land matches 320 run scoreboard players add @s theland 1
execute as @s if score @s land matches 320 as @s if score @s theland matches 3 run setblock 0 0 0 target
execute as @s if score @s land matches 320 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 321 run scoreboard players add @s theland 1
execute as @s if score @s land matches 321 as @s if score @s theland matches 3 run setblock 0 0 0 tnt
execute as @s if score @s land matches 321 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 322 run scoreboard players add @s theland 1
execute as @s if score @s land matches 322 as @s if score @s theland matches 3 run setblock 0 0 0 trapdoor
execute as @s if score @s land matches 322 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 323 run scoreboard players add @s theland 1
execute as @s if score @s land matches 323 as @s if score @s theland matches 3 run setblock 0 0 0 vine
execute as @s if score @s land matches 323 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 324 run scoreboard players add @s theland 1
execute as @s if score @s land matches 324 as @s if score @s theland matches 3 run setblock 0 0 0 warped_button
execute as @s if score @s land matches 324 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 325 run scoreboard players add @s theland 1
execute as @s if score @s land matches 325 as @s if score @s theland matches 3 run setblock 0 0 0 warped_door
execute as @s if score @s land matches 325 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 326 run scoreboard players add @s theland 1
execute as @s if score @s land matches 326 as @s if score @s theland matches 3 run setblock 0 0 0 warped_fence
execute as @s if score @s land matches 326 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 327 run scoreboard players add @s theland 1
execute as @s if score @s land matches 327 as @s if score @s theland matches 3 run setblock 0 0 0 warped_fence_gate
execute as @s if score @s land matches 327 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 328 run scoreboard players add @s theland 1
execute as @s if score @s land matches 328 as @s if score @s theland matches 3 run setblock 0 0 0 warped_hyphae
execute as @s if score @s land matches 328 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 329 run scoreboard players add @s theland 1
execute as @s if score @s land matches 329 as @s if score @s theland matches 3 run setblock 0 0 0 warped_nylium
execute as @s if score @s land matches 329 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 33 run scoreboard players add @s theland 1
execute as @s if score @s land matches 33 as @s if score @s theland matches 3 run setblock 0 0 0 warped_planks
execute as @s if score @s land matches 33 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 330 run scoreboard players add @s theland 1
execute as @s if score @s land matches 330 as @s if score @s theland matches 3 run setblock 0 0 0 warped_pressure_plate
execute as @s if score @s land matches 330 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 331 run scoreboard players add @s theland 1
execute as @s if score @s land matches 331 as @s if score @s theland matches 3 run setblock 0 0 0 warped_standing_sign
execute as @s if score @s land matches 331 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 332 run scoreboard players add @s theland 1
execute as @s if score @s land matches 332 as @s if score @s theland matches 3 run setblock 0 0 0 warped_slab
execute as @s if score @s land matches 332 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 333 run scoreboard players add @s theland 1
execute as @s if score @s land matches 333 as @s if score @s theland matches 3 run setblock 0 0 0 warped_stairs
execute as @s if score @s land matches 333 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 334 run scoreboard players add @s theland 1
execute as @s if score @s land matches 334 as @s if score @s theland matches 3 run setblock 0 0 0 warped_stem
execute as @s if score @s land matches 334 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 335 run scoreboard players add @s theland 1
execute as @s if score @s land matches 335 as @s if score @s theland matches 3 run setblock 0 0 0 warped_trapdoor
execute as @s if score @s land matches 335 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 336 run scoreboard players add @s theland 1
execute as @s if score @s land matches 336 as @s if score @s theland matches 3 run setblock 0 0 0 warped_wart_block
execute as @s if score @s land matches 336 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 337 run scoreboard players add @s theland 1
execute as @s if score @s land matches 337 as @s if score @s theland matches 3 run setblock 0 0 0 water
execute as @s if score @s land matches 337 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 338 run scoreboard players add @s theland 1
execute as @s if score @s land matches 338 as @s if score @s theland matches 3 run setblock 0 0 0 web
execute as @s if score @s land matches 338 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 339 run scoreboard players add @s theland 1
execute as @s if score @s land matches 339 as @s if score @s theland matches 3 run setblock 0 0 0 wood
execute as @s if score @s land matches 339 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0


execute as @s if score @s land matches 340 run scoreboard players add @s theland 1
execute as @s if score @s land matches 340 as @s if score @s theland matches 3 run setblock 0 0 0 wood
execute as @s if score @s land matches 340 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 341 run scoreboard players add @s theland 1
execute as @s if score @s land matches 341 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_button
execute as @s if score @s land matches 341 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 342 run scoreboard players add @s theland 1
execute as @s if score @s land matches 342 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_door
execute as @s if score @s land matches 342 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 343 run scoreboard players add @s theland 1
execute as @s if score @s land matches 343 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_pressure_plate
execute as @s if score @s land matches 343 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 344 run scoreboard players add @s theland 1
execute as @s if score @s land matches 344 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab
execute as @s if score @s land matches 344 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 345 run scoreboard players add @s theland 1
execute as @s if score @s land matches 345 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab 1
execute as @s if score @s land matches 345 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 346 run scoreboard players add @s theland 1
execute as @s if score @s land matches 346 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab 2
execute as @s if score @s land matches 346 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 347 run scoreboard players add @s theland 1
execute as @s if score @s land matches 347 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab 3
execute as @s if score @s land matches 347 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 348 run scoreboard players add @s theland 1
execute as @s if score @s land matches 348 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab 4
execute as @s if score @s land matches 348 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 349 run scoreboard players add @s theland 1
execute as @s if score @s land matches 349 as @s if score @s theland matches 3 run setblock 0 0 0 wooden_slab 5
execute as @s if score @s land matches 349 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 350 run scoreboard players add @s theland 1
execute as @s if score @s land matches 350 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 350 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 351 run scoreboard players add @s theland 1
execute as @s if score @s land matches 351 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 351 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 352 run scoreboard players add @s theland 1
execute as @s if score @s land matches 352 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 352 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 353 run scoreboard players add @s theland 1
execute as @s if score @s land matches 353 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 353 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 354 run scoreboard players add @s theland 1
execute as @s if score @s land matches 354 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 354 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 355 run scoreboard players add @s theland 1
execute as @s if score @s land matches 355 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 355 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 356 run scoreboard players add @s theland 1
execute as @s if score @s land matches 356 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 356 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 357 run scoreboard players add @s theland 1
execute as @s if score @s land matches 357 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 357 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 358 run scoreboard players add @s theland 1
execute as @s if score @s land matches 358 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 358 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 359 run scoreboard players add @s theland 1
execute as @s if score @s land matches 359 as @s if score @s theland matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s land matches 359 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 360 run scoreboard players add @s theland 1
execute as @s if score @s land matches 360 as @s if score @s theland matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s land matches 360 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 361 run scoreboard players add @s theland 1
execute as @s if score @s land matches 361 as @s if score @s theland matches 3 run setblock 0 0 0 emerald_ore
execute as @s if score @s land matches 361 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 362 run scoreboard players add @s theland 1
execute as @s if score @s land matches 362 as @s if score @s theland matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s land matches 362 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 363 run scoreboard players add @s theland 1
execute as @s if score @s land matches 363 as @s if score @s theland matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s land matches 363 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 364 run scoreboard players add @s theland 1
execute as @s if score @s land matches 364 as @s if score @s theland matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s land matches 364 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 365 run scoreboard players add @s theland 1
execute as @s if score @s land matches 365 as @s if score @s theland matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s land matches 365 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 366 run scoreboard players add @s theland 1
execute as @s if score @s land matches 366 as @s if score @s theland matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s land matches 366 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s land matches 367 run scoreboard players add @s theland 1
execute as @s if score @s land matches 367 as @s if score @s theland matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s land matches 367 as @s if score @s theland matches 3..999 run scoreboard players set @s land 0

execute as @s if score @s lw_animalc matches 2..99999 run scoreboard players set @s lw_animalc 0

execute as @s if score @s ltreasurec matches 1..99999 run scoreboard players set @s ltreasurec 0

execute as @s if score @s ltrashc matches 1..99999 run scoreboard players set @s ltrashc 0

execute as @s if score @s theland matches 3..99999 run scoreboard players set @s theland 0

execute as @s unless block 0 0 0 air if score @s lblocks  matches 0..699 run scoreboard players add @a lblocks 1
execute as @s unless block 0 0 0 air if score @s lblocks  matches 1 run scoreboard players set @a lblocks 1
execute as @s unless block 0 0 0 air if score @s lblocks  matches 2 run scoreboard players set @a lblocks 2
execute as @s unless block 0 0 0 air if score @s lblocks  matches 3 run scoreboard players set @a lblocks 3
execute as @s unless block 0 0 0 air if score @s lblocks  matches 4 run scoreboard players set @a lblocks 4
execute as @s unless block 0 0 0 air if score @s lblocks  matches 5 run scoreboard players set @a lblocks 5
execute as @s unless block 0 0 0 air if score @s lblocks  matches 6 run scoreboard players set @a lblocks 6
execute as @s unless block 0 0 0 air if score @s lblocks  matches 7 run scoreboard players set @a lblocks 7
execute as @s unless block 0 0 0 air if score @s lblocks  matches 8 run scoreboard players set @a lblocks 8
execute as @s unless block 0 0 0 air if score @s lblocks  matches 9 run scoreboard players set @a lblocks 9
execute as @s unless block 0 0 0 air if score @s lblocks  matches 10 run scoreboard players set @a lblocks 10

execute as @s unless block 0 0 0 air if score @s lblocks  matches 11 run scoreboard players set @a lblocks 11
execute as @s unless block 0 0 0 air if score @s lblocks  matches 12 run scoreboard players set @a lblocks 12
execute as @s unless block 0 0 0 air if score @s lblocks  matches 13 run scoreboard players set @a lblocks 13
execute as @s unless block 0 0 0 air if score @s lblocks  matches 14 run scoreboard players set @a lblocks 14
execute as @s unless block 0 0 0 air if score @s lblocks  matches 15 run scoreboard players set @a lblocks 15
execute as @s unless block 0 0 0 air if score @s lblocks  matches 16 run scoreboard players set @a lblocks 16
execute as @s unless block 0 0 0 air if score @s lblocks  matches 17 run scoreboard players set @a lblocks 17
execute as @s unless block 0 0 0 air if score @s lblocks  matches 18 run scoreboard players set @a lblocks 18
execute as @s unless block 0 0 0 air if score @s lblocks  matches 19 run scoreboard players set @a lblocks 19
execute as @s unless block 0 0 0 air if score @s lblocks  matches 20 run scoreboard players set @a lblocks 20

execute as @s unless block 0 0 0 air if score @s lblocks  matches 21 run scoreboard players set @a lblocks 21
execute as @s unless block 0 0 0 air if score @s lblocks  matches 22 run scoreboard players set @a lblocks 22
execute as @s unless block 0 0 0 air if score @s lblocks  matches 23 run scoreboard players set @a lblocks 23
execute as @s unless block 0 0 0 air if score @s lblocks  matches 24 run scoreboard players set @a lblocks 24
execute as @s unless block 0 0 0 air if score @s lblocks  matches 25 run scoreboard players set @a lblocks 25
execute as @s unless block 0 0 0 air if score @s lblocks  matches 26 run scoreboard players set @a lblocks 26
execute as @s unless block 0 0 0 air if score @s lblocks  matches 27 run scoreboard players set @a lblocks 27
execute as @s unless block 0 0 0 air if score @s lblocks  matches 28 run scoreboard players set @a lblocks 28
execute as @s unless block 0 0 0 air if score @s lblocks  matches 29 run scoreboard players set @a lblocks 29
execute as @s unless block 0 0 0 air if score @s lblocks  matches 30 run scoreboard players set @a lblocks 30

execute as @s unless block 0 0 0 air if score @s lblocks  matches 31 run scoreboard players set @a lblocks 31
execute as @s unless block 0 0 0 air if score @s lblocks  matches 32 run scoreboard players set @a lblocks 32
execute as @s unless block 0 0 0 air if score @s lblocks  matches 33 run scoreboard players set @a lblocks 33
execute as @s unless block 0 0 0 air if score @s lblocks  matches 34 run scoreboard players set @a lblocks 34
execute as @s unless block 0 0 0 air if score @s lblocks  matches 35 run scoreboard players set @a lblocks 35
execute as @s unless block 0 0 0 air if score @s lblocks  matches 36 run scoreboard players set @a lblocks 36
execute as @s unless block 0 0 0 air if score @s lblocks  matches 37 run scoreboard players set @a lblocks 37
execute as @s unless block 0 0 0 air if score @s lblocks  matches 38 run scoreboard players set @a lblocks 38
execute as @s unless block 0 0 0 air if score @s lblocks  matches 39 run scoreboard players set @a lblocks 39
execute as @s unless block 0 0 0 air if score @s lblocks matches 40 run scoreboard players set @a lblocks 40

execute as @s unless block 0 0 0 air if score @s lblocks matches 41 run scoreboard players set @a lblocks 41
execute as @s unless block 0 0 0 air if score @s lblocks matches 42 run scoreboard players set @a lblocks 42
execute as @s unless block 0 0 0 air if score @s lblocks matches 43 run scoreboard players set @a lblocks 43
execute as @s unless block 0 0 0 air if score @s lblocks matches 44 run scoreboard players set @a lblocks 44
execute as @s unless block 0 0 0 air if score @s lblocks matches 45 run scoreboard players set @a lblocks 45
execute as @s unless block 0 0 0 air if score @s lblocks matches 46 run scoreboard players set @a lblocks 46
execute as @s unless block 0 0 0 air if score @s lblocks matches 47 run scoreboard players set @a lblocks 47
execute as @s unless block 0 0 0 air if score @s lblocks matches 48 run scoreboard players set @a lblocks 48
execute as @s unless block 0 0 0 air if score @s lblocks matches 49 run scoreboard players set @a lblocks 49
execute as @s unless block 0 0 0 air if score @s lblocks matches 50 run scoreboard players set @a lblocks 50

execute as @s unless block 0 0 0 air if score @s lblocks matches 51 run scoreboard players set @a lblocks 51
execute as @s unless block 0 0 0 air if score @s lblocks matches 52 run scoreboard players set @a lblocks 52
execute as @s unless block 0 0 0 air if score @s lblocks matches 53 run scoreboard players set @a lblocks 53
execute as @s unless block 0 0 0 air if score @s lblocks matches 54 run scoreboard players set @a lblocks 54
execute as @s unless block 0 0 0 air if score @s lblocks matches 55 run scoreboard players set @a lblocks 55
execute as @s unless block 0 0 0 air if score @s lblocks matches 56 run scoreboard players set @a lblocks 56
execute as @s unless block 0 0 0 air if score @s lblocks matches 57 run scoreboard players set @a lblocks 57
execute as @s unless block 0 0 0 air if score @s lblocks matches 58 run scoreboard players set @a lblocks 58
execute as @s unless block 0 0 0 air if score @s lblocks matches 59 run scoreboard players set @a lblocks 59
execute as @s unless block 0 0 0 air if score @s lblocks matches 60 run scoreboard players set @a lblocks 60

execute as @s unless block 0 0 0 air if score @s lblocks matches 61 run scoreboard players set @a lblocks 61
execute as @s unless block 0 0 0 air if score @s lblocks matches 62 run scoreboard players set @a lblocks 62
execute as @s unless block 0 0 0 air if score @s lblocks matches 63 run scoreboard players set @a lblocks 63
execute as @s unless block 0 0 0 air if score @s lblocks matches 64 run scoreboard players set @a lblocks 64
execute as @s unless block 0 0 0 air if score @s lblocks matches 65 run scoreboard players set @a lblocks 65
execute as @s unless block 0 0 0 air if score @s lblocks matches 66 run scoreboard players set @a lblocks 66
execute as @s unless block 0 0 0 air if score @s lblocks matches 67 run scoreboard players set @a lblocks 67
execute as @s unless block 0 0 0 air if score @s lblocks matches 68 run scoreboard players set @a lblocks 68
execute as @s unless block 0 0 0 air if score @s lblocks matches 69 run scoreboard players set @a lblocks 69
execute as @s unless block 0 0 0 air if score @s lblocks matches 70 run scoreboard players set @a lblocks 70

execute as @s unless block 0 0 0 air if score @s lblocks matches 71 run scoreboard players set @a lblocks 71
execute as @s unless block 0 0 0 air if score @s lblocks matches 72 run scoreboard players set @a lblocks 72
execute as @s unless block 0 0 0 air if score @s lblocks matches 73 run scoreboard players set @a lblocks 73
execute as @s unless block 0 0 0 air if score @s lblocks matches 74 run scoreboard players set @a lblocks 74
execute as @s unless block 0 0 0 air if score @s lblocks matches 75 run scoreboard players set @a lblocks 75
execute as @s unless block 0 0 0 air if score @s lblocks matches 76 run scoreboard players set @a lblocks 76
execute as @s unless block 0 0 0 air if score @s lblocks matches 77 run scoreboard players set @a lblocks 77
execute as @s unless block 0 0 0 air if score @s lblocks matches 78 run scoreboard players set @a lblocks 78
execute as @s unless block 0 0 0 air if score @s lblocks matches 79 run scoreboard players set @a lblocks 79
execute as @s unless block 0 0 0 air if score @s lblocks matches 80 run scoreboard players set @a lblocks 80

execute as @s unless block 0 0 0 air if score @s lblocks matches 81 run scoreboard players set @a lblocks 81
execute as @s unless block 0 0 0 air if score @s lblocks matches 82 run scoreboard players set @a lblocks 82
execute as @s unless block 0 0 0 air if score @s lblocks matches 83 run scoreboard players set @a lblocks 83
execute as @s unless block 0 0 0 air if score @s lblocks matches 84 run scoreboard players set @a lblocks 84
execute as @s unless block 0 0 0 air if score @s lblocks matches 85 run scoreboard players set @a lblocks 85
execute as @s unless block 0 0 0 air if score @s lblocks matches 86 run scoreboard players set @a lblocks 86
execute as @s unless block 0 0 0 air if score @s lblocks matches 87 run scoreboard players set @a lblocks 87
execute as @s unless block 0 0 0 air if score @s lblocks matches 88 run scoreboard players set @a lblocks 88
execute as @s unless block 0 0 0 air if score @s lblocks matches 89 run scoreboard players set @a lblocks 89
execute as @s unless block 0 0 0 air if score @s lblocks matches 90 run scoreboard players set @a lblocks 90

execute as @s unless block 0 0 0 air if score @s lblocks matches 91 run scoreboard players set @a lblocks 91
execute as @s unless block 0 0 0 air if score @s lblocks matches 92 run scoreboard players set @a lblocks 92
execute as @s unless block 0 0 0 air if score @s lblocks matches 93 run scoreboard players set @a lblocks 93
execute as @s unless block 0 0 0 air if score @s lblocks matches 94 run scoreboard players set @a lblocks 94
execute as @s unless block 0 0 0 air if score @s lblocks matches 95 run scoreboard players set @a lblocks 95
execute as @s unless block 0 0 0 air if score @s lblocks matches 96 run scoreboard players set @a lblocks 96
execute as @s unless block 0 0 0 air if score @s lblocks matches 97 run scoreboard players set @a lblocks 97
execute as @s unless block 0 0 0 air if score @s lblocks matches 98 run scoreboard players set @a lblocks 98
execute as @s unless block 0 0 0 air if score @s lblocks matches 99 run scoreboard players set @a lblocks 99
execute as @s unless block 0 0 0 air if score @s lblocks matches 100 run scoreboard players set @a lblocks 100

execute as @s unless block 0 0 0 air if score @s lblocks matches 101 run scoreboard players set @a lblocks 101
execute as @s unless block 0 0 0 air if score @s lblocks matches 102 run scoreboard players set @a lblocks 102
execute as @s unless block 0 0 0 air if score @s lblocks matches 103 run scoreboard players set @a lblocks 103
execute as @s unless block 0 0 0 air if score @s lblocks matches 104 run scoreboard players set @a lblocks 104
execute as @s unless block 0 0 0 air if score @s lblocks matches 105 run scoreboard players set @a lblocks 105
execute as @s unless block 0 0 0 air if score @s lblocks matches 106 run scoreboard players set @a lblocks 106
execute as @s unless block 0 0 0 air if score @s lblocks matches 107 run scoreboard players set @a lblocks 107
execute as @s unless block 0 0 0 air if score @s lblocks matches 108 run scoreboard players set @a lblocks 108
execute as @s unless block 0 0 0 air if score @s lblocks matches 109 run scoreboard players set @a lblocks 109
execute as @s unless block 0 0 0 air if score @s lblocks matches 110 run scoreboard players set @a lblocks 110

execute as @s unless block 0 0 0 air if score @s lblocks matches 111 run scoreboard players set @a lblocks 111
execute as @s unless block 0 0 0 air if score @s lblocks matches 112 run scoreboard players set @a lblocks 112
execute as @s unless block 0 0 0 air if score @s lblocks matches 113 run scoreboard players set @a lblocks 113
execute as @s unless block 0 0 0 air if score @s lblocks matches 114 run scoreboard players set @a lblocks 114
execute as @s unless block 0 0 0 air if score @s lblocks matches 115 run scoreboard players set @a lblocks 115
execute as @s unless block 0 0 0 air if score @s lblocks matches 116 run scoreboard players set @a lblocks 116
execute as @s unless block 0 0 0 air if score @s lblocks matches 117 run scoreboard players set @a lblocks 117
execute as @s unless block 0 0 0 air if score @s lblocks matches 118 run scoreboard players set @a lblocks 118
execute as @s unless block 0 0 0 air if score @s lblocks matches 119 run scoreboard players set @a lblocks 119
execute as @s unless block 0 0 0 air if score @s lblocks matches 120 run scoreboard players set @a lblocks 120

execute as @s unless block 0 0 0 air if score @s lblocks matches 121 run scoreboard players set @a lblocks 121
execute as @s unless block 0 0 0 air if score @s lblocks matches 122 run scoreboard players set @a lblocks 122
execute as @s unless block 0 0 0 air if score @s lblocks matches 123 run scoreboard players set @a lblocks 123
execute as @s unless block 0 0 0 air if score @s lblocks matches 124 run scoreboard players set @a lblocks 124
execute as @s unless block 0 0 0 air if score @s lblocks matches 125 run scoreboard players set @a lblocks 125
execute as @s unless block 0 0 0 air if score @s lblocks matches 126 run scoreboard players set @a lblocks 126
execute as @s unless block 0 0 0 air if score @s lblocks matches 127 run scoreboard players set @a lblocks 127
execute as @s unless block 0 0 0 air if score @s lblocks matches 128 run scoreboard players set @a lblocks 128
execute as @s unless block 0 0 0 air if score @s lblocks matches 129 run scoreboard players set @a lblocks 129
execute as @s unless block 0 0 0 air if score @s lblocks matches 130 run scoreboard players set @a lblocks 130

execute as @s unless block 0 0 0 air if score @s lblocks matches 131 run scoreboard players set @a lblocks 131
execute as @s unless block 0 0 0 air if score @s lblocks matches 132 run scoreboard players set @a lblocks 132
execute as @s unless block 0 0 0 air if score @s lblocks matches 133 run scoreboard players set @a lblocks 133
execute as @s unless block 0 0 0 air if score @s lblocks matches 134 run scoreboard players set @a lblocks 134
execute as @s unless block 0 0 0 air if score @s lblocks matches 135 run scoreboard players set @a lblocks 135
execute as @s unless block 0 0 0 air if score @s lblocks matches 136 run scoreboard players set @a lblocks 136
execute as @s unless block 0 0 0 air if score @s lblocks matches 137 run scoreboard players set @a lblocks 137
execute as @s unless block 0 0 0 air if score @s lblocks matches 138 run scoreboard players set @a lblocks 138
execute as @s unless block 0 0 0 air if score @s lblocks matches 139 run scoreboard players set @a lblocks 139
execute as @s unless block 0 0 0 air if score @s lblocks matches 140 run scoreboard players set @a lblocks 140

execute as @s unless block 0 0 0 air if score @s lblocks matches 141 run scoreboard players set @a lblocks 141
execute as @s unless block 0 0 0 air if score @s lblocks matches 142 run scoreboard players set @a lblocks 142
execute as @s unless block 0 0 0 air if score @s lblocks matches 143 run scoreboard players set @a lblocks 143
execute as @s unless block 0 0 0 air if score @s lblocks matches 144 run scoreboard players set @a lblocks 144
execute as @s unless block 0 0 0 air if score @s lblocks matches 145 run scoreboard players set @a lblocks 145
execute as @s unless block 0 0 0 air if score @s lblocks matches 146 run scoreboard players set @a lblocks 146
execute as @s unless block 0 0 0 air if score @s lblocks matches 147 run scoreboard players set @a lblocks 147
execute as @s unless block 0 0 0 air if score @s lblocks matches 148 run scoreboard players set @a lblocks 148
execute as @s unless block 0 0 0 air if score @s lblocks matches 149 run scoreboard players set @a lblocks 149
execute as @s unless block 0 0 0 air if score @s lblocks matches 150 run scoreboard players set @a lblocks 150

execute as @s unless block 0 0 0 air if score @s lblocks matches 151 run scoreboard players set @a lblocks 151
execute as @s unless block 0 0 0 air if score @s lblocks matches 152 run scoreboard players set @a lblocks 152
execute as @s unless block 0 0 0 air if score @s lblocks matches 153 run scoreboard players set @a lblocks 153
execute as @s unless block 0 0 0 air if score @s lblocks matches 154 run scoreboard players set @a lblocks 154
execute as @s unless block 0 0 0 air if score @s lblocks matches 155 run scoreboard players set @a lblocks 155
execute as @s unless block 0 0 0 air if score @s lblocks matches 156 run scoreboard players set @a lblocks 156
execute as @s unless block 0 0 0 air if score @s lblocks matches 157 run scoreboard players set @a lblocks 157
execute as @s unless block 0 0 0 air if score @s lblocks matches 158 run scoreboard players set @a lblocks 158
execute as @s unless block 0 0 0 air if score @s lblocks matches 159 run scoreboard players set @a lblocks 159
execute as @s unless block 0 0 0 air if score @s lblocks matches 160 run scoreboard players set @a lblocks 160

execute as @s unless block 0 0 0 air if score @s lblocks matches 161 run scoreboard players set @a lblocks 161
execute as @s unless block 0 0 0 air if score @s lblocks matches 162 run scoreboard players set @a lblocks 162
execute as @s unless block 0 0 0 air if score @s lblocks matches 163 run scoreboard players set @a lblocks 163
execute as @s unless block 0 0 0 air if score @s lblocks matches 164 run scoreboard players set @a lblocks 164
execute as @s unless block 0 0 0 air if score @s lblocks matches 165 run scoreboard players set @a lblocks 165
execute as @s unless block 0 0 0 air if score @s lblocks matches 166 run scoreboard players set @a lblocks 166
execute as @s unless block 0 0 0 air if score @s lblocks matches 167 run scoreboard players set @a lblocks 167
execute as @s unless block 0 0 0 air if score @s lblocks matches 168 run scoreboard players set @a lblocks 168
execute as @s unless block 0 0 0 air if score @s lblocks matches 169 run scoreboard players set @a lblocks 169
execute as @s unless block 0 0 0 air if score @s lblocks matches 170 run scoreboard players set @a lblocks 170

execute as @s unless block 0 0 0 air if score @s lblocks matches 171 run scoreboard players set @a lblocks 171
execute as @s unless block 0 0 0 air if score @s lblocks matches 172 run scoreboard players set @a lblocks 172
execute as @s unless block 0 0 0 air if score @s lblocks matches 173 run scoreboard players set @a lblocks 173
execute as @s unless block 0 0 0 air if score @s lblocks matches 174 run scoreboard players set @a lblocks 174
execute as @s unless block 0 0 0 air if score @s lblocks matches 175 run scoreboard players set @a lblocks 175
execute as @s unless block 0 0 0 air if score @s lblocks matches 176 run scoreboard players set @a lblocks 176
execute as @s unless block 0 0 0 air if score @s lblocks matches 177 run scoreboard players set @a lblocks 177
execute as @s unless block 0 0 0 air if score @s lblocks matches 178 run scoreboard players set @a lblocks 178
execute as @s unless block 0 0 0 air if score @s lblocks matches 179 run scoreboard players set @a lblocks 179
execute as @s unless block 0 0 0 air if score @s lblocks matches 180 run scoreboard players set @a lblocks 180

execute as @s unless block 0 0 0 air if score @s lblocks matches 181 run scoreboard players set @a lblocks 181
execute as @s unless block 0 0 0 air if score @s lblocks matches 182 run scoreboard players set @a lblocks 182
execute as @s unless block 0 0 0 air if score @s lblocks matches 183 run scoreboard players set @a lblocks 183
execute as @s unless block 0 0 0 air if score @s lblocks matches 184 run scoreboard players set @a lblocks 184
execute as @s unless block 0 0 0 air if score @s lblocks matches 185 run scoreboard players set @a lblocks 185
execute as @s unless block 0 0 0 air if score @s lblocks matches 186 run scoreboard players set @a lblocks 186
execute as @s unless block 0 0 0 air if score @s lblocks matches 187 run scoreboard players set @a lblocks 187
execute as @s unless block 0 0 0 air if score @s lblocks matches 188 run scoreboard players set @a lblocks 188
execute as @s unless block 0 0 0 air if score @s lblocks matches 189 run scoreboard players set @a lblocks 189
execute as @s unless block 0 0 0 air if score @s lblocks matches 190 run scoreboard players set @a lblocks 190

execute as @s unless block 0 0 0 air if score @s lblocks matches 191 run scoreboard players set @a lblocks 191
execute as @s unless block 0 0 0 air if score @s lblocks matches 192 run scoreboard players set @a lblocks 192
execute as @s unless block 0 0 0 air if score @s lblocks matches 193 run scoreboard players set @a lblocks 193
execute as @s unless block 0 0 0 air if score @s lblocks matches 194 run scoreboard players set @a lblocks 194
execute as @s unless block 0 0 0 air if score @s lblocks matches 195 run scoreboard players set @a lblocks 195
execute as @s unless block 0 0 0 air if score @s lblocks matches 196 run scoreboard players set @a lblocks 196
execute as @s unless block 0 0 0 air if score @s lblocks matches 197 run scoreboard players set @a lblocks 197
execute as @s unless block 0 0 0 air if score @s lblocks matches 198 run scoreboard players set @a lblocks 198
execute as @s unless block 0 0 0 air if score @s lblocks matches 199 run scoreboard players set @a lblocks 199
execute as @s unless block 0 0 0 air if score @s lblocks matches 200 run scoreboard players set @a lblocks 200

execute as @s unless block 0 0 0 air if score @s lblocks matches 201 run scoreboard players set @a lblocks 201
execute as @s unless block 0 0 0 air if score @s lblocks matches 202 run scoreboard players set @a lblocks 202
execute as @s unless block 0 0 0 air if score @s lblocks matches 203 run scoreboard players set @a lblocks 203
execute as @s unless block 0 0 0 air if score @s lblocks matches 204 run scoreboard players set @a lblocks 204
execute as @s unless block 0 0 0 air if score @s lblocks matches 205 run scoreboard players set @a lblocks 205
execute as @s unless block 0 0 0 air if score @s lblocks matches 206 run scoreboard players set @a lblocks 206
execute as @s unless block 0 0 0 air if score @s lblocks matches 207 run scoreboard players set @a lblocks 207
execute as @s unless block 0 0 0 air if score @s lblocks matches 208 run scoreboard players set @a lblocks 208
execute as @s unless block 0 0 0 air if score @s lblocks matches 209 run scoreboard players set @a lblocks 209
execute as @s unless block 0 0 0 air if score @s lblocks matches 210 run scoreboard players set @a lblocks 210

execute as @s unless block 0 0 0 air if score @s lblocks matches 211 run scoreboard players set @a lblocks 211
execute as @s unless block 0 0 0 air if score @s lblocks matches 212 run scoreboard players set @a lblocks 212
execute as @s unless block 0 0 0 air if score @s lblocks matches 213 run scoreboard players set @a lblocks 213
execute as @s unless block 0 0 0 air if score @s lblocks matches 214 run scoreboard players set @a lblocks 214
execute as @s unless block 0 0 0 air if score @s lblocks matches 215 run scoreboard players set @a lblocks 215
execute as @s unless block 0 0 0 air if score @s lblocks matches 216 run scoreboard players set @a lblocks 216
execute as @s unless block 0 0 0 air if score @s lblocks matches 217 run scoreboard players set @a lblocks 217
execute as @s unless block 0 0 0 air if score @s lblocks matches 218 run scoreboard players set @a lblocks 218
execute as @s unless block 0 0 0 air if score @s lblocks matches 219 run scoreboard players set @a lblocks 219
execute as @s unless block 0 0 0 air if score @s lblocks matches 220 run scoreboard players set @a lblocks 220

execute as @s unless block 0 0 0 air if score @s lblocks matches 221 run scoreboard players set @a lblocks 221
execute as @s unless block 0 0 0 air if score @s lblocks matches 222 run scoreboard players set @a lblocks 222
execute as @s unless block 0 0 0 air if score @s lblocks matches 223 run scoreboard players set @a lblocks 223
execute as @s unless block 0 0 0 air if score @s lblocks matches 224 run scoreboard players set @a lblocks 224
execute as @s unless block 0 0 0 air if score @s lblocks matches 225 run scoreboard players set @a lblocks 225
execute as @s unless block 0 0 0 air if score @s lblocks matches 226 run scoreboard players set @a lblocks 226
execute as @s unless block 0 0 0 air if score @s lblocks matches 227 run scoreboard players set @a lblocks 227
execute as @s unless block 0 0 0 air if score @s lblocks matches 228 run scoreboard players set @a lblocks 228
execute as @s unless block 0 0 0 air if score @s lblocks matches 229 run scoreboard players set @a lblocks 229
execute as @s unless block 0 0 0 air if score @s lblocks matches 230 run scoreboard players set @a lblocks 230

execute as @s unless block 0 0 0 air if score @s lblocks matches 231 run scoreboard players set @a lblocks 231
execute as @s unless block 0 0 0 air if score @s lblocks matches 232 run scoreboard players set @a lblocks 232
execute as @s unless block 0 0 0 air if score @s lblocks matches 233 run scoreboard players set @a lblocks 233
execute as @s unless block 0 0 0 air if score @s lblocks matches 234 run scoreboard players set @a lblocks 234
execute as @s unless block 0 0 0 air if score @s lblocks matches 235 run scoreboard players set @a lblocks 235
execute as @s unless block 0 0 0 air if score @s lblocks matches 236 run scoreboard players set @a lblocks 236
execute as @s unless block 0 0 0 air if score @s lblocks matches 237 run scoreboard players set @a lblocks 237
execute as @s unless block 0 0 0 air if score @s lblocks matches 238 run scoreboard players set @a lblocks 238
execute as @s unless block 0 0 0 air if score @s lblocks matches 239 run scoreboard players set @a lblocks 239
execute as @s unless block 0 0 0 air if score @s lblocks matches 240 run scoreboard players set @a lblocks 240

execute as @s unless block 0 0 0 air if score @s lblocks matches 241 run scoreboard players set @a lblocks 241
execute as @s unless block 0 0 0 air if score @s lblocks matches 242 run scoreboard players set @a lblocks 242
execute as @s unless block 0 0 0 air if score @s lblocks matches 243 run scoreboard players set @a lblocks 243
execute as @s unless block 0 0 0 air if score @s lblocks matches 244 run scoreboard players set @a lblocks 244
execute as @s unless block 0 0 0 air if score @s lblocks matches 245 run scoreboard players set @a lblocks 245
execute as @s unless block 0 0 0 air if score @s lblocks matches 246 run scoreboard players set @a lblocks 246
execute as @s unless block 0 0 0 air if score @s lblocks matches 247 run scoreboard players set @a lblocks 247
execute as @s unless block 0 0 0 air if score @s lblocks matches 248 run scoreboard players set @a lblocks 248
execute as @s unless block 0 0 0 air if score @s lblocks matches 249 run scoreboard players set @a lblocks 249
execute as @s unless block 0 0 0 air if score @s lblocks matches 250 run scoreboard players set @a lblocks 250

execute as @s unless block 0 0 0 air if score @s lblocks matches 251 run scoreboard players set @a lblocks 251
execute as @s unless block 0 0 0 air if score @s lblocks matches 252 run scoreboard players set @a lblocks 252
execute as @s unless block 0 0 0 air if score @s lblocks matches 253 run scoreboard players set @a lblocks 253
execute as @s unless block 0 0 0 air if score @s lblocks matches 254 run scoreboard players set @a lblocks 254
execute as @s unless block 0 0 0 air if score @s lblocks matches 255 run scoreboard players set @a lblocks 255
execute as @s unless block 0 0 0 air if score @s lblocks matches 256 run scoreboard players set @a lblocks 256
execute as @s unless block 0 0 0 air if score @s lblocks matches 257 run scoreboard players set @a lblocks 257
execute as @s unless block 0 0 0 air if score @s lblocks matches 258 run scoreboard players set @a lblocks 258
execute as @s unless block 0 0 0 air if score @s lblocks matches 259 run scoreboard players set @a lblocks 259
execute as @s unless block 0 0 0 air if score @s lblocks matches 260 run scoreboard players set @a lblocks 260

execute as @s unless block 0 0 0 air if score @s lblocks matches 261 run scoreboard players set @a lblocks 261
execute as @s unless block 0 0 0 air if score @s lblocks matches 262 run scoreboard players set @a lblocks 262
execute as @s unless block 0 0 0 air if score @s lblocks matches 263 run scoreboard players set @a lblocks 263
execute as @s unless block 0 0 0 air if score @s lblocks matches 264 run scoreboard players set @a lblocks 264
execute as @s unless block 0 0 0 air if score @s lblocks matches 265 run scoreboard players set @a lblocks 265
execute as @s unless block 0 0 0 air if score @s lblocks matches 266 run scoreboard players set @a lblocks 266
execute as @s unless block 0 0 0 air if score @s lblocks matches 267 run scoreboard players set @a lblocks 267
execute as @s unless block 0 0 0 air if score @s lblocks matches 268 run scoreboard players set @a lblocks 268
execute as @s unless block 0 0 0 air if score @s lblocks matches 269 run scoreboard players set @a lblocks 269
execute as @s unless block 0 0 0 air if score @s lblocks matches 270 run scoreboard players set @a lblocks 270

execute as @s unless block 0 0 0 air if score @s lblocks matches 271 run scoreboard players set @a lblocks 271
execute as @s unless block 0 0 0 air if score @s lblocks matches 272 run scoreboard players set @a lblocks 272
execute as @s unless block 0 0 0 air if score @s lblocks matches 273 run scoreboard players set @a lblocks 273
execute as @s unless block 0 0 0 air if score @s lblocks matches 274 run scoreboard players set @a lblocks 274
execute as @s unless block 0 0 0 air if score @s lblocks matches 275 run scoreboard players set @a lblocks 275
execute as @s unless block 0 0 0 air if score @s lblocks matches 276 run scoreboard players set @a lblocks 276
execute as @s unless block 0 0 0 air if score @s lblocks matches 277 run scoreboard players set @a lblocks 277
execute as @s unless block 0 0 0 air if score @s lblocks matches 278 run scoreboard players set @a lblocks 278
execute as @s unless block 0 0 0 air if score @s lblocks matches 279 run scoreboard players set @a lblocks 279
execute as @s unless block 0 0 0 air if score @s lblocks matches 280 run scoreboard players set @a lblocks 280

execute as @s unless block 0 0 0 air if score @s lblocks matches 281 run scoreboard players set @a lblocks 281
execute as @s unless block 0 0 0 air if score @s lblocks matches 282 run scoreboard players set @a lblocks 282
execute as @s unless block 0 0 0 air if score @s lblocks matches 283 run scoreboard players set @a lblocks 283
execute as @s unless block 0 0 0 air if score @s lblocks matches 284 run scoreboard players set @a lblocks 284
execute as @s unless block 0 0 0 air if score @s lblocks matches 285 run scoreboard players set @a lblocks 285
execute as @s unless block 0 0 0 air if score @s lblocks matches 286 run scoreboard players set @a lblocks 286
execute as @s unless block 0 0 0 air if score @s lblocks matches 287 run scoreboard players set @a lblocks 287
execute as @s unless block 0 0 0 air if score @s lblocks matches 288 run scoreboard players set @a lblocks 288
execute as @s unless block 0 0 0 air if score @s lblocks matches 289 run scoreboard players set @a lblocks 289
execute as @s unless block 0 0 0 air if score @s lblocks matches 290 run scoreboard players set @a lblocks 290

execute as @s unless block 0 0 0 air if score @s lblocks matches 291 run scoreboard players set @a lblocks 291
execute as @s unless block 0 0 0 air if score @s lblocks matches 292 run scoreboard players set @a lblocks 292
execute as @s unless block 0 0 0 air if score @s lblocks matches 293 run scoreboard players set @a lblocks 293
execute as @s unless block 0 0 0 air if score @s lblocks matches 294 run scoreboard players set @a lblocks 294
execute as @s unless block 0 0 0 air if score @s lblocks matches 295 run scoreboard players set @a lblocks 295
execute as @s unless block 0 0 0 air if score @s lblocks matches 296 run scoreboard players set @a lblocks 296
execute as @s unless block 0 0 0 air if score @s lblocks matches 297 run scoreboard players set @a lblocks 297
execute as @s unless block 0 0 0 air if score @s lblocks matches 298 run scoreboard players set @a lblocks 298
execute as @s unless block 0 0 0 air if score @s lblocks matches 299 run scoreboard players set @a lblocks 299
execute as @s unless block 0 0 0 air if score @s lblocks matches 300 run scoreboard players set @a lblocks 300

execute as @s unless block 0 0 0 air if score @s lblocks matches 301 run scoreboard players set @a lblocks 301
execute as @s unless block 0 0 0 air if score @s lblocks matches 302 run scoreboard players set @a lblocks 302
execute as @s unless block 0 0 0 air if score @s lblocks matches 303 run scoreboard players set @a lblocks 303
execute as @s unless block 0 0 0 air if score @s lblocks matches 304 run scoreboard players set @a lblocks 304
execute as @s unless block 0 0 0 air if score @s lblocks matches 305 run scoreboard players set @a lblocks 305
execute as @s unless block 0 0 0 air if score @s lblocks matches 306 run scoreboard players set @a lblocks 306
execute as @s unless block 0 0 0 air if score @s lblocks matches 307 run scoreboard players set @a lblocks 307
execute as @s unless block 0 0 0 air if score @s lblocks matches 308 run scoreboard players set @a lblocks 308
execute as @s unless block 0 0 0 air if score @s lblocks matches 309 run scoreboard players set @a lblocks 309
execute as @s unless block 0 0 0 air if score @s lblocks matches 310 run scoreboard players set @a lblocks 310

execute as @s unless block 0 0 0 air if score @s lblocks matches 311 run scoreboard players set @a lblocks 311
execute as @s unless block 0 0 0 air if score @s lblocks matches 312 run scoreboard players set @a lblocks 312
execute as @s unless block 0 0 0 air if score @s lblocks matches 313 run scoreboard players set @a lblocks 313
execute as @s unless block 0 0 0 air if score @s lblocks matches 314 run scoreboard players set @a lblocks 314
execute as @s unless block 0 0 0 air if score @s lblocks matches 315 run scoreboard players set @a lblocks 315
execute as @s unless block 0 0 0 air if score @s lblocks matches 316 run scoreboard players set @a lblocks 316
execute as @s unless block 0 0 0 air if score @s lblocks matches 317 run scoreboard players set @a lblocks 317
execute as @s unless block 0 0 0 air if score @s lblocks matches 318 run scoreboard players set @a lblocks 318
execute as @s unless block 0 0 0 air if score @s lblocks matches 319 run scoreboard players set @a lblocks 319
execute as @s unless block 0 0 0 air if score @s lblocks matches 320 run scoreboard players set @a lblocks 320

execute as @s unless block 0 0 0 air if score @s lblocks matches 321 run scoreboard players set @a lblocks 321
execute as @s unless block 0 0 0 air if score @s lblocks matches 322 run scoreboard players set @a lblocks 322
execute as @s unless block 0 0 0 air if score @s lblocks matches 323 run scoreboard players set @a lblocks 323
execute as @s unless block 0 0 0 air if score @s lblocks matches 324 run scoreboard players set @a lblocks 324
execute as @s unless block 0 0 0 air if score @s lblocks matches 325 run scoreboard players set @a lblocks 325
execute as @s unless block 0 0 0 air if score @s lblocks matches 326 run scoreboard players set @a lblocks 326
execute as @s unless block 0 0 0 air if score @s lblocks matches 327 run scoreboard players set @a lblocks 327
execute as @s unless block 0 0 0 air if score @s lblocks matches 328 run scoreboard players set @a lblocks 328
execute as @s unless block 0 0 0 air if score @s lblocks matches 329 run scoreboard players set @a lblocks 329
execute as @s unless block 0 0 0 air if score @s lblocks matches 330 run scoreboard players set @a lblocks 330

execute as @s unless block 0 0 0 air if score @s lblocks matches 331 run scoreboard players set @a lblocks 331
execute as @s unless block 0 0 0 air if score @s lblocks matches 332 run scoreboard players set @a lblocks 332
execute as @s unless block 0 0 0 air if score @s lblocks matches 333 run scoreboard players set @a lblocks 333
execute as @s unless block 0 0 0 air if score @s lblocks matches 334 run scoreboard players set @a lblocks 334
execute as @s unless block 0 0 0 air if score @s lblocks matches 335 run scoreboard players set @a lblocks 335
execute as @s unless block 0 0 0 air if score @s lblocks matches 336 run scoreboard players set @a lblocks 336
execute as @s unless block 0 0 0 air if score @s lblocks matches 337 run scoreboard players set @a lblocks 337
execute as @s unless block 0 0 0 air if score @s lblocks matches 338 run scoreboard players set @a lblocks 338
execute as @s unless block 0 0 0 air if score @s lblocks matches 339 run scoreboard players set @a lblocks 339
execute as @s unless block 0 0 0 air if score @s lblocks matches 340 run scoreboard players set @a lblocks 340

execute as @s unless block 0 0 0 air if score @s lblocks matches 341 run scoreboard players set @a lblocks 341
execute as @s unless block 0 0 0 air if score @s lblocks matches 342 run scoreboard players set @a lblocks 342
execute as @s unless block 0 0 0 air if score @s lblocks matches 343 run scoreboard players set @a lblocks 343
execute as @s unless block 0 0 0 air if score @s lblocks matches 344 run scoreboard players set @a lblocks 344
execute as @s unless block 0 0 0 air if score @s lblocks matches 345 run scoreboard players set @a lblocks 345
execute as @s unless block 0 0 0 air if score @s lblocks matches 346 run scoreboard players set @a lblocks 346
execute as @s unless block 0 0 0 air if score @s lblocks matches 347 run scoreboard players set @a lblocks 347
execute as @s unless block 0 0 0 air if score @s lblocks matches 348 run scoreboard players set @a lblocks 348
execute as @s unless block 0 0 0 air if score @s lblocks matches 349 run scoreboard players set @a lblocks 349
execute as @s unless block 0 0 0 air if score @s lblocks matches 350 run scoreboard players set @a lblocks 350

execute as @s unless block 0 0 0 air if score @s lblocks matches 351 run scoreboard players set @a lblocks 351
execute as @s unless block 0 0 0 air if score @s lblocks matches 352 run scoreboard players set @a lblocks 352
execute as @s unless block 0 0 0 air if score @s lblocks matches 353 run scoreboard players set @a lblocks 353
execute as @s unless block 0 0 0 air if score @s lblocks matches 354 run scoreboard players set @a lblocks 354
execute as @s unless block 0 0 0 air if score @s lblocks matches 355 run scoreboard players set @a lblocks 355
execute as @s unless block 0 0 0 air if score @s lblocks matches 356 run scoreboard players set @a lblocks 356
execute as @s unless block 0 0 0 air if score @s lblocks matches 357 run scoreboard players set @a lblocks 357
execute as @s unless block 0 0 0 air if score @s lblocks matches 358 run scoreboard players set @a lblocks 358
execute as @s unless block 0 0 0 air if score @s lblocks matches 359 run scoreboard players set @a lblocks 359
execute as @s unless block 0 0 0 air if score @s lblocks matches 360 run scoreboard players set @a lblocks 360

execute as @s unless block 0 0 0 air if score @s lblocks matches 361 run scoreboard players set @a lblocks 361
execute as @s unless block 0 0 0 air if score @s lblocks matches 362 run scoreboard players set @a lblocks 362
execute as @s unless block 0 0 0 air if score @s lblocks matches 363 run scoreboard players set @a lblocks 363
execute as @s unless block 0 0 0 air if score @s lblocks matches 364 run scoreboard players set @a lblocks 364
execute as @s unless block 0 0 0 air if score @s lblocks matches 365 run scoreboard players set @a lblocks 365
execute as @s unless block 0 0 0 air if score @s lblocks matches 366 run scoreboard players set @a lblocks 366
execute as @s unless block 0 0 0 air if score @s lblocks matches 367 run scoreboard players set @a lblocks 367
execute as @s unless block 0 0 0 air if score @s lblocks matches 368 run scoreboard players set @a lblocks 368
execute as @s unless block 0 0 0 air if score @s lblocks matches 369 run scoreboard players set @a lblocks 369
execute as @s unless block 0 0 0 air if score @s lblocks matches 370 run scoreboard players set @a lblocks 370

execute as @s unless block 0 0 0 air if score @s lblocks matches 371 run scoreboard players set @a lblocks 371
execute as @s unless block 0 0 0 air if score @s lblocks matches 372 run scoreboard players set @a lblocks 372
execute as @s unless block 0 0 0 air if score @s lblocks matches 373 run scoreboard players set @a lblocks 373
execute as @s unless block 0 0 0 air if score @s lblocks matches 374 run scoreboard players set @a lblocks 374
execute as @s unless block 0 0 0 air if score @s lblocks matches 375 run scoreboard players set @a lblocks 375
execute as @s unless block 0 0 0 air if score @s lblocks matches 376 run scoreboard players set @a lblocks 376
execute as @s unless block 0 0 0 air if score @s lblocks matches 377 run scoreboard players set @a lblocks 377
execute as @s unless block 0 0 0 air if score @s lblocks matches 378 run scoreboard players set @a lblocks 378
execute as @s unless block 0 0 0 air if score @s lblocks matches 379 run scoreboard players set @a lblocks 379
execute as @s unless block 0 0 0 air if score @s lblocks matches 380 run scoreboard players set @a lblocks 380

execute as @s unless block 0 0 0 air if score @s lblocks matches 381 run scoreboard players set @a lblocks 381
execute as @s unless block 0 0 0 air if score @s lblocks matches 382 run scoreboard players set @a lblocks 382
execute as @s unless block 0 0 0 air if score @s lblocks matches 383 run scoreboard players set @a lblocks 383
execute as @s unless block 0 0 0 air if score @s lblocks matches 384 run scoreboard players set @a lblocks 384
execute as @s unless block 0 0 0 air if score @s lblocks matches 385 run scoreboard players set @a lblocks 385
execute as @s unless block 0 0 0 air if score @s lblocks matches 386 run scoreboard players set @a lblocks 386
execute as @s unless block 0 0 0 air if score @s lblocks matches 387 run scoreboard players set @a lblocks 387
execute as @s unless block 0 0 0 air if score @s lblocks matches 388 run scoreboard players set @a lblocks 388
execute as @s unless block 0 0 0 air if score @s lblocks matches 389 run scoreboard players set @a lblocks 389
execute as @s unless block 0 0 0 air if score @s lblocks matches 390 run scoreboard players set @a lblocks 390

execute as @s unless block 0 0 0 air if score @s lblocks matches 391 run scoreboard players set @a lblocks 391
execute as @s unless block 0 0 0 air if score @s lblocks matches 392 run scoreboard players set @a lblocks 392
execute as @s unless block 0 0 0 air if score @s lblocks matches 393 run scoreboard players set @a lblocks 393
execute as @s unless block 0 0 0 air if score @s lblocks matches 394 run scoreboard players set @a lblocks 394
execute as @s unless block 0 0 0 air if score @s lblocks matches 395 run scoreboard players set @a lblocks 395
execute as @s unless block 0 0 0 air if score @s lblocks matches 396 run scoreboard players set @a lblocks 396
execute as @s unless block 0 0 0 air if score @s lblocks matches 397 run scoreboard players set @a lblocks 397
execute as @s unless block 0 0 0 air if score @s lblocks matches 398 run scoreboard players set @a lblocks 398
execute as @s unless block 0 0 0 air if score @s lblocks matches 399 run scoreboard players set @a lblocks 399
execute as @s unless block 0 0 0 air if score @s lblocks matches 400 run scoreboard players set @a lblocks 400

execute as @s unless block 0 0 0 air if score @s lblocks matches 401 run scoreboard players set @a lblocks 401
execute as @s unless block 0 0 0 air if score @s lblocks matches 402 run scoreboard players set @a lblocks 402
execute as @s unless block 0 0 0 air if score @s lblocks matches 403 run scoreboard players set @a lblocks 403
execute as @s unless block 0 0 0 air if score @s lblocks matches 404 run scoreboard players set @a lblocks 404
execute as @s unless block 0 0 0 air if score @s lblocks matches 405 run scoreboard players set @a lblocks 405
execute as @s unless block 0 0 0 air if score @s lblocks matches 406 run scoreboard players set @a lblocks 406
execute as @s unless block 0 0 0 air if score @s lblocks matches 407 run scoreboard players set @a lblocks 407
execute as @s unless block 0 0 0 air if score @s lblocks matches 408 run scoreboard players set @a lblocks 408
execute as @s unless block 0 0 0 air if score @s lblocks matches 409 run scoreboard players set @a lblocks 409
execute as @s unless block 0 0 0 air if score @s lblocks matches 410 run scoreboard players set @a lblocks 410

execute as @s unless block 0 0 0 air if score @s lblocks matches 411 run scoreboard players set @a lblocks 411
execute as @s unless block 0 0 0 air if score @s lblocks matches 412 run scoreboard players set @a lblocks 412
execute as @s unless block 0 0 0 air if score @s lblocks matches 413 run scoreboard players set @a lblocks 413
execute as @s unless block 0 0 0 air if score @s lblocks matches 414 run scoreboard players set @a lblocks 414
execute as @s unless block 0 0 0 air if score @s lblocks matches 415 run scoreboard players set @a lblocks 415
execute as @s unless block 0 0 0 air if score @s lblocks matches 416 run scoreboard players set @a lblocks 416
execute as @s unless block 0 0 0 air if score @s lblocks matches 417 run scoreboard players set @a lblocks 417
execute as @s unless block 0 0 0 air if score @s lblocks matches 418 run scoreboard players set @a lblocks 418
execute as @s unless block 0 0 0 air if score @s lblocks matches 419 run scoreboard players set @a lblocks 419
execute as @s unless block 0 0 0 air if score @s lblocks matches 420 run scoreboard players set @a lblocks 420

execute as @s unless block 0 0 0 air if score @s lblocks matches 421 run scoreboard players set @a lblocks 421
execute as @s unless block 0 0 0 air if score @s lblocks matches 422 run scoreboard players set @a lblocks 422
execute as @s unless block 0 0 0 air if score @s lblocks matches 423 run scoreboard players set @a lblocks 423
execute as @s unless block 0 0 0 air if score @s lblocks matches 424 run scoreboard players set @a lblocks 424
execute as @s unless block 0 0 0 air if score @s lblocks matches 425 run scoreboard players set @a lblocks 425
execute as @s unless block 0 0 0 air if score @s lblocks matches 426 run scoreboard players set @a lblocks 426
execute as @s unless block 0 0 0 air if score @s lblocks matches 427 run scoreboard players set @a lblocks 427
execute as @s unless block 0 0 0 air if score @s lblocks matches 428 run scoreboard players set @a lblocks 428
execute as @s unless block 0 0 0 air if score @s lblocks matches 429 run scoreboard players set @a lblocks 429
execute as @s unless block 0 0 0 air if score @s lblocks matches 430 run scoreboard players set @a lblocks 430

execute as @s unless block 0 0 0 air if score @s lblocks matches 431 run scoreboard players set @a lblocks 431
execute as @s unless block 0 0 0 air if score @s lblocks matches 432 run scoreboard players set @a lblocks 432
execute as @s unless block 0 0 0 air if score @s lblocks matches 433 run scoreboard players set @a lblocks 433
execute as @s unless block 0 0 0 air if score @s lblocks matches 434 run scoreboard players set @a lblocks 434
execute as @s unless block 0 0 0 air if score @s lblocks matches 435 run scoreboard players set @a lblocks 435
execute as @s unless block 0 0 0 air if score @s lblocks matches 436 run scoreboard players set @a lblocks 436
execute as @s unless block 0 0 0 air if score @s lblocks matches 437 run scoreboard players set @a lblocks 437
execute as @s unless block 0 0 0 air if score @s lblocks matches 438 run scoreboard players set @a lblocks 438
execute as @s unless block 0 0 0 air if score @s lblocks matches 439 run scoreboard players set @a lblocks 439
execute as @s unless block 0 0 0 air if score @s lblocks matches 440 run scoreboard players set @a lblocks 440

execute as @s unless block 0 0 0 air if score @s lblocks matches 441 run scoreboard players set @a lblocks 441
execute as @s unless block 0 0 0 air if score @s lblocks matches 442 run scoreboard players set @a lblocks 442
execute as @s unless block 0 0 0 air if score @s lblocks matches 443 run scoreboard players set @a lblocks 443
execute as @s unless block 0 0 0 air if score @s lblocks matches 444 run scoreboard players set @a lblocks 444
execute as @s unless block 0 0 0 air if score @s lblocks matches 445 run scoreboard players set @a lblocks 445
execute as @s unless block 0 0 0 air if score @s lblocks matches 446 run scoreboard players set @a lblocks 446
execute as @s unless block 0 0 0 air if score @s lblocks matches 447 run scoreboard players set @a lblocks 447
execute as @s unless block 0 0 0 air if score @s lblocks matches 448 run scoreboard players set @a lblocks 448
execute as @s unless block 0 0 0 air if score @s lblocks matches 449 run scoreboard players set @a lblocks 449
execute as @s unless block 0 0 0 air if score @s lblocks matches 450 run scoreboard players set @a lblocks 450

execute as @s unless block 0 0 0 air if score @s lblocks matches 451 run scoreboard players set @a lblocks 451
execute as @s unless block 0 0 0 air if score @s lblocks matches 452 run scoreboard players set @a lblocks 452
execute as @s unless block 0 0 0 air if score @s lblocks matches 453 run scoreboard players set @a lblocks 453
execute as @s unless block 0 0 0 air if score @s lblocks matches 454 run scoreboard players set @a lblocks 454
execute as @s unless block 0 0 0 air if score @s lblocks matches 455 run scoreboard players set @a lblocks 455
execute as @s unless block 0 0 0 air if score @s lblocks matches 456 run scoreboard players set @a lblocks 456
execute as @s unless block 0 0 0 air if score @s lblocks matches 457 run scoreboard players set @a lblocks 457
execute as @s unless block 0 0 0 air if score @s lblocks matches 458 run scoreboard players set @a lblocks 458
execute as @s unless block 0 0 0 air if score @s lblocks matches 459 run scoreboard players set @a lblocks 459
execute as @s unless block 0 0 0 air if score @s lblocks matches 460 run scoreboard players set @a lblocks 460

execute as @s unless block 0 0 0 air if score @s lblocks matches 461 run scoreboard players set @a lblocks 461
execute as @s unless block 0 0 0 air if score @s lblocks matches 462 run scoreboard players set @a lblocks 462
execute as @s unless block 0 0 0 air if score @s lblocks matches 463 run scoreboard players set @a lblocks 463
execute as @s unless block 0 0 0 air if score @s lblocks matches 464 run scoreboard players set @a lblocks 464
execute as @s unless block 0 0 0 air if score @s lblocks matches 465 run scoreboard players set @a lblocks 465
execute as @s unless block 0 0 0 air if score @s lblocks matches 466 run scoreboard players set @a lblocks 466
execute as @s unless block 0 0 0 air if score @s lblocks matches 467 run scoreboard players set @a lblocks 467
execute as @s unless block 0 0 0 air if score @s lblocks matches 468 run scoreboard players set @a lblocks 468
execute as @s unless block 0 0 0 air if score @s lblocks matches 469 run scoreboard players set @a lblocks 469
execute as @s unless block 0 0 0 air if score @s lblocks matches 470 run scoreboard players set @a lblocks 470

execute as @s unless block 0 0 0 air if score @s lblocks matches 471 run scoreboard players set @a lblocks 471
execute as @s unless block 0 0 0 air if score @s lblocks matches 472 run scoreboard players set @a lblocks 472
execute as @s unless block 0 0 0 air if score @s lblocks matches 473 run scoreboard players set @a lblocks 473
execute as @s unless block 0 0 0 air if score @s lblocks matches 474 run scoreboard players set @a lblocks 474
execute as @s unless block 0 0 0 air if score @s lblocks matches 475 run scoreboard players set @a lblocks 475
execute as @s unless block 0 0 0 air if score @s lblocks matches 476 run scoreboard players set @a lblocks 476
execute as @s unless block 0 0 0 air if score @s lblocks matches 477 run scoreboard players set @a lblocks 477
execute as @s unless block 0 0 0 air if score @s lblocks matches 478 run scoreboard players set @a lblocks 478
execute as @s unless block 0 0 0 air if score @s lblocks matches 479 run scoreboard players set @a lblocks 479
execute as @s unless block 0 0 0 air if score @s lblocks matches 480 run scoreboard players set @a lblocks 480

execute as @s unless block 0 0 0 air if score @s lblocks matches 481 run scoreboard players set @a lblocks 481
execute as @s unless block 0 0 0 air if score @s lblocks matches 482 run scoreboard players set @a lblocks 482
execute as @s unless block 0 0 0 air if score @s lblocks matches 483 run scoreboard players set @a lblocks 483
execute as @s unless block 0 0 0 air if score @s lblocks matches 484 run scoreboard players set @a lblocks 484
execute as @s unless block 0 0 0 air if score @s lblocks matches 485 run scoreboard players set @a lblocks 485
execute as @s unless block 0 0 0 air if score @s lblocks matches 486 run scoreboard players set @a lblocks 486
execute as @s unless block 0 0 0 air if score @s lblocks matches 487 run scoreboard players set @a lblocks 487
execute as @s unless block 0 0 0 air if score @s lblocks matches 488 run scoreboard players set @a lblocks 488
execute as @s unless block 0 0 0 air if score @s lblocks matches 489 run scoreboard players set @a lblocks 489
execute as @s unless block 0 0 0 air if score @s lblocks matches 490 run scoreboard players set @a lblocks 490

execute as @s unless block 0 0 0 air if score @s lblocks matches 491 run scoreboard players set @a lblocks 491
execute as @s unless block 0 0 0 air if score @s lblocks matches 492 run scoreboard players set @a lblocks 492
execute as @s unless block 0 0 0 air if score @s lblocks matches 493 run scoreboard players set @a lblocks 493
execute as @s unless block 0 0 0 air if score @s lblocks matches 494 run scoreboard players set @a lblocks 494
execute as @s unless block 0 0 0 air if score @s lblocks matches 495 run scoreboard players set @a lblocks 495
execute as @s unless block 0 0 0 air if score @s lblocks matches 496 run scoreboard players set @a lblocks 496
execute as @s unless block 0 0 0 air if score @s lblocks matches 497 run scoreboard players set @a lblocks 497
execute as @s unless block 0 0 0 air if score @s lblocks matches 498 run scoreboard players set @a lblocks 498
execute as @s unless block 0 0 0 air if score @s lblocks matches 499 run scoreboard players set @a lblocks 499
execute as @s unless block 0 0 0 air if score @s lblocks matches 400 run scoreboard players set @a lblocks 500

execute as @s unless block 0 0 0 air if score @s lblocks matches 501 run scoreboard players set @a lblocks 501
execute as @s unless block 0 0 0 air if score @s lblocks matches 502 run scoreboard players set @a lblocks 502
execute as @s unless block 0 0 0 air if score @s lblocks matches 503 run scoreboard players set @a lblocks 503
execute as @s unless block 0 0 0 air if score @s lblocks matches 504 run scoreboard players set @a lblocks 504
execute as @s unless block 0 0 0 air if score @s lblocks matches 505 run scoreboard players set @a lblocks 505
execute as @s unless block 0 0 0 air if score @s lblocks matches 506 run scoreboard players set @a lblocks 506
execute as @s unless block 0 0 0 air if score @s lblocks matches 507 run scoreboard players set @a lblocks 507
execute as @s unless block 0 0 0 air if score @s lblocks matches 508 run scoreboard players set @a lblocks 508
execute as @s unless block 0 0 0 air if score @s lblocks matches 509 run scoreboard players set @a lblocks 509
execute as @s unless block 0 0 0 air if score @s lblocks matches 510 run scoreboard players set @a lblocks 510

execute as @s unless block 0 0 0 air if score @s lblocks matches 511 run scoreboard players set @a lblocks 511
execute as @s unless block 0 0 0 air if score @s lblocks matches 512 run scoreboard players set @a lblocks 512
execute as @s unless block 0 0 0 air if score @s lblocks matches 513 run scoreboard players set @a lblocks 513
execute as @s unless block 0 0 0 air if score @s lblocks matches 514 run scoreboard players set @a lblocks 514
execute as @s unless block 0 0 0 air if score @s lblocks matches 515 run scoreboard players set @a lblocks 515
execute as @s unless block 0 0 0 air if score @s lblocks matches 516 run scoreboard players set @a lblocks 516
execute as @s unless block 0 0 0 air if score @s lblocks matches 517 run scoreboard players set @a lblocks 517
execute as @s unless block 0 0 0 air if score @s lblocks matches 518 run scoreboard players set @a lblocks 518
execute as @s unless block 0 0 0 air if score @s lblocks matches 519 run scoreboard players set @a lblocks 519
execute as @s unless block 0 0 0 air if score @s lblocks matches 520 run scoreboard players set @a lblocks 520

execute as @s unless block 0 0 0 air if score @s lblocks matches 521 run scoreboard players set @a lblocks 521
execute as @s unless block 0 0 0 air if score @s lblocks matches 522 run scoreboard players set @a lblocks 522
execute as @s unless block 0 0 0 air if score @s lblocks matches 523 run scoreboard players set @a lblocks 523
execute as @s unless block 0 0 0 air if score @s lblocks matches 524 run scoreboard players set @a lblocks 524
execute as @s unless block 0 0 0 air if score @s lblocks matches 525 run scoreboard players set @a lblocks 525
execute as @s unless block 0 0 0 air if score @s lblocks matches 526 run scoreboard players set @a lblocks 526
execute as @s unless block 0 0 0 air if score @s lblocks matches 527 run scoreboard players set @a lblocks 527
execute as @s unless block 0 0 0 air if score @s lblocks matches 528 run scoreboard players set @a lblocks 528
execute as @s unless block 0 0 0 air if score @s lblocks matches 529 run scoreboard players set @a lblocks 529
execute as @s unless block 0 0 0 air if score @s lblocks matches 530 run scoreboard players set @a lblocks 530

execute as @s unless block 0 0 0 air if score @s lblocks matches 531 run scoreboard players set @a lblocks 531
execute as @s unless block 0 0 0 air if score @s lblocks matches 532 run scoreboard players set @a lblocks 532
execute as @s unless block 0 0 0 air if score @s lblocks matches 533 run scoreboard players set @a lblocks 533
execute as @s unless block 0 0 0 air if score @s lblocks matches 534 run scoreboard players set @a lblocks 534
execute as @s unless block 0 0 0 air if score @s lblocks matches 535 run scoreboard players set @a lblocks 535
execute as @s unless block 0 0 0 air if score @s lblocks matches 536 run scoreboard players set @a lblocks 536
execute as @s unless block 0 0 0 air if score @s lblocks matches 537 run scoreboard players set @a lblocks 537
execute as @s unless block 0 0 0 air if score @s lblocks matches 538 run scoreboard players set @a lblocks 538
execute as @s unless block 0 0 0 air if score @s lblocks matches 539 run scoreboard players set @a lblocks 539
execute as @s unless block 0 0 0 air if score @s lblocks matches 540 run scoreboard players set @a lblocks 540

execute as @s unless block 0 0 0 air if score @s lblocks matches 541 run scoreboard players set @a lblocks 541
execute as @s unless block 0 0 0 air if score @s lblocks matches 542 run scoreboard players set @a lblocks 542
execute as @s unless block 0 0 0 air if score @s lblocks matches 543 run scoreboard players set @a lblocks 543
execute as @s unless block 0 0 0 air if score @s lblocks matches 544 run scoreboard players set @a lblocks 544
execute as @s unless block 0 0 0 air if score @s lblocks matches 545 run scoreboard players set @a lblocks 545
execute as @s unless block 0 0 0 air if score @s lblocks matches 546 run scoreboard players set @a lblocks 546
execute as @s unless block 0 0 0 air if score @s lblocks matches 547 run scoreboard players set @a lblocks 547
execute as @s unless block 0 0 0 air if score @s lblocks matches 548 run scoreboard players set @a lblocks 548
execute as @s unless block 0 0 0 air if score @s lblocks matches 549 run scoreboard players set @a lblocks 549
execute as @s unless block 0 0 0 air if score @s lblocks matches 550 run scoreboard players set @a lblocks 550

execute as @s unless block 0 0 0 air if score @s lblocks matches 551 run scoreboard players set @a lblocks 551
execute as @s unless block 0 0 0 air if score @s lblocks matches 552 run scoreboard players set @a lblocks 552
execute as @s unless block 0 0 0 air if score @s lblocks matches 553 run scoreboard players set @a lblocks 553
execute as @s unless block 0 0 0 air if score @s lblocks matches 554 run scoreboard players set @a lblocks 554
execute as @s unless block 0 0 0 air if score @s lblocks matches 555 run scoreboard players set @a lblocks 555
execute as @s unless block 0 0 0 air if score @s lblocks matches 556 run scoreboard players set @a lblocks 556
execute as @s unless block 0 0 0 air if score @s lblocks matches 557 run scoreboard players set @a lblocks 557
execute as @s unless block 0 0 0 air if score @s lblocks matches 558 run scoreboard players set @a lblocks 558
execute as @s unless block 0 0 0 air if score @s lblocks matches 559 run scoreboard players set @a lblocks 559
execute as @s unless block 0 0 0 air if score @s lblocks matches 560 run scoreboard players set @a lblocks 560

execute as @s unless block 0 0 0 air if score @s lblocks matches 561 run scoreboard players set @a lblocks 561
execute as @s unless block 0 0 0 air if score @s lblocks matches 562 run scoreboard players set @a lblocks 562
execute as @s unless block 0 0 0 air if score @s lblocks matches 563 run scoreboard players set @a lblocks 563
execute as @s unless block 0 0 0 air if score @s lblocks matches 564 run scoreboard players set @a lblocks 564
execute as @s unless block 0 0 0 air if score @s lblocks matches 565 run scoreboard players set @a lblocks 565
execute as @s unless block 0 0 0 air if score @s lblocks matches 566 run scoreboard players set @a lblocks 566
execute as @s unless block 0 0 0 air if score @s lblocks matches 567 run scoreboard players set @a lblocks 567
execute as @s unless block 0 0 0 air if score @s lblocks matches 568 run scoreboard players set @a lblocks 568
execute as @s unless block 0 0 0 air if score @s lblocks matches 569 run scoreboard players set @a lblocks 569
execute as @s unless block 0 0 0 air if score @s lblocks matches 570 run scoreboard players set @a lblocks 570

execute as @s unless block 0 0 0 air if score @s lblocks matches 571 run scoreboard players set @a lblocks 571
execute as @s unless block 0 0 0 air if score @s lblocks matches 572 run scoreboard players set @a lblocks 572
execute as @s unless block 0 0 0 air if score @s lblocks matches 573 run scoreboard players set @a lblocks 573
execute as @s unless block 0 0 0 air if score @s lblocks matches 574 run scoreboard players set @a lblocks 574
execute as @s unless block 0 0 0 air if score @s lblocks matches 575 run scoreboard players set @a lblocks 575
execute as @s unless block 0 0 0 air if score @s lblocks matches 576 run scoreboard players set @a lblocks 576
execute as @s unless block 0 0 0 air if score @s lblocks matches 577 run scoreboard players set @a lblocks 577
execute as @s unless block 0 0 0 air if score @s lblocks matches 578 run scoreboard players set @a lblocks 578
execute as @s unless block 0 0 0 air if score @s lblocks matches 579 run scoreboard players set @a lblocks 579
execute as @s unless block 0 0 0 air if score @s lblocks matches 580 run scoreboard players set @a lblocks 580

execute as @s unless block 0 0 0 air if score @s lblocks matches 581 run scoreboard players set @a lblocks 581
execute as @s unless block 0 0 0 air if score @s lblocks matches 582 run scoreboard players set @a lblocks 582
execute as @s unless block 0 0 0 air if score @s lblocks matches 583 run scoreboard players set @a lblocks 583
execute as @s unless block 0 0 0 air if score @s lblocks matches 584 run scoreboard players set @a lblocks 584
execute as @s unless block 0 0 0 air if score @s lblocks matches 585 run scoreboard players set @a lblocks 585
execute as @s unless block 0 0 0 air if score @s lblocks matches 586 run scoreboard players set @a lblocks 586
execute as @s unless block 0 0 0 air if score @s lblocks matches 587 run scoreboard players set @a lblocks 587
execute as @s unless block 0 0 0 air if score @s lblocks matches 588 run scoreboard players set @a lblocks 588
execute as @s unless block 0 0 0 air if score @s lblocks matches 589 run scoreboard players set @a lblocks 589
execute as @s unless block 0 0 0 air if score @s lblocks matches 590 run scoreboard players set @a lblocks 590

execute as @s unless block 0 0 0 air if score @s lblocks matches 591 run scoreboard players set @a lblocks 591
execute as @s unless block 0 0 0 air if score @s lblocks matches 592 run scoreboard players set @a lblocks 592
execute as @s unless block 0 0 0 air if score @s lblocks matches 593 run scoreboard players set @a lblocks 593
execute as @s unless block 0 0 0 air if score @s lblocks matches 594 run scoreboard players set @a lblocks 594
execute as @s unless block 0 0 0 air if score @s lblocks matches 595 run scoreboard players set @a lblocks 595
execute as @s unless block 0 0 0 air if score @s lblocks matches 596 run scoreboard players set @a lblocks 596
execute as @s unless block 0 0 0 air if score @s lblocks matches 597 run scoreboard players set @a lblocks 597
execute as @s unless block 0 0 0 air if score @s lblocks matches 598 run scoreboard players set @a lblocks 598
execute as @s unless block 0 0 0 air if score @s lblocks matches 599 run scoreboard players set @a lblocks 599
execute as @s unless block 0 0 0 air if score @s lblocks matches 600 run scoreboard players set @a lblocks 600

execute as @s unless block 0 0 0 air if score @s lblocks matches 601 run scoreboard players set @a lblocks 601
execute as @s unless block 0 0 0 air if score @s lblocks matches 602 run scoreboard players set @a lblocks 602
execute as @s unless block 0 0 0 air if score @s lblocks matches 603 run scoreboard players set @a lblocks 603
execute as @s unless block 0 0 0 air if score @s lblocks matches 604 run scoreboard players set @a lblocks 604
execute as @s unless block 0 0 0 air if score @s lblocks matches 605 run scoreboard players set @a lblocks 605
execute as @s unless block 0 0 0 air if score @s lblocks matches 606 run scoreboard players set @a lblocks 606
execute as @s unless block 0 0 0 air if score @s lblocks matches 607 run scoreboard players set @a lblocks 607
execute as @s unless block 0 0 0 air if score @s lblocks matches 608 run scoreboard players set @a lblocks 608
execute as @s unless block 0 0 0 air if score @s lblocks matches 609 run scoreboard players set @a lblocks 609
execute as @s unless block 0 0 0 air if score @s lblocks matches 610 run scoreboard players set @a lblocks 610

execute as @s unless block 0 0 0 air if score @s lblocks matches 611 run scoreboard players set @a lblocks 611
execute as @s unless block 0 0 0 air if score @s lblocks matches 612 run scoreboard players set @a lblocks 612
execute as @s unless block 0 0 0 air if score @s lblocks matches 613 run scoreboard players set @a lblocks 613
execute as @s unless block 0 0 0 air if score @s lblocks matches 614 run scoreboard players set @a lblocks 614
execute as @s unless block 0 0 0 air if score @s lblocks matches 615 run scoreboard players set @a lblocks 615
execute as @s unless block 0 0 0 air if score @s lblocks matches 616 run scoreboard players set @a lblocks 616
execute as @s unless block 0 0 0 air if score @s lblocks matches 617 run scoreboard players set @a lblocks 617
execute as @s unless block 0 0 0 air if score @s lblocks matches 618 run scoreboard players set @a lblocks 618
execute as @s unless block 0 0 0 air if score @s lblocks matches 619 run scoreboard players set @a lblocks 619
execute as @s unless block 0 0 0 air if score @s lblocks matches 620 run scoreboard players set @a lblocks 620

execute as @s unless block 0 0 0 air if score @s lblocks matches 621 run scoreboard players set @a lblocks 621
execute as @s unless block 0 0 0 air if score @s lblocks matches 622 run scoreboard players set @a lblocks 622
execute as @s unless block 0 0 0 air if score @s lblocks matches 623 run scoreboard players set @a lblocks 623
execute as @s unless block 0 0 0 air if score @s lblocks matches 624 run scoreboard players set @a lblocks 624
execute as @s unless block 0 0 0 air if score @s lblocks matches 625 run scoreboard players set @a lblocks 625
execute as @s unless block 0 0 0 air if score @s lblocks matches 626 run scoreboard players set @a lblocks 626
execute as @s unless block 0 0 0 air if score @s lblocks matches 627 run scoreboard players set @a lblocks 627
execute as @s unless block 0 0 0 air if score @s lblocks matches 628 run scoreboard players set @a lblocks 628
execute as @s unless block 0 0 0 air if score @s lblocks matches 629 run scoreboard players set @a lblocks 629
execute as @s unless block 0 0 0 air if score @s lblocks matches 630 run scoreboard players set @a lblocks 630

execute as @s unless block 0 0 0 air if score @s lblocks matches 631 run scoreboard players set @a lblocks 631
execute as @s unless block 0 0 0 air if score @s lblocks matches 632 run scoreboard players set @a lblocks 632
execute as @s unless block 0 0 0 air if score @s lblocks matches 633 run scoreboard players set @a lblocks 633
execute as @s unless block 0 0 0 air if score @s lblocks matches 634 run scoreboard players set @a lblocks 634
execute as @s unless block 0 0 0 air if score @s lblocks matches 635 run scoreboard players set @a lblocks 635
execute as @s unless block 0 0 0 air if score @s lblocks matches 636 run scoreboard players set @a lblocks 636
execute as @s unless block 0 0 0 air if score @s lblocks matches 637 run scoreboard players set @a lblocks 637
execute as @s unless block 0 0 0 air if score @s lblocks matches 638 run scoreboard players set @a lblocks 638
execute as @s unless block 0 0 0 air if score @s lblocks matches 639 run scoreboard players set @a lblocks 639
execute as @s unless block 0 0 0 air if score @s lblocks matches 640 run scoreboard players set @a lblocks 640

execute as @s unless block 0 0 0 air if score @s lblocks matches 641 run scoreboard players set @a lblocks 641
execute as @s unless block 0 0 0 air if score @s lblocks matches 642 run scoreboard players set @a lblocks 642
execute as @s unless block 0 0 0 air if score @s lblocks matches 643 run scoreboard players set @a lblocks 643
execute as @s unless block 0 0 0 air if score @s lblocks matches 644 run scoreboard players set @a lblocks 644
execute as @s unless block 0 0 0 air if score @s lblocks matches 645 run scoreboard players set @a lblocks 645
execute as @s unless block 0 0 0 air if score @s lblocks matches 646 run scoreboard players set @a lblocks 646
execute as @s unless block 0 0 0 air if score @s lblocks matches 647 run scoreboard players set @a lblocks 647
execute as @s unless block 0 0 0 air if score @s lblocks matches 648 run scoreboard players set @a lblocks 648
execute as @s unless block 0 0 0 air if score @s lblocks matches 649 run scoreboard players set @a lblocks 649
execute as @s unless block 0 0 0 air if score @s lblocks matches 650 run scoreboard players set @a lblocks 650

execute as @s unless block 0 0 0 air if score @s lblocks matches 651 run scoreboard players set @a lblocks 651
execute as @s unless block 0 0 0 air if score @s lblocks matches 652 run scoreboard players set @a lblocks 652
execute as @s unless block 0 0 0 air if score @s lblocks matches 653 run scoreboard players set @a lblocks 653
execute as @s unless block 0 0 0 air if score @s lblocks matches 654 run scoreboard players set @a lblocks 654
execute as @s unless block 0 0 0 air if score @s lblocks matches 655 run scoreboard players set @a lblocks 655
execute as @s unless block 0 0 0 air if score @s lblocks matches 656 run scoreboard players set @a lblocks 656
execute as @s unless block 0 0 0 air if score @s lblocks matches 657 run scoreboard players set @a lblocks 657
execute as @s unless block 0 0 0 air if score @s lblocks matches 658 run scoreboard players set @a lblocks 658
execute as @s unless block 0 0 0 air if score @s lblocks matches 659 run scoreboard players set @a lblocks 659
execute as @s unless block 0 0 0 air if score @s lblocks matches 660 run scoreboard players set @a lblocks 660

execute as @s unless block 0 0 0 air if score @s lblocks matches 661 run scoreboard players set @a lblocks 661
execute as @s unless block 0 0 0 air if score @s lblocks matches 662 run scoreboard players set @a lblocks 662
execute as @s unless block 0 0 0 air if score @s lblocks matches 663 run scoreboard players set @a lblocks 663
execute as @s unless block 0 0 0 air if score @s lblocks matches 664 run scoreboard players set @a lblocks 664
execute as @s unless block 0 0 0 air if score @s lblocks matches 665 run scoreboard players set @a lblocks 665
execute as @s unless block 0 0 0 air if score @s lblocks matches 666 run scoreboard players set @a lblocks 666
execute as @s unless block 0 0 0 air if score @s lblocks matches 667 run scoreboard players set @a lblocks 667
execute as @s unless block 0 0 0 air if score @s lblocks matches 668 run scoreboard players set @a lblocks 668
execute as @s unless block 0 0 0 air if score @s lblocks matches 669 run scoreboard players set @a lblocks 669
execute as @s unless block 0 0 0 air if score @s lblocks matches 670 run scoreboard players set @a lblocks 670

execute as @s unless block 0 0 0 air if score @s lblocks matches 671 run scoreboard players set @a lblocks 671
execute as @s unless block 0 0 0 air if score @s lblocks matches 672 run scoreboard players set @a lblocks 672
execute as @s unless block 0 0 0 air if score @s lblocks matches 673 run scoreboard players set @a lblocks 673
execute as @s unless block 0 0 0 air if score @s lblocks matches 674 run scoreboard players set @a lblocks 674
execute as @s unless block 0 0 0 air if score @s lblocks matches 675 run scoreboard players set @a lblocks 675
execute as @s unless block 0 0 0 air if score @s lblocks matches 676 run scoreboard players set @a lblocks 676
execute as @s unless block 0 0 0 air if score @s lblocks matches 677 run scoreboard players set @a lblocks 677
execute as @s unless block 0 0 0 air if score @s lblocks matches 678 run scoreboard players set @a lblocks 678
execute as @s unless block 0 0 0 air if score @s lblocks matches 679 run scoreboard players set @a lblocks 679
execute as @s unless block 0 0 0 air if score @s lblocks matches 680 run scoreboard players set @a lblocks 680

execute as @s unless block 0 0 0 air if score @s lblocks matches 681 run scoreboard players set @a lblocks 681
execute as @s unless block 0 0 0 air if score @s lblocks matches 682 run scoreboard players set @a lblocks 682
execute as @s unless block 0 0 0 air if score @s lblocks matches 683 run scoreboard players set @a lblocks 683
execute as @s unless block 0 0 0 air if score @s lblocks matches 684 run scoreboard players set @a lblocks 684
execute as @s unless block 0 0 0 air if score @s lblocks matches 685 run scoreboard players set @a lblocks 685
execute as @s unless block 0 0 0 air if score @s lblocks matches 686 run scoreboard players set @a lblocks 686
execute as @s unless block 0 0 0 air if score @s lblocks matches 687 run scoreboard players set @a lblocks 687
execute as @s unless block 0 0 0 air if score @s lblocks matches 688 run scoreboard players set @a lblocks 688
execute as @s unless block 0 0 0 air if score @s lblocks matches 689 run scoreboard players set @a lblocks 689
execute as @s unless block 0 0 0 air if score @s lblocks matches 690 run scoreboard players set @a lblocks 690

execute as @s unless block 0 0 0 air if score @s lblocks matches 691 run scoreboard players set @a lblocks 691
execute as @s unless block 0 0 0 air if score @s lblocks matches 692 run scoreboard players set @a lblocks 692
execute as @s unless block 0 0 0 air if score @s lblocks matches 693 run scoreboard players set @a lblocks 693
execute as @s unless block 0 0 0 air if score @s lblocks matches 694 run scoreboard players set @a lblocks 694
execute as @s unless block 0 0 0 air if score @s lblocks matches 695 run scoreboard players set @a lblocks 695
execute as @s unless block 0 0 0 air if score @s lblocks matches 696 run scoreboard players set @a lblocks 696
execute as @s unless block 0 0 0 air if score @s lblocks matches 697 run scoreboard players set @a lblocks 697
execute as @s unless block 0 0 0 air if score @s lblocks matches 698 run scoreboard players set @a lblocks 698
execute as @s unless block 0 0 0 air if score @s lblocks matches 699 run scoreboard players set @a lblocks 699
execute as @s unless block 0 0 0 air if score @s lblocks matches 700 run scoreboard players set @a lblocks 700

execute as @s unless block 0 0 0 air if score @s lblocks matches 701 run scoreboard players set @a lblocks 701
execute as @s unless block 0 0 0 air if score @s lblocks matches 702 run scoreboard players set @a lblocks 702
execute as @s unless block 0 0 0 air if score @s lblocks matches 703 run scoreboard players set @a lblocks 703
execute as @s unless block 0 0 0 air if score @s lblocks matches 704 run scoreboard players set @a lblocks 704
execute as @s unless block 0 0 0 air if score @s lblocks matches 705 run scoreboard players set @a lblocks 705
execute as @s unless block 0 0 0 air if score @s lblocks matches 706 run scoreboard players set @a lblocks 706
execute as @s unless block 0 0 0 air if score @s lblocks matches 707 run scoreboard players set @a lblocks 707
execute as @s unless block 0 0 0 air if score @s lblocks matches 708 run scoreboard players set @a lblocks 708
execute as @s unless block 0 0 0 air if score @s lblocks matches 709 run scoreboard players set @a lblocks 709
execute as @s unless block 0 0 0 air if score @s lblocks matches 710 run scoreboard players set @a lblocks 710

execute as @s unless block 0 0 0 air if score @s lblocks matches 711 run scoreboard players set @a lblocks 711
execute as @s unless block 0 0 0 air if score @s lblocks matches 712 run scoreboard players set @a lblocks 712
execute as @s unless block 0 0 0 air if score @s lblocks matches 713 run scoreboard players set @a lblocks 713
execute as @s unless block 0 0 0 air if score @s lblocks matches 714 run scoreboard players set @a lblocks 714
execute as @s unless block 0 0 0 air if score @s lblocks matches 715 run scoreboard players set @a lblocks 715
execute as @s unless block 0 0 0 air if score @s lblocks matches 716 run scoreboard players set @a lblocks 716
execute as @s unless block 0 0 0 air if score @s lblocks matches 717 run scoreboard players set @a lblocks 717
execute as @s unless block 0 0 0 air if score @s lblocks matches 718 run scoreboard players set @a lblocks 718
execute as @s unless block 0 0 0 air if score @s lblocks matches 719 run scoreboard players set @a lblocks 719
execute as @s unless block 0 0 0 air if score @s lblocks matches 720 run scoreboard players set @a lblocks 720

execute as @s unless block 0 0 0 air if score @s lblocks matches 721 run scoreboard players set @a lblocks 721
execute as @s unless block 0 0 0 air if score @s lblocks matches 722 run scoreboard players set @a lblocks 722
execute as @s unless block 0 0 0 air if score @s lblocks matches 723 run scoreboard players set @a lblocks 723
execute as @s unless block 0 0 0 air if score @s lblocks matches 724 run scoreboard players set @a lblocks 724
execute as @s unless block 0 0 0 air if score @s lblocks matches 725 run scoreboard players set @a lblocks 725
execute as @s unless block 0 0 0 air if score @s lblocks matches 726 run scoreboard players set @a lblocks 726
execute as @s unless block 0 0 0 air if score @s lblocks matches 727 run scoreboard players set @a lblocks 727
execute as @s unless block 0 0 0 air if score @s lblocks matches 728 run scoreboard players set @a lblocks 728
execute as @s unless block 0 0 0 air if score @s lblocks matches 729 run scoreboard players set @a lblocks 729
execute as @s unless block 0 0 0 air if score @s lblocks matches 730 run scoreboard players set @a lblocks 730

execute as @s unless block 0 0 0 air if score @s lblocks matches 731 run scoreboard players set @a lblocks 731
execute as @s unless block 0 0 0 air if score @s lblocks matches 732 run scoreboard players set @a lblocks 732
execute as @s unless block 0 0 0 air if score @s lblocks matches 733 run scoreboard players set @a lblocks 733
execute as @s unless block 0 0 0 air if score @s lblocks matches 734 run scoreboard players set @a lblocks 734
execute as @s unless block 0 0 0 air if score @s lblocks matches 735 run scoreboard players set @a lblocks 735
execute as @s unless block 0 0 0 air if score @s lblocks matches 736 run scoreboard players set @a lblocks 736
execute as @s unless block 0 0 0 air if score @s lblocks matches 737 run scoreboard players set @a lblocks 737
execute as @s unless block 0 0 0 air if score @s lblocks matches 738 run scoreboard players set @a lblocks 738
execute as @s unless block 0 0 0 air if score @s lblocks matches 739 run scoreboard players set @a lblocks 739
execute as @s unless block 0 0 0 air if score @s lblocks matches 740 run scoreboard players set @a lblocks 740

execute as @s unless block 0 0 0 air if score @s lblocks matches 741 run scoreboard players set @a lblocks 741
execute as @s unless block 0 0 0 air if score @s lblocks matches 742 run scoreboard players set @a lblocks 742
execute as @s unless block 0 0 0 air if score @s lblocks matches 743 run scoreboard players set @a lblocks 743
execute as @s unless block 0 0 0 air if score @s lblocks matches 744 run scoreboard players set @a lblocks 744
execute as @s unless block 0 0 0 air if score @s lblocks matches 745 run scoreboard players set @a lblocks 745
execute as @s unless block 0 0 0 air if score @s lblocks matches 746 run scoreboard players set @a lblocks 746
execute as @s unless block 0 0 0 air if score @s lblocks matches 747 run scoreboard players set @a lblocks 747
execute as @s unless block 0 0 0 air if score @s lblocks matches 748 run scoreboard players set @a lblocks 748
execute as @s unless block 0 0 0 air if score @s lblocks matches 749 run scoreboard players set @a lblocks 749
execute as @s unless block 0 0 0 air if score @s lblocks matches 750 run scoreboard players set @a lblocks 750

execute as @s unless block 0 0 0 air if score @s lblocks matches 751 run scoreboard players set @a lblocks 751
execute as @s unless block 0 0 0 air if score @s lblocks matches 752 run scoreboard players set @a lblocks 752
execute as @s unless block 0 0 0 air if score @s lblocks matches 753 run scoreboard players set @a lblocks 753
execute as @s unless block 0 0 0 air if score @s lblocks matches 754 run scoreboard players set @a lblocks 754
execute as @s unless block 0 0 0 air if score @s lblocks matches 755 run scoreboard players set @a lblocks 755
execute as @s unless block 0 0 0 air if score @s lblocks matches 756 run scoreboard players set @a lblocks 756
execute as @s unless block 0 0 0 air if score @s lblocks matches 757 run scoreboard players set @a lblocks 757
execute as @s unless block 0 0 0 air if score @s lblocks matches 758 run scoreboard players set @a lblocks 758
execute as @s unless block 0 0 0 air if score @s lblocks matches 759 run scoreboard players set @a lblocks 759
execute as @s unless block 0 0 0 air if score @s lblocks matches 760 run scoreboard players set @a lblocks 760

execute as @s unless block 0 0 0 air if score @s lblocks matches 761 run scoreboard players set @a lblocks 761
execute as @s unless block 0 0 0 air if score @s lblocks matches 762 run scoreboard players set @a lblocks 762
execute as @s unless block 0 0 0 air if score @s lblocks matches 763 run scoreboard players set @a lblocks 763
execute as @s unless block 0 0 0 air if score @s lblocks matches 764 run scoreboard players set @a lblocks 764
execute as @s unless block 0 0 0 air if score @s lblocks matches 765 run scoreboard players set @a lblocks 765
execute as @s unless block 0 0 0 air if score @s lblocks matches 766 run scoreboard players set @a lblocks 766
execute as @s unless block 0 0 0 air if score @s lblocks matches 767 run scoreboard players set @a lblocks 767
execute as @s unless block 0 0 0 air if score @s lblocks matches 768 run scoreboard players set @a lblocks 768
execute as @s unless block 0 0 0 air if score @s lblocks matches 769 run scoreboard players set @a lblocks 769
execute as @s unless block 0 0 0 air if score @s lblocks matches 770 run scoreboard players set @a lblocks 770

execute as @s unless block 0 0 0 air if score @s lblocks matches 771 run scoreboard players set @a lblocks 771
execute as @s unless block 0 0 0 air if score @s lblocks matches 772 run scoreboard players set @a lblocks 772
execute as @s unless block 0 0 0 air if score @s lblocks matches 773 run scoreboard players set @a lblocks 773
execute as @s unless block 0 0 0 air if score @s lblocks matches 774 run scoreboard players set @a lblocks 774
execute as @s unless block 0 0 0 air if score @s lblocks matches 775 run scoreboard players set @a lblocks 775
execute as @s unless block 0 0 0 air if score @s lblocks matches 776 run scoreboard players set @a lblocks 776
execute as @s unless block 0 0 0 air if score @s lblocks matches 777 run scoreboard players set @a lblocks 777
execute as @s unless block 0 0 0 air if score @s lblocks matches 778 run scoreboard players set @a lblocks 778
execute as @s unless block 0 0 0 air if score @s lblocks matches 779 run scoreboard players set @a lblocks 779
execute as @s unless block 0 0 0 air if score @s lblocks matches 780 run scoreboard players set @a lblocks 780

execute as @s unless block 0 0 0 air if score @s lblocks matches 781 run scoreboard players set @a lblocks 781
execute as @s unless block 0 0 0 air if score @s lblocks matches 782 run scoreboard players set @a lblocks 782
execute as @s unless block 0 0 0 air if score @s lblocks matches 783 run scoreboard players set @a lblocks 783
execute as @s unless block 0 0 0 air if score @s lblocks matches 784 run scoreboard players set @a lblocks 784
execute as @s unless block 0 0 0 air if score @s lblocks matches 785 run scoreboard players set @a lblocks 785
execute as @s unless block 0 0 0 air if score @s lblocks matches 786 run scoreboard players set @a lblocks 786
execute as @s unless block 0 0 0 air if score @s lblocks matches 787 run scoreboard players set @a lblocks 787
execute as @s unless block 0 0 0 air if score @s lblocks matches 788 run scoreboard players set @a lblocks 788
execute as @s unless block 0 0 0 air if score @s lblocks matches 789 run scoreboard players set @a lblocks 789
execute as @s unless block 0 0 0 air if score @s lblocks matches 790 run scoreboard players set @a lblocks 790

execute as @s unless block 0 0 0 air if score @s lblocks matches 791 run scoreboard players set @a lblocks 791
execute as @s unless block 0 0 0 air if score @s lblocks matches 792 run scoreboard players set @a lblocks 792
execute as @s unless block 0 0 0 air if score @s lblocks matches 793 run scoreboard players set @a lblocks 793
execute as @s unless block 0 0 0 air if score @s lblocks matches 794 run scoreboard players set @a lblocks 794
execute as @s unless block 0 0 0 air if score @s lblocks matches 795 run scoreboard players set @a lblocks 795
execute as @s unless block 0 0 0 air if score @s lblocks matches 796 run scoreboard players set @a lblocks 796
execute as @s unless block 0 0 0 air if score @s lblocks matches 797 run scoreboard players set @a lblocks 797
execute as @s unless block 0 0 0 air if score @s lblocks matches 798 run scoreboard players set @a lblocks 798
execute as @s unless block 0 0 0 air if score @s lblocks matches 799 run scoreboard players set @a lblocks 799
execute as @s unless block 0 0 0 air if score @s lblocks matches 800 run scoreboard players set @a lblocks 800

scoreboard players set @s lweight 0
scoreboard players set @s lweight_lucky 0







                                 