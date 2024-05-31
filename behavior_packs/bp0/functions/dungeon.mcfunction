gamerule sendcommandfeedback false
scoreboard objectives add dblocks dummy dblocks
scoreboard objectives add dungeon dummy dungeon
scoreboard objectives add dtreasure dummy dtreasure
scoreboard objectives add dtreasurec dummy dtreasurec
scoreboard objectives add dtrash dummy dtrash
scoreboard objectives add dtrashc dummy dtrashc
scoreboard objectives add dweight dummy dweight
scoreboard objectives add dw_animal dummy dw_animal
scoreboard objectives add dw_animalc dummy dw_animalc
scoreboard objectives add dweight_lucky dummy dweight_lucky 
scoreboard objectives add thedungeon dummy thedungeon
scoreboard players add @s dungeon 0


scoreboard players random @s dweight_lucky 1 34

execute as @s if score @s dweight_lucky matches 1 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 2 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 3 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 4 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 5 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 6 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 7 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 8 run scoreboard players random @s dweight 1 40
execute as @s if score @s dweight_lucky matches 9 run scoreboard players random @s dweight 1 40
execute as @s if score @s dweight_lucky matches 10 run scoreboard players random @s dw_animal 1 12
execute as @s if score @s dweight_lucky matches 11 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 12 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 13 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 14 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 15 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 16 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 17 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 18 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 19 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 20 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 21 run scoreboard players random @s dweight 1 40
execute as @s if score @s dweight_lucky matches 22 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 23 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 24 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 25 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 26 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 27 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 28 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 29 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 30 run scoreboard players random @s dweight 1 40
execute as @s if score @s dweight_lucky matches 31 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 32 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 33 run scoreboard players random @s dweight 1 4
execute as @s if score @s dweight_lucky matches 34 run scoreboard players random @s dweight 1 4


execute as @s if score @s dw_animal matches 1 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 1 as @s if score @s dw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s dw_animal matches 1 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 2 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 2 as @s if score @s dw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s dw_animal matches 2 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 3 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 3 as @s if score @s dw_animalc matches 2 run summon silverfish 0 1 0
execute as @s if score @s dw_animal matches 3 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 4 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 4 as @s if score @s dw_animalc matches 1 run summon slime 0 1 0
execute as @s if score @s dw_animal matches 4 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 5 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 5 as @s if score @s dw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s dw_animal matches 5 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 6 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 6 as @s if score @s dw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s dw_animal matches 6 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 7 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 7 as @s if score @s dw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s dw_animal matches 7 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 8 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 8 as @s if score @s dw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s dw_animal matches 8 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 9 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 9 as @s if score @s dw_animalc matches 2 run summon silverfish 0 1 0
execute as @s if score @s dw_animal matches 9 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 10 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 10 as @s if score @s dw_animalc matches 2 run summon silverfish 0 1 0
execute as @s if score @s dw_animal matches 10 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 11 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 11 as @s if score @s dw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s dw_animal matches 11 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dw_animal matches 12 run scoreboard players add @s dw_animalc 1
execute as @s if score @s dw_animal matches 12 as @s if score @s dw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s dw_animal matches 12 as @s if score @s dw_animalc matches 2..999 run scoreboard players set @s dw_animal 0

execute as @s if score @s dweight matches 1 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 2 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 3 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 4 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 5 run scoreboard players set @s dtrash 1
execute as @s if score @s dweight matches 6 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 7 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 8 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 9 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 10 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 11 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 12 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 13 run scoreboard players set @s dtreasure 1
execute as @s if score @s dweight matches 14 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 15 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 16 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 17 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 18 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 19 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 20 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 21 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 22 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 23 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 24 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 25 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 26 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 27 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 28 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 29 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 30 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 31 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 32 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 33 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 34 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 35 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 36 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 37 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 38 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 39 run scoreboard players random @s dungeon 1 21
execute as @s if score @s dweight matches 40 run scoreboard players random @s dungeon 1 21

execute as @s if score @s dtreasure matches 1 run scoreboard players add @s dtreasurec 1
execute as @s if score @s dtreasure matches 1 as @s if score @s dtreasurec matches 1 run structure load dtreasure 0 1 0
execute as @s if score @s dtreasure matches 1 as @s if score @s dtreasurec matches 1..999 run scoreboard players set @s dtreasure 0

execute as @s if score @s dtrash matches 1 run scoreboard players add @s dtrashc 1
execute as @s if score @s dtrash matches 1 as @s if score @s dtrashc matches 1 run structure load dtrash 0 1 0
execute as @s if score @s dtrash matches 1 as @s if score @s dtrashc matches 1..999 run scoreboard players set @s dtrash 0

execute as @s if score @s dungeon matches 1 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 1 as @s if score @s thedungeon matches 3 run setblock 0 0 0 monster_egg 2
execute as @s if score @s dungeon matches 1 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 2 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 2 as @s if score @s thedungeon matches 3 run setblock 0 0 0 monster_egg 3
execute as @s if score @s dungeon matches 2 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 3 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 3 as @s if score @s thedungeon matches 3 run setblock 0 0 0 monster_egg 4
execute as @s if score @s dungeon matches 3 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 4 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 4 as @s if score @s thedungeon matches 3 run setblock 0 0 0 monster_egg 5
execute as @s if score @s dungeon matches 4 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 5 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 5 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stonebrick 0
execute as @s if score @s dungeon matches 5 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 6 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 6 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stonebrick 1
execute as @s if score @s dungeon matches 6 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 7 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 7 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stonebrick 2
execute as @s if score @s dungeon matches 7 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 8 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 8 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stonebrick 3
execute as @s if score @s dungeon matches 8 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 9 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 9 as @s if score @s thedungeon matches 3 run setblock 0 0 0 planks 0
execute as @s if score @s dungeon matches 9 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 10 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 10 as @s if score @s thedungeon matches 3 run setblock 0 0 0 cobblestone 0
execute as @s if score @s dungeon matches 10 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 11 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 11 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stonebrick 0
execute as @s if score @s dungeon matches 11 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 12 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 12 as @s if score @s thedungeon matches 3 run structure load silverfish 0 1 0
execute as @s if score @s dungeon matches 12 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 13 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 13 as @s if score @s thedungeon matches 3 run setblock 0 0 0 iron_bars 0
execute as @s if score @s dungeon matches 13 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 14 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 14 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stone_brick_stairs
execute as @s if score @s dungeon matches 14 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 15 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 15 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stone_slab 5
execute as @s if score @s dungeon matches 15 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 16 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 16 as @s if score @s thedungeon matches 3 run setblock 0 0 0 stone_slab 8
execute as @s if score @s dungeon matches 16 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 17 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 17 as @s if score @s thedungeon matches 3 run setblock 0 0 0 iron_door
execute as @s if score @s dungeon matches 17 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 18 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 18 as @s if score @s thedungeon matches 3 run setblock 0 0 0 wooden_door
execute as @s if score @s dungeon matches 18 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 19 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 19 as @s if score @s thedungeon matches 3 run setblock 0 0 0 bookshelf
execute as @s if score @s dungeon matches 19 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 20 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 20 as @s if score @s thedungeon matches 3 run setblock 0 0 0 web
execute as @s if score @s dungeon matches 20 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dungeon matches 21 run scoreboard players add @s thedungeon 1
execute as @s if score @s dungeon matches 21 as @s if score @s thedungeon matches 3 run setblock 0 0 0 fence
execute as @s if score @s dungeon matches 21 as @s if score @s thedungeon matches 3..999 run scoreboard players set @s dungeon 0

execute as @s if score @s dw_animalc matches 2..99999 run scoreboard players set @s dw_animalc 0

execute as @s if score @s dtreasurec matches 1..99999 run scoreboard players set @s dtreasurec 0

execute as @s if score @s dtrashc matches 1..99999 run scoreboard players set @s dtrashc 0

execute as @s if score @s thedungeon matches 3..99999 run scoreboard players set @s thedungeon 0

execute as @s unless block 0 0 0 air if score @s dblocks  matches 0..699 run scoreboard players add @a dblocks 1
execute as @s unless block 0 0 0 air if score @s dblocks  matches 1 run scoreboard players set @a dblocks 1
execute as @s unless block 0 0 0 air if score @s dblocks  matches 2 run scoreboard players set @a dblocks 2
execute as @s unless block 0 0 0 air if score @s dblocks  matches 3 run scoreboard players set @a dblocks 3
execute as @s unless block 0 0 0 air if score @s dblocks  matches 4 run scoreboard players set @a dblocks 4
execute as @s unless block 0 0 0 air if score @s dblocks  matches 5 run scoreboard players set @a dblocks 5
execute as @s unless block 0 0 0 air if score @s dblocks  matches 6 run scoreboard players set @a dblocks 6
execute as @s unless block 0 0 0 air if score @s dblocks  matches 7 run scoreboard players set @a dblocks 7
execute as @s unless block 0 0 0 air if score @s dblocks  matches 8 run scoreboard players set @a dblocks 8
execute as @s unless block 0 0 0 air if score @s dblocks  matches 9 run scoreboard players set @a dblocks 9
execute as @s unless block 0 0 0 air if score @s dblocks  matches 10 run scoreboard players set @a dblocks 10

execute as @s unless block 0 0 0 air if score @s dblocks  matches 11 run scoreboard players set @a dblocks 11
execute as @s unless block 0 0 0 air if score @s dblocks  matches 12 run scoreboard players set @a dblocks 12
execute as @s unless block 0 0 0 air if score @s dblocks  matches 13 run scoreboard players set @a dblocks 13
execute as @s unless block 0 0 0 air if score @s dblocks  matches 14 run scoreboard players set @a dblocks 14
execute as @s unless block 0 0 0 air if score @s dblocks  matches 15 run scoreboard players set @a dblocks 15
execute as @s unless block 0 0 0 air if score @s dblocks  matches 16 run scoreboard players set @a dblocks 16
execute as @s unless block 0 0 0 air if score @s dblocks  matches 17 run scoreboard players set @a dblocks 17
execute as @s unless block 0 0 0 air if score @s dblocks  matches 18 run scoreboard players set @a dblocks 18
execute as @s unless block 0 0 0 air if score @s dblocks  matches 19 run scoreboard players set @a dblocks 19
execute as @s unless block 0 0 0 air if score @s dblocks  matches 20 run scoreboard players set @a dblocks 20

execute as @s unless block 0 0 0 air if score @s dblocks  matches 21 run scoreboard players set @a dblocks 21
execute as @s unless block 0 0 0 air if score @s dblocks  matches 22 run scoreboard players set @a dblocks 22
execute as @s unless block 0 0 0 air if score @s dblocks  matches 23 run scoreboard players set @a dblocks 23
execute as @s unless block 0 0 0 air if score @s dblocks  matches 24 run scoreboard players set @a dblocks 24
execute as @s unless block 0 0 0 air if score @s dblocks  matches 25 run scoreboard players set @a dblocks 25
execute as @s unless block 0 0 0 air if score @s dblocks  matches 26 run scoreboard players set @a dblocks 26
execute as @s unless block 0 0 0 air if score @s dblocks  matches 27 run scoreboard players set @a dblocks 27
execute as @s unless block 0 0 0 air if score @s dblocks  matches 28 run scoreboard players set @a dblocks 28
execute as @s unless block 0 0 0 air if score @s dblocks  matches 29 run scoreboard players set @a dblocks 29
execute as @s unless block 0 0 0 air if score @s dblocks  matches 30 run scoreboard players set @a dblocks 30

execute as @s unless block 0 0 0 air if score @s dblocks  matches 31 run scoreboard players set @a dblocks 31
execute as @s unless block 0 0 0 air if score @s dblocks  matches 32 run scoreboard players set @a dblocks 32
execute as @s unless block 0 0 0 air if score @s dblocks  matches 33 run scoreboard players set @a dblocks 33
execute as @s unless block 0 0 0 air if score @s dblocks  matches 34 run scoreboard players set @a dblocks 34
execute as @s unless block 0 0 0 air if score @s dblocks  matches 35 run scoreboard players set @a dblocks 35
execute as @s unless block 0 0 0 air if score @s dblocks  matches 36 run scoreboard players set @a dblocks 36
execute as @s unless block 0 0 0 air if score @s dblocks  matches 37 run scoreboard players set @a dblocks 37
execute as @s unless block 0 0 0 air if score @s dblocks  matches 38 run scoreboard players set @a dblocks 38
execute as @s unless block 0 0 0 air if score @s dblocks  matches 39 run scoreboard players set @a dblocks 39
execute as @s unless block 0 0 0 air if score @s dblocks matches 40 run scoreboard players set @a dblocks 40

execute as @s unless block 0 0 0 air if score @s dblocks matches 41 run scoreboard players set @a dblocks 41
execute as @s unless block 0 0 0 air if score @s dblocks matches 42 run scoreboard players set @a dblocks 42
execute as @s unless block 0 0 0 air if score @s dblocks matches 43 run scoreboard players set @a dblocks 43
execute as @s unless block 0 0 0 air if score @s dblocks matches 44 run scoreboard players set @a dblocks 44
execute as @s unless block 0 0 0 air if score @s dblocks matches 45 run scoreboard players set @a dblocks 45
execute as @s unless block 0 0 0 air if score @s dblocks matches 46 run scoreboard players set @a dblocks 46
execute as @s unless block 0 0 0 air if score @s dblocks matches 47 run scoreboard players set @a dblocks 47
execute as @s unless block 0 0 0 air if score @s dblocks matches 48 run scoreboard players set @a dblocks 48
execute as @s unless block 0 0 0 air if score @s dblocks matches 49 run scoreboard players set @a dblocks 49
execute as @s unless block 0 0 0 air if score @s dblocks matches 50 run scoreboard players set @a dblocks 50

execute as @s unless block 0 0 0 air if score @s dblocks matches 51 run scoreboard players set @a dblocks 51
execute as @s unless block 0 0 0 air if score @s dblocks matches 52 run scoreboard players set @a dblocks 52
execute as @s unless block 0 0 0 air if score @s dblocks matches 53 run scoreboard players set @a dblocks 53
execute as @s unless block 0 0 0 air if score @s dblocks matches 54 run scoreboard players set @a dblocks 54
execute as @s unless block 0 0 0 air if score @s dblocks matches 55 run scoreboard players set @a dblocks 55
execute as @s unless block 0 0 0 air if score @s dblocks matches 56 run scoreboard players set @a dblocks 56
execute as @s unless block 0 0 0 air if score @s dblocks matches 57 run scoreboard players set @a dblocks 57
execute as @s unless block 0 0 0 air if score @s dblocks matches 58 run scoreboard players set @a dblocks 58
execute as @s unless block 0 0 0 air if score @s dblocks matches 59 run scoreboard players set @a dblocks 59
execute as @s unless block 0 0 0 air if score @s dblocks matches 60 run scoreboard players set @a dblocks 60

execute as @s unless block 0 0 0 air if score @s dblocks matches 61 run scoreboard players set @a dblocks 61
execute as @s unless block 0 0 0 air if score @s dblocks matches 62 run scoreboard players set @a dblocks 62
execute as @s unless block 0 0 0 air if score @s dblocks matches 63 run scoreboard players set @a dblocks 63
execute as @s unless block 0 0 0 air if score @s dblocks matches 64 run scoreboard players set @a dblocks 64
execute as @s unless block 0 0 0 air if score @s dblocks matches 65 run scoreboard players set @a dblocks 65
execute as @s unless block 0 0 0 air if score @s dblocks matches 66 run scoreboard players set @a dblocks 66
execute as @s unless block 0 0 0 air if score @s dblocks matches 67 run scoreboard players set @a dblocks 67
execute as @s unless block 0 0 0 air if score @s dblocks matches 68 run scoreboard players set @a dblocks 68
execute as @s unless block 0 0 0 air if score @s dblocks matches 69 run scoreboard players set @a dblocks 69
execute as @s unless block 0 0 0 air if score @s dblocks matches 70 run scoreboard players set @a dblocks 70

execute as @s unless block 0 0 0 air if score @s dblocks matches 71 run scoreboard players set @a dblocks 71
execute as @s unless block 0 0 0 air if score @s dblocks matches 72 run scoreboard players set @a dblocks 72
execute as @s unless block 0 0 0 air if score @s dblocks matches 73 run scoreboard players set @a dblocks 73
execute as @s unless block 0 0 0 air if score @s dblocks matches 74 run scoreboard players set @a dblocks 74
execute as @s unless block 0 0 0 air if score @s dblocks matches 75 run scoreboard players set @a dblocks 75
execute as @s unless block 0 0 0 air if score @s dblocks matches 76 run scoreboard players set @a dblocks 76
execute as @s unless block 0 0 0 air if score @s dblocks matches 77 run scoreboard players set @a dblocks 77
execute as @s unless block 0 0 0 air if score @s dblocks matches 78 run scoreboard players set @a dblocks 78
execute as @s unless block 0 0 0 air if score @s dblocks matches 79 run scoreboard players set @a dblocks 79
execute as @s unless block 0 0 0 air if score @s dblocks matches 80 run scoreboard players set @a dblocks 80

execute as @s unless block 0 0 0 air if score @s dblocks matches 81 run scoreboard players set @a dblocks 81
execute as @s unless block 0 0 0 air if score @s dblocks matches 82 run scoreboard players set @a dblocks 82
execute as @s unless block 0 0 0 air if score @s dblocks matches 83 run scoreboard players set @a dblocks 83
execute as @s unless block 0 0 0 air if score @s dblocks matches 84 run scoreboard players set @a dblocks 84
execute as @s unless block 0 0 0 air if score @s dblocks matches 85 run scoreboard players set @a dblocks 85
execute as @s unless block 0 0 0 air if score @s dblocks matches 86 run scoreboard players set @a dblocks 86
execute as @s unless block 0 0 0 air if score @s dblocks matches 87 run scoreboard players set @a dblocks 87
execute as @s unless block 0 0 0 air if score @s dblocks matches 88 run scoreboard players set @a dblocks 88
execute as @s unless block 0 0 0 air if score @s dblocks matches 89 run scoreboard players set @a dblocks 89
execute as @s unless block 0 0 0 air if score @s dblocks matches 90 run scoreboard players set @a dblocks 90

execute as @s unless block 0 0 0 air if score @s dblocks matches 91 run scoreboard players set @a dblocks 91
execute as @s unless block 0 0 0 air if score @s dblocks matches 92 run scoreboard players set @a dblocks 92
execute as @s unless block 0 0 0 air if score @s dblocks matches 93 run scoreboard players set @a dblocks 93
execute as @s unless block 0 0 0 air if score @s dblocks matches 94 run scoreboard players set @a dblocks 94
execute as @s unless block 0 0 0 air if score @s dblocks matches 95 run scoreboard players set @a dblocks 95
execute as @s unless block 0 0 0 air if score @s dblocks matches 96 run scoreboard players set @a dblocks 96
execute as @s unless block 0 0 0 air if score @s dblocks matches 97 run scoreboard players set @a dblocks 97
execute as @s unless block 0 0 0 air if score @s dblocks matches 98 run scoreboard players set @a dblocks 98
execute as @s unless block 0 0 0 air if score @s dblocks matches 99 run scoreboard players set @a dblocks 99
execute as @s unless block 0 0 0 air if score @s dblocks matches 100 run scoreboard players set @a dblocks 100

execute as @s unless block 0 0 0 air if score @s dblocks matches 101 run scoreboard players set @a dblocks 101
execute as @s unless block 0 0 0 air if score @s dblocks matches 102 run scoreboard players set @a dblocks 102
execute as @s unless block 0 0 0 air if score @s dblocks matches 103 run scoreboard players set @a dblocks 103
execute as @s unless block 0 0 0 air if score @s dblocks matches 104 run scoreboard players set @a dblocks 104
execute as @s unless block 0 0 0 air if score @s dblocks matches 105 run scoreboard players set @a dblocks 105
execute as @s unless block 0 0 0 air if score @s dblocks matches 106 run scoreboard players set @a dblocks 106
execute as @s unless block 0 0 0 air if score @s dblocks matches 107 run scoreboard players set @a dblocks 107
execute as @s unless block 0 0 0 air if score @s dblocks matches 108 run scoreboard players set @a dblocks 108
execute as @s unless block 0 0 0 air if score @s dblocks matches 109 run scoreboard players set @a dblocks 109
execute as @s unless block 0 0 0 air if score @s dblocks matches 110 run scoreboard players set @a dblocks 110

execute as @s unless block 0 0 0 air if score @s dblocks matches 111 run scoreboard players set @a dblocks 111
execute as @s unless block 0 0 0 air if score @s dblocks matches 112 run scoreboard players set @a dblocks 112
execute as @s unless block 0 0 0 air if score @s dblocks matches 113 run scoreboard players set @a dblocks 113
execute as @s unless block 0 0 0 air if score @s dblocks matches 114 run scoreboard players set @a dblocks 114
execute as @s unless block 0 0 0 air if score @s dblocks matches 115 run scoreboard players set @a dblocks 115
execute as @s unless block 0 0 0 air if score @s dblocks matches 116 run scoreboard players set @a dblocks 116
execute as @s unless block 0 0 0 air if score @s dblocks matches 117 run scoreboard players set @a dblocks 117
execute as @s unless block 0 0 0 air if score @s dblocks matches 118 run scoreboard players set @a dblocks 118
execute as @s unless block 0 0 0 air if score @s dblocks matches 119 run scoreboard players set @a dblocks 119
execute as @s unless block 0 0 0 air if score @s dblocks matches 120 run scoreboard players set @a dblocks 120

execute as @s unless block 0 0 0 air if score @s dblocks matches 121 run scoreboard players set @a dblocks 121
execute as @s unless block 0 0 0 air if score @s dblocks matches 122 run scoreboard players set @a dblocks 122
execute as @s unless block 0 0 0 air if score @s dblocks matches 123 run scoreboard players set @a dblocks 123
execute as @s unless block 0 0 0 air if score @s dblocks matches 124 run scoreboard players set @a dblocks 124
execute as @s unless block 0 0 0 air if score @s dblocks matches 125 run scoreboard players set @a dblocks 125
execute as @s unless block 0 0 0 air if score @s dblocks matches 126 run scoreboard players set @a dblocks 126
execute as @s unless block 0 0 0 air if score @s dblocks matches 127 run scoreboard players set @a dblocks 127
execute as @s unless block 0 0 0 air if score @s dblocks matches 128 run scoreboard players set @a dblocks 128
execute as @s unless block 0 0 0 air if score @s dblocks matches 129 run scoreboard players set @a dblocks 129
execute as @s unless block 0 0 0 air if score @s dblocks matches 130 run scoreboard players set @a dblocks 130

execute as @s unless block 0 0 0 air if score @s dblocks matches 131 run scoreboard players set @a dblocks 131
execute as @s unless block 0 0 0 air if score @s dblocks matches 132 run scoreboard players set @a dblocks 132
execute as @s unless block 0 0 0 air if score @s dblocks matches 133 run scoreboard players set @a dblocks 133
execute as @s unless block 0 0 0 air if score @s dblocks matches 134 run scoreboard players set @a dblocks 134
execute as @s unless block 0 0 0 air if score @s dblocks matches 135 run scoreboard players set @a dblocks 135
execute as @s unless block 0 0 0 air if score @s dblocks matches 136 run scoreboard players set @a dblocks 136
execute as @s unless block 0 0 0 air if score @s dblocks matches 137 run scoreboard players set @a dblocks 137
execute as @s unless block 0 0 0 air if score @s dblocks matches 138 run scoreboard players set @a dblocks 138
execute as @s unless block 0 0 0 air if score @s dblocks matches 139 run scoreboard players set @a dblocks 139
execute as @s unless block 0 0 0 air if score @s dblocks matches 140 run scoreboard players set @a dblocks 140

execute as @s unless block 0 0 0 air if score @s dblocks matches 141 run scoreboard players set @a dblocks 141
execute as @s unless block 0 0 0 air if score @s dblocks matches 142 run scoreboard players set @a dblocks 142
execute as @s unless block 0 0 0 air if score @s dblocks matches 143 run scoreboard players set @a dblocks 143
execute as @s unless block 0 0 0 air if score @s dblocks matches 144 run scoreboard players set @a dblocks 144
execute as @s unless block 0 0 0 air if score @s dblocks matches 145 run scoreboard players set @a dblocks 145
execute as @s unless block 0 0 0 air if score @s dblocks matches 146 run scoreboard players set @a dblocks 146
execute as @s unless block 0 0 0 air if score @s dblocks matches 147 run scoreboard players set @a dblocks 147
execute as @s unless block 0 0 0 air if score @s dblocks matches 148 run scoreboard players set @a dblocks 148
execute as @s unless block 0 0 0 air if score @s dblocks matches 149 run scoreboard players set @a dblocks 149
execute as @s unless block 0 0 0 air if score @s dblocks matches 150 run scoreboard players set @a dblocks 150

execute as @s unless block 0 0 0 air if score @s dblocks matches 151 run scoreboard players set @a dblocks 151
execute as @s unless block 0 0 0 air if score @s dblocks matches 152 run scoreboard players set @a dblocks 152
execute as @s unless block 0 0 0 air if score @s dblocks matches 153 run scoreboard players set @a dblocks 153
execute as @s unless block 0 0 0 air if score @s dblocks matches 154 run scoreboard players set @a dblocks 154
execute as @s unless block 0 0 0 air if score @s dblocks matches 155 run scoreboard players set @a dblocks 155
execute as @s unless block 0 0 0 air if score @s dblocks matches 156 run scoreboard players set @a dblocks 156
execute as @s unless block 0 0 0 air if score @s dblocks matches 157 run scoreboard players set @a dblocks 157
execute as @s unless block 0 0 0 air if score @s dblocks matches 158 run scoreboard players set @a dblocks 158
execute as @s unless block 0 0 0 air if score @s dblocks matches 159 run scoreboard players set @a dblocks 159
execute as @s unless block 0 0 0 air if score @s dblocks matches 160 run scoreboard players set @a dblocks 160

execute as @s unless block 0 0 0 air if score @s dblocks matches 161 run scoreboard players set @a dblocks 161
execute as @s unless block 0 0 0 air if score @s dblocks matches 162 run scoreboard players set @a dblocks 162
execute as @s unless block 0 0 0 air if score @s dblocks matches 163 run scoreboard players set @a dblocks 163
execute as @s unless block 0 0 0 air if score @s dblocks matches 164 run scoreboard players set @a dblocks 164
execute as @s unless block 0 0 0 air if score @s dblocks matches 165 run scoreboard players set @a dblocks 165
execute as @s unless block 0 0 0 air if score @s dblocks matches 166 run scoreboard players set @a dblocks 166
execute as @s unless block 0 0 0 air if score @s dblocks matches 167 run scoreboard players set @a dblocks 167
execute as @s unless block 0 0 0 air if score @s dblocks matches 168 run scoreboard players set @a dblocks 168
execute as @s unless block 0 0 0 air if score @s dblocks matches 169 run scoreboard players set @a dblocks 169
execute as @s unless block 0 0 0 air if score @s dblocks matches 170 run scoreboard players set @a dblocks 170

execute as @s unless block 0 0 0 air if score @s dblocks matches 171 run scoreboard players set @a dblocks 171
execute as @s unless block 0 0 0 air if score @s dblocks matches 172 run scoreboard players set @a dblocks 172
execute as @s unless block 0 0 0 air if score @s dblocks matches 173 run scoreboard players set @a dblocks 173
execute as @s unless block 0 0 0 air if score @s dblocks matches 174 run scoreboard players set @a dblocks 174
execute as @s unless block 0 0 0 air if score @s dblocks matches 175 run scoreboard players set @a dblocks 175
execute as @s unless block 0 0 0 air if score @s dblocks matches 176 run scoreboard players set @a dblocks 176
execute as @s unless block 0 0 0 air if score @s dblocks matches 177 run scoreboard players set @a dblocks 177
execute as @s unless block 0 0 0 air if score @s dblocks matches 178 run scoreboard players set @a dblocks 178
execute as @s unless block 0 0 0 air if score @s dblocks matches 179 run scoreboard players set @a dblocks 179
execute as @s unless block 0 0 0 air if score @s dblocks matches 180 run scoreboard players set @a dblocks 180

execute as @s unless block 0 0 0 air if score @s dblocks matches 181 run scoreboard players set @a dblocks 181
execute as @s unless block 0 0 0 air if score @s dblocks matches 182 run scoreboard players set @a dblocks 182
execute as @s unless block 0 0 0 air if score @s dblocks matches 183 run scoreboard players set @a dblocks 183
execute as @s unless block 0 0 0 air if score @s dblocks matches 184 run scoreboard players set @a dblocks 184
execute as @s unless block 0 0 0 air if score @s dblocks matches 185 run scoreboard players set @a dblocks 185
execute as @s unless block 0 0 0 air if score @s dblocks matches 186 run scoreboard players set @a dblocks 186
execute as @s unless block 0 0 0 air if score @s dblocks matches 187 run scoreboard players set @a dblocks 187
execute as @s unless block 0 0 0 air if score @s dblocks matches 188 run scoreboard players set @a dblocks 188
execute as @s unless block 0 0 0 air if score @s dblocks matches 189 run scoreboard players set @a dblocks 189
execute as @s unless block 0 0 0 air if score @s dblocks matches 190 run scoreboard players set @a dblocks 190

execute as @s unless block 0 0 0 air if score @s dblocks matches 191 run scoreboard players set @a dblocks 191
execute as @s unless block 0 0 0 air if score @s dblocks matches 192 run scoreboard players set @a dblocks 192
execute as @s unless block 0 0 0 air if score @s dblocks matches 193 run scoreboard players set @a dblocks 193
execute as @s unless block 0 0 0 air if score @s dblocks matches 194 run scoreboard players set @a dblocks 194
execute as @s unless block 0 0 0 air if score @s dblocks matches 195 run scoreboard players set @a dblocks 195
execute as @s unless block 0 0 0 air if score @s dblocks matches 196 run scoreboard players set @a dblocks 196
execute as @s unless block 0 0 0 air if score @s dblocks matches 197 run scoreboard players set @a dblocks 197
execute as @s unless block 0 0 0 air if score @s dblocks matches 198 run scoreboard players set @a dblocks 198
execute as @s unless block 0 0 0 air if score @s dblocks matches 199 run scoreboard players set @a dblocks 199
execute as @s unless block 0 0 0 air if score @s dblocks matches 200 run scoreboard players set @a dblocks 200

execute as @s unless block 0 0 0 air if score @s dblocks matches 201 run scoreboard players set @a dblocks 201
execute as @s unless block 0 0 0 air if score @s dblocks matches 202 run scoreboard players set @a dblocks 202
execute as @s unless block 0 0 0 air if score @s dblocks matches 203 run scoreboard players set @a dblocks 203
execute as @s unless block 0 0 0 air if score @s dblocks matches 204 run scoreboard players set @a dblocks 204
execute as @s unless block 0 0 0 air if score @s dblocks matches 205 run scoreboard players set @a dblocks 205
execute as @s unless block 0 0 0 air if score @s dblocks matches 206 run scoreboard players set @a dblocks 206
execute as @s unless block 0 0 0 air if score @s dblocks matches 207 run scoreboard players set @a dblocks 207
execute as @s unless block 0 0 0 air if score @s dblocks matches 208 run scoreboard players set @a dblocks 208
execute as @s unless block 0 0 0 air if score @s dblocks matches 209 run scoreboard players set @a dblocks 209
execute as @s unless block 0 0 0 air if score @s dblocks matches 210 run scoreboard players set @a dblocks 210

execute as @s unless block 0 0 0 air if score @s dblocks matches 211 run scoreboard players set @a dblocks 211
execute as @s unless block 0 0 0 air if score @s dblocks matches 212 run scoreboard players set @a dblocks 212
execute as @s unless block 0 0 0 air if score @s dblocks matches 213 run scoreboard players set @a dblocks 213
execute as @s unless block 0 0 0 air if score @s dblocks matches 214 run scoreboard players set @a dblocks 214
execute as @s unless block 0 0 0 air if score @s dblocks matches 215 run scoreboard players set @a dblocks 215
execute as @s unless block 0 0 0 air if score @s dblocks matches 216 run scoreboard players set @a dblocks 216
execute as @s unless block 0 0 0 air if score @s dblocks matches 217 run scoreboard players set @a dblocks 217
execute as @s unless block 0 0 0 air if score @s dblocks matches 218 run scoreboard players set @a dblocks 218
execute as @s unless block 0 0 0 air if score @s dblocks matches 219 run scoreboard players set @a dblocks 219
execute as @s unless block 0 0 0 air if score @s dblocks matches 220 run scoreboard players set @a dblocks 220

execute as @s unless block 0 0 0 air if score @s dblocks matches 221 run scoreboard players set @a dblocks 221
execute as @s unless block 0 0 0 air if score @s dblocks matches 222 run scoreboard players set @a dblocks 222
execute as @s unless block 0 0 0 air if score @s dblocks matches 223 run scoreboard players set @a dblocks 223
execute as @s unless block 0 0 0 air if score @s dblocks matches 224 run scoreboard players set @a dblocks 224
execute as @s unless block 0 0 0 air if score @s dblocks matches 225 run scoreboard players set @a dblocks 225
execute as @s unless block 0 0 0 air if score @s dblocks matches 226 run scoreboard players set @a dblocks 226
execute as @s unless block 0 0 0 air if score @s dblocks matches 227 run scoreboard players set @a dblocks 227
execute as @s unless block 0 0 0 air if score @s dblocks matches 228 run scoreboard players set @a dblocks 228
execute as @s unless block 0 0 0 air if score @s dblocks matches 229 run scoreboard players set @a dblocks 229
execute as @s unless block 0 0 0 air if score @s dblocks matches 230 run scoreboard players set @a dblocks 230

execute as @s unless block 0 0 0 air if score @s dblocks matches 231 run scoreboard players set @a dblocks 231
execute as @s unless block 0 0 0 air if score @s dblocks matches 232 run scoreboard players set @a dblocks 232
execute as @s unless block 0 0 0 air if score @s dblocks matches 233 run scoreboard players set @a dblocks 233
execute as @s unless block 0 0 0 air if score @s dblocks matches 234 run scoreboard players set @a dblocks 234
execute as @s unless block 0 0 0 air if score @s dblocks matches 235 run scoreboard players set @a dblocks 235
execute as @s unless block 0 0 0 air if score @s dblocks matches 236 run scoreboard players set @a dblocks 236
execute as @s unless block 0 0 0 air if score @s dblocks matches 237 run scoreboard players set @a dblocks 237
execute as @s unless block 0 0 0 air if score @s dblocks matches 238 run scoreboard players set @a dblocks 238
execute as @s unless block 0 0 0 air if score @s dblocks matches 239 run scoreboard players set @a dblocks 239
execute as @s unless block 0 0 0 air if score @s dblocks matches 240 run scoreboard players set @a dblocks 240

execute as @s unless block 0 0 0 air if score @s dblocks matches 241 run scoreboard players set @a dblocks 241
execute as @s unless block 0 0 0 air if score @s dblocks matches 242 run scoreboard players set @a dblocks 242
execute as @s unless block 0 0 0 air if score @s dblocks matches 243 run scoreboard players set @a dblocks 243
execute as @s unless block 0 0 0 air if score @s dblocks matches 244 run scoreboard players set @a dblocks 244
execute as @s unless block 0 0 0 air if score @s dblocks matches 245 run scoreboard players set @a dblocks 245
execute as @s unless block 0 0 0 air if score @s dblocks matches 246 run scoreboard players set @a dblocks 246
execute as @s unless block 0 0 0 air if score @s dblocks matches 247 run scoreboard players set @a dblocks 247
execute as @s unless block 0 0 0 air if score @s dblocks matches 248 run scoreboard players set @a dblocks 248
execute as @s unless block 0 0 0 air if score @s dblocks matches 249 run scoreboard players set @a dblocks 249
execute as @s unless block 0 0 0 air if score @s dblocks matches 250 run scoreboard players set @a dblocks 250

execute as @s unless block 0 0 0 air if score @s dblocks matches 251 run scoreboard players set @a dblocks 251
execute as @s unless block 0 0 0 air if score @s dblocks matches 252 run scoreboard players set @a dblocks 252
execute as @s unless block 0 0 0 air if score @s dblocks matches 253 run scoreboard players set @a dblocks 253
execute as @s unless block 0 0 0 air if score @s dblocks matches 254 run scoreboard players set @a dblocks 254
execute as @s unless block 0 0 0 air if score @s dblocks matches 255 run scoreboard players set @a dblocks 255
execute as @s unless block 0 0 0 air if score @s dblocks matches 256 run scoreboard players set @a dblocks 256
execute as @s unless block 0 0 0 air if score @s dblocks matches 257 run scoreboard players set @a dblocks 257
execute as @s unless block 0 0 0 air if score @s dblocks matches 258 run scoreboard players set @a dblocks 258
execute as @s unless block 0 0 0 air if score @s dblocks matches 259 run scoreboard players set @a dblocks 259
execute as @s unless block 0 0 0 air if score @s dblocks matches 260 run scoreboard players set @a dblocks 260

execute as @s unless block 0 0 0 air if score @s dblocks matches 261 run scoreboard players set @a dblocks 261
execute as @s unless block 0 0 0 air if score @s dblocks matches 262 run scoreboard players set @a dblocks 262
execute as @s unless block 0 0 0 air if score @s dblocks matches 263 run scoreboard players set @a dblocks 263
execute as @s unless block 0 0 0 air if score @s dblocks matches 264 run scoreboard players set @a dblocks 264
execute as @s unless block 0 0 0 air if score @s dblocks matches 265 run scoreboard players set @a dblocks 265
execute as @s unless block 0 0 0 air if score @s dblocks matches 266 run scoreboard players set @a dblocks 266
execute as @s unless block 0 0 0 air if score @s dblocks matches 267 run scoreboard players set @a dblocks 267
execute as @s unless block 0 0 0 air if score @s dblocks matches 268 run scoreboard players set @a dblocks 268
execute as @s unless block 0 0 0 air if score @s dblocks matches 269 run scoreboard players set @a dblocks 269
execute as @s unless block 0 0 0 air if score @s dblocks matches 270 run scoreboard players set @a dblocks 270

execute as @s unless block 0 0 0 air if score @s dblocks matches 271 run scoreboard players set @a dblocks 271
execute as @s unless block 0 0 0 air if score @s dblocks matches 272 run scoreboard players set @a dblocks 272
execute as @s unless block 0 0 0 air if score @s dblocks matches 273 run scoreboard players set @a dblocks 273
execute as @s unless block 0 0 0 air if score @s dblocks matches 274 run scoreboard players set @a dblocks 274
execute as @s unless block 0 0 0 air if score @s dblocks matches 275 run scoreboard players set @a dblocks 275
execute as @s unless block 0 0 0 air if score @s dblocks matches 276 run scoreboard players set @a dblocks 276
execute as @s unless block 0 0 0 air if score @s dblocks matches 277 run scoreboard players set @a dblocks 277
execute as @s unless block 0 0 0 air if score @s dblocks matches 278 run scoreboard players set @a dblocks 278
execute as @s unless block 0 0 0 air if score @s dblocks matches 279 run scoreboard players set @a dblocks 279
execute as @s unless block 0 0 0 air if score @s dblocks matches 280 run scoreboard players set @a dblocks 280

execute as @s unless block 0 0 0 air if score @s dblocks matches 281 run scoreboard players set @a dblocks 281
execute as @s unless block 0 0 0 air if score @s dblocks matches 282 run scoreboard players set @a dblocks 282
execute as @s unless block 0 0 0 air if score @s dblocks matches 283 run scoreboard players set @a dblocks 283
execute as @s unless block 0 0 0 air if score @s dblocks matches 284 run scoreboard players set @a dblocks 284
execute as @s unless block 0 0 0 air if score @s dblocks matches 285 run scoreboard players set @a dblocks 285
execute as @s unless block 0 0 0 air if score @s dblocks matches 286 run scoreboard players set @a dblocks 286
execute as @s unless block 0 0 0 air if score @s dblocks matches 287 run scoreboard players set @a dblocks 287
execute as @s unless block 0 0 0 air if score @s dblocks matches 288 run scoreboard players set @a dblocks 288
execute as @s unless block 0 0 0 air if score @s dblocks matches 289 run scoreboard players set @a dblocks 289
execute as @s unless block 0 0 0 air if score @s dblocks matches 290 run scoreboard players set @a dblocks 290

execute as @s unless block 0 0 0 air if score @s dblocks matches 291 run scoreboard players set @a dblocks 291
execute as @s unless block 0 0 0 air if score @s dblocks matches 292 run scoreboard players set @a dblocks 292
execute as @s unless block 0 0 0 air if score @s dblocks matches 293 run scoreboard players set @a dblocks 293
execute as @s unless block 0 0 0 air if score @s dblocks matches 294 run scoreboard players set @a dblocks 294
execute as @s unless block 0 0 0 air if score @s dblocks matches 295 run scoreboard players set @a dblocks 295
execute as @s unless block 0 0 0 air if score @s dblocks matches 296 run scoreboard players set @a dblocks 296
execute as @s unless block 0 0 0 air if score @s dblocks matches 297 run scoreboard players set @a dblocks 297
execute as @s unless block 0 0 0 air if score @s dblocks matches 298 run scoreboard players set @a dblocks 298
execute as @s unless block 0 0 0 air if score @s dblocks matches 299 run scoreboard players set @a dblocks 299
execute as @s unless block 0 0 0 air if score @s dblocks matches 300 run scoreboard players set @a dblocks 300

execute as @s unless block 0 0 0 air if score @s dblocks matches 301 run scoreboard players set @a dblocks 301
execute as @s unless block 0 0 0 air if score @s dblocks matches 302 run scoreboard players set @a dblocks 302
execute as @s unless block 0 0 0 air if score @s dblocks matches 303 run scoreboard players set @a dblocks 303
execute as @s unless block 0 0 0 air if score @s dblocks matches 304 run scoreboard players set @a dblocks 304
execute as @s unless block 0 0 0 air if score @s dblocks matches 305 run scoreboard players set @a dblocks 305
execute as @s unless block 0 0 0 air if score @s dblocks matches 306 run scoreboard players set @a dblocks 306
execute as @s unless block 0 0 0 air if score @s dblocks matches 307 run scoreboard players set @a dblocks 307
execute as @s unless block 0 0 0 air if score @s dblocks matches 308 run scoreboard players set @a dblocks 308
execute as @s unless block 0 0 0 air if score @s dblocks matches 309 run scoreboard players set @a dblocks 309
execute as @s unless block 0 0 0 air if score @s dblocks matches 310 run scoreboard players set @a dblocks 310

execute as @s unless block 0 0 0 air if score @s dblocks matches 311 run scoreboard players set @a dblocks 311
execute as @s unless block 0 0 0 air if score @s dblocks matches 312 run scoreboard players set @a dblocks 312
execute as @s unless block 0 0 0 air if score @s dblocks matches 313 run scoreboard players set @a dblocks 313
execute as @s unless block 0 0 0 air if score @s dblocks matches 314 run scoreboard players set @a dblocks 314
execute as @s unless block 0 0 0 air if score @s dblocks matches 315 run scoreboard players set @a dblocks 315
execute as @s unless block 0 0 0 air if score @s dblocks matches 316 run scoreboard players set @a dblocks 316
execute as @s unless block 0 0 0 air if score @s dblocks matches 317 run scoreboard players set @a dblocks 317
execute as @s unless block 0 0 0 air if score @s dblocks matches 318 run scoreboard players set @a dblocks 318
execute as @s unless block 0 0 0 air if score @s dblocks matches 319 run scoreboard players set @a dblocks 319
execute as @s unless block 0 0 0 air if score @s dblocks matches 320 run scoreboard players set @a dblocks 320

execute as @s unless block 0 0 0 air if score @s dblocks matches 321 run scoreboard players set @a dblocks 321
execute as @s unless block 0 0 0 air if score @s dblocks matches 322 run scoreboard players set @a dblocks 322
execute as @s unless block 0 0 0 air if score @s dblocks matches 323 run scoreboard players set @a dblocks 323
execute as @s unless block 0 0 0 air if score @s dblocks matches 324 run scoreboard players set @a dblocks 324
execute as @s unless block 0 0 0 air if score @s dblocks matches 325 run scoreboard players set @a dblocks 325
execute as @s unless block 0 0 0 air if score @s dblocks matches 326 run scoreboard players set @a dblocks 326
execute as @s unless block 0 0 0 air if score @s dblocks matches 327 run scoreboard players set @a dblocks 327
execute as @s unless block 0 0 0 air if score @s dblocks matches 328 run scoreboard players set @a dblocks 328
execute as @s unless block 0 0 0 air if score @s dblocks matches 329 run scoreboard players set @a dblocks 329
execute as @s unless block 0 0 0 air if score @s dblocks matches 330 run scoreboard players set @a dblocks 330

execute as @s unless block 0 0 0 air if score @s dblocks matches 331 run scoreboard players set @a dblocks 331
execute as @s unless block 0 0 0 air if score @s dblocks matches 332 run scoreboard players set @a dblocks 332
execute as @s unless block 0 0 0 air if score @s dblocks matches 333 run scoreboard players set @a dblocks 333
execute as @s unless block 0 0 0 air if score @s dblocks matches 334 run scoreboard players set @a dblocks 334
execute as @s unless block 0 0 0 air if score @s dblocks matches 335 run scoreboard players set @a dblocks 335
execute as @s unless block 0 0 0 air if score @s dblocks matches 336 run scoreboard players set @a dblocks 336
execute as @s unless block 0 0 0 air if score @s dblocks matches 337 run scoreboard players set @a dblocks 337
execute as @s unless block 0 0 0 air if score @s dblocks matches 338 run scoreboard players set @a dblocks 338
execute as @s unless block 0 0 0 air if score @s dblocks matches 339 run scoreboard players set @a dblocks 339
execute as @s unless block 0 0 0 air if score @s dblocks matches 340 run scoreboard players set @a dblocks 340

execute as @s unless block 0 0 0 air if score @s dblocks matches 341 run scoreboard players set @a dblocks 341
execute as @s unless block 0 0 0 air if score @s dblocks matches 342 run scoreboard players set @a dblocks 342
execute as @s unless block 0 0 0 air if score @s dblocks matches 343 run scoreboard players set @a dblocks 343
execute as @s unless block 0 0 0 air if score @s dblocks matches 344 run scoreboard players set @a dblocks 344
execute as @s unless block 0 0 0 air if score @s dblocks matches 345 run scoreboard players set @a dblocks 345
execute as @s unless block 0 0 0 air if score @s dblocks matches 346 run scoreboard players set @a dblocks 346
execute as @s unless block 0 0 0 air if score @s dblocks matches 347 run scoreboard players set @a dblocks 347
execute as @s unless block 0 0 0 air if score @s dblocks matches 348 run scoreboard players set @a dblocks 348
execute as @s unless block 0 0 0 air if score @s dblocks matches 349 run scoreboard players set @a dblocks 349
execute as @s unless block 0 0 0 air if score @s dblocks matches 350 run scoreboard players set @a dblocks 350

execute as @s unless block 0 0 0 air if score @s dblocks matches 351 run scoreboard players set @a dblocks 351
execute as @s unless block 0 0 0 air if score @s dblocks matches 352 run scoreboard players set @a dblocks 352
execute as @s unless block 0 0 0 air if score @s dblocks matches 353 run scoreboard players set @a dblocks 353
execute as @s unless block 0 0 0 air if score @s dblocks matches 354 run scoreboard players set @a dblocks 354
execute as @s unless block 0 0 0 air if score @s dblocks matches 355 run scoreboard players set @a dblocks 355
execute as @s unless block 0 0 0 air if score @s dblocks matches 356 run scoreboard players set @a dblocks 356
execute as @s unless block 0 0 0 air if score @s dblocks matches 357 run scoreboard players set @a dblocks 357
execute as @s unless block 0 0 0 air if score @s dblocks matches 358 run scoreboard players set @a dblocks 358
execute as @s unless block 0 0 0 air if score @s dblocks matches 359 run scoreboard players set @a dblocks 359
execute as @s unless block 0 0 0 air if score @s dblocks matches 360 run scoreboard players set @a dblocks 360

execute as @s unless block 0 0 0 air if score @s dblocks matches 361 run scoreboard players set @a dblocks 361
execute as @s unless block 0 0 0 air if score @s dblocks matches 362 run scoreboard players set @a dblocks 362
execute as @s unless block 0 0 0 air if score @s dblocks matches 363 run scoreboard players set @a dblocks 363
execute as @s unless block 0 0 0 air if score @s dblocks matches 364 run scoreboard players set @a dblocks 364
execute as @s unless block 0 0 0 air if score @s dblocks matches 365 run scoreboard players set @a dblocks 365
execute as @s unless block 0 0 0 air if score @s dblocks matches 366 run scoreboard players set @a dblocks 366
execute as @s unless block 0 0 0 air if score @s dblocks matches 367 run scoreboard players set @a dblocks 367
execute as @s unless block 0 0 0 air if score @s dblocks matches 368 run scoreboard players set @a dblocks 368
execute as @s unless block 0 0 0 air if score @s dblocks matches 369 run scoreboard players set @a dblocks 369
execute as @s unless block 0 0 0 air if score @s dblocks matches 370 run scoreboard players set @a dblocks 370

execute as @s unless block 0 0 0 air if score @s dblocks matches 371 run scoreboard players set @a dblocks 371
execute as @s unless block 0 0 0 air if score @s dblocks matches 372 run scoreboard players set @a dblocks 372
execute as @s unless block 0 0 0 air if score @s dblocks matches 373 run scoreboard players set @a dblocks 373
execute as @s unless block 0 0 0 air if score @s dblocks matches 374 run scoreboard players set @a dblocks 374
execute as @s unless block 0 0 0 air if score @s dblocks matches 375 run scoreboard players set @a dblocks 375
execute as @s unless block 0 0 0 air if score @s dblocks matches 376 run scoreboard players set @a dblocks 376
execute as @s unless block 0 0 0 air if score @s dblocks matches 377 run scoreboard players set @a dblocks 377
execute as @s unless block 0 0 0 air if score @s dblocks matches 378 run scoreboard players set @a dblocks 378
execute as @s unless block 0 0 0 air if score @s dblocks matches 379 run scoreboard players set @a dblocks 379
execute as @s unless block 0 0 0 air if score @s dblocks matches 380 run scoreboard players set @a dblocks 380

execute as @s unless block 0 0 0 air if score @s dblocks matches 381 run scoreboard players set @a dblocks 381
execute as @s unless block 0 0 0 air if score @s dblocks matches 382 run scoreboard players set @a dblocks 382
execute as @s unless block 0 0 0 air if score @s dblocks matches 383 run scoreboard players set @a dblocks 383
execute as @s unless block 0 0 0 air if score @s dblocks matches 384 run scoreboard players set @a dblocks 384
execute as @s unless block 0 0 0 air if score @s dblocks matches 385 run scoreboard players set @a dblocks 385
execute as @s unless block 0 0 0 air if score @s dblocks matches 386 run scoreboard players set @a dblocks 386
execute as @s unless block 0 0 0 air if score @s dblocks matches 387 run scoreboard players set @a dblocks 387
execute as @s unless block 0 0 0 air if score @s dblocks matches 388 run scoreboard players set @a dblocks 388
execute as @s unless block 0 0 0 air if score @s dblocks matches 389 run scoreboard players set @a dblocks 389
execute as @s unless block 0 0 0 air if score @s dblocks matches 390 run scoreboard players set @a dblocks 390

execute as @s unless block 0 0 0 air if score @s dblocks matches 391 run scoreboard players set @a dblocks 391
execute as @s unless block 0 0 0 air if score @s dblocks matches 392 run scoreboard players set @a dblocks 392
execute as @s unless block 0 0 0 air if score @s dblocks matches 393 run scoreboard players set @a dblocks 393
execute as @s unless block 0 0 0 air if score @s dblocks matches 394 run scoreboard players set @a dblocks 394
execute as @s unless block 0 0 0 air if score @s dblocks matches 395 run scoreboard players set @a dblocks 395
execute as @s unless block 0 0 0 air if score @s dblocks matches 396 run scoreboard players set @a dblocks 396
execute as @s unless block 0 0 0 air if score @s dblocks matches 397 run scoreboard players set @a dblocks 397
execute as @s unless block 0 0 0 air if score @s dblocks matches 398 run scoreboard players set @a dblocks 398
execute as @s unless block 0 0 0 air if score @s dblocks matches 399 run scoreboard players set @a dblocks 399
execute as @s unless block 0 0 0 air if score @s dblocks matches 400 run scoreboard players set @a dblocks 400

execute as @s unless block 0 0 0 air if score @s dblocks matches 401 run scoreboard players set @a dblocks 401
execute as @s unless block 0 0 0 air if score @s dblocks matches 402 run scoreboard players set @a dblocks 402
execute as @s unless block 0 0 0 air if score @s dblocks matches 403 run scoreboard players set @a dblocks 403
execute as @s unless block 0 0 0 air if score @s dblocks matches 404 run scoreboard players set @a dblocks 404
execute as @s unless block 0 0 0 air if score @s dblocks matches 405 run scoreboard players set @a dblocks 405
execute as @s unless block 0 0 0 air if score @s dblocks matches 406 run scoreboard players set @a dblocks 406
execute as @s unless block 0 0 0 air if score @s dblocks matches 407 run scoreboard players set @a dblocks 407
execute as @s unless block 0 0 0 air if score @s dblocks matches 408 run scoreboard players set @a dblocks 408
execute as @s unless block 0 0 0 air if score @s dblocks matches 409 run scoreboard players set @a dblocks 409
execute as @s unless block 0 0 0 air if score @s dblocks matches 410 run scoreboard players set @a dblocks 410

execute as @s unless block 0 0 0 air if score @s dblocks matches 411 run scoreboard players set @a dblocks 411
execute as @s unless block 0 0 0 air if score @s dblocks matches 412 run scoreboard players set @a dblocks 412
execute as @s unless block 0 0 0 air if score @s dblocks matches 413 run scoreboard players set @a dblocks 413
execute as @s unless block 0 0 0 air if score @s dblocks matches 414 run scoreboard players set @a dblocks 414
execute as @s unless block 0 0 0 air if score @s dblocks matches 415 run scoreboard players set @a dblocks 415
execute as @s unless block 0 0 0 air if score @s dblocks matches 416 run scoreboard players set @a dblocks 416
execute as @s unless block 0 0 0 air if score @s dblocks matches 417 run scoreboard players set @a dblocks 417
execute as @s unless block 0 0 0 air if score @s dblocks matches 418 run scoreboard players set @a dblocks 418
execute as @s unless block 0 0 0 air if score @s dblocks matches 419 run scoreboard players set @a dblocks 419
execute as @s unless block 0 0 0 air if score @s dblocks matches 420 run scoreboard players set @a dblocks 420

execute as @s unless block 0 0 0 air if score @s dblocks matches 421 run scoreboard players set @a dblocks 421
execute as @s unless block 0 0 0 air if score @s dblocks matches 422 run scoreboard players set @a dblocks 422
execute as @s unless block 0 0 0 air if score @s dblocks matches 423 run scoreboard players set @a dblocks 423
execute as @s unless block 0 0 0 air if score @s dblocks matches 424 run scoreboard players set @a dblocks 424
execute as @s unless block 0 0 0 air if score @s dblocks matches 425 run scoreboard players set @a dblocks 425
execute as @s unless block 0 0 0 air if score @s dblocks matches 426 run scoreboard players set @a dblocks 426
execute as @s unless block 0 0 0 air if score @s dblocks matches 427 run scoreboard players set @a dblocks 427
execute as @s unless block 0 0 0 air if score @s dblocks matches 428 run scoreboard players set @a dblocks 428
execute as @s unless block 0 0 0 air if score @s dblocks matches 429 run scoreboard players set @a dblocks 429
execute as @s unless block 0 0 0 air if score @s dblocks matches 430 run scoreboard players set @a dblocks 430

execute as @s unless block 0 0 0 air if score @s dblocks matches 431 run scoreboard players set @a dblocks 431
execute as @s unless block 0 0 0 air if score @s dblocks matches 432 run scoreboard players set @a dblocks 432
execute as @s unless block 0 0 0 air if score @s dblocks matches 433 run scoreboard players set @a dblocks 433
execute as @s unless block 0 0 0 air if score @s dblocks matches 434 run scoreboard players set @a dblocks 434
execute as @s unless block 0 0 0 air if score @s dblocks matches 435 run scoreboard players set @a dblocks 435
execute as @s unless block 0 0 0 air if score @s dblocks matches 436 run scoreboard players set @a dblocks 436
execute as @s unless block 0 0 0 air if score @s dblocks matches 437 run scoreboard players set @a dblocks 437
execute as @s unless block 0 0 0 air if score @s dblocks matches 438 run scoreboard players set @a dblocks 438
execute as @s unless block 0 0 0 air if score @s dblocks matches 439 run scoreboard players set @a dblocks 439
execute as @s unless block 0 0 0 air if score @s dblocks matches 440 run scoreboard players set @a dblocks 440

execute as @s unless block 0 0 0 air if score @s dblocks matches 441 run scoreboard players set @a dblocks 441
execute as @s unless block 0 0 0 air if score @s dblocks matches 442 run scoreboard players set @a dblocks 442
execute as @s unless block 0 0 0 air if score @s dblocks matches 443 run scoreboard players set @a dblocks 443
execute as @s unless block 0 0 0 air if score @s dblocks matches 444 run scoreboard players set @a dblocks 444
execute as @s unless block 0 0 0 air if score @s dblocks matches 445 run scoreboard players set @a dblocks 445
execute as @s unless block 0 0 0 air if score @s dblocks matches 446 run scoreboard players set @a dblocks 446
execute as @s unless block 0 0 0 air if score @s dblocks matches 447 run scoreboard players set @a dblocks 447
execute as @s unless block 0 0 0 air if score @s dblocks matches 448 run scoreboard players set @a dblocks 448
execute as @s unless block 0 0 0 air if score @s dblocks matches 449 run scoreboard players set @a dblocks 449
execute as @s unless block 0 0 0 air if score @s dblocks matches 450 run scoreboard players set @a dblocks 450

execute as @s unless block 0 0 0 air if score @s dblocks matches 451 run scoreboard players set @a dblocks 451
execute as @s unless block 0 0 0 air if score @s dblocks matches 452 run scoreboard players set @a dblocks 452
execute as @s unless block 0 0 0 air if score @s dblocks matches 453 run scoreboard players set @a dblocks 453
execute as @s unless block 0 0 0 air if score @s dblocks matches 454 run scoreboard players set @a dblocks 454
execute as @s unless block 0 0 0 air if score @s dblocks matches 455 run scoreboard players set @a dblocks 455
execute as @s unless block 0 0 0 air if score @s dblocks matches 456 run scoreboard players set @a dblocks 456
execute as @s unless block 0 0 0 air if score @s dblocks matches 457 run scoreboard players set @a dblocks 457
execute as @s unless block 0 0 0 air if score @s dblocks matches 458 run scoreboard players set @a dblocks 458
execute as @s unless block 0 0 0 air if score @s dblocks matches 459 run scoreboard players set @a dblocks 459
execute as @s unless block 0 0 0 air if score @s dblocks matches 460 run scoreboard players set @a dblocks 460

execute as @s unless block 0 0 0 air if score @s dblocks matches 461 run scoreboard players set @a dblocks 461
execute as @s unless block 0 0 0 air if score @s dblocks matches 462 run scoreboard players set @a dblocks 462
execute as @s unless block 0 0 0 air if score @s dblocks matches 463 run scoreboard players set @a dblocks 463
execute as @s unless block 0 0 0 air if score @s dblocks matches 464 run scoreboard players set @a dblocks 464
execute as @s unless block 0 0 0 air if score @s dblocks matches 465 run scoreboard players set @a dblocks 465
execute as @s unless block 0 0 0 air if score @s dblocks matches 466 run scoreboard players set @a dblocks 466
execute as @s unless block 0 0 0 air if score @s dblocks matches 467 run scoreboard players set @a dblocks 467
execute as @s unless block 0 0 0 air if score @s dblocks matches 468 run scoreboard players set @a dblocks 468
execute as @s unless block 0 0 0 air if score @s dblocks matches 469 run scoreboard players set @a dblocks 469
execute as @s unless block 0 0 0 air if score @s dblocks matches 470 run scoreboard players set @a dblocks 470

execute as @s unless block 0 0 0 air if score @s dblocks matches 471 run scoreboard players set @a dblocks 471
execute as @s unless block 0 0 0 air if score @s dblocks matches 472 run scoreboard players set @a dblocks 472
execute as @s unless block 0 0 0 air if score @s dblocks matches 473 run scoreboard players set @a dblocks 473
execute as @s unless block 0 0 0 air if score @s dblocks matches 474 run scoreboard players set @a dblocks 474
execute as @s unless block 0 0 0 air if score @s dblocks matches 475 run scoreboard players set @a dblocks 475
execute as @s unless block 0 0 0 air if score @s dblocks matches 476 run scoreboard players set @a dblocks 476
execute as @s unless block 0 0 0 air if score @s dblocks matches 477 run scoreboard players set @a dblocks 477
execute as @s unless block 0 0 0 air if score @s dblocks matches 478 run scoreboard players set @a dblocks 478
execute as @s unless block 0 0 0 air if score @s dblocks matches 479 run scoreboard players set @a dblocks 479
execute as @s unless block 0 0 0 air if score @s dblocks matches 480 run scoreboard players set @a dblocks 480

execute as @s unless block 0 0 0 air if score @s dblocks matches 481 run scoreboard players set @a dblocks 481
execute as @s unless block 0 0 0 air if score @s dblocks matches 482 run scoreboard players set @a dblocks 482
execute as @s unless block 0 0 0 air if score @s dblocks matches 483 run scoreboard players set @a dblocks 483
execute as @s unless block 0 0 0 air if score @s dblocks matches 484 run scoreboard players set @a dblocks 484
execute as @s unless block 0 0 0 air if score @s dblocks matches 485 run scoreboard players set @a dblocks 485
execute as @s unless block 0 0 0 air if score @s dblocks matches 486 run scoreboard players set @a dblocks 486
execute as @s unless block 0 0 0 air if score @s dblocks matches 487 run scoreboard players set @a dblocks 487
execute as @s unless block 0 0 0 air if score @s dblocks matches 488 run scoreboard players set @a dblocks 488
execute as @s unless block 0 0 0 air if score @s dblocks matches 489 run scoreboard players set @a dblocks 489
execute as @s unless block 0 0 0 air if score @s dblocks matches 490 run scoreboard players set @a dblocks 490

execute as @s unless block 0 0 0 air if score @s dblocks matches 491 run scoreboard players set @a dblocks 491
execute as @s unless block 0 0 0 air if score @s dblocks matches 492 run scoreboard players set @a dblocks 492
execute as @s unless block 0 0 0 air if score @s dblocks matches 493 run scoreboard players set @a dblocks 493
execute as @s unless block 0 0 0 air if score @s dblocks matches 494 run scoreboard players set @a dblocks 494
execute as @s unless block 0 0 0 air if score @s dblocks matches 495 run scoreboard players set @a dblocks 495
execute as @s unless block 0 0 0 air if score @s dblocks matches 496 run scoreboard players set @a dblocks 496
execute as @s unless block 0 0 0 air if score @s dblocks matches 497 run scoreboard players set @a dblocks 497
execute as @s unless block 0 0 0 air if score @s dblocks matches 498 run scoreboard players set @a dblocks 498
execute as @s unless block 0 0 0 air if score @s dblocks matches 499 run scoreboard players set @a dblocks 499
execute as @s unless block 0 0 0 air if score @s dblocks matches 400 run scoreboard players set @a dblocks 500

execute as @s unless block 0 0 0 air if score @s dblocks matches 501 run scoreboard players set @a dblocks 501
execute as @s unless block 0 0 0 air if score @s dblocks matches 502 run scoreboard players set @a dblocks 502
execute as @s unless block 0 0 0 air if score @s dblocks matches 503 run scoreboard players set @a dblocks 503
execute as @s unless block 0 0 0 air if score @s dblocks matches 504 run scoreboard players set @a dblocks 504
execute as @s unless block 0 0 0 air if score @s dblocks matches 505 run scoreboard players set @a dblocks 505
execute as @s unless block 0 0 0 air if score @s dblocks matches 506 run scoreboard players set @a dblocks 506
execute as @s unless block 0 0 0 air if score @s dblocks matches 507 run scoreboard players set @a dblocks 507
execute as @s unless block 0 0 0 air if score @s dblocks matches 508 run scoreboard players set @a dblocks 508
execute as @s unless block 0 0 0 air if score @s dblocks matches 509 run scoreboard players set @a dblocks 509
execute as @s unless block 0 0 0 air if score @s dblocks matches 510 run scoreboard players set @a dblocks 510

execute as @s unless block 0 0 0 air if score @s dblocks matches 511 run scoreboard players set @a dblocks 511
execute as @s unless block 0 0 0 air if score @s dblocks matches 512 run scoreboard players set @a dblocks 512
execute as @s unless block 0 0 0 air if score @s dblocks matches 513 run scoreboard players set @a dblocks 513
execute as @s unless block 0 0 0 air if score @s dblocks matches 514 run scoreboard players set @a dblocks 514
execute as @s unless block 0 0 0 air if score @s dblocks matches 515 run scoreboard players set @a dblocks 515
execute as @s unless block 0 0 0 air if score @s dblocks matches 516 run scoreboard players set @a dblocks 516
execute as @s unless block 0 0 0 air if score @s dblocks matches 517 run scoreboard players set @a dblocks 517
execute as @s unless block 0 0 0 air if score @s dblocks matches 518 run scoreboard players set @a dblocks 518
execute as @s unless block 0 0 0 air if score @s dblocks matches 519 run scoreboard players set @a dblocks 519
execute as @s unless block 0 0 0 air if score @s dblocks matches 520 run scoreboard players set @a dblocks 520

execute as @s unless block 0 0 0 air if score @s dblocks matches 521 run scoreboard players set @a dblocks 521
execute as @s unless block 0 0 0 air if score @s dblocks matches 522 run scoreboard players set @a dblocks 522
execute as @s unless block 0 0 0 air if score @s dblocks matches 523 run scoreboard players set @a dblocks 523
execute as @s unless block 0 0 0 air if score @s dblocks matches 524 run scoreboard players set @a dblocks 524
execute as @s unless block 0 0 0 air if score @s dblocks matches 525 run scoreboard players set @a dblocks 525
execute as @s unless block 0 0 0 air if score @s dblocks matches 526 run scoreboard players set @a dblocks 526
execute as @s unless block 0 0 0 air if score @s dblocks matches 527 run scoreboard players set @a dblocks 527
execute as @s unless block 0 0 0 air if score @s dblocks matches 528 run scoreboard players set @a dblocks 528
execute as @s unless block 0 0 0 air if score @s dblocks matches 529 run scoreboard players set @a dblocks 529
execute as @s unless block 0 0 0 air if score @s dblocks matches 530 run scoreboard players set @a dblocks 530

execute as @s unless block 0 0 0 air if score @s dblocks matches 531 run scoreboard players set @a dblocks 531
execute as @s unless block 0 0 0 air if score @s dblocks matches 532 run scoreboard players set @a dblocks 532
execute as @s unless block 0 0 0 air if score @s dblocks matches 533 run scoreboard players set @a dblocks 533
execute as @s unless block 0 0 0 air if score @s dblocks matches 534 run scoreboard players set @a dblocks 534
execute as @s unless block 0 0 0 air if score @s dblocks matches 535 run scoreboard players set @a dblocks 535
execute as @s unless block 0 0 0 air if score @s dblocks matches 536 run scoreboard players set @a dblocks 536
execute as @s unless block 0 0 0 air if score @s dblocks matches 537 run scoreboard players set @a dblocks 537
execute as @s unless block 0 0 0 air if score @s dblocks matches 538 run scoreboard players set @a dblocks 538
execute as @s unless block 0 0 0 air if score @s dblocks matches 539 run scoreboard players set @a dblocks 539
execute as @s unless block 0 0 0 air if score @s dblocks matches 540 run scoreboard players set @a dblocks 540

execute as @s unless block 0 0 0 air if score @s dblocks matches 541 run scoreboard players set @a dblocks 541
execute as @s unless block 0 0 0 air if score @s dblocks matches 542 run scoreboard players set @a dblocks 542
execute as @s unless block 0 0 0 air if score @s dblocks matches 543 run scoreboard players set @a dblocks 543
execute as @s unless block 0 0 0 air if score @s dblocks matches 544 run scoreboard players set @a dblocks 544
execute as @s unless block 0 0 0 air if score @s dblocks matches 545 run scoreboard players set @a dblocks 545
execute as @s unless block 0 0 0 air if score @s dblocks matches 546 run scoreboard players set @a dblocks 546
execute as @s unless block 0 0 0 air if score @s dblocks matches 547 run scoreboard players set @a dblocks 547
execute as @s unless block 0 0 0 air if score @s dblocks matches 548 run scoreboard players set @a dblocks 548
execute as @s unless block 0 0 0 air if score @s dblocks matches 549 run scoreboard players set @a dblocks 549
execute as @s unless block 0 0 0 air if score @s dblocks matches 550 run scoreboard players set @a dblocks 550

execute as @s unless block 0 0 0 air if score @s dblocks matches 551 run scoreboard players set @a dblocks 551
execute as @s unless block 0 0 0 air if score @s dblocks matches 552 run scoreboard players set @a dblocks 552
execute as @s unless block 0 0 0 air if score @s dblocks matches 553 run scoreboard players set @a dblocks 553
execute as @s unless block 0 0 0 air if score @s dblocks matches 554 run scoreboard players set @a dblocks 554
execute as @s unless block 0 0 0 air if score @s dblocks matches 555 run scoreboard players set @a dblocks 555
execute as @s unless block 0 0 0 air if score @s dblocks matches 556 run scoreboard players set @a dblocks 556
execute as @s unless block 0 0 0 air if score @s dblocks matches 557 run scoreboard players set @a dblocks 557
execute as @s unless block 0 0 0 air if score @s dblocks matches 558 run scoreboard players set @a dblocks 558
execute as @s unless block 0 0 0 air if score @s dblocks matches 559 run scoreboard players set @a dblocks 559
execute as @s unless block 0 0 0 air if score @s dblocks matches 560 run scoreboard players set @a dblocks 560

execute as @s unless block 0 0 0 air if score @s dblocks matches 561 run scoreboard players set @a dblocks 561
execute as @s unless block 0 0 0 air if score @s dblocks matches 562 run scoreboard players set @a dblocks 562
execute as @s unless block 0 0 0 air if score @s dblocks matches 563 run scoreboard players set @a dblocks 563
execute as @s unless block 0 0 0 air if score @s dblocks matches 564 run scoreboard players set @a dblocks 564
execute as @s unless block 0 0 0 air if score @s dblocks matches 565 run scoreboard players set @a dblocks 565
execute as @s unless block 0 0 0 air if score @s dblocks matches 566 run scoreboard players set @a dblocks 566
execute as @s unless block 0 0 0 air if score @s dblocks matches 567 run scoreboard players set @a dblocks 567
execute as @s unless block 0 0 0 air if score @s dblocks matches 568 run scoreboard players set @a dblocks 568
execute as @s unless block 0 0 0 air if score @s dblocks matches 569 run scoreboard players set @a dblocks 569
execute as @s unless block 0 0 0 air if score @s dblocks matches 570 run scoreboard players set @a dblocks 570

execute as @s unless block 0 0 0 air if score @s dblocks matches 571 run scoreboard players set @a dblocks 571
execute as @s unless block 0 0 0 air if score @s dblocks matches 572 run scoreboard players set @a dblocks 572
execute as @s unless block 0 0 0 air if score @s dblocks matches 573 run scoreboard players set @a dblocks 573
execute as @s unless block 0 0 0 air if score @s dblocks matches 574 run scoreboard players set @a dblocks 574
execute as @s unless block 0 0 0 air if score @s dblocks matches 575 run scoreboard players set @a dblocks 575
execute as @s unless block 0 0 0 air if score @s dblocks matches 576 run scoreboard players set @a dblocks 576
execute as @s unless block 0 0 0 air if score @s dblocks matches 577 run scoreboard players set @a dblocks 577
execute as @s unless block 0 0 0 air if score @s dblocks matches 578 run scoreboard players set @a dblocks 578
execute as @s unless block 0 0 0 air if score @s dblocks matches 579 run scoreboard players set @a dblocks 579
execute as @s unless block 0 0 0 air if score @s dblocks matches 580 run scoreboard players set @a dblocks 580

execute as @s unless block 0 0 0 air if score @s dblocks matches 581 run scoreboard players set @a dblocks 581
execute as @s unless block 0 0 0 air if score @s dblocks matches 582 run scoreboard players set @a dblocks 582
execute as @s unless block 0 0 0 air if score @s dblocks matches 583 run scoreboard players set @a dblocks 583
execute as @s unless block 0 0 0 air if score @s dblocks matches 584 run scoreboard players set @a dblocks 584
execute as @s unless block 0 0 0 air if score @s dblocks matches 585 run scoreboard players set @a dblocks 585
execute as @s unless block 0 0 0 air if score @s dblocks matches 586 run scoreboard players set @a dblocks 586
execute as @s unless block 0 0 0 air if score @s dblocks matches 587 run scoreboard players set @a dblocks 587
execute as @s unless block 0 0 0 air if score @s dblocks matches 588 run scoreboard players set @a dblocks 588
execute as @s unless block 0 0 0 air if score @s dblocks matches 589 run scoreboard players set @a dblocks 589
execute as @s unless block 0 0 0 air if score @s dblocks matches 590 run scoreboard players set @a dblocks 590

execute as @s unless block 0 0 0 air if score @s dblocks matches 591 run scoreboard players set @a dblocks 591
execute as @s unless block 0 0 0 air if score @s dblocks matches 592 run scoreboard players set @a dblocks 592
execute as @s unless block 0 0 0 air if score @s dblocks matches 593 run scoreboard players set @a dblocks 593
execute as @s unless block 0 0 0 air if score @s dblocks matches 594 run scoreboard players set @a dblocks 594
execute as @s unless block 0 0 0 air if score @s dblocks matches 595 run scoreboard players set @a dblocks 595
execute as @s unless block 0 0 0 air if score @s dblocks matches 596 run scoreboard players set @a dblocks 596
execute as @s unless block 0 0 0 air if score @s dblocks matches 597 run scoreboard players set @a dblocks 597
execute as @s unless block 0 0 0 air if score @s dblocks matches 598 run scoreboard players set @a dblocks 598
execute as @s unless block 0 0 0 air if score @s dblocks matches 599 run scoreboard players set @a dblocks 599
execute as @s unless block 0 0 0 air if score @s dblocks matches 600 run scoreboard players set @a dblocks 600

execute as @s unless block 0 0 0 air if score @s dblocks matches 601 run scoreboard players set @a dblocks 601
execute as @s unless block 0 0 0 air if score @s dblocks matches 602 run scoreboard players set @a dblocks 602
execute as @s unless block 0 0 0 air if score @s dblocks matches 603 run scoreboard players set @a dblocks 603
execute as @s unless block 0 0 0 air if score @s dblocks matches 604 run scoreboard players set @a dblocks 604
execute as @s unless block 0 0 0 air if score @s dblocks matches 605 run scoreboard players set @a dblocks 605
execute as @s unless block 0 0 0 air if score @s dblocks matches 606 run scoreboard players set @a dblocks 606
execute as @s unless block 0 0 0 air if score @s dblocks matches 607 run scoreboard players set @a dblocks 607
execute as @s unless block 0 0 0 air if score @s dblocks matches 608 run scoreboard players set @a dblocks 608
execute as @s unless block 0 0 0 air if score @s dblocks matches 609 run scoreboard players set @a dblocks 609
execute as @s unless block 0 0 0 air if score @s dblocks matches 610 run scoreboard players set @a dblocks 610

execute as @s unless block 0 0 0 air if score @s dblocks matches 611 run scoreboard players set @a dblocks 611
execute as @s unless block 0 0 0 air if score @s dblocks matches 612 run scoreboard players set @a dblocks 612
execute as @s unless block 0 0 0 air if score @s dblocks matches 613 run scoreboard players set @a dblocks 613
execute as @s unless block 0 0 0 air if score @s dblocks matches 614 run scoreboard players set @a dblocks 614
execute as @s unless block 0 0 0 air if score @s dblocks matches 615 run scoreboard players set @a dblocks 615
execute as @s unless block 0 0 0 air if score @s dblocks matches 616 run scoreboard players set @a dblocks 616
execute as @s unless block 0 0 0 air if score @s dblocks matches 617 run scoreboard players set @a dblocks 617
execute as @s unless block 0 0 0 air if score @s dblocks matches 618 run scoreboard players set @a dblocks 618
execute as @s unless block 0 0 0 air if score @s dblocks matches 619 run scoreboard players set @a dblocks 619
execute as @s unless block 0 0 0 air if score @s dblocks matches 620 run scoreboard players set @a dblocks 620

execute as @s unless block 0 0 0 air if score @s dblocks matches 621 run scoreboard players set @a dblocks 621
execute as @s unless block 0 0 0 air if score @s dblocks matches 622 run scoreboard players set @a dblocks 622
execute as @s unless block 0 0 0 air if score @s dblocks matches 623 run scoreboard players set @a dblocks 623
execute as @s unless block 0 0 0 air if score @s dblocks matches 624 run scoreboard players set @a dblocks 624
execute as @s unless block 0 0 0 air if score @s dblocks matches 625 run scoreboard players set @a dblocks 625
execute as @s unless block 0 0 0 air if score @s dblocks matches 626 run scoreboard players set @a dblocks 626
execute as @s unless block 0 0 0 air if score @s dblocks matches 627 run scoreboard players set @a dblocks 627
execute as @s unless block 0 0 0 air if score @s dblocks matches 628 run scoreboard players set @a dblocks 628
execute as @s unless block 0 0 0 air if score @s dblocks matches 629 run scoreboard players set @a dblocks 629
execute as @s unless block 0 0 0 air if score @s dblocks matches 630 run scoreboard players set @a dblocks 630

execute as @s unless block 0 0 0 air if score @s dblocks matches 631 run scoreboard players set @a dblocks 631
execute as @s unless block 0 0 0 air if score @s dblocks matches 632 run scoreboard players set @a dblocks 632
execute as @s unless block 0 0 0 air if score @s dblocks matches 633 run scoreboard players set @a dblocks 633
execute as @s unless block 0 0 0 air if score @s dblocks matches 634 run scoreboard players set @a dblocks 634
execute as @s unless block 0 0 0 air if score @s dblocks matches 635 run scoreboard players set @a dblocks 635
execute as @s unless block 0 0 0 air if score @s dblocks matches 636 run scoreboard players set @a dblocks 636
execute as @s unless block 0 0 0 air if score @s dblocks matches 637 run scoreboard players set @a dblocks 637
execute as @s unless block 0 0 0 air if score @s dblocks matches 638 run scoreboard players set @a dblocks 638
execute as @s unless block 0 0 0 air if score @s dblocks matches 639 run scoreboard players set @a dblocks 639
execute as @s unless block 0 0 0 air if score @s dblocks matches 640 run scoreboard players set @a dblocks 640

execute as @s unless block 0 0 0 air if score @s dblocks matches 641 run scoreboard players set @a dblocks 641
execute as @s unless block 0 0 0 air if score @s dblocks matches 642 run scoreboard players set @a dblocks 642
execute as @s unless block 0 0 0 air if score @s dblocks matches 643 run scoreboard players set @a dblocks 643
execute as @s unless block 0 0 0 air if score @s dblocks matches 644 run scoreboard players set @a dblocks 644
execute as @s unless block 0 0 0 air if score @s dblocks matches 645 run scoreboard players set @a dblocks 645
execute as @s unless block 0 0 0 air if score @s dblocks matches 646 run scoreboard players set @a dblocks 646
execute as @s unless block 0 0 0 air if score @s dblocks matches 647 run scoreboard players set @a dblocks 647
execute as @s unless block 0 0 0 air if score @s dblocks matches 648 run scoreboard players set @a dblocks 648
execute as @s unless block 0 0 0 air if score @s dblocks matches 649 run scoreboard players set @a dblocks 649
execute as @s unless block 0 0 0 air if score @s dblocks matches 650 run scoreboard players set @a dblocks 650

execute as @s unless block 0 0 0 air if score @s dblocks matches 651 run scoreboard players set @a dblocks 651
execute as @s unless block 0 0 0 air if score @s dblocks matches 652 run scoreboard players set @a dblocks 652
execute as @s unless block 0 0 0 air if score @s dblocks matches 653 run scoreboard players set @a dblocks 653
execute as @s unless block 0 0 0 air if score @s dblocks matches 654 run scoreboard players set @a dblocks 654
execute as @s unless block 0 0 0 air if score @s dblocks matches 655 run scoreboard players set @a dblocks 655
execute as @s unless block 0 0 0 air if score @s dblocks matches 656 run scoreboard players set @a dblocks 656
execute as @s unless block 0 0 0 air if score @s dblocks matches 657 run scoreboard players set @a dblocks 657
execute as @s unless block 0 0 0 air if score @s dblocks matches 658 run scoreboard players set @a dblocks 658
execute as @s unless block 0 0 0 air if score @s dblocks matches 659 run scoreboard players set @a dblocks 659
execute as @s unless block 0 0 0 air if score @s dblocks matches 660 run scoreboard players set @a dblocks 660

execute as @s unless block 0 0 0 air if score @s dblocks matches 661 run scoreboard players set @a dblocks 661
execute as @s unless block 0 0 0 air if score @s dblocks matches 662 run scoreboard players set @a dblocks 662
execute as @s unless block 0 0 0 air if score @s dblocks matches 663 run scoreboard players set @a dblocks 663
execute as @s unless block 0 0 0 air if score @s dblocks matches 664 run scoreboard players set @a dblocks 664
execute as @s unless block 0 0 0 air if score @s dblocks matches 665 run scoreboard players set @a dblocks 665
execute as @s unless block 0 0 0 air if score @s dblocks matches 666 run scoreboard players set @a dblocks 666
execute as @s unless block 0 0 0 air if score @s dblocks matches 667 run scoreboard players set @a dblocks 667
execute as @s unless block 0 0 0 air if score @s dblocks matches 668 run scoreboard players set @a dblocks 668
execute as @s unless block 0 0 0 air if score @s dblocks matches 669 run scoreboard players set @a dblocks 669
execute as @s unless block 0 0 0 air if score @s dblocks matches 670 run scoreboard players set @a dblocks 670

execute as @s unless block 0 0 0 air if score @s dblocks matches 671 run scoreboard players set @a dblocks 671
execute as @s unless block 0 0 0 air if score @s dblocks matches 672 run scoreboard players set @a dblocks 672
execute as @s unless block 0 0 0 air if score @s dblocks matches 673 run scoreboard players set @a dblocks 673
execute as @s unless block 0 0 0 air if score @s dblocks matches 674 run scoreboard players set @a dblocks 674
execute as @s unless block 0 0 0 air if score @s dblocks matches 675 run scoreboard players set @a dblocks 675
execute as @s unless block 0 0 0 air if score @s dblocks matches 676 run scoreboard players set @a dblocks 676
execute as @s unless block 0 0 0 air if score @s dblocks matches 677 run scoreboard players set @a dblocks 677
execute as @s unless block 0 0 0 air if score @s dblocks matches 678 run scoreboard players set @a dblocks 678
execute as @s unless block 0 0 0 air if score @s dblocks matches 679 run scoreboard players set @a dblocks 679
execute as @s unless block 0 0 0 air if score @s dblocks matches 680 run scoreboard players set @a dblocks 680

execute as @s unless block 0 0 0 air if score @s dblocks matches 681 run scoreboard players set @a dblocks 681
execute as @s unless block 0 0 0 air if score @s dblocks matches 682 run scoreboard players set @a dblocks 682
execute as @s unless block 0 0 0 air if score @s dblocks matches 683 run scoreboard players set @a dblocks 683
execute as @s unless block 0 0 0 air if score @s dblocks matches 684 run scoreboard players set @a dblocks 684
execute as @s unless block 0 0 0 air if score @s dblocks matches 685 run scoreboard players set @a dblocks 685
execute as @s unless block 0 0 0 air if score @s dblocks matches 686 run scoreboard players set @a dblocks 686
execute as @s unless block 0 0 0 air if score @s dblocks matches 687 run scoreboard players set @a dblocks 687
execute as @s unless block 0 0 0 air if score @s dblocks matches 688 run scoreboard players set @a dblocks 688
execute as @s unless block 0 0 0 air if score @s dblocks matches 689 run scoreboard players set @a dblocks 689
execute as @s unless block 0 0 0 air if score @s dblocks matches 690 run scoreboard players set @a dblocks 690

execute as @s unless block 0 0 0 air if score @s dblocks matches 691 run scoreboard players set @a dblocks 691
execute as @s unless block 0 0 0 air if score @s dblocks matches 692 run scoreboard players set @a dblocks 692
execute as @s unless block 0 0 0 air if score @s dblocks matches 693 run scoreboard players set @a dblocks 693
execute as @s unless block 0 0 0 air if score @s dblocks matches 694 run scoreboard players set @a dblocks 694
execute as @s unless block 0 0 0 air if score @s dblocks matches 695 run scoreboard players set @a dblocks 695
execute as @s unless block 0 0 0 air if score @s dblocks matches 696 run scoreboard players set @a dblocks 696
execute as @s unless block 0 0 0 air if score @s dblocks matches 697 run scoreboard players set @a dblocks 697
execute as @s unless block 0 0 0 air if score @s dblocks matches 698 run scoreboard players set @a dblocks 698
execute as @s unless block 0 0 0 air if score @s dblocks matches 699 run scoreboard players set @a dblocks 699
execute as @s unless block 0 0 0 air if score @s dblocks matches 700 run scoreboard players set @a dblocks 700

execute as @s unless block 0 0 0 air if score @s dblocks matches 701 run scoreboard players set @a dblocks 701
execute as @s unless block 0 0 0 air if score @s dblocks matches 702 run scoreboard players set @a dblocks 702
execute as @s unless block 0 0 0 air if score @s dblocks matches 703 run scoreboard players set @a dblocks 703
execute as @s unless block 0 0 0 air if score @s dblocks matches 704 run scoreboard players set @a dblocks 704
execute as @s unless block 0 0 0 air if score @s dblocks matches 705 run scoreboard players set @a dblocks 705
execute as @s unless block 0 0 0 air if score @s dblocks matches 706 run scoreboard players set @a dblocks 706
execute as @s unless block 0 0 0 air if score @s dblocks matches 707 run scoreboard players set @a dblocks 707
execute as @s unless block 0 0 0 air if score @s dblocks matches 708 run scoreboard players set @a dblocks 708
execute as @s unless block 0 0 0 air if score @s dblocks matches 709 run scoreboard players set @a dblocks 709
execute as @s unless block 0 0 0 air if score @s dblocks matches 710 run scoreboard players set @a dblocks 710

execute as @s unless block 0 0 0 air if score @s dblocks matches 711 run scoreboard players set @a dblocks 711
execute as @s unless block 0 0 0 air if score @s dblocks matches 712 run scoreboard players set @a dblocks 712
execute as @s unless block 0 0 0 air if score @s dblocks matches 713 run scoreboard players set @a dblocks 713
execute as @s unless block 0 0 0 air if score @s dblocks matches 714 run scoreboard players set @a dblocks 714
execute as @s unless block 0 0 0 air if score @s dblocks matches 715 run scoreboard players set @a dblocks 715
execute as @s unless block 0 0 0 air if score @s dblocks matches 716 run scoreboard players set @a dblocks 716
execute as @s unless block 0 0 0 air if score @s dblocks matches 717 run scoreboard players set @a dblocks 717
execute as @s unless block 0 0 0 air if score @s dblocks matches 718 run scoreboard players set @a dblocks 718
execute as @s unless block 0 0 0 air if score @s dblocks matches 719 run scoreboard players set @a dblocks 719
execute as @s unless block 0 0 0 air if score @s dblocks matches 720 run scoreboard players set @a dblocks 720

execute as @s unless block 0 0 0 air if score @s dblocks matches 721 run scoreboard players set @a dblocks 721
execute as @s unless block 0 0 0 air if score @s dblocks matches 722 run scoreboard players set @a dblocks 722
execute as @s unless block 0 0 0 air if score @s dblocks matches 723 run scoreboard players set @a dblocks 723
execute as @s unless block 0 0 0 air if score @s dblocks matches 724 run scoreboard players set @a dblocks 724
execute as @s unless block 0 0 0 air if score @s dblocks matches 725 run scoreboard players set @a dblocks 725
execute as @s unless block 0 0 0 air if score @s dblocks matches 726 run scoreboard players set @a dblocks 726
execute as @s unless block 0 0 0 air if score @s dblocks matches 727 run scoreboard players set @a dblocks 727
execute as @s unless block 0 0 0 air if score @s dblocks matches 728 run scoreboard players set @a dblocks 728
execute as @s unless block 0 0 0 air if score @s dblocks matches 729 run scoreboard players set @a dblocks 729
execute as @s unless block 0 0 0 air if score @s dblocks matches 730 run scoreboard players set @a dblocks 730

execute as @s unless block 0 0 0 air if score @s dblocks matches 731 run scoreboard players set @a dblocks 731
execute as @s unless block 0 0 0 air if score @s dblocks matches 732 run scoreboard players set @a dblocks 732
execute as @s unless block 0 0 0 air if score @s dblocks matches 733 run scoreboard players set @a dblocks 733
execute as @s unless block 0 0 0 air if score @s dblocks matches 734 run scoreboard players set @a dblocks 734
execute as @s unless block 0 0 0 air if score @s dblocks matches 735 run scoreboard players set @a dblocks 735
execute as @s unless block 0 0 0 air if score @s dblocks matches 736 run scoreboard players set @a dblocks 736
execute as @s unless block 0 0 0 air if score @s dblocks matches 737 run scoreboard players set @a dblocks 737
execute as @s unless block 0 0 0 air if score @s dblocks matches 738 run scoreboard players set @a dblocks 738
execute as @s unless block 0 0 0 air if score @s dblocks matches 739 run scoreboard players set @a dblocks 739
execute as @s unless block 0 0 0 air if score @s dblocks matches 740 run scoreboard players set @a dblocks 740

execute as @s unless block 0 0 0 air if score @s dblocks matches 741 run scoreboard players set @a dblocks 741
execute as @s unless block 0 0 0 air if score @s dblocks matches 742 run scoreboard players set @a dblocks 742
execute as @s unless block 0 0 0 air if score @s dblocks matches 743 run scoreboard players set @a dblocks 743
execute as @s unless block 0 0 0 air if score @s dblocks matches 744 run scoreboard players set @a dblocks 744
execute as @s unless block 0 0 0 air if score @s dblocks matches 745 run scoreboard players set @a dblocks 745
execute as @s unless block 0 0 0 air if score @s dblocks matches 746 run scoreboard players set @a dblocks 746
execute as @s unless block 0 0 0 air if score @s dblocks matches 747 run scoreboard players set @a dblocks 747
execute as @s unless block 0 0 0 air if score @s dblocks matches 748 run scoreboard players set @a dblocks 748
execute as @s unless block 0 0 0 air if score @s dblocks matches 749 run scoreboard players set @a dblocks 749
execute as @s unless block 0 0 0 air if score @s dblocks matches 750 run scoreboard players set @a dblocks 750

execute as @s unless block 0 0 0 air if score @s dblocks matches 751 run scoreboard players set @a dblocks 751
execute as @s unless block 0 0 0 air if score @s dblocks matches 752 run scoreboard players set @a dblocks 752
execute as @s unless block 0 0 0 air if score @s dblocks matches 753 run scoreboard players set @a dblocks 753
execute as @s unless block 0 0 0 air if score @s dblocks matches 754 run scoreboard players set @a dblocks 754
execute as @s unless block 0 0 0 air if score @s dblocks matches 755 run scoreboard players set @a dblocks 755
execute as @s unless block 0 0 0 air if score @s dblocks matches 756 run scoreboard players set @a dblocks 756
execute as @s unless block 0 0 0 air if score @s dblocks matches 757 run scoreboard players set @a dblocks 757
execute as @s unless block 0 0 0 air if score @s dblocks matches 758 run scoreboard players set @a dblocks 758
execute as @s unless block 0 0 0 air if score @s dblocks matches 759 run scoreboard players set @a dblocks 759
execute as @s unless block 0 0 0 air if score @s dblocks matches 760 run scoreboard players set @a dblocks 760

execute as @s unless block 0 0 0 air if score @s dblocks matches 761 run scoreboard players set @a dblocks 761
execute as @s unless block 0 0 0 air if score @s dblocks matches 762 run scoreboard players set @a dblocks 762
execute as @s unless block 0 0 0 air if score @s dblocks matches 763 run scoreboard players set @a dblocks 763
execute as @s unless block 0 0 0 air if score @s dblocks matches 764 run scoreboard players set @a dblocks 764
execute as @s unless block 0 0 0 air if score @s dblocks matches 765 run scoreboard players set @a dblocks 765
execute as @s unless block 0 0 0 air if score @s dblocks matches 766 run scoreboard players set @a dblocks 766
execute as @s unless block 0 0 0 air if score @s dblocks matches 767 run scoreboard players set @a dblocks 767
execute as @s unless block 0 0 0 air if score @s dblocks matches 768 run scoreboard players set @a dblocks 768
execute as @s unless block 0 0 0 air if score @s dblocks matches 769 run scoreboard players set @a dblocks 769
execute as @s unless block 0 0 0 air if score @s dblocks matches 770 run scoreboard players set @a dblocks 770

execute as @s unless block 0 0 0 air if score @s dblocks matches 771 run scoreboard players set @a dblocks 771
execute as @s unless block 0 0 0 air if score @s dblocks matches 772 run scoreboard players set @a dblocks 772
execute as @s unless block 0 0 0 air if score @s dblocks matches 773 run scoreboard players set @a dblocks 773
execute as @s unless block 0 0 0 air if score @s dblocks matches 774 run scoreboard players set @a dblocks 774
execute as @s unless block 0 0 0 air if score @s dblocks matches 775 run scoreboard players set @a dblocks 775
execute as @s unless block 0 0 0 air if score @s dblocks matches 776 run scoreboard players set @a dblocks 776
execute as @s unless block 0 0 0 air if score @s dblocks matches 777 run scoreboard players set @a dblocks 777
execute as @s unless block 0 0 0 air if score @s dblocks matches 778 run scoreboard players set @a dblocks 778
execute as @s unless block 0 0 0 air if score @s dblocks matches 779 run scoreboard players set @a dblocks 779
execute as @s unless block 0 0 0 air if score @s dblocks matches 780 run scoreboard players set @a dblocks 780

execute as @s unless block 0 0 0 air if score @s dblocks matches 781 run scoreboard players set @a dblocks 781
execute as @s unless block 0 0 0 air if score @s dblocks matches 782 run scoreboard players set @a dblocks 782
execute as @s unless block 0 0 0 air if score @s dblocks matches 783 run scoreboard players set @a dblocks 783
execute as @s unless block 0 0 0 air if score @s dblocks matches 784 run scoreboard players set @a dblocks 784
execute as @s unless block 0 0 0 air if score @s dblocks matches 785 run scoreboard players set @a dblocks 785
execute as @s unless block 0 0 0 air if score @s dblocks matches 786 run scoreboard players set @a dblocks 786
execute as @s unless block 0 0 0 air if score @s dblocks matches 787 run scoreboard players set @a dblocks 787
execute as @s unless block 0 0 0 air if score @s dblocks matches 788 run scoreboard players set @a dblocks 788
execute as @s unless block 0 0 0 air if score @s dblocks matches 789 run scoreboard players set @a dblocks 789
execute as @s unless block 0 0 0 air if score @s dblocks matches 790 run scoreboard players set @a dblocks 790

execute as @s unless block 0 0 0 air if score @s dblocks matches 791 run scoreboard players set @a dblocks 791
execute as @s unless block 0 0 0 air if score @s dblocks matches 792 run scoreboard players set @a dblocks 792
execute as @s unless block 0 0 0 air if score @s dblocks matches 793 run scoreboard players set @a dblocks 793
execute as @s unless block 0 0 0 air if score @s dblocks matches 794 run scoreboard players set @a dblocks 794
execute as @s unless block 0 0 0 air if score @s dblocks matches 795 run scoreboard players set @a dblocks 795
execute as @s unless block 0 0 0 air if score @s dblocks matches 796 run scoreboard players set @a dblocks 796
execute as @s unless block 0 0 0 air if score @s dblocks matches 797 run scoreboard players set @a dblocks 797
execute as @s unless block 0 0 0 air if score @s dblocks matches 798 run scoreboard players set @a dblocks 798
execute as @s unless block 0 0 0 air if score @s dblocks matches 799 run scoreboard players set @a dblocks 799
execute as @s unless block 0 0 0 air if score @s dblocks matches 800 run scoreboard players set @a dblocks 800

scoreboard players set @s dweight 0
scoreboard players set @s dweight_lucky 0







