gamerule sendcommandfeedback false
scoreboard objectives add rfblocks dummy rfblocks
scoreboard objectives add roofet dummy roofet
scoreboard objectives add rftreasure dummy rftreasure
scoreboard objectives add rftreasurec dummy rftreasurec
scoreboard objectives add rftrash dummy rftrash
scoreboard objectives add rftrashc dummy rftrashc
scoreboard objectives add rfweight dummy rfweight
scoreboard objectives add rfw_animal dummy rfw_animal
scoreboard objectives add rfw_animalc dummy rfw_animalc
scoreboard objectives add rfweight_lucky dummy rfweight_lucky 
scoreboard objectives add theroofet dummy theroofet
scoreboard players add @s roofet 0


scoreboard players random @s rfweight_lucky 1 34

execute as @s if score @s rfweight_lucky matches 1 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 2 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 3 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 4 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 5 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 6 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 7 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 8 run scoreboard players random @s rfweight 1 40
execute as @s if score @s rfweight_lucky matches 9 run scoreboard players random @s rfweight 1 40
execute as @s if score @s rfweight_lucky matches 10 run scoreboard players random @s rfw_animal 1 12
execute as @s if score @s rfweight_lucky matches 11 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 12 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 13 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 14 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 15 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 16 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 17 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 18 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 19 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 20 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 21 run scoreboard players random @s rfweight 1 40
execute as @s if score @s rfweight_lucky matches 22 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 23 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 24 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 25 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 26 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 27 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 28 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 29 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 30 run scoreboard players random @s rfweight 1 40
execute as @s if score @s rfweight_lucky matches 31 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 32 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 33 run scoreboard players random @s rfweight 1 4
execute as @s if score @s rfweight_lucky matches 34 run scoreboard players random @s rfweight 1 4


execute as @s if score @s rfw_animal matches 1 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 1 as @s if score @s rfw_animalc matches 2 run summon pillager 0 1 0
execute as @s if score @s rfw_animal matches 1 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 2 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 2 as @s if score @s rfw_animalc matches 2 run summon vindicator 0 1 0
execute as @s if score @s rfw_animal matches 2 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 3 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 3 as @s if score @s rfw_animalc matches 2 run summon vex 0 1 0
execute as @s if score @s rfw_animal matches 3 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 4 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 4 as @s if score @s rfw_animalc matches 1 run summon evocation_illager 0 1 0
execute as @s if score @s rfw_animal matches 4 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 5 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 5 as @s if score @s rfw_animalc matches 2 run summon vindicator 0 1 0
execute as @s if score @s rfw_animal matches 5 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 6 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 6 as @s if score @s rfw_animalc matches 2 run summon vex 0 1 0
execute as @s if score @s rfw_animal matches 6 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 7 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 7 as @s if score @s rfw_animalc matches 2 run summon evocation_illager 0 1 0
execute as @s if score @s rfw_animal matches 7 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 8 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 8 as @s if score @s rfw_animalc matches 2 run summon vindicator 0 1 0
execute as @s if score @s rfw_animal matches 8 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 9 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 9 as @s if score @s rfw_animalc matches 2 run summon allay 0 1 0
execute as @s if score @s rfw_animal matches 9 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 10 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 10 as @s if score @s rfw_animalc matches 2 run summon creeper 0 1 0
execute as @s if score @s rfw_animal matches 10 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 11 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 11 as @s if score @s rfw_animalc matches 2 run summon pillager 0 1 0
execute as @s if score @s rfw_animal matches 11 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfw_animal matches 12 run scoreboard players add @s rfw_animalc 1
execute as @s if score @s rfw_animal matches 12 as @s if score @s rfw_animalc matches 2 run summon pillager 0 1 0
execute as @s if score @s rfw_animal matches 12 as @s if score @s rfw_animalc matches 2..999 run scoreboard players set @s rfw_animal 0

execute as @s if score @s rfweight matches 1 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 2 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 3 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 4 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 5 run scoreboard players set @s rftrash 1
execute as @s if score @s rfweight matches 6 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 7 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 8 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 9 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 10 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 11 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 12 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 13 run scoreboard players set @s rftreasure 1
execute as @s if score @s rfweight matches 14 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 15 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 16 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 17 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 18 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 19 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 20 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 21 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 22 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 23 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 24 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 25 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 26 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 27 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 28 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 29 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 30 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 31 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 32 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 33 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 34 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 35 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 36 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 37 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 38 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 39 run scoreboard players random @s roofet 1 25
execute as @s if score @s rfweight matches 40 run scoreboard players random @s roofet 1 25

execute as @s if score @s rftreasure matches 1 run scoreboard players add @s rftreasurec 1
execute as @s if score @s rftreasure matches 1 as @s if score @s rftreasurec matches 1 run structure load rftreasure 0 1 0
execute as @s if score @s rftreasure matches 1 as @s if score @s rftreasurec matches 1..999 run scoreboard players set @s rftreasure 0

execute as @s if score @s rftrash matches 1 run scoreboard players add @s rftrashc 1
execute as @s if score @s rftrash matches 1 as @s if score @s rftrashc matches 1 run structure load rftrash 0 1 0
execute as @s if score @s rftrash matches 1 as @s if score @s rftrashc matches 1..999 run scoreboard players set @s rftrash 0

execute as @s if score @s roofet matches 1 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 1 as @s if score @s theroofet matches 3 run setblock 0 0 0 dark_oak_stairs
execute as @s if score @s roofet matches 1 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 2 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 2 as @s if score @s theroofet matches 3 run setblock 0 0 0 dark_oak_trapdoor
execute as @s if score @s roofet matches 2 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 3 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 3 as @s if score @s theroofet matches 3 run setblock 0 0 0 fence 5
execute as @s if score @s roofet matches 3 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 4 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 4 as @s if score @s theroofet matches 3 run setblock 0 0 0 log2 1
execute as @s if score @s roofet matches 4 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 5 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 5 as @s if score @s theroofet matches 3 run setblock 0 0 0 planks 5
execute as @s if score @s roofet matches 5 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 6 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 6 as @s if score @s theroofet matches 3 run setblock 0 0 0 grass
execute as @s if score @s roofet matches 6 as @s if score @s theroofet matches 3 run setblock 0 1 0 sapling 5
execute as @s if score @s roofet matches 6 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 7 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 7 as @s if score @s theroofet matches 3 run setblock 0 0 0 stripped_dark_oak_log
execute as @s if score @s roofet matches 7 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 8 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 8 as @s if score @s theroofet matches 3 run setblock 0 0 0 wood 5
execute as @s if score @s roofet matches 8 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 9 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 9 as @s if score @s theroofet matches 3 run setblock 0 0 0 wood 13
execute as @s if score @s roofet matches 9 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 10 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 10 as @s if score @s theroofet matches 3 run setblock 0 0 0 wooden_slab 5
execute as @s if score @s roofet matches 10 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 11 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 11 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 14
execute as @s if score @s roofet matches 11 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 12 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 12 as @s if score @s theroofet matches 3 run setblock 0 0 0 carpet 14
execute as @s if score @s roofet matches 12 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 13 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 13 as @s if score @s theroofet matches 3 run setblock 0 0 0 cobblestone
execute as @s if score @s roofet matches 13 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 14 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 14 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 3
execute as @s if score @s roofet matches 14 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 15 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 15 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 11
execute as @s if score @s roofet matches 15 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 16 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 16 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 7
execute as @s if score @s roofet matches 16 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 17 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 17 as @s if score @s theroofet matches 3 run setblock 0 0 0 leaves2 1
execute as @s if score @s roofet matches 17 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 18 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 18 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 7
execute as @s if score @s roofet matches 18 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 19 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 19 as @s if score @s theroofet matches 3 run setblock 0 0 0 wool 0
execute as @s if score @s roofet matches 19 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 20 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 20 as @s if score @s theroofet matches 3 run setblock 0 0 0 web
execute as @s if score @s roofet matches 20 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 21 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 21 as @s if score @s theroofet matches 3 run setblock 0 0 0 bookshelf
execute as @s if score @s roofet matches 21 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 22 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 22 as @s if score @s theroofet matches 3 run setblock 0 0 0 brown_mushroom_block 0
execute as @s if score @s roofet matches 22 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 23 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 23 as @s if score @s theroofet matches 3 run setblock 0 0 0 brown_mushroom_block 1
execute as @s if score @s roofet matches 23 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 24 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 24 as @s if score @s theroofet matches 3 run setblock 0 0 0 brown_mushroom_block 10
execute as @s if score @s roofet matches 24 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s roofet matches 25 run scoreboard players add @s theroofet 1
execute as @s if score @s roofet matches 25 as @s if score @s theroofet matches 3 run setblock 0 0 0 red_mushroom_block 1
execute as @s if score @s roofet matches 25 as @s if score @s theroofet matches 3..999 run scoreboard players set @s roofet 0

execute as @s if score @s rfw_animalc matches 2..99999 run scoreboard players set @s rfw_animalc 0

execute as @s if score @s rftreasurec matches 1..99999 run scoreboard players set @s rftreasurec 0

execute as @s if score @s rftrashc matches 1..99999 run scoreboard players set @s rftrashc 0

execute as @s if score @s theroofet matches 3..99999 run scoreboard players set @s theroofet 0

execute as @s unless block 0 0 0 air if score @s rfblocks  matches 0..699 run scoreboard players add @a rfblocks 1
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 1 run scoreboard players set @a rfblocks 1
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 2 run scoreboard players set @a rfblocks 2
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 3 run scoreboard players set @a rfblocks 3
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 4 run scoreboard players set @a rfblocks 4
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 5 run scoreboard players set @a rfblocks 5
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 6 run scoreboard players set @a rfblocks 6
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 7 run scoreboard players set @a rfblocks 7
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 8 run scoreboard players set @a rfblocks 8
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 9 run scoreboard players set @a rfblocks 9
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 10 run scoreboard players set @a rfblocks 10

execute as @s unless block 0 0 0 air if score @s rfblocks  matches 11 run scoreboard players set @a rfblocks 11
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 12 run scoreboard players set @a rfblocks 12
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 13 run scoreboard players set @a rfblocks 13
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 14 run scoreboard players set @a rfblocks 14
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 15 run scoreboard players set @a rfblocks 15
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 16 run scoreboard players set @a rfblocks 16
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 17 run scoreboard players set @a rfblocks 17
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 18 run scoreboard players set @a rfblocks 18
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 19 run scoreboard players set @a rfblocks 19
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 20 run scoreboard players set @a rfblocks 20

execute as @s unless block 0 0 0 air if score @s rfblocks  matches 21 run scoreboard players set @a rfblocks 21
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 22 run scoreboard players set @a rfblocks 22
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 23 run scoreboard players set @a rfblocks 23
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 24 run scoreboard players set @a rfblocks 24
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 25 run scoreboard players set @a rfblocks 25
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 26 run scoreboard players set @a rfblocks 26
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 27 run scoreboard players set @a rfblocks 27
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 28 run scoreboard players set @a rfblocks 28
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 29 run scoreboard players set @a rfblocks 29
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 30 run scoreboard players set @a rfblocks 30

execute as @s unless block 0 0 0 air if score @s rfblocks  matches 31 run scoreboard players set @a rfblocks 31
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 32 run scoreboard players set @a rfblocks 32
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 33 run scoreboard players set @a rfblocks 33
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 34 run scoreboard players set @a rfblocks 34
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 35 run scoreboard players set @a rfblocks 35
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 36 run scoreboard players set @a rfblocks 36
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 37 run scoreboard players set @a rfblocks 37
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 38 run scoreboard players set @a rfblocks 38
execute as @s unless block 0 0 0 air if score @s rfblocks  matches 39 run scoreboard players set @a rfblocks 39
execute as @s unless block 0 0 0 air if score @s rfblocks matches 40 run scoreboard players set @a rfblocks 40

execute as @s unless block 0 0 0 air if score @s rfblocks matches 41 run scoreboard players set @a rfblocks 41
execute as @s unless block 0 0 0 air if score @s rfblocks matches 42 run scoreboard players set @a rfblocks 42
execute as @s unless block 0 0 0 air if score @s rfblocks matches 43 run scoreboard players set @a rfblocks 43
execute as @s unless block 0 0 0 air if score @s rfblocks matches 44 run scoreboard players set @a rfblocks 44
execute as @s unless block 0 0 0 air if score @s rfblocks matches 45 run scoreboard players set @a rfblocks 45
execute as @s unless block 0 0 0 air if score @s rfblocks matches 46 run scoreboard players set @a rfblocks 46
execute as @s unless block 0 0 0 air if score @s rfblocks matches 47 run scoreboard players set @a rfblocks 47
execute as @s unless block 0 0 0 air if score @s rfblocks matches 48 run scoreboard players set @a rfblocks 48
execute as @s unless block 0 0 0 air if score @s rfblocks matches 49 run scoreboard players set @a rfblocks 49
execute as @s unless block 0 0 0 air if score @s rfblocks matches 50 run scoreboard players set @a rfblocks 50

execute as @s unless block 0 0 0 air if score @s rfblocks matches 51 run scoreboard players set @a rfblocks 51
execute as @s unless block 0 0 0 air if score @s rfblocks matches 52 run scoreboard players set @a rfblocks 52
execute as @s unless block 0 0 0 air if score @s rfblocks matches 53 run scoreboard players set @a rfblocks 53
execute as @s unless block 0 0 0 air if score @s rfblocks matches 54 run scoreboard players set @a rfblocks 54
execute as @s unless block 0 0 0 air if score @s rfblocks matches 55 run scoreboard players set @a rfblocks 55
execute as @s unless block 0 0 0 air if score @s rfblocks matches 56 run scoreboard players set @a rfblocks 56
execute as @s unless block 0 0 0 air if score @s rfblocks matches 57 run scoreboard players set @a rfblocks 57
execute as @s unless block 0 0 0 air if score @s rfblocks matches 58 run scoreboard players set @a rfblocks 58
execute as @s unless block 0 0 0 air if score @s rfblocks matches 59 run scoreboard players set @a rfblocks 59
execute as @s unless block 0 0 0 air if score @s rfblocks matches 60 run scoreboard players set @a rfblocks 60

execute as @s unless block 0 0 0 air if score @s rfblocks matches 61 run scoreboard players set @a rfblocks 61
execute as @s unless block 0 0 0 air if score @s rfblocks matches 62 run scoreboard players set @a rfblocks 62
execute as @s unless block 0 0 0 air if score @s rfblocks matches 63 run scoreboard players set @a rfblocks 63
execute as @s unless block 0 0 0 air if score @s rfblocks matches 64 run scoreboard players set @a rfblocks 64
execute as @s unless block 0 0 0 air if score @s rfblocks matches 65 run scoreboard players set @a rfblocks 65
execute as @s unless block 0 0 0 air if score @s rfblocks matches 66 run scoreboard players set @a rfblocks 66
execute as @s unless block 0 0 0 air if score @s rfblocks matches 67 run scoreboard players set @a rfblocks 67
execute as @s unless block 0 0 0 air if score @s rfblocks matches 68 run scoreboard players set @a rfblocks 68
execute as @s unless block 0 0 0 air if score @s rfblocks matches 69 run scoreboard players set @a rfblocks 69
execute as @s unless block 0 0 0 air if score @s rfblocks matches 70 run scoreboard players set @a rfblocks 70

execute as @s unless block 0 0 0 air if score @s rfblocks matches 71 run scoreboard players set @a rfblocks 71
execute as @s unless block 0 0 0 air if score @s rfblocks matches 72 run scoreboard players set @a rfblocks 72
execute as @s unless block 0 0 0 air if score @s rfblocks matches 73 run scoreboard players set @a rfblocks 73
execute as @s unless block 0 0 0 air if score @s rfblocks matches 74 run scoreboard players set @a rfblocks 74
execute as @s unless block 0 0 0 air if score @s rfblocks matches 75 run scoreboard players set @a rfblocks 75
execute as @s unless block 0 0 0 air if score @s rfblocks matches 76 run scoreboard players set @a rfblocks 76
execute as @s unless block 0 0 0 air if score @s rfblocks matches 77 run scoreboard players set @a rfblocks 77
execute as @s unless block 0 0 0 air if score @s rfblocks matches 78 run scoreboard players set @a rfblocks 78
execute as @s unless block 0 0 0 air if score @s rfblocks matches 79 run scoreboard players set @a rfblocks 79
execute as @s unless block 0 0 0 air if score @s rfblocks matches 80 run scoreboard players set @a rfblocks 80

execute as @s unless block 0 0 0 air if score @s rfblocks matches 81 run scoreboard players set @a rfblocks 81
execute as @s unless block 0 0 0 air if score @s rfblocks matches 82 run scoreboard players set @a rfblocks 82
execute as @s unless block 0 0 0 air if score @s rfblocks matches 83 run scoreboard players set @a rfblocks 83
execute as @s unless block 0 0 0 air if score @s rfblocks matches 84 run scoreboard players set @a rfblocks 84
execute as @s unless block 0 0 0 air if score @s rfblocks matches 85 run scoreboard players set @a rfblocks 85
execute as @s unless block 0 0 0 air if score @s rfblocks matches 86 run scoreboard players set @a rfblocks 86
execute as @s unless block 0 0 0 air if score @s rfblocks matches 87 run scoreboard players set @a rfblocks 87
execute as @s unless block 0 0 0 air if score @s rfblocks matches 88 run scoreboard players set @a rfblocks 88
execute as @s unless block 0 0 0 air if score @s rfblocks matches 89 run scoreboard players set @a rfblocks 89
execute as @s unless block 0 0 0 air if score @s rfblocks matches 90 run scoreboard players set @a rfblocks 90

execute as @s unless block 0 0 0 air if score @s rfblocks matches 91 run scoreboard players set @a rfblocks 91
execute as @s unless block 0 0 0 air if score @s rfblocks matches 92 run scoreboard players set @a rfblocks 92
execute as @s unless block 0 0 0 air if score @s rfblocks matches 93 run scoreboard players set @a rfblocks 93
execute as @s unless block 0 0 0 air if score @s rfblocks matches 94 run scoreboard players set @a rfblocks 94
execute as @s unless block 0 0 0 air if score @s rfblocks matches 95 run scoreboard players set @a rfblocks 95
execute as @s unless block 0 0 0 air if score @s rfblocks matches 96 run scoreboard players set @a rfblocks 96
execute as @s unless block 0 0 0 air if score @s rfblocks matches 97 run scoreboard players set @a rfblocks 97
execute as @s unless block 0 0 0 air if score @s rfblocks matches 98 run scoreboard players set @a rfblocks 98
execute as @s unless block 0 0 0 air if score @s rfblocks matches 99 run scoreboard players set @a rfblocks 99
execute as @s unless block 0 0 0 air if score @s rfblocks matches 100 run scoreboard players set @a rfblocks 100

execute as @s unless block 0 0 0 air if score @s rfblocks matches 101 run scoreboard players set @a rfblocks 101
execute as @s unless block 0 0 0 air if score @s rfblocks matches 102 run scoreboard players set @a rfblocks 102
execute as @s unless block 0 0 0 air if score @s rfblocks matches 103 run scoreboard players set @a rfblocks 103
execute as @s unless block 0 0 0 air if score @s rfblocks matches 104 run scoreboard players set @a rfblocks 104
execute as @s unless block 0 0 0 air if score @s rfblocks matches 105 run scoreboard players set @a rfblocks 105
execute as @s unless block 0 0 0 air if score @s rfblocks matches 106 run scoreboard players set @a rfblocks 106
execute as @s unless block 0 0 0 air if score @s rfblocks matches 107 run scoreboard players set @a rfblocks 107
execute as @s unless block 0 0 0 air if score @s rfblocks matches 108 run scoreboard players set @a rfblocks 108
execute as @s unless block 0 0 0 air if score @s rfblocks matches 109 run scoreboard players set @a rfblocks 109
execute as @s unless block 0 0 0 air if score @s rfblocks matches 110 run scoreboard players set @a rfblocks 110

execute as @s unless block 0 0 0 air if score @s rfblocks matches 111 run scoreboard players set @a rfblocks 111
execute as @s unless block 0 0 0 air if score @s rfblocks matches 112 run scoreboard players set @a rfblocks 112
execute as @s unless block 0 0 0 air if score @s rfblocks matches 113 run scoreboard players set @a rfblocks 113
execute as @s unless block 0 0 0 air if score @s rfblocks matches 114 run scoreboard players set @a rfblocks 114
execute as @s unless block 0 0 0 air if score @s rfblocks matches 115 run scoreboard players set @a rfblocks 115
execute as @s unless block 0 0 0 air if score @s rfblocks matches 116 run scoreboard players set @a rfblocks 116
execute as @s unless block 0 0 0 air if score @s rfblocks matches 117 run scoreboard players set @a rfblocks 117
execute as @s unless block 0 0 0 air if score @s rfblocks matches 118 run scoreboard players set @a rfblocks 118
execute as @s unless block 0 0 0 air if score @s rfblocks matches 119 run scoreboard players set @a rfblocks 119
execute as @s unless block 0 0 0 air if score @s rfblocks matches 120 run scoreboard players set @a rfblocks 120

execute as @s unless block 0 0 0 air if score @s rfblocks matches 121 run scoreboard players set @a rfblocks 121
execute as @s unless block 0 0 0 air if score @s rfblocks matches 122 run scoreboard players set @a rfblocks 122
execute as @s unless block 0 0 0 air if score @s rfblocks matches 123 run scoreboard players set @a rfblocks 123
execute as @s unless block 0 0 0 air if score @s rfblocks matches 124 run scoreboard players set @a rfblocks 124
execute as @s unless block 0 0 0 air if score @s rfblocks matches 125 run scoreboard players set @a rfblocks 125
execute as @s unless block 0 0 0 air if score @s rfblocks matches 126 run scoreboard players set @a rfblocks 126
execute as @s unless block 0 0 0 air if score @s rfblocks matches 127 run scoreboard players set @a rfblocks 127
execute as @s unless block 0 0 0 air if score @s rfblocks matches 128 run scoreboard players set @a rfblocks 128
execute as @s unless block 0 0 0 air if score @s rfblocks matches 129 run scoreboard players set @a rfblocks 129
execute as @s unless block 0 0 0 air if score @s rfblocks matches 130 run scoreboard players set @a rfblocks 130

execute as @s unless block 0 0 0 air if score @s rfblocks matches 131 run scoreboard players set @a rfblocks 131
execute as @s unless block 0 0 0 air if score @s rfblocks matches 132 run scoreboard players set @a rfblocks 132
execute as @s unless block 0 0 0 air if score @s rfblocks matches 133 run scoreboard players set @a rfblocks 133
execute as @s unless block 0 0 0 air if score @s rfblocks matches 134 run scoreboard players set @a rfblocks 134
execute as @s unless block 0 0 0 air if score @s rfblocks matches 135 run scoreboard players set @a rfblocks 135
execute as @s unless block 0 0 0 air if score @s rfblocks matches 136 run scoreboard players set @a rfblocks 136
execute as @s unless block 0 0 0 air if score @s rfblocks matches 137 run scoreboard players set @a rfblocks 137
execute as @s unless block 0 0 0 air if score @s rfblocks matches 138 run scoreboard players set @a rfblocks 138
execute as @s unless block 0 0 0 air if score @s rfblocks matches 139 run scoreboard players set @a rfblocks 139
execute as @s unless block 0 0 0 air if score @s rfblocks matches 140 run scoreboard players set @a rfblocks 140

execute as @s unless block 0 0 0 air if score @s rfblocks matches 141 run scoreboard players set @a rfblocks 141
execute as @s unless block 0 0 0 air if score @s rfblocks matches 142 run scoreboard players set @a rfblocks 142
execute as @s unless block 0 0 0 air if score @s rfblocks matches 143 run scoreboard players set @a rfblocks 143
execute as @s unless block 0 0 0 air if score @s rfblocks matches 144 run scoreboard players set @a rfblocks 144
execute as @s unless block 0 0 0 air if score @s rfblocks matches 145 run scoreboard players set @a rfblocks 145
execute as @s unless block 0 0 0 air if score @s rfblocks matches 146 run scoreboard players set @a rfblocks 146
execute as @s unless block 0 0 0 air if score @s rfblocks matches 147 run scoreboard players set @a rfblocks 147
execute as @s unless block 0 0 0 air if score @s rfblocks matches 148 run scoreboard players set @a rfblocks 148
execute as @s unless block 0 0 0 air if score @s rfblocks matches 149 run scoreboard players set @a rfblocks 149
execute as @s unless block 0 0 0 air if score @s rfblocks matches 150 run scoreboard players set @a rfblocks 150

execute as @s unless block 0 0 0 air if score @s rfblocks matches 151 run scoreboard players set @a rfblocks 151
execute as @s unless block 0 0 0 air if score @s rfblocks matches 152 run scoreboard players set @a rfblocks 152
execute as @s unless block 0 0 0 air if score @s rfblocks matches 153 run scoreboard players set @a rfblocks 153
execute as @s unless block 0 0 0 air if score @s rfblocks matches 154 run scoreboard players set @a rfblocks 154
execute as @s unless block 0 0 0 air if score @s rfblocks matches 155 run scoreboard players set @a rfblocks 155
execute as @s unless block 0 0 0 air if score @s rfblocks matches 156 run scoreboard players set @a rfblocks 156
execute as @s unless block 0 0 0 air if score @s rfblocks matches 157 run scoreboard players set @a rfblocks 157
execute as @s unless block 0 0 0 air if score @s rfblocks matches 158 run scoreboard players set @a rfblocks 158
execute as @s unless block 0 0 0 air if score @s rfblocks matches 159 run scoreboard players set @a rfblocks 159
execute as @s unless block 0 0 0 air if score @s rfblocks matches 160 run scoreboard players set @a rfblocks 160

execute as @s unless block 0 0 0 air if score @s rfblocks matches 161 run scoreboard players set @a rfblocks 161
execute as @s unless block 0 0 0 air if score @s rfblocks matches 162 run scoreboard players set @a rfblocks 162
execute as @s unless block 0 0 0 air if score @s rfblocks matches 163 run scoreboard players set @a rfblocks 163
execute as @s unless block 0 0 0 air if score @s rfblocks matches 164 run scoreboard players set @a rfblocks 164
execute as @s unless block 0 0 0 air if score @s rfblocks matches 165 run scoreboard players set @a rfblocks 165
execute as @s unless block 0 0 0 air if score @s rfblocks matches 166 run scoreboard players set @a rfblocks 166
execute as @s unless block 0 0 0 air if score @s rfblocks matches 167 run scoreboard players set @a rfblocks 167
execute as @s unless block 0 0 0 air if score @s rfblocks matches 168 run scoreboard players set @a rfblocks 168
execute as @s unless block 0 0 0 air if score @s rfblocks matches 169 run scoreboard players set @a rfblocks 169
execute as @s unless block 0 0 0 air if score @s rfblocks matches 170 run scoreboard players set @a rfblocks 170

execute as @s unless block 0 0 0 air if score @s rfblocks matches 171 run scoreboard players set @a rfblocks 171
execute as @s unless block 0 0 0 air if score @s rfblocks matches 172 run scoreboard players set @a rfblocks 172
execute as @s unless block 0 0 0 air if score @s rfblocks matches 173 run scoreboard players set @a rfblocks 173
execute as @s unless block 0 0 0 air if score @s rfblocks matches 174 run scoreboard players set @a rfblocks 174
execute as @s unless block 0 0 0 air if score @s rfblocks matches 175 run scoreboard players set @a rfblocks 175
execute as @s unless block 0 0 0 air if score @s rfblocks matches 176 run scoreboard players set @a rfblocks 176
execute as @s unless block 0 0 0 air if score @s rfblocks matches 177 run scoreboard players set @a rfblocks 177
execute as @s unless block 0 0 0 air if score @s rfblocks matches 178 run scoreboard players set @a rfblocks 178
execute as @s unless block 0 0 0 air if score @s rfblocks matches 179 run scoreboard players set @a rfblocks 179
execute as @s unless block 0 0 0 air if score @s rfblocks matches 180 run scoreboard players set @a rfblocks 180

execute as @s unless block 0 0 0 air if score @s rfblocks matches 181 run scoreboard players set @a rfblocks 181
execute as @s unless block 0 0 0 air if score @s rfblocks matches 182 run scoreboard players set @a rfblocks 182
execute as @s unless block 0 0 0 air if score @s rfblocks matches 183 run scoreboard players set @a rfblocks 183
execute as @s unless block 0 0 0 air if score @s rfblocks matches 184 run scoreboard players set @a rfblocks 184
execute as @s unless block 0 0 0 air if score @s rfblocks matches 185 run scoreboard players set @a rfblocks 185
execute as @s unless block 0 0 0 air if score @s rfblocks matches 186 run scoreboard players set @a rfblocks 186
execute as @s unless block 0 0 0 air if score @s rfblocks matches 187 run scoreboard players set @a rfblocks 187
execute as @s unless block 0 0 0 air if score @s rfblocks matches 188 run scoreboard players set @a rfblocks 188
execute as @s unless block 0 0 0 air if score @s rfblocks matches 189 run scoreboard players set @a rfblocks 189
execute as @s unless block 0 0 0 air if score @s rfblocks matches 190 run scoreboard players set @a rfblocks 190

execute as @s unless block 0 0 0 air if score @s rfblocks matches 191 run scoreboard players set @a rfblocks 191
execute as @s unless block 0 0 0 air if score @s rfblocks matches 192 run scoreboard players set @a rfblocks 192
execute as @s unless block 0 0 0 air if score @s rfblocks matches 193 run scoreboard players set @a rfblocks 193
execute as @s unless block 0 0 0 air if score @s rfblocks matches 194 run scoreboard players set @a rfblocks 194
execute as @s unless block 0 0 0 air if score @s rfblocks matches 195 run scoreboard players set @a rfblocks 195
execute as @s unless block 0 0 0 air if score @s rfblocks matches 196 run scoreboard players set @a rfblocks 196
execute as @s unless block 0 0 0 air if score @s rfblocks matches 197 run scoreboard players set @a rfblocks 197
execute as @s unless block 0 0 0 air if score @s rfblocks matches 198 run scoreboard players set @a rfblocks 198
execute as @s unless block 0 0 0 air if score @s rfblocks matches 199 run scoreboard players set @a rfblocks 199
execute as @s unless block 0 0 0 air if score @s rfblocks matches 200 run scoreboard players set @a rfblocks 200

execute as @s unless block 0 0 0 air if score @s rfblocks matches 201 run scoreboard players set @a rfblocks 201
execute as @s unless block 0 0 0 air if score @s rfblocks matches 202 run scoreboard players set @a rfblocks 202
execute as @s unless block 0 0 0 air if score @s rfblocks matches 203 run scoreboard players set @a rfblocks 203
execute as @s unless block 0 0 0 air if score @s rfblocks matches 204 run scoreboard players set @a rfblocks 204
execute as @s unless block 0 0 0 air if score @s rfblocks matches 205 run scoreboard players set @a rfblocks 205
execute as @s unless block 0 0 0 air if score @s rfblocks matches 206 run scoreboard players set @a rfblocks 206
execute as @s unless block 0 0 0 air if score @s rfblocks matches 207 run scoreboard players set @a rfblocks 207
execute as @s unless block 0 0 0 air if score @s rfblocks matches 208 run scoreboard players set @a rfblocks 208
execute as @s unless block 0 0 0 air if score @s rfblocks matches 209 run scoreboard players set @a rfblocks 209
execute as @s unless block 0 0 0 air if score @s rfblocks matches 210 run scoreboard players set @a rfblocks 210

execute as @s unless block 0 0 0 air if score @s rfblocks matches 211 run scoreboard players set @a rfblocks 211
execute as @s unless block 0 0 0 air if score @s rfblocks matches 212 run scoreboard players set @a rfblocks 212
execute as @s unless block 0 0 0 air if score @s rfblocks matches 213 run scoreboard players set @a rfblocks 213
execute as @s unless block 0 0 0 air if score @s rfblocks matches 214 run scoreboard players set @a rfblocks 214
execute as @s unless block 0 0 0 air if score @s rfblocks matches 215 run scoreboard players set @a rfblocks 215
execute as @s unless block 0 0 0 air if score @s rfblocks matches 216 run scoreboard players set @a rfblocks 216
execute as @s unless block 0 0 0 air if score @s rfblocks matches 217 run scoreboard players set @a rfblocks 217
execute as @s unless block 0 0 0 air if score @s rfblocks matches 218 run scoreboard players set @a rfblocks 218
execute as @s unless block 0 0 0 air if score @s rfblocks matches 219 run scoreboard players set @a rfblocks 219
execute as @s unless block 0 0 0 air if score @s rfblocks matches 220 run scoreboard players set @a rfblocks 220

execute as @s unless block 0 0 0 air if score @s rfblocks matches 221 run scoreboard players set @a rfblocks 221
execute as @s unless block 0 0 0 air if score @s rfblocks matches 222 run scoreboard players set @a rfblocks 222
execute as @s unless block 0 0 0 air if score @s rfblocks matches 223 run scoreboard players set @a rfblocks 223
execute as @s unless block 0 0 0 air if score @s rfblocks matches 224 run scoreboard players set @a rfblocks 224
execute as @s unless block 0 0 0 air if score @s rfblocks matches 225 run scoreboard players set @a rfblocks 225
execute as @s unless block 0 0 0 air if score @s rfblocks matches 226 run scoreboard players set @a rfblocks 226
execute as @s unless block 0 0 0 air if score @s rfblocks matches 227 run scoreboard players set @a rfblocks 227
execute as @s unless block 0 0 0 air if score @s rfblocks matches 228 run scoreboard players set @a rfblocks 228
execute as @s unless block 0 0 0 air if score @s rfblocks matches 229 run scoreboard players set @a rfblocks 229
execute as @s unless block 0 0 0 air if score @s rfblocks matches 230 run scoreboard players set @a rfblocks 230

execute as @s unless block 0 0 0 air if score @s rfblocks matches 231 run scoreboard players set @a rfblocks 231
execute as @s unless block 0 0 0 air if score @s rfblocks matches 232 run scoreboard players set @a rfblocks 232
execute as @s unless block 0 0 0 air if score @s rfblocks matches 233 run scoreboard players set @a rfblocks 233
execute as @s unless block 0 0 0 air if score @s rfblocks matches 234 run scoreboard players set @a rfblocks 234
execute as @s unless block 0 0 0 air if score @s rfblocks matches 235 run scoreboard players set @a rfblocks 235
execute as @s unless block 0 0 0 air if score @s rfblocks matches 236 run scoreboard players set @a rfblocks 236
execute as @s unless block 0 0 0 air if score @s rfblocks matches 237 run scoreboard players set @a rfblocks 237
execute as @s unless block 0 0 0 air if score @s rfblocks matches 238 run scoreboard players set @a rfblocks 238
execute as @s unless block 0 0 0 air if score @s rfblocks matches 239 run scoreboard players set @a rfblocks 239
execute as @s unless block 0 0 0 air if score @s rfblocks matches 240 run scoreboard players set @a rfblocks 240

execute as @s unless block 0 0 0 air if score @s rfblocks matches 241 run scoreboard players set @a rfblocks 241
execute as @s unless block 0 0 0 air if score @s rfblocks matches 242 run scoreboard players set @a rfblocks 242
execute as @s unless block 0 0 0 air if score @s rfblocks matches 243 run scoreboard players set @a rfblocks 243
execute as @s unless block 0 0 0 air if score @s rfblocks matches 244 run scoreboard players set @a rfblocks 244
execute as @s unless block 0 0 0 air if score @s rfblocks matches 245 run scoreboard players set @a rfblocks 245
execute as @s unless block 0 0 0 air if score @s rfblocks matches 246 run scoreboard players set @a rfblocks 246
execute as @s unless block 0 0 0 air if score @s rfblocks matches 247 run scoreboard players set @a rfblocks 247
execute as @s unless block 0 0 0 air if score @s rfblocks matches 248 run scoreboard players set @a rfblocks 248
execute as @s unless block 0 0 0 air if score @s rfblocks matches 249 run scoreboard players set @a rfblocks 249
execute as @s unless block 0 0 0 air if score @s rfblocks matches 250 run scoreboard players set @a rfblocks 250

execute as @s unless block 0 0 0 air if score @s rfblocks matches 251 run scoreboard players set @a rfblocks 251
execute as @s unless block 0 0 0 air if score @s rfblocks matches 252 run scoreboard players set @a rfblocks 252
execute as @s unless block 0 0 0 air if score @s rfblocks matches 253 run scoreboard players set @a rfblocks 253
execute as @s unless block 0 0 0 air if score @s rfblocks matches 254 run scoreboard players set @a rfblocks 254
execute as @s unless block 0 0 0 air if score @s rfblocks matches 255 run scoreboard players set @a rfblocks 255
execute as @s unless block 0 0 0 air if score @s rfblocks matches 256 run scoreboard players set @a rfblocks 256
execute as @s unless block 0 0 0 air if score @s rfblocks matches 257 run scoreboard players set @a rfblocks 257
execute as @s unless block 0 0 0 air if score @s rfblocks matches 258 run scoreboard players set @a rfblocks 258
execute as @s unless block 0 0 0 air if score @s rfblocks matches 259 run scoreboard players set @a rfblocks 259
execute as @s unless block 0 0 0 air if score @s rfblocks matches 260 run scoreboard players set @a rfblocks 260

execute as @s unless block 0 0 0 air if score @s rfblocks matches 261 run scoreboard players set @a rfblocks 261
execute as @s unless block 0 0 0 air if score @s rfblocks matches 262 run scoreboard players set @a rfblocks 262
execute as @s unless block 0 0 0 air if score @s rfblocks matches 263 run scoreboard players set @a rfblocks 263
execute as @s unless block 0 0 0 air if score @s rfblocks matches 264 run scoreboard players set @a rfblocks 264
execute as @s unless block 0 0 0 air if score @s rfblocks matches 265 run scoreboard players set @a rfblocks 265
execute as @s unless block 0 0 0 air if score @s rfblocks matches 266 run scoreboard players set @a rfblocks 266
execute as @s unless block 0 0 0 air if score @s rfblocks matches 267 run scoreboard players set @a rfblocks 267
execute as @s unless block 0 0 0 air if score @s rfblocks matches 268 run scoreboard players set @a rfblocks 268
execute as @s unless block 0 0 0 air if score @s rfblocks matches 269 run scoreboard players set @a rfblocks 269
execute as @s unless block 0 0 0 air if score @s rfblocks matches 270 run scoreboard players set @a rfblocks 270

execute as @s unless block 0 0 0 air if score @s rfblocks matches 271 run scoreboard players set @a rfblocks 271
execute as @s unless block 0 0 0 air if score @s rfblocks matches 272 run scoreboard players set @a rfblocks 272
execute as @s unless block 0 0 0 air if score @s rfblocks matches 273 run scoreboard players set @a rfblocks 273
execute as @s unless block 0 0 0 air if score @s rfblocks matches 274 run scoreboard players set @a rfblocks 274
execute as @s unless block 0 0 0 air if score @s rfblocks matches 275 run scoreboard players set @a rfblocks 275
execute as @s unless block 0 0 0 air if score @s rfblocks matches 276 run scoreboard players set @a rfblocks 276
execute as @s unless block 0 0 0 air if score @s rfblocks matches 277 run scoreboard players set @a rfblocks 277
execute as @s unless block 0 0 0 air if score @s rfblocks matches 278 run scoreboard players set @a rfblocks 278
execute as @s unless block 0 0 0 air if score @s rfblocks matches 279 run scoreboard players set @a rfblocks 279
execute as @s unless block 0 0 0 air if score @s rfblocks matches 280 run scoreboard players set @a rfblocks 280

execute as @s unless block 0 0 0 air if score @s rfblocks matches 281 run scoreboard players set @a rfblocks 281
execute as @s unless block 0 0 0 air if score @s rfblocks matches 282 run scoreboard players set @a rfblocks 282
execute as @s unless block 0 0 0 air if score @s rfblocks matches 283 run scoreboard players set @a rfblocks 283
execute as @s unless block 0 0 0 air if score @s rfblocks matches 284 run scoreboard players set @a rfblocks 284
execute as @s unless block 0 0 0 air if score @s rfblocks matches 285 run scoreboard players set @a rfblocks 285
execute as @s unless block 0 0 0 air if score @s rfblocks matches 286 run scoreboard players set @a rfblocks 286
execute as @s unless block 0 0 0 air if score @s rfblocks matches 287 run scoreboard players set @a rfblocks 287
execute as @s unless block 0 0 0 air if score @s rfblocks matches 288 run scoreboard players set @a rfblocks 288
execute as @s unless block 0 0 0 air if score @s rfblocks matches 289 run scoreboard players set @a rfblocks 289
execute as @s unless block 0 0 0 air if score @s rfblocks matches 290 run scoreboard players set @a rfblocks 290

execute as @s unless block 0 0 0 air if score @s rfblocks matches 291 run scoreboard players set @a rfblocks 291
execute as @s unless block 0 0 0 air if score @s rfblocks matches 292 run scoreboard players set @a rfblocks 292
execute as @s unless block 0 0 0 air if score @s rfblocks matches 293 run scoreboard players set @a rfblocks 293
execute as @s unless block 0 0 0 air if score @s rfblocks matches 294 run scoreboard players set @a rfblocks 294
execute as @s unless block 0 0 0 air if score @s rfblocks matches 295 run scoreboard players set @a rfblocks 295
execute as @s unless block 0 0 0 air if score @s rfblocks matches 296 run scoreboard players set @a rfblocks 296
execute as @s unless block 0 0 0 air if score @s rfblocks matches 297 run scoreboard players set @a rfblocks 297
execute as @s unless block 0 0 0 air if score @s rfblocks matches 298 run scoreboard players set @a rfblocks 298
execute as @s unless block 0 0 0 air if score @s rfblocks matches 299 run scoreboard players set @a rfblocks 299
execute as @s unless block 0 0 0 air if score @s rfblocks matches 300 run scoreboard players set @a rfblocks 300

execute as @s unless block 0 0 0 air if score @s rfblocks matches 301 run scoreboard players set @a rfblocks 301
execute as @s unless block 0 0 0 air if score @s rfblocks matches 302 run scoreboard players set @a rfblocks 302
execute as @s unless block 0 0 0 air if score @s rfblocks matches 303 run scoreboard players set @a rfblocks 303
execute as @s unless block 0 0 0 air if score @s rfblocks matches 304 run scoreboard players set @a rfblocks 304
execute as @s unless block 0 0 0 air if score @s rfblocks matches 305 run scoreboard players set @a rfblocks 305
execute as @s unless block 0 0 0 air if score @s rfblocks matches 306 run scoreboard players set @a rfblocks 306
execute as @s unless block 0 0 0 air if score @s rfblocks matches 307 run scoreboard players set @a rfblocks 307
execute as @s unless block 0 0 0 air if score @s rfblocks matches 308 run scoreboard players set @a rfblocks 308
execute as @s unless block 0 0 0 air if score @s rfblocks matches 309 run scoreboard players set @a rfblocks 309
execute as @s unless block 0 0 0 air if score @s rfblocks matches 310 run scoreboard players set @a rfblocks 310

execute as @s unless block 0 0 0 air if score @s rfblocks matches 311 run scoreboard players set @a rfblocks 311
execute as @s unless block 0 0 0 air if score @s rfblocks matches 312 run scoreboard players set @a rfblocks 312
execute as @s unless block 0 0 0 air if score @s rfblocks matches 313 run scoreboard players set @a rfblocks 313
execute as @s unless block 0 0 0 air if score @s rfblocks matches 314 run scoreboard players set @a rfblocks 314
execute as @s unless block 0 0 0 air if score @s rfblocks matches 315 run scoreboard players set @a rfblocks 315
execute as @s unless block 0 0 0 air if score @s rfblocks matches 316 run scoreboard players set @a rfblocks 316
execute as @s unless block 0 0 0 air if score @s rfblocks matches 317 run scoreboard players set @a rfblocks 317
execute as @s unless block 0 0 0 air if score @s rfblocks matches 318 run scoreboard players set @a rfblocks 318
execute as @s unless block 0 0 0 air if score @s rfblocks matches 319 run scoreboard players set @a rfblocks 319
execute as @s unless block 0 0 0 air if score @s rfblocks matches 320 run scoreboard players set @a rfblocks 320

execute as @s unless block 0 0 0 air if score @s rfblocks matches 321 run scoreboard players set @a rfblocks 321
execute as @s unless block 0 0 0 air if score @s rfblocks matches 322 run scoreboard players set @a rfblocks 322
execute as @s unless block 0 0 0 air if score @s rfblocks matches 323 run scoreboard players set @a rfblocks 323
execute as @s unless block 0 0 0 air if score @s rfblocks matches 324 run scoreboard players set @a rfblocks 324
execute as @s unless block 0 0 0 air if score @s rfblocks matches 325 run scoreboard players set @a rfblocks 325
execute as @s unless block 0 0 0 air if score @s rfblocks matches 326 run scoreboard players set @a rfblocks 326
execute as @s unless block 0 0 0 air if score @s rfblocks matches 327 run scoreboard players set @a rfblocks 327
execute as @s unless block 0 0 0 air if score @s rfblocks matches 328 run scoreboard players set @a rfblocks 328
execute as @s unless block 0 0 0 air if score @s rfblocks matches 329 run scoreboard players set @a rfblocks 329
execute as @s unless block 0 0 0 air if score @s rfblocks matches 330 run scoreboard players set @a rfblocks 330

execute as @s unless block 0 0 0 air if score @s rfblocks matches 331 run scoreboard players set @a rfblocks 331
execute as @s unless block 0 0 0 air if score @s rfblocks matches 332 run scoreboard players set @a rfblocks 332
execute as @s unless block 0 0 0 air if score @s rfblocks matches 333 run scoreboard players set @a rfblocks 333
execute as @s unless block 0 0 0 air if score @s rfblocks matches 334 run scoreboard players set @a rfblocks 334
execute as @s unless block 0 0 0 air if score @s rfblocks matches 335 run scoreboard players set @a rfblocks 335
execute as @s unless block 0 0 0 air if score @s rfblocks matches 336 run scoreboard players set @a rfblocks 336
execute as @s unless block 0 0 0 air if score @s rfblocks matches 337 run scoreboard players set @a rfblocks 337
execute as @s unless block 0 0 0 air if score @s rfblocks matches 338 run scoreboard players set @a rfblocks 338
execute as @s unless block 0 0 0 air if score @s rfblocks matches 339 run scoreboard players set @a rfblocks 339
execute as @s unless block 0 0 0 air if score @s rfblocks matches 340 run scoreboard players set @a rfblocks 340

execute as @s unless block 0 0 0 air if score @s rfblocks matches 341 run scoreboard players set @a rfblocks 341
execute as @s unless block 0 0 0 air if score @s rfblocks matches 342 run scoreboard players set @a rfblocks 342
execute as @s unless block 0 0 0 air if score @s rfblocks matches 343 run scoreboard players set @a rfblocks 343
execute as @s unless block 0 0 0 air if score @s rfblocks matches 344 run scoreboard players set @a rfblocks 344
execute as @s unless block 0 0 0 air if score @s rfblocks matches 345 run scoreboard players set @a rfblocks 345
execute as @s unless block 0 0 0 air if score @s rfblocks matches 346 run scoreboard players set @a rfblocks 346
execute as @s unless block 0 0 0 air if score @s rfblocks matches 347 run scoreboard players set @a rfblocks 347
execute as @s unless block 0 0 0 air if score @s rfblocks matches 348 run scoreboard players set @a rfblocks 348
execute as @s unless block 0 0 0 air if score @s rfblocks matches 349 run scoreboard players set @a rfblocks 349
execute as @s unless block 0 0 0 air if score @s rfblocks matches 350 run scoreboard players set @a rfblocks 350

execute as @s unless block 0 0 0 air if score @s rfblocks matches 351 run scoreboard players set @a rfblocks 351
execute as @s unless block 0 0 0 air if score @s rfblocks matches 352 run scoreboard players set @a rfblocks 352
execute as @s unless block 0 0 0 air if score @s rfblocks matches 353 run scoreboard players set @a rfblocks 353
execute as @s unless block 0 0 0 air if score @s rfblocks matches 354 run scoreboard players set @a rfblocks 354
execute as @s unless block 0 0 0 air if score @s rfblocks matches 355 run scoreboard players set @a rfblocks 355
execute as @s unless block 0 0 0 air if score @s rfblocks matches 356 run scoreboard players set @a rfblocks 356
execute as @s unless block 0 0 0 air if score @s rfblocks matches 357 run scoreboard players set @a rfblocks 357
execute as @s unless block 0 0 0 air if score @s rfblocks matches 358 run scoreboard players set @a rfblocks 358
execute as @s unless block 0 0 0 air if score @s rfblocks matches 359 run scoreboard players set @a rfblocks 359
execute as @s unless block 0 0 0 air if score @s rfblocks matches 360 run scoreboard players set @a rfblocks 360

execute as @s unless block 0 0 0 air if score @s rfblocks matches 361 run scoreboard players set @a rfblocks 361
execute as @s unless block 0 0 0 air if score @s rfblocks matches 362 run scoreboard players set @a rfblocks 362
execute as @s unless block 0 0 0 air if score @s rfblocks matches 363 run scoreboard players set @a rfblocks 363
execute as @s unless block 0 0 0 air if score @s rfblocks matches 364 run scoreboard players set @a rfblocks 364
execute as @s unless block 0 0 0 air if score @s rfblocks matches 365 run scoreboard players set @a rfblocks 365
execute as @s unless block 0 0 0 air if score @s rfblocks matches 366 run scoreboard players set @a rfblocks 366
execute as @s unless block 0 0 0 air if score @s rfblocks matches 367 run scoreboard players set @a rfblocks 367
execute as @s unless block 0 0 0 air if score @s rfblocks matches 368 run scoreboard players set @a rfblocks 368
execute as @s unless block 0 0 0 air if score @s rfblocks matches 369 run scoreboard players set @a rfblocks 369
execute as @s unless block 0 0 0 air if score @s rfblocks matches 370 run scoreboard players set @a rfblocks 370

execute as @s unless block 0 0 0 air if score @s rfblocks matches 371 run scoreboard players set @a rfblocks 371
execute as @s unless block 0 0 0 air if score @s rfblocks matches 372 run scoreboard players set @a rfblocks 372
execute as @s unless block 0 0 0 air if score @s rfblocks matches 373 run scoreboard players set @a rfblocks 373
execute as @s unless block 0 0 0 air if score @s rfblocks matches 374 run scoreboard players set @a rfblocks 374
execute as @s unless block 0 0 0 air if score @s rfblocks matches 375 run scoreboard players set @a rfblocks 375
execute as @s unless block 0 0 0 air if score @s rfblocks matches 376 run scoreboard players set @a rfblocks 376
execute as @s unless block 0 0 0 air if score @s rfblocks matches 377 run scoreboard players set @a rfblocks 377
execute as @s unless block 0 0 0 air if score @s rfblocks matches 378 run scoreboard players set @a rfblocks 378
execute as @s unless block 0 0 0 air if score @s rfblocks matches 379 run scoreboard players set @a rfblocks 379
execute as @s unless block 0 0 0 air if score @s rfblocks matches 380 run scoreboard players set @a rfblocks 380

execute as @s unless block 0 0 0 air if score @s rfblocks matches 381 run scoreboard players set @a rfblocks 381
execute as @s unless block 0 0 0 air if score @s rfblocks matches 382 run scoreboard players set @a rfblocks 382
execute as @s unless block 0 0 0 air if score @s rfblocks matches 383 run scoreboard players set @a rfblocks 383
execute as @s unless block 0 0 0 air if score @s rfblocks matches 384 run scoreboard players set @a rfblocks 384
execute as @s unless block 0 0 0 air if score @s rfblocks matches 385 run scoreboard players set @a rfblocks 385
execute as @s unless block 0 0 0 air if score @s rfblocks matches 386 run scoreboard players set @a rfblocks 386
execute as @s unless block 0 0 0 air if score @s rfblocks matches 387 run scoreboard players set @a rfblocks 387
execute as @s unless block 0 0 0 air if score @s rfblocks matches 388 run scoreboard players set @a rfblocks 388
execute as @s unless block 0 0 0 air if score @s rfblocks matches 389 run scoreboard players set @a rfblocks 389
execute as @s unless block 0 0 0 air if score @s rfblocks matches 390 run scoreboard players set @a rfblocks 390

execute as @s unless block 0 0 0 air if score @s rfblocks matches 391 run scoreboard players set @a rfblocks 391
execute as @s unless block 0 0 0 air if score @s rfblocks matches 392 run scoreboard players set @a rfblocks 392
execute as @s unless block 0 0 0 air if score @s rfblocks matches 393 run scoreboard players set @a rfblocks 393
execute as @s unless block 0 0 0 air if score @s rfblocks matches 394 run scoreboard players set @a rfblocks 394
execute as @s unless block 0 0 0 air if score @s rfblocks matches 395 run scoreboard players set @a rfblocks 395
execute as @s unless block 0 0 0 air if score @s rfblocks matches 396 run scoreboard players set @a rfblocks 396
execute as @s unless block 0 0 0 air if score @s rfblocks matches 397 run scoreboard players set @a rfblocks 397
execute as @s unless block 0 0 0 air if score @s rfblocks matches 398 run scoreboard players set @a rfblocks 398
execute as @s unless block 0 0 0 air if score @s rfblocks matches 399 run scoreboard players set @a rfblocks 399
execute as @s unless block 0 0 0 air if score @s rfblocks matches 400 run scoreboard players set @a rfblocks 400

execute as @s unless block 0 0 0 air if score @s rfblocks matches 401 run scoreboard players set @a rfblocks 401
execute as @s unless block 0 0 0 air if score @s rfblocks matches 402 run scoreboard players set @a rfblocks 402
execute as @s unless block 0 0 0 air if score @s rfblocks matches 403 run scoreboard players set @a rfblocks 403
execute as @s unless block 0 0 0 air if score @s rfblocks matches 404 run scoreboard players set @a rfblocks 404
execute as @s unless block 0 0 0 air if score @s rfblocks matches 405 run scoreboard players set @a rfblocks 405
execute as @s unless block 0 0 0 air if score @s rfblocks matches 406 run scoreboard players set @a rfblocks 406
execute as @s unless block 0 0 0 air if score @s rfblocks matches 407 run scoreboard players set @a rfblocks 407
execute as @s unless block 0 0 0 air if score @s rfblocks matches 408 run scoreboard players set @a rfblocks 408
execute as @s unless block 0 0 0 air if score @s rfblocks matches 409 run scoreboard players set @a rfblocks 409
execute as @s unless block 0 0 0 air if score @s rfblocks matches 410 run scoreboard players set @a rfblocks 410

execute as @s unless block 0 0 0 air if score @s rfblocks matches 411 run scoreboard players set @a rfblocks 411
execute as @s unless block 0 0 0 air if score @s rfblocks matches 412 run scoreboard players set @a rfblocks 412
execute as @s unless block 0 0 0 air if score @s rfblocks matches 413 run scoreboard players set @a rfblocks 413
execute as @s unless block 0 0 0 air if score @s rfblocks matches 414 run scoreboard players set @a rfblocks 414
execute as @s unless block 0 0 0 air if score @s rfblocks matches 415 run scoreboard players set @a rfblocks 415
execute as @s unless block 0 0 0 air if score @s rfblocks matches 416 run scoreboard players set @a rfblocks 416
execute as @s unless block 0 0 0 air if score @s rfblocks matches 417 run scoreboard players set @a rfblocks 417
execute as @s unless block 0 0 0 air if score @s rfblocks matches 418 run scoreboard players set @a rfblocks 418
execute as @s unless block 0 0 0 air if score @s rfblocks matches 419 run scoreboard players set @a rfblocks 419
execute as @s unless block 0 0 0 air if score @s rfblocks matches 420 run scoreboard players set @a rfblocks 420

execute as @s unless block 0 0 0 air if score @s rfblocks matches 421 run scoreboard players set @a rfblocks 421
execute as @s unless block 0 0 0 air if score @s rfblocks matches 422 run scoreboard players set @a rfblocks 422
execute as @s unless block 0 0 0 air if score @s rfblocks matches 423 run scoreboard players set @a rfblocks 423
execute as @s unless block 0 0 0 air if score @s rfblocks matches 424 run scoreboard players set @a rfblocks 424
execute as @s unless block 0 0 0 air if score @s rfblocks matches 425 run scoreboard players set @a rfblocks 425
execute as @s unless block 0 0 0 air if score @s rfblocks matches 426 run scoreboard players set @a rfblocks 426
execute as @s unless block 0 0 0 air if score @s rfblocks matches 427 run scoreboard players set @a rfblocks 427
execute as @s unless block 0 0 0 air if score @s rfblocks matches 428 run scoreboard players set @a rfblocks 428
execute as @s unless block 0 0 0 air if score @s rfblocks matches 429 run scoreboard players set @a rfblocks 429
execute as @s unless block 0 0 0 air if score @s rfblocks matches 430 run scoreboard players set @a rfblocks 430

execute as @s unless block 0 0 0 air if score @s rfblocks matches 431 run scoreboard players set @a rfblocks 431
execute as @s unless block 0 0 0 air if score @s rfblocks matches 432 run scoreboard players set @a rfblocks 432
execute as @s unless block 0 0 0 air if score @s rfblocks matches 433 run scoreboard players set @a rfblocks 433
execute as @s unless block 0 0 0 air if score @s rfblocks matches 434 run scoreboard players set @a rfblocks 434
execute as @s unless block 0 0 0 air if score @s rfblocks matches 435 run scoreboard players set @a rfblocks 435
execute as @s unless block 0 0 0 air if score @s rfblocks matches 436 run scoreboard players set @a rfblocks 436
execute as @s unless block 0 0 0 air if score @s rfblocks matches 437 run scoreboard players set @a rfblocks 437
execute as @s unless block 0 0 0 air if score @s rfblocks matches 438 run scoreboard players set @a rfblocks 438
execute as @s unless block 0 0 0 air if score @s rfblocks matches 439 run scoreboard players set @a rfblocks 439
execute as @s unless block 0 0 0 air if score @s rfblocks matches 440 run scoreboard players set @a rfblocks 440

execute as @s unless block 0 0 0 air if score @s rfblocks matches 441 run scoreboard players set @a rfblocks 441
execute as @s unless block 0 0 0 air if score @s rfblocks matches 442 run scoreboard players set @a rfblocks 442
execute as @s unless block 0 0 0 air if score @s rfblocks matches 443 run scoreboard players set @a rfblocks 443
execute as @s unless block 0 0 0 air if score @s rfblocks matches 444 run scoreboard players set @a rfblocks 444
execute as @s unless block 0 0 0 air if score @s rfblocks matches 445 run scoreboard players set @a rfblocks 445
execute as @s unless block 0 0 0 air if score @s rfblocks matches 446 run scoreboard players set @a rfblocks 446
execute as @s unless block 0 0 0 air if score @s rfblocks matches 447 run scoreboard players set @a rfblocks 447
execute as @s unless block 0 0 0 air if score @s rfblocks matches 448 run scoreboard players set @a rfblocks 448
execute as @s unless block 0 0 0 air if score @s rfblocks matches 449 run scoreboard players set @a rfblocks 449
execute as @s unless block 0 0 0 air if score @s rfblocks matches 450 run scoreboard players set @a rfblocks 450

execute as @s unless block 0 0 0 air if score @s rfblocks matches 451 run scoreboard players set @a rfblocks 451
execute as @s unless block 0 0 0 air if score @s rfblocks matches 452 run scoreboard players set @a rfblocks 452
execute as @s unless block 0 0 0 air if score @s rfblocks matches 453 run scoreboard players set @a rfblocks 453
execute as @s unless block 0 0 0 air if score @s rfblocks matches 454 run scoreboard players set @a rfblocks 454
execute as @s unless block 0 0 0 air if score @s rfblocks matches 455 run scoreboard players set @a rfblocks 455
execute as @s unless block 0 0 0 air if score @s rfblocks matches 456 run scoreboard players set @a rfblocks 456
execute as @s unless block 0 0 0 air if score @s rfblocks matches 457 run scoreboard players set @a rfblocks 457
execute as @s unless block 0 0 0 air if score @s rfblocks matches 458 run scoreboard players set @a rfblocks 458
execute as @s unless block 0 0 0 air if score @s rfblocks matches 459 run scoreboard players set @a rfblocks 459
execute as @s unless block 0 0 0 air if score @s rfblocks matches 460 run scoreboard players set @a rfblocks 460

execute as @s unless block 0 0 0 air if score @s rfblocks matches 461 run scoreboard players set @a rfblocks 461
execute as @s unless block 0 0 0 air if score @s rfblocks matches 462 run scoreboard players set @a rfblocks 462
execute as @s unless block 0 0 0 air if score @s rfblocks matches 463 run scoreboard players set @a rfblocks 463
execute as @s unless block 0 0 0 air if score @s rfblocks matches 464 run scoreboard players set @a rfblocks 464
execute as @s unless block 0 0 0 air if score @s rfblocks matches 465 run scoreboard players set @a rfblocks 465
execute as @s unless block 0 0 0 air if score @s rfblocks matches 466 run scoreboard players set @a rfblocks 466
execute as @s unless block 0 0 0 air if score @s rfblocks matches 467 run scoreboard players set @a rfblocks 467
execute as @s unless block 0 0 0 air if score @s rfblocks matches 468 run scoreboard players set @a rfblocks 468
execute as @s unless block 0 0 0 air if score @s rfblocks matches 469 run scoreboard players set @a rfblocks 469
execute as @s unless block 0 0 0 air if score @s rfblocks matches 470 run scoreboard players set @a rfblocks 470

execute as @s unless block 0 0 0 air if score @s rfblocks matches 471 run scoreboard players set @a rfblocks 471
execute as @s unless block 0 0 0 air if score @s rfblocks matches 472 run scoreboard players set @a rfblocks 472
execute as @s unless block 0 0 0 air if score @s rfblocks matches 473 run scoreboard players set @a rfblocks 473
execute as @s unless block 0 0 0 air if score @s rfblocks matches 474 run scoreboard players set @a rfblocks 474
execute as @s unless block 0 0 0 air if score @s rfblocks matches 475 run scoreboard players set @a rfblocks 475
execute as @s unless block 0 0 0 air if score @s rfblocks matches 476 run scoreboard players set @a rfblocks 476
execute as @s unless block 0 0 0 air if score @s rfblocks matches 477 run scoreboard players set @a rfblocks 477
execute as @s unless block 0 0 0 air if score @s rfblocks matches 478 run scoreboard players set @a rfblocks 478
execute as @s unless block 0 0 0 air if score @s rfblocks matches 479 run scoreboard players set @a rfblocks 479
execute as @s unless block 0 0 0 air if score @s rfblocks matches 480 run scoreboard players set @a rfblocks 480

execute as @s unless block 0 0 0 air if score @s rfblocks matches 481 run scoreboard players set @a rfblocks 481
execute as @s unless block 0 0 0 air if score @s rfblocks matches 482 run scoreboard players set @a rfblocks 482
execute as @s unless block 0 0 0 air if score @s rfblocks matches 483 run scoreboard players set @a rfblocks 483
execute as @s unless block 0 0 0 air if score @s rfblocks matches 484 run scoreboard players set @a rfblocks 484
execute as @s unless block 0 0 0 air if score @s rfblocks matches 485 run scoreboard players set @a rfblocks 485
execute as @s unless block 0 0 0 air if score @s rfblocks matches 486 run scoreboard players set @a rfblocks 486
execute as @s unless block 0 0 0 air if score @s rfblocks matches 487 run scoreboard players set @a rfblocks 487
execute as @s unless block 0 0 0 air if score @s rfblocks matches 488 run scoreboard players set @a rfblocks 488
execute as @s unless block 0 0 0 air if score @s rfblocks matches 489 run scoreboard players set @a rfblocks 489
execute as @s unless block 0 0 0 air if score @s rfblocks matches 490 run scoreboard players set @a rfblocks 490

execute as @s unless block 0 0 0 air if score @s rfblocks matches 491 run scoreboard players set @a rfblocks 491
execute as @s unless block 0 0 0 air if score @s rfblocks matches 492 run scoreboard players set @a rfblocks 492
execute as @s unless block 0 0 0 air if score @s rfblocks matches 493 run scoreboard players set @a rfblocks 493
execute as @s unless block 0 0 0 air if score @s rfblocks matches 494 run scoreboard players set @a rfblocks 494
execute as @s unless block 0 0 0 air if score @s rfblocks matches 495 run scoreboard players set @a rfblocks 495
execute as @s unless block 0 0 0 air if score @s rfblocks matches 496 run scoreboard players set @a rfblocks 496
execute as @s unless block 0 0 0 air if score @s rfblocks matches 497 run scoreboard players set @a rfblocks 497
execute as @s unless block 0 0 0 air if score @s rfblocks matches 498 run scoreboard players set @a rfblocks 498
execute as @s unless block 0 0 0 air if score @s rfblocks matches 499 run scoreboard players set @a rfblocks 499
execute as @s unless block 0 0 0 air if score @s rfblocks matches 400 run scoreboard players set @a rfblocks 500

execute as @s unless block 0 0 0 air if score @s rfblocks matches 501 run scoreboard players set @a rfblocks 501
execute as @s unless block 0 0 0 air if score @s rfblocks matches 502 run scoreboard players set @a rfblocks 502
execute as @s unless block 0 0 0 air if score @s rfblocks matches 503 run scoreboard players set @a rfblocks 503
execute as @s unless block 0 0 0 air if score @s rfblocks matches 504 run scoreboard players set @a rfblocks 504
execute as @s unless block 0 0 0 air if score @s rfblocks matches 505 run scoreboard players set @a rfblocks 505
execute as @s unless block 0 0 0 air if score @s rfblocks matches 506 run scoreboard players set @a rfblocks 506
execute as @s unless block 0 0 0 air if score @s rfblocks matches 507 run scoreboard players set @a rfblocks 507
execute as @s unless block 0 0 0 air if score @s rfblocks matches 508 run scoreboard players set @a rfblocks 508
execute as @s unless block 0 0 0 air if score @s rfblocks matches 509 run scoreboard players set @a rfblocks 509
execute as @s unless block 0 0 0 air if score @s rfblocks matches 510 run scoreboard players set @a rfblocks 510

execute as @s unless block 0 0 0 air if score @s rfblocks matches 511 run scoreboard players set @a rfblocks 511
execute as @s unless block 0 0 0 air if score @s rfblocks matches 512 run scoreboard players set @a rfblocks 512
execute as @s unless block 0 0 0 air if score @s rfblocks matches 513 run scoreboard players set @a rfblocks 513
execute as @s unless block 0 0 0 air if score @s rfblocks matches 514 run scoreboard players set @a rfblocks 514
execute as @s unless block 0 0 0 air if score @s rfblocks matches 515 run scoreboard players set @a rfblocks 515
execute as @s unless block 0 0 0 air if score @s rfblocks matches 516 run scoreboard players set @a rfblocks 516
execute as @s unless block 0 0 0 air if score @s rfblocks matches 517 run scoreboard players set @a rfblocks 517
execute as @s unless block 0 0 0 air if score @s rfblocks matches 518 run scoreboard players set @a rfblocks 518
execute as @s unless block 0 0 0 air if score @s rfblocks matches 519 run scoreboard players set @a rfblocks 519
execute as @s unless block 0 0 0 air if score @s rfblocks matches 520 run scoreboard players set @a rfblocks 520

execute as @s unless block 0 0 0 air if score @s rfblocks matches 521 run scoreboard players set @a rfblocks 521
execute as @s unless block 0 0 0 air if score @s rfblocks matches 522 run scoreboard players set @a rfblocks 522
execute as @s unless block 0 0 0 air if score @s rfblocks matches 523 run scoreboard players set @a rfblocks 523
execute as @s unless block 0 0 0 air if score @s rfblocks matches 524 run scoreboard players set @a rfblocks 524
execute as @s unless block 0 0 0 air if score @s rfblocks matches 525 run scoreboard players set @a rfblocks 525
execute as @s unless block 0 0 0 air if score @s rfblocks matches 526 run scoreboard players set @a rfblocks 526
execute as @s unless block 0 0 0 air if score @s rfblocks matches 527 run scoreboard players set @a rfblocks 527
execute as @s unless block 0 0 0 air if score @s rfblocks matches 528 run scoreboard players set @a rfblocks 528
execute as @s unless block 0 0 0 air if score @s rfblocks matches 529 run scoreboard players set @a rfblocks 529
execute as @s unless block 0 0 0 air if score @s rfblocks matches 530 run scoreboard players set @a rfblocks 530

execute as @s unless block 0 0 0 air if score @s rfblocks matches 531 run scoreboard players set @a rfblocks 531
execute as @s unless block 0 0 0 air if score @s rfblocks matches 532 run scoreboard players set @a rfblocks 532
execute as @s unless block 0 0 0 air if score @s rfblocks matches 533 run scoreboard players set @a rfblocks 533
execute as @s unless block 0 0 0 air if score @s rfblocks matches 534 run scoreboard players set @a rfblocks 534
execute as @s unless block 0 0 0 air if score @s rfblocks matches 535 run scoreboard players set @a rfblocks 535
execute as @s unless block 0 0 0 air if score @s rfblocks matches 536 run scoreboard players set @a rfblocks 536
execute as @s unless block 0 0 0 air if score @s rfblocks matches 537 run scoreboard players set @a rfblocks 537
execute as @s unless block 0 0 0 air if score @s rfblocks matches 538 run scoreboard players set @a rfblocks 538
execute as @s unless block 0 0 0 air if score @s rfblocks matches 539 run scoreboard players set @a rfblocks 539
execute as @s unless block 0 0 0 air if score @s rfblocks matches 540 run scoreboard players set @a rfblocks 540

execute as @s unless block 0 0 0 air if score @s rfblocks matches 541 run scoreboard players set @a rfblocks 541
execute as @s unless block 0 0 0 air if score @s rfblocks matches 542 run scoreboard players set @a rfblocks 542
execute as @s unless block 0 0 0 air if score @s rfblocks matches 543 run scoreboard players set @a rfblocks 543
execute as @s unless block 0 0 0 air if score @s rfblocks matches 544 run scoreboard players set @a rfblocks 544
execute as @s unless block 0 0 0 air if score @s rfblocks matches 545 run scoreboard players set @a rfblocks 545
execute as @s unless block 0 0 0 air if score @s rfblocks matches 546 run scoreboard players set @a rfblocks 546
execute as @s unless block 0 0 0 air if score @s rfblocks matches 547 run scoreboard players set @a rfblocks 547
execute as @s unless block 0 0 0 air if score @s rfblocks matches 548 run scoreboard players set @a rfblocks 548
execute as @s unless block 0 0 0 air if score @s rfblocks matches 549 run scoreboard players set @a rfblocks 549
execute as @s unless block 0 0 0 air if score @s rfblocks matches 550 run scoreboard players set @a rfblocks 550

execute as @s unless block 0 0 0 air if score @s rfblocks matches 551 run scoreboard players set @a rfblocks 551
execute as @s unless block 0 0 0 air if score @s rfblocks matches 552 run scoreboard players set @a rfblocks 552
execute as @s unless block 0 0 0 air if score @s rfblocks matches 553 run scoreboard players set @a rfblocks 553
execute as @s unless block 0 0 0 air if score @s rfblocks matches 554 run scoreboard players set @a rfblocks 554
execute as @s unless block 0 0 0 air if score @s rfblocks matches 555 run scoreboard players set @a rfblocks 555
execute as @s unless block 0 0 0 air if score @s rfblocks matches 556 run scoreboard players set @a rfblocks 556
execute as @s unless block 0 0 0 air if score @s rfblocks matches 557 run scoreboard players set @a rfblocks 557
execute as @s unless block 0 0 0 air if score @s rfblocks matches 558 run scoreboard players set @a rfblocks 558
execute as @s unless block 0 0 0 air if score @s rfblocks matches 559 run scoreboard players set @a rfblocks 559
execute as @s unless block 0 0 0 air if score @s rfblocks matches 560 run scoreboard players set @a rfblocks 560

execute as @s unless block 0 0 0 air if score @s rfblocks matches 561 run scoreboard players set @a rfblocks 561
execute as @s unless block 0 0 0 air if score @s rfblocks matches 562 run scoreboard players set @a rfblocks 562
execute as @s unless block 0 0 0 air if score @s rfblocks matches 563 run scoreboard players set @a rfblocks 563
execute as @s unless block 0 0 0 air if score @s rfblocks matches 564 run scoreboard players set @a rfblocks 564
execute as @s unless block 0 0 0 air if score @s rfblocks matches 565 run scoreboard players set @a rfblocks 565
execute as @s unless block 0 0 0 air if score @s rfblocks matches 566 run scoreboard players set @a rfblocks 566
execute as @s unless block 0 0 0 air if score @s rfblocks matches 567 run scoreboard players set @a rfblocks 567
execute as @s unless block 0 0 0 air if score @s rfblocks matches 568 run scoreboard players set @a rfblocks 568
execute as @s unless block 0 0 0 air if score @s rfblocks matches 569 run scoreboard players set @a rfblocks 569
execute as @s unless block 0 0 0 air if score @s rfblocks matches 570 run scoreboard players set @a rfblocks 570

execute as @s unless block 0 0 0 air if score @s rfblocks matches 571 run scoreboard players set @a rfblocks 571
execute as @s unless block 0 0 0 air if score @s rfblocks matches 572 run scoreboard players set @a rfblocks 572
execute as @s unless block 0 0 0 air if score @s rfblocks matches 573 run scoreboard players set @a rfblocks 573
execute as @s unless block 0 0 0 air if score @s rfblocks matches 574 run scoreboard players set @a rfblocks 574
execute as @s unless block 0 0 0 air if score @s rfblocks matches 575 run scoreboard players set @a rfblocks 575
execute as @s unless block 0 0 0 air if score @s rfblocks matches 576 run scoreboard players set @a rfblocks 576
execute as @s unless block 0 0 0 air if score @s rfblocks matches 577 run scoreboard players set @a rfblocks 577
execute as @s unless block 0 0 0 air if score @s rfblocks matches 578 run scoreboard players set @a rfblocks 578
execute as @s unless block 0 0 0 air if score @s rfblocks matches 579 run scoreboard players set @a rfblocks 579
execute as @s unless block 0 0 0 air if score @s rfblocks matches 580 run scoreboard players set @a rfblocks 580

execute as @s unless block 0 0 0 air if score @s rfblocks matches 581 run scoreboard players set @a rfblocks 581
execute as @s unless block 0 0 0 air if score @s rfblocks matches 582 run scoreboard players set @a rfblocks 582
execute as @s unless block 0 0 0 air if score @s rfblocks matches 583 run scoreboard players set @a rfblocks 583
execute as @s unless block 0 0 0 air if score @s rfblocks matches 584 run scoreboard players set @a rfblocks 584
execute as @s unless block 0 0 0 air if score @s rfblocks matches 585 run scoreboard players set @a rfblocks 585
execute as @s unless block 0 0 0 air if score @s rfblocks matches 586 run scoreboard players set @a rfblocks 586
execute as @s unless block 0 0 0 air if score @s rfblocks matches 587 run scoreboard players set @a rfblocks 587
execute as @s unless block 0 0 0 air if score @s rfblocks matches 588 run scoreboard players set @a rfblocks 588
execute as @s unless block 0 0 0 air if score @s rfblocks matches 589 run scoreboard players set @a rfblocks 589
execute as @s unless block 0 0 0 air if score @s rfblocks matches 590 run scoreboard players set @a rfblocks 590

execute as @s unless block 0 0 0 air if score @s rfblocks matches 591 run scoreboard players set @a rfblocks 591
execute as @s unless block 0 0 0 air if score @s rfblocks matches 592 run scoreboard players set @a rfblocks 592
execute as @s unless block 0 0 0 air if score @s rfblocks matches 593 run scoreboard players set @a rfblocks 593
execute as @s unless block 0 0 0 air if score @s rfblocks matches 594 run scoreboard players set @a rfblocks 594
execute as @s unless block 0 0 0 air if score @s rfblocks matches 595 run scoreboard players set @a rfblocks 595
execute as @s unless block 0 0 0 air if score @s rfblocks matches 596 run scoreboard players set @a rfblocks 596
execute as @s unless block 0 0 0 air if score @s rfblocks matches 597 run scoreboard players set @a rfblocks 597
execute as @s unless block 0 0 0 air if score @s rfblocks matches 598 run scoreboard players set @a rfblocks 598
execute as @s unless block 0 0 0 air if score @s rfblocks matches 599 run scoreboard players set @a rfblocks 599
execute as @s unless block 0 0 0 air if score @s rfblocks matches 600 run scoreboard players set @a rfblocks 600

execute as @s unless block 0 0 0 air if score @s rfblocks matches 601 run scoreboard players set @a rfblocks 601
execute as @s unless block 0 0 0 air if score @s rfblocks matches 602 run scoreboard players set @a rfblocks 602
execute as @s unless block 0 0 0 air if score @s rfblocks matches 603 run scoreboard players set @a rfblocks 603
execute as @s unless block 0 0 0 air if score @s rfblocks matches 604 run scoreboard players set @a rfblocks 604
execute as @s unless block 0 0 0 air if score @s rfblocks matches 605 run scoreboard players set @a rfblocks 605
execute as @s unless block 0 0 0 air if score @s rfblocks matches 606 run scoreboard players set @a rfblocks 606
execute as @s unless block 0 0 0 air if score @s rfblocks matches 607 run scoreboard players set @a rfblocks 607
execute as @s unless block 0 0 0 air if score @s rfblocks matches 608 run scoreboard players set @a rfblocks 608
execute as @s unless block 0 0 0 air if score @s rfblocks matches 609 run scoreboard players set @a rfblocks 609
execute as @s unless block 0 0 0 air if score @s rfblocks matches 610 run scoreboard players set @a rfblocks 610

execute as @s unless block 0 0 0 air if score @s rfblocks matches 611 run scoreboard players set @a rfblocks 611
execute as @s unless block 0 0 0 air if score @s rfblocks matches 612 run scoreboard players set @a rfblocks 612
execute as @s unless block 0 0 0 air if score @s rfblocks matches 613 run scoreboard players set @a rfblocks 613
execute as @s unless block 0 0 0 air if score @s rfblocks matches 614 run scoreboard players set @a rfblocks 614
execute as @s unless block 0 0 0 air if score @s rfblocks matches 615 run scoreboard players set @a rfblocks 615
execute as @s unless block 0 0 0 air if score @s rfblocks matches 616 run scoreboard players set @a rfblocks 616
execute as @s unless block 0 0 0 air if score @s rfblocks matches 617 run scoreboard players set @a rfblocks 617
execute as @s unless block 0 0 0 air if score @s rfblocks matches 618 run scoreboard players set @a rfblocks 618
execute as @s unless block 0 0 0 air if score @s rfblocks matches 619 run scoreboard players set @a rfblocks 619
execute as @s unless block 0 0 0 air if score @s rfblocks matches 620 run scoreboard players set @a rfblocks 620

execute as @s unless block 0 0 0 air if score @s rfblocks matches 621 run scoreboard players set @a rfblocks 621
execute as @s unless block 0 0 0 air if score @s rfblocks matches 622 run scoreboard players set @a rfblocks 622
execute as @s unless block 0 0 0 air if score @s rfblocks matches 623 run scoreboard players set @a rfblocks 623
execute as @s unless block 0 0 0 air if score @s rfblocks matches 624 run scoreboard players set @a rfblocks 624
execute as @s unless block 0 0 0 air if score @s rfblocks matches 625 run scoreboard players set @a rfblocks 625
execute as @s unless block 0 0 0 air if score @s rfblocks matches 626 run scoreboard players set @a rfblocks 626
execute as @s unless block 0 0 0 air if score @s rfblocks matches 627 run scoreboard players set @a rfblocks 627
execute as @s unless block 0 0 0 air if score @s rfblocks matches 628 run scoreboard players set @a rfblocks 628
execute as @s unless block 0 0 0 air if score @s rfblocks matches 629 run scoreboard players set @a rfblocks 629
execute as @s unless block 0 0 0 air if score @s rfblocks matches 630 run scoreboard players set @a rfblocks 630

execute as @s unless block 0 0 0 air if score @s rfblocks matches 631 run scoreboard players set @a rfblocks 631
execute as @s unless block 0 0 0 air if score @s rfblocks matches 632 run scoreboard players set @a rfblocks 632
execute as @s unless block 0 0 0 air if score @s rfblocks matches 633 run scoreboard players set @a rfblocks 633
execute as @s unless block 0 0 0 air if score @s rfblocks matches 634 run scoreboard players set @a rfblocks 634
execute as @s unless block 0 0 0 air if score @s rfblocks matches 635 run scoreboard players set @a rfblocks 635
execute as @s unless block 0 0 0 air if score @s rfblocks matches 636 run scoreboard players set @a rfblocks 636
execute as @s unless block 0 0 0 air if score @s rfblocks matches 637 run scoreboard players set @a rfblocks 637
execute as @s unless block 0 0 0 air if score @s rfblocks matches 638 run scoreboard players set @a rfblocks 638
execute as @s unless block 0 0 0 air if score @s rfblocks matches 639 run scoreboard players set @a rfblocks 639
execute as @s unless block 0 0 0 air if score @s rfblocks matches 640 run scoreboard players set @a rfblocks 640

execute as @s unless block 0 0 0 air if score @s rfblocks matches 641 run scoreboard players set @a rfblocks 641
execute as @s unless block 0 0 0 air if score @s rfblocks matches 642 run scoreboard players set @a rfblocks 642
execute as @s unless block 0 0 0 air if score @s rfblocks matches 643 run scoreboard players set @a rfblocks 643
execute as @s unless block 0 0 0 air if score @s rfblocks matches 644 run scoreboard players set @a rfblocks 644
execute as @s unless block 0 0 0 air if score @s rfblocks matches 645 run scoreboard players set @a rfblocks 645
execute as @s unless block 0 0 0 air if score @s rfblocks matches 646 run scoreboard players set @a rfblocks 646
execute as @s unless block 0 0 0 air if score @s rfblocks matches 647 run scoreboard players set @a rfblocks 647
execute as @s unless block 0 0 0 air if score @s rfblocks matches 648 run scoreboard players set @a rfblocks 648
execute as @s unless block 0 0 0 air if score @s rfblocks matches 649 run scoreboard players set @a rfblocks 649
execute as @s unless block 0 0 0 air if score @s rfblocks matches 650 run scoreboard players set @a rfblocks 650

execute as @s unless block 0 0 0 air if score @s rfblocks matches 651 run scoreboard players set @a rfblocks 651
execute as @s unless block 0 0 0 air if score @s rfblocks matches 652 run scoreboard players set @a rfblocks 652
execute as @s unless block 0 0 0 air if score @s rfblocks matches 653 run scoreboard players set @a rfblocks 653
execute as @s unless block 0 0 0 air if score @s rfblocks matches 654 run scoreboard players set @a rfblocks 654
execute as @s unless block 0 0 0 air if score @s rfblocks matches 655 run scoreboard players set @a rfblocks 655
execute as @s unless block 0 0 0 air if score @s rfblocks matches 656 run scoreboard players set @a rfblocks 656
execute as @s unless block 0 0 0 air if score @s rfblocks matches 657 run scoreboard players set @a rfblocks 657
execute as @s unless block 0 0 0 air if score @s rfblocks matches 658 run scoreboard players set @a rfblocks 658
execute as @s unless block 0 0 0 air if score @s rfblocks matches 659 run scoreboard players set @a rfblocks 659
execute as @s unless block 0 0 0 air if score @s rfblocks matches 660 run scoreboard players set @a rfblocks 660

execute as @s unless block 0 0 0 air if score @s rfblocks matches 661 run scoreboard players set @a rfblocks 661
execute as @s unless block 0 0 0 air if score @s rfblocks matches 662 run scoreboard players set @a rfblocks 662
execute as @s unless block 0 0 0 air if score @s rfblocks matches 663 run scoreboard players set @a rfblocks 663
execute as @s unless block 0 0 0 air if score @s rfblocks matches 664 run scoreboard players set @a rfblocks 664
execute as @s unless block 0 0 0 air if score @s rfblocks matches 665 run scoreboard players set @a rfblocks 665
execute as @s unless block 0 0 0 air if score @s rfblocks matches 666 run scoreboard players set @a rfblocks 666
execute as @s unless block 0 0 0 air if score @s rfblocks matches 667 run scoreboard players set @a rfblocks 667
execute as @s unless block 0 0 0 air if score @s rfblocks matches 668 run scoreboard players set @a rfblocks 668
execute as @s unless block 0 0 0 air if score @s rfblocks matches 669 run scoreboard players set @a rfblocks 669
execute as @s unless block 0 0 0 air if score @s rfblocks matches 670 run scoreboard players set @a rfblocks 670

execute as @s unless block 0 0 0 air if score @s rfblocks matches 671 run scoreboard players set @a rfblocks 671
execute as @s unless block 0 0 0 air if score @s rfblocks matches 672 run scoreboard players set @a rfblocks 672
execute as @s unless block 0 0 0 air if score @s rfblocks matches 673 run scoreboard players set @a rfblocks 673
execute as @s unless block 0 0 0 air if score @s rfblocks matches 674 run scoreboard players set @a rfblocks 674
execute as @s unless block 0 0 0 air if score @s rfblocks matches 675 run scoreboard players set @a rfblocks 675
execute as @s unless block 0 0 0 air if score @s rfblocks matches 676 run scoreboard players set @a rfblocks 676
execute as @s unless block 0 0 0 air if score @s rfblocks matches 677 run scoreboard players set @a rfblocks 677
execute as @s unless block 0 0 0 air if score @s rfblocks matches 678 run scoreboard players set @a rfblocks 678
execute as @s unless block 0 0 0 air if score @s rfblocks matches 679 run scoreboard players set @a rfblocks 679
execute as @s unless block 0 0 0 air if score @s rfblocks matches 680 run scoreboard players set @a rfblocks 680

execute as @s unless block 0 0 0 air if score @s rfblocks matches 681 run scoreboard players set @a rfblocks 681
execute as @s unless block 0 0 0 air if score @s rfblocks matches 682 run scoreboard players set @a rfblocks 682
execute as @s unless block 0 0 0 air if score @s rfblocks matches 683 run scoreboard players set @a rfblocks 683
execute as @s unless block 0 0 0 air if score @s rfblocks matches 684 run scoreboard players set @a rfblocks 684
execute as @s unless block 0 0 0 air if score @s rfblocks matches 685 run scoreboard players set @a rfblocks 685
execute as @s unless block 0 0 0 air if score @s rfblocks matches 686 run scoreboard players set @a rfblocks 686
execute as @s unless block 0 0 0 air if score @s rfblocks matches 687 run scoreboard players set @a rfblocks 687
execute as @s unless block 0 0 0 air if score @s rfblocks matches 688 run scoreboard players set @a rfblocks 688
execute as @s unless block 0 0 0 air if score @s rfblocks matches 689 run scoreboard players set @a rfblocks 689
execute as @s unless block 0 0 0 air if score @s rfblocks matches 690 run scoreboard players set @a rfblocks 690

execute as @s unless block 0 0 0 air if score @s rfblocks matches 691 run scoreboard players set @a rfblocks 691
execute as @s unless block 0 0 0 air if score @s rfblocks matches 692 run scoreboard players set @a rfblocks 692
execute as @s unless block 0 0 0 air if score @s rfblocks matches 693 run scoreboard players set @a rfblocks 693
execute as @s unless block 0 0 0 air if score @s rfblocks matches 694 run scoreboard players set @a rfblocks 694
execute as @s unless block 0 0 0 air if score @s rfblocks matches 695 run scoreboard players set @a rfblocks 695
execute as @s unless block 0 0 0 air if score @s rfblocks matches 696 run scoreboard players set @a rfblocks 696
execute as @s unless block 0 0 0 air if score @s rfblocks matches 697 run scoreboard players set @a rfblocks 697
execute as @s unless block 0 0 0 air if score @s rfblocks matches 698 run scoreboard players set @a rfblocks 698
execute as @s unless block 0 0 0 air if score @s rfblocks matches 699 run scoreboard players set @a rfblocks 699
execute as @s unless block 0 0 0 air if score @s rfblocks matches 700 run scoreboard players set @a rfblocks 700

execute as @s unless block 0 0 0 air if score @s rfblocks matches 701 run scoreboard players set @a rfblocks 701
execute as @s unless block 0 0 0 air if score @s rfblocks matches 702 run scoreboard players set @a rfblocks 702
execute as @s unless block 0 0 0 air if score @s rfblocks matches 703 run scoreboard players set @a rfblocks 703
execute as @s unless block 0 0 0 air if score @s rfblocks matches 704 run scoreboard players set @a rfblocks 704
execute as @s unless block 0 0 0 air if score @s rfblocks matches 705 run scoreboard players set @a rfblocks 705
execute as @s unless block 0 0 0 air if score @s rfblocks matches 706 run scoreboard players set @a rfblocks 706
execute as @s unless block 0 0 0 air if score @s rfblocks matches 707 run scoreboard players set @a rfblocks 707
execute as @s unless block 0 0 0 air if score @s rfblocks matches 708 run scoreboard players set @a rfblocks 708
execute as @s unless block 0 0 0 air if score @s rfblocks matches 709 run scoreboard players set @a rfblocks 709
execute as @s unless block 0 0 0 air if score @s rfblocks matches 710 run scoreboard players set @a rfblocks 710

execute as @s unless block 0 0 0 air if score @s rfblocks matches 711 run scoreboard players set @a rfblocks 711
execute as @s unless block 0 0 0 air if score @s rfblocks matches 712 run scoreboard players set @a rfblocks 712
execute as @s unless block 0 0 0 air if score @s rfblocks matches 713 run scoreboard players set @a rfblocks 713
execute as @s unless block 0 0 0 air if score @s rfblocks matches 714 run scoreboard players set @a rfblocks 714
execute as @s unless block 0 0 0 air if score @s rfblocks matches 715 run scoreboard players set @a rfblocks 715
execute as @s unless block 0 0 0 air if score @s rfblocks matches 716 run scoreboard players set @a rfblocks 716
execute as @s unless block 0 0 0 air if score @s rfblocks matches 717 run scoreboard players set @a rfblocks 717
execute as @s unless block 0 0 0 air if score @s rfblocks matches 718 run scoreboard players set @a rfblocks 718
execute as @s unless block 0 0 0 air if score @s rfblocks matches 719 run scoreboard players set @a rfblocks 719
execute as @s unless block 0 0 0 air if score @s rfblocks matches 720 run scoreboard players set @a rfblocks 720

execute as @s unless block 0 0 0 air if score @s rfblocks matches 721 run scoreboard players set @a rfblocks 721
execute as @s unless block 0 0 0 air if score @s rfblocks matches 722 run scoreboard players set @a rfblocks 722
execute as @s unless block 0 0 0 air if score @s rfblocks matches 723 run scoreboard players set @a rfblocks 723
execute as @s unless block 0 0 0 air if score @s rfblocks matches 724 run scoreboard players set @a rfblocks 724
execute as @s unless block 0 0 0 air if score @s rfblocks matches 725 run scoreboard players set @a rfblocks 725
execute as @s unless block 0 0 0 air if score @s rfblocks matches 726 run scoreboard players set @a rfblocks 726
execute as @s unless block 0 0 0 air if score @s rfblocks matches 727 run scoreboard players set @a rfblocks 727
execute as @s unless block 0 0 0 air if score @s rfblocks matches 728 run scoreboard players set @a rfblocks 728
execute as @s unless block 0 0 0 air if score @s rfblocks matches 729 run scoreboard players set @a rfblocks 729
execute as @s unless block 0 0 0 air if score @s rfblocks matches 730 run scoreboard players set @a rfblocks 730

execute as @s unless block 0 0 0 air if score @s rfblocks matches 731 run scoreboard players set @a rfblocks 731
execute as @s unless block 0 0 0 air if score @s rfblocks matches 732 run scoreboard players set @a rfblocks 732
execute as @s unless block 0 0 0 air if score @s rfblocks matches 733 run scoreboard players set @a rfblocks 733
execute as @s unless block 0 0 0 air if score @s rfblocks matches 734 run scoreboard players set @a rfblocks 734
execute as @s unless block 0 0 0 air if score @s rfblocks matches 735 run scoreboard players set @a rfblocks 735
execute as @s unless block 0 0 0 air if score @s rfblocks matches 736 run scoreboard players set @a rfblocks 736
execute as @s unless block 0 0 0 air if score @s rfblocks matches 737 run scoreboard players set @a rfblocks 737
execute as @s unless block 0 0 0 air if score @s rfblocks matches 738 run scoreboard players set @a rfblocks 738
execute as @s unless block 0 0 0 air if score @s rfblocks matches 739 run scoreboard players set @a rfblocks 739
execute as @s unless block 0 0 0 air if score @s rfblocks matches 740 run scoreboard players set @a rfblocks 740

execute as @s unless block 0 0 0 air if score @s rfblocks matches 741 run scoreboard players set @a rfblocks 741
execute as @s unless block 0 0 0 air if score @s rfblocks matches 742 run scoreboard players set @a rfblocks 742
execute as @s unless block 0 0 0 air if score @s rfblocks matches 743 run scoreboard players set @a rfblocks 743
execute as @s unless block 0 0 0 air if score @s rfblocks matches 744 run scoreboard players set @a rfblocks 744
execute as @s unless block 0 0 0 air if score @s rfblocks matches 745 run scoreboard players set @a rfblocks 745
execute as @s unless block 0 0 0 air if score @s rfblocks matches 746 run scoreboard players set @a rfblocks 746
execute as @s unless block 0 0 0 air if score @s rfblocks matches 747 run scoreboard players set @a rfblocks 747
execute as @s unless block 0 0 0 air if score @s rfblocks matches 748 run scoreboard players set @a rfblocks 748
execute as @s unless block 0 0 0 air if score @s rfblocks matches 749 run scoreboard players set @a rfblocks 749
execute as @s unless block 0 0 0 air if score @s rfblocks matches 750 run scoreboard players set @a rfblocks 750

execute as @s unless block 0 0 0 air if score @s rfblocks matches 751 run scoreboard players set @a rfblocks 751
execute as @s unless block 0 0 0 air if score @s rfblocks matches 752 run scoreboard players set @a rfblocks 752
execute as @s unless block 0 0 0 air if score @s rfblocks matches 753 run scoreboard players set @a rfblocks 753
execute as @s unless block 0 0 0 air if score @s rfblocks matches 754 run scoreboard players set @a rfblocks 754
execute as @s unless block 0 0 0 air if score @s rfblocks matches 755 run scoreboard players set @a rfblocks 755
execute as @s unless block 0 0 0 air if score @s rfblocks matches 756 run scoreboard players set @a rfblocks 756
execute as @s unless block 0 0 0 air if score @s rfblocks matches 757 run scoreboard players set @a rfblocks 757
execute as @s unless block 0 0 0 air if score @s rfblocks matches 758 run scoreboard players set @a rfblocks 758
execute as @s unless block 0 0 0 air if score @s rfblocks matches 759 run scoreboard players set @a rfblocks 759
execute as @s unless block 0 0 0 air if score @s rfblocks matches 760 run scoreboard players set @a rfblocks 760

execute as @s unless block 0 0 0 air if score @s rfblocks matches 761 run scoreboard players set @a rfblocks 761
execute as @s unless block 0 0 0 air if score @s rfblocks matches 762 run scoreboard players set @a rfblocks 762
execute as @s unless block 0 0 0 air if score @s rfblocks matches 763 run scoreboard players set @a rfblocks 763
execute as @s unless block 0 0 0 air if score @s rfblocks matches 764 run scoreboard players set @a rfblocks 764
execute as @s unless block 0 0 0 air if score @s rfblocks matches 765 run scoreboard players set @a rfblocks 765
execute as @s unless block 0 0 0 air if score @s rfblocks matches 766 run scoreboard players set @a rfblocks 766
execute as @s unless block 0 0 0 air if score @s rfblocks matches 767 run scoreboard players set @a rfblocks 767
execute as @s unless block 0 0 0 air if score @s rfblocks matches 768 run scoreboard players set @a rfblocks 768
execute as @s unless block 0 0 0 air if score @s rfblocks matches 769 run scoreboard players set @a rfblocks 769
execute as @s unless block 0 0 0 air if score @s rfblocks matches 770 run scoreboard players set @a rfblocks 770

execute as @s unless block 0 0 0 air if score @s rfblocks matches 771 run scoreboard players set @a rfblocks 771
execute as @s unless block 0 0 0 air if score @s rfblocks matches 772 run scoreboard players set @a rfblocks 772
execute as @s unless block 0 0 0 air if score @s rfblocks matches 773 run scoreboard players set @a rfblocks 773
execute as @s unless block 0 0 0 air if score @s rfblocks matches 774 run scoreboard players set @a rfblocks 774
execute as @s unless block 0 0 0 air if score @s rfblocks matches 775 run scoreboard players set @a rfblocks 775
execute as @s unless block 0 0 0 air if score @s rfblocks matches 776 run scoreboard players set @a rfblocks 776
execute as @s unless block 0 0 0 air if score @s rfblocks matches 777 run scoreboard players set @a rfblocks 777
execute as @s unless block 0 0 0 air if score @s rfblocks matches 778 run scoreboard players set @a rfblocks 778
execute as @s unless block 0 0 0 air if score @s rfblocks matches 779 run scoreboard players set @a rfblocks 779
execute as @s unless block 0 0 0 air if score @s rfblocks matches 780 run scoreboard players set @a rfblocks 780

execute as @s unless block 0 0 0 air if score @s rfblocks matches 781 run scoreboard players set @a rfblocks 781
execute as @s unless block 0 0 0 air if score @s rfblocks matches 782 run scoreboard players set @a rfblocks 782
execute as @s unless block 0 0 0 air if score @s rfblocks matches 783 run scoreboard players set @a rfblocks 783
execute as @s unless block 0 0 0 air if score @s rfblocks matches 784 run scoreboard players set @a rfblocks 784
execute as @s unless block 0 0 0 air if score @s rfblocks matches 785 run scoreboard players set @a rfblocks 785
execute as @s unless block 0 0 0 air if score @s rfblocks matches 786 run scoreboard players set @a rfblocks 786
execute as @s unless block 0 0 0 air if score @s rfblocks matches 787 run scoreboard players set @a rfblocks 787
execute as @s unless block 0 0 0 air if score @s rfblocks matches 788 run scoreboard players set @a rfblocks 788
execute as @s unless block 0 0 0 air if score @s rfblocks matches 789 run scoreboard players set @a rfblocks 789
execute as @s unless block 0 0 0 air if score @s rfblocks matches 790 run scoreboard players set @a rfblocks 790

execute as @s unless block 0 0 0 air if score @s rfblocks matches 791 run scoreboard players set @a rfblocks 791
execute as @s unless block 0 0 0 air if score @s rfblocks matches 792 run scoreboard players set @a rfblocks 792
execute as @s unless block 0 0 0 air if score @s rfblocks matches 793 run scoreboard players set @a rfblocks 793
execute as @s unless block 0 0 0 air if score @s rfblocks matches 794 run scoreboard players set @a rfblocks 794
execute as @s unless block 0 0 0 air if score @s rfblocks matches 795 run scoreboard players set @a rfblocks 795
execute as @s unless block 0 0 0 air if score @s rfblocks matches 796 run scoreboard players set @a rfblocks 796
execute as @s unless block 0 0 0 air if score @s rfblocks matches 797 run scoreboard players set @a rfblocks 797
execute as @s unless block 0 0 0 air if score @s rfblocks matches 798 run scoreboard players set @a rfblocks 798
execute as @s unless block 0 0 0 air if score @s rfblocks matches 799 run scoreboard players set @a rfblocks 799
execute as @s unless block 0 0 0 air if score @s rfblocks matches 800 run scoreboard players set @a rfblocks 800

scoreboard players set @s rfweight 0
scoreboard players set @s rfweight_lucky 0







