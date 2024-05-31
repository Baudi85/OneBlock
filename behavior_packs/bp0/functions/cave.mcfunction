gamerule sendcommandfeedback false
scoreboard objectives add cblocks dummy cblocks
scoreboard objectives add cave dummy cave
scoreboard objectives add ctreasure dummy ctreasure
scoreboard objectives add ctreasurec dummy ctreasurec
scoreboard objectives add ctrash dummy ctrash
scoreboard objectives add ctrashc dummy ctrashc
scoreboard objectives add cweight dummy cweight
scoreboard objectives add cw_animal dummy cw_animal
scoreboard objectives add cw_animalc dummy cw_animalc
scoreboard objectives add cweight_lucky dummy cweight_lucky 
scoreboard objectives add thecave dummy thecave
scoreboard players add @s cave 0

scoreboard players random @s cweight_lucky 1 17

execute as @s if score @s cweight_lucky matches 1 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 2 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 3 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 4 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 5 run scoreboard players random @s cweight 1 40
execute as @s if score @s cweight_lucky matches 6 run scoreboard players random @s cweight 1 40
execute as @s if score @s cweight_lucky matches 7 run scoreboard players random @s cw_animal 1 12
execute as @s if score @s cweight_lucky matches 8 run scoreboard players random @s cweight 1 40
execute as @s if score @s cweight_lucky matches 9 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 10 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 11 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 12 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 13 run scoreboard players random @s cweight 1 40
execute as @s if score @s cweight_lucky matches 14 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 15 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 16 run scoreboard players random @s cweight 1 4
execute as @s if score @s cweight_lucky matches 17 run scoreboard players random @s cweight 1 4

execute as @s if score @s cw_animal matches 1 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 1 as @s if score @s cw_animalc matches 2 run summon axolotl 0 1 0
execute as @s if score @s cw_animal matches 1 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 2 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 2 as @s if score @s cw_animalc matches 2 run summon glow_squid 0 1 0
execute as @s if score @s cw_animal matches 2 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 3 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 3 as @s if score @s cw_animalc matches 2 run summon creeper 0 1 0
execute as @s if score @s cw_animal matches 3 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 4 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 4 as @s if score @s cw_animalc matches 1 run summon spider 0 1 0
execute as @s if score @s cw_animal matches 4 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 5 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 5 as @s if score @s cw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s cw_animal matches 5 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 6 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 6 as @s if score @s cw_animalc matches 2 run summon witch 0 1 0
execute as @s if score @s cw_animal matches 6 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 7 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 7 as @s if score @s cw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s cw_animal matches 7 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 8 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 8 as @s if score @s cw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s cw_animal matches 8 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 9 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 9 as @s if score @s cw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s cw_animal matches 9 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 10 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 10 as @s if score @s cw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s cw_animal matches 10 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 11 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 11 as @s if score @s cw_animalc matches 2 run summon zombie 0 1 0
execute as @s if score @s cw_animal matches 11 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0

execute as @s if score @s cw_animal matches 12 run scoreboard players add @s cw_animalc 1
execute as @s if score @s cw_animal matches 12 as @s if score @s cw_animalc matches 2 run summon zombie_villager 0 1 0
execute as @s if score @s cw_animal matches 12 as @s if score @s cw_animalc matches 2..999 run scoreboard players set @s cw_animal 0


execute as @s if score @s cweight matches 1 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 2 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 3 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 4 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 5 run scoreboard players set @s ctrash 1
execute as @s if score @s cweight matches 6 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 7 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 8 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 9 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 10 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 11 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 12 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 13 run scoreboard players set @s ctreasure 1
execute as @s if score @s cweight matches 14 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 15 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 16 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 17 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 18 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 19 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 20 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 21 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 22 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 23 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 24 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 25 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 26 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 27 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 28 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 29 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 30 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 31 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 32 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 33 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 34 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 35 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 36 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 37 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 38 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 39 run scoreboard players random @s cave 1 140
execute as @s if score @s cweight matches 40 run scoreboard players random @s cave 1 140

execute as @s if score @s ctreasure matches 1 run scoreboard players add @s ctreasurec 1
execute as @s if score @s ctreasure matches 1 as @s if score @s ctreasurec matches 1 run structure load ctreasure 0 1 0
execute as @s if score @s ctreasure matches 1 as @s if score @s ctreasurec matches 1..999 run scoreboard players set @s ctreasure 0

execute as @s if score @s ctrash matches 1 run scoreboard players add @s ctrashc 1
execute as @s if score @s ctrash matches 1 as @s if score @s ctrashc matches 1 run structure load ctrash 0 1 0
execute as @s if score @s ctrash matches 1 as @s if score @s ctrashc matches 1..999 run scoreboard players set @s ctrash 0

execute as @s if score @s cave matches 1 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 1 as @s if score @s thecave matches 3 run setblock 0 0 0 stone
execute as @s if score @s cave matches 1 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 2 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 2 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s cave matches 2 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 3 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 3 as @s if score @s thecave matches 3 run setblock 0 0 0 log 0
execute as @s if score @s cave matches 3 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 4 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 4 as @s if score @s thecave matches 3 run setblock 0 0 0 chain
execute as @s if score @s cave matches 4 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 5 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 5 as @s if score @s thecave matches 3 run setblock 0 0 0 planks 0
execute as @s if score @s cave matches 5 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 6 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 6 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s cave matches 6 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 7 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 7 as @s if score @s thecave matches 3 run setblock 0 0 0 diamond_ore
execute as @s if score @s cave matches 7 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 8 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 8 as @s if score @s thecave matches 3 run setblock 0 0 0 dirt
execute as @s if score @s cave matches 8 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 9 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 9 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s cave matches 9 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 10 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 10 as @s if score @s thecave matches 3 run setblock 0 0 0 gold_ore
execute as @s if score @s cave matches 10 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 11 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 11 as @s if score @s thecave matches 3 run setblock 0 -1 0 barrier
execute as @s if score @s cave matches 11 as @s if score @s thecave matches 3 run setblock 0 0 0 gravel
execute as @s if score @s cave matches 11 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 12 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 12 as @s if score @s thecave matches 3 run setblock 0 0 0 lapis_ore
execute as @s if score @s cave matches 12 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 13 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 13 as @s if score @s thecave matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s cave matches 13 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 14 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 14 as @s if score @s thecave matches 3 run setblock 0 0 0 coal_ore
execute as @s if score @s cave matches 14 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 15 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 15 as @s if score @s thecave matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s cave matches 15 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 16 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 16 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 16 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 17 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 17 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_coal_ore
execute as @s if score @s cave matches 17 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 18 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 18 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_gold_ore
execute as @s if score @s cave matches 18 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 19 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 19 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_iron_ore
execute as @s if score @s cave matches 19 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 20 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 20 as @s if score @s thecave matches 3 run setblock 0 0 0 infested_deepslate
execute as @s if score @s cave matches 20 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 21 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 21 as @s if score @s thecave matches 3 run setblock 0 0 0 monster_egg
execute as @s if score @s cave matches 21 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 22 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 22 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_copper_ore
execute as @s if score @s cave matches 22 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 23 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 23 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_diamond_ore
execute as @s if score @s cave matches 23 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 24 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 24 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_redstone_ore
execute as @s if score @s cave matches 24 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 25 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 25 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_lapis_ore
execute as @s if score @s cave matches 25 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 26 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 26 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_iron_ore
execute as @s if score @s cave matches 26 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 27 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 27 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_diamond_ore
execute as @s if score @s cave matches 27 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 28 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 28 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_diamond_ore
execute as @s if score @s cave matches 28 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 29 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 29 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_diamond_ore
execute as @s if score @s cave matches 29 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 29 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 29 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s cave matches 29 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 30 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 30 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore
execute as @s if score @s cave matches 30 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 31 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 31 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_redstone_ore
execute as @s if score @s cave matches 31 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 32 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 32 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_redstone_ore
execute as @s if score @s cave matches 32 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 33 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 33 as @s if score @s thecave matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s cave matches 33 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 34 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 34 as @s if score @s thecave matches 3 run setblock 0 0 0 redstone_ore
execute as @s if score @s cave matches 34 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 35 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 35 as @s if score @s thecave matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s cave matches 35 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 36 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 36 as @s if score @s thecave matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s cave matches 36 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 37 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 37 as @s if score @s thecave matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s cave matches 37 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 38 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 38 as @s if score @s thecave matches 3 run setblock 0 0 0 copper_ore
execute as @s if score @s cave matches 38 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 39 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 39 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_copper_ore
execute as @s if score @s cave matches 39 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 40 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 40 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_copper_ore
execute as @s if score @s cave matches 40 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 41 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 41 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate_copper_ore
execute as @s if score @s cave matches 41 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 42 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 42 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 42 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 43 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 43 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 43 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 44 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 44 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 44 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 45 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 45 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 45 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 46 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 46 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate
execute as @s if score @s cave matches 46 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 47 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 47 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 47 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 48 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 48 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 48 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 49 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 49 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 49 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 50 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 50 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 50 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 51 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 51 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 51 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 52 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 52 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 52 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 53 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 53 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 53 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 54 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 54 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s cave matches 54 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 55 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 55 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s cave matches 55 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 56 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 56 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 1
execute as @s if score @s cave matches 56 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 57 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 57 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s cave matches 57 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 58 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 58 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s cave matches 58 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 59 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 59 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s cave matches 59 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 60 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 60 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 3
execute as @s if score @s cave matches 60 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 61 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 61 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s cave matches 61 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 62 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 62 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s cave matches 62 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 63 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 63 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s cave matches 63 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 64 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 64 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 5
execute as @s if score @s cave matches 64 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 65 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 65 as @s if score @s thecave matches 3 run setblock 0 0 0 dripstone_block
execute as @s if score @s cave matches 65 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 66 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 66 as @s if score @s thecave matches 1 run setblock 0 0 0 dripstone_block
execute as @s if score @s cave matches 66 as @s if score @s thecave matches 3 run setblock 0 1 0 pointed_dripstone 9
execute as @s if score @s cave matches 66 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 67 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 67 as @s if score @s thecave matches 3 run setblock 0 0 0 clay
execute as @s if score @s cave matches 67 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 68 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 68 as @s if score @s thecave matches 3 run setblock 0 0 0 moss_block
execute as @s if score @s cave matches 68 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 69 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 69 as @s if score @s thecave matches 3 run setblock 0 0 0 sculk_sensor
execute as @s if score @s cave matches 69 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 70 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 70 as @s if score @s thecave matches 3 run setblock 0 0 0 sculk
execute as @s if score @s cave matches 70 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 71 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 71 as @s if score @s thecave matches 1 run structure load pointed_dripstone 0 0 0
execute as @s if score @s cave matches 71 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 72 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 72 as @s if score @s thecave matches 1 run structure load pointed_dripstone 0 0 0
execute as @s if score @s cave matches 72 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 73 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 73 as @s if score @s thecave matches 1 run structure load pointed_dripstone 0 0 0
execute as @s if score @s cave matches 73 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 74 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 74 as @s if score @s thecave matches 3 run setblock 0 0 0 sculk_catalyst
execute as @s if score @s cave matches 74 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 75 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 75 as @s if score @s thecave matches 3 run setblock 0 0 0 dirt
execute as @s if score @s cave matches 75 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 76 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 76 as @s if score @s thecave matches 3 run setblock 0 0 0 dirt
execute as @s if score @s cave matches 76 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 77 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 77 as @s if score @s thecave matches 3 run setblock 0 0 0 dirt
execute as @s if score @s cave matches 77 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 78 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 78 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 78 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 79 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 79 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 79 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 80 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 80 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 80 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 81 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 81 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 81 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 82 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 82 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 82 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 83 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 83 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 83 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 84 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 84 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 84 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 85 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 85 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 85 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 86 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 86 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 86 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 87 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 87 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 87 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 88 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 88 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 88 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 89 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 89 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 89 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 90 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 90 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 90 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 91 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 91 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 91 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 92 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 92 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 92 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 93 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 93 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 93 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 94 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 94 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 94 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 95 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 95 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 95 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 96 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 96 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 96 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 97 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 97 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 97 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 98 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 98 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 98 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 99 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 99 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 99 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 100 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 100 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 100 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 101 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 101 as @s if score @s thecave matches 3 run setblock 0 0 0 stone 0
execute as @s if score @s cave matches 101 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 102 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 102 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 102 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 103 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 103 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 103 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 104 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 104 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 104 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 105 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 105 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 105 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 106 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 106 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 106 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 107 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 107 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 107 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 108 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 108 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 108 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 109 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 109 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 109 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 110 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 110 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 110 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 111 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 111 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 111 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 112 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 112 as @s if score @s thecave matches 3 run setblock 0 0 0 iron_ore 0
execute as @s if score @s cave matches 112 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 113 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 113 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 113 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 114 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 114 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 114 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 115 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 115 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 115 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 116 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 116 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 116 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 117 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 117 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 117 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 118 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 118 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 118 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 118 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 118 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 118 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 119 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 119 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 119 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 120 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 120 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 120 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 10 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 10 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 10 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 121 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 121 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 121 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 122 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 122 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 122 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 123 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 123 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 123 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 124 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 124 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 124 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 125 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 125 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 125 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 126 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 126 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 126 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 127 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 127 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 127 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 128 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 128 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 128 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 129 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 129 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 129 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 130 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 130 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 130 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 131 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 131 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 131 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 132 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 132 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 132 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 133 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 133 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 133 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 134 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 134 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 134 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 135 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 135 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 135 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 136 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 136 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 136 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 137 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 137 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 137 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 138 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 138 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 138 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 139 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 139 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 139 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0

execute as @s if score @s cave matches 140 run scoreboard players add @s thecave 1
execute as @s if score @s cave matches 140 as @s if score @s thecave matches 3 run setblock 0 0 0 deepslate 0
execute as @s if score @s cave matches 140 as @s if score @s thecave matches 3..999 run scoreboard players set @s cave 0


execute as @s if score @s cw_animalc matches 2..99999 run scoreboard players set @s cw_animalc 0

execute as @s if score @s ctreasurec matches 1..99999 run scoreboard players set @s ctreasurec 0

execute as @s if score @s ctrashc matches 1..99999 run scoreboard players set @s ctrashc 0

execute as @s if score @s thecave matches 3..99999 run scoreboard players set @s thecave 0


execute as @s unless block 0 0 0 air if score @s cblocks  matches 0..599 run scoreboard players add @a cblocks 1
execute as @s unless block 0 0 0 air if score @s cblocks  matches 1 run scoreboard players set @a cblocks 1
execute as @s unless block 0 0 0 air if score @s cblocks  matches 2 run scoreboard players set @a cblocks 2
execute as @s unless block 0 0 0 air if score @s cblocks  matches 3 run scoreboard players set @a cblocks 3
execute as @s unless block 0 0 0 air if score @s cblocks  matches 4 run scoreboard players set @a cblocks 4
execute as @s unless block 0 0 0 air if score @s cblocks  matches 5 run scoreboard players set @a cblocks 5
execute as @s unless block 0 0 0 air if score @s cblocks  matches 6 run scoreboard players set @a cblocks 6
execute as @s unless block 0 0 0 air if score @s cblocks  matches 7 run scoreboard players set @a cblocks 7
execute as @s unless block 0 0 0 air if score @s cblocks  matches 8 run scoreboard players set @a cblocks 8
execute as @s unless block 0 0 0 air if score @s cblocks  matches 9 run scoreboard players set @a cblocks 9
execute as @s unless block 0 0 0 air if score @s cblocks  matches 10 run scoreboard players set @a cblocks 10

execute as @s unless block 0 0 0 air if score @s cblocks  matches 11 run scoreboard players set @a cblocks 11
execute as @s unless block 0 0 0 air if score @s cblocks  matches 12 run scoreboard players set @a cblocks 12
execute as @s unless block 0 0 0 air if score @s cblocks  matches 13 run scoreboard players set @a cblocks 13
execute as @s unless block 0 0 0 air if score @s cblocks  matches 14 run scoreboard players set @a cblocks 14
execute as @s unless block 0 0 0 air if score @s cblocks  matches 15 run scoreboard players set @a cblocks 15
execute as @s unless block 0 0 0 air if score @s cblocks  matches 16 run scoreboard players set @a cblocks 16
execute as @s unless block 0 0 0 air if score @s cblocks  matches 17 run scoreboard players set @a cblocks 17
execute as @s unless block 0 0 0 air if score @s cblocks  matches 18 run scoreboard players set @a cblocks 18
execute as @s unless block 0 0 0 air if score @s cblocks  matches 19 run scoreboard players set @a cblocks 19
execute as @s unless block 0 0 0 air if score @s cblocks  matches 20 run scoreboard players set @a cblocks 20

execute as @s unless block 0 0 0 air if score @s cblocks  matches 21 run scoreboard players set @a cblocks 21
execute as @s unless block 0 0 0 air if score @s cblocks  matches 22 run scoreboard players set @a cblocks 22
execute as @s unless block 0 0 0 air if score @s cblocks  matches 23 run scoreboard players set @a cblocks 23
execute as @s unless block 0 0 0 air if score @s cblocks  matches 24 run scoreboard players set @a cblocks 24
execute as @s unless block 0 0 0 air if score @s cblocks  matches 25 run scoreboard players set @a cblocks 25
execute as @s unless block 0 0 0 air if score @s cblocks  matches 26 run scoreboard players set @a cblocks 26
execute as @s unless block 0 0 0 air if score @s cblocks  matches 27 run scoreboard players set @a cblocks 27
execute as @s unless block 0 0 0 air if score @s cblocks  matches 28 run scoreboard players set @a cblocks 28
execute as @s unless block 0 0 0 air if score @s cblocks  matches 29 run scoreboard players set @a cblocks 29
execute as @s unless block 0 0 0 air if score @s cblocks  matches 30 run scoreboard players set @a cblocks 30

execute as @s unless block 0 0 0 air if score @s cblocks  matches 31 run scoreboard players set @a cblocks 31
execute as @s unless block 0 0 0 air if score @s cblocks  matches 32 run scoreboard players set @a cblocks 32
execute as @s unless block 0 0 0 air if score @s cblocks  matches 33 run scoreboard players set @a cblocks 33
execute as @s unless block 0 0 0 air if score @s cblocks  matches 34 run scoreboard players set @a cblocks 34
execute as @s unless block 0 0 0 air if score @s cblocks  matches 35 run scoreboard players set @a cblocks 35
execute as @s unless block 0 0 0 air if score @s cblocks  matches 36 run scoreboard players set @a cblocks 36
execute as @s unless block 0 0 0 air if score @s cblocks  matches 37 run scoreboard players set @a cblocks 37
execute as @s unless block 0 0 0 air if score @s cblocks  matches 38 run scoreboard players set @a cblocks 38
execute as @s unless block 0 0 0 air if score @s cblocks  matches 39 run scoreboard players set @a cblocks 39
execute as @s unless block 0 0 0 air if score @s cblocks matches 40 run scoreboard players set @a cblocks 40

execute as @s unless block 0 0 0 air if score @s cblocks matches 41 run scoreboard players set @a cblocks 41
execute as @s unless block 0 0 0 air if score @s cblocks matches 42 run scoreboard players set @a cblocks 42
execute as @s unless block 0 0 0 air if score @s cblocks matches 43 run scoreboard players set @a cblocks 43
execute as @s unless block 0 0 0 air if score @s cblocks matches 44 run scoreboard players set @a cblocks 44
execute as @s unless block 0 0 0 air if score @s cblocks matches 45 run scoreboard players set @a cblocks 45
execute as @s unless block 0 0 0 air if score @s cblocks matches 46 run scoreboard players set @a cblocks 46
execute as @s unless block 0 0 0 air if score @s cblocks matches 47 run scoreboard players set @a cblocks 47
execute as @s unless block 0 0 0 air if score @s cblocks matches 48 run scoreboard players set @a cblocks 48
execute as @s unless block 0 0 0 air if score @s cblocks matches 49 run scoreboard players set @a cblocks 49
execute as @s unless block 0 0 0 air if score @s cblocks matches 50 run scoreboard players set @a cblocks 50

execute as @s unless block 0 0 0 air if score @s cblocks matches 51 run scoreboard players set @a cblocks 51
execute as @s unless block 0 0 0 air if score @s cblocks matches 52 run scoreboard players set @a cblocks 52
execute as @s unless block 0 0 0 air if score @s cblocks matches 53 run scoreboard players set @a cblocks 53
execute as @s unless block 0 0 0 air if score @s cblocks matches 54 run scoreboard players set @a cblocks 54
execute as @s unless block 0 0 0 air if score @s cblocks matches 55 run scoreboard players set @a cblocks 55
execute as @s unless block 0 0 0 air if score @s cblocks matches 56 run scoreboard players set @a cblocks 56
execute as @s unless block 0 0 0 air if score @s cblocks matches 57 run scoreboard players set @a cblocks 57
execute as @s unless block 0 0 0 air if score @s cblocks matches 58 run scoreboard players set @a cblocks 58
execute as @s unless block 0 0 0 air if score @s cblocks matches 59 run scoreboard players set @a cblocks 59
execute as @s unless block 0 0 0 air if score @s cblocks matches 60 run scoreboard players set @a cblocks 60

execute as @s unless block 0 0 0 air if score @s cblocks matches 61 run scoreboard players set @a cblocks 61
execute as @s unless block 0 0 0 air if score @s cblocks matches 62 run scoreboard players set @a cblocks 62
execute as @s unless block 0 0 0 air if score @s cblocks matches 63 run scoreboard players set @a cblocks 63
execute as @s unless block 0 0 0 air if score @s cblocks matches 64 run scoreboard players set @a cblocks 64
execute as @s unless block 0 0 0 air if score @s cblocks matches 65 run scoreboard players set @a cblocks 65
execute as @s unless block 0 0 0 air if score @s cblocks matches 66 run scoreboard players set @a cblocks 66
execute as @s unless block 0 0 0 air if score @s cblocks matches 67 run scoreboard players set @a cblocks 67
execute as @s unless block 0 0 0 air if score @s cblocks matches 68 run scoreboard players set @a cblocks 68
execute as @s unless block 0 0 0 air if score @s cblocks matches 69 run scoreboard players set @a cblocks 69
execute as @s unless block 0 0 0 air if score @s cblocks matches 70 run scoreboard players set @a cblocks 70

execute as @s unless block 0 0 0 air if score @s cblocks matches 71 run scoreboard players set @a cblocks 71
execute as @s unless block 0 0 0 air if score @s cblocks matches 72 run scoreboard players set @a cblocks 72
execute as @s unless block 0 0 0 air if score @s cblocks matches 73 run scoreboard players set @a cblocks 73
execute as @s unless block 0 0 0 air if score @s cblocks matches 74 run scoreboard players set @a cblocks 74
execute as @s unless block 0 0 0 air if score @s cblocks matches 75 run scoreboard players set @a cblocks 75
execute as @s unless block 0 0 0 air if score @s cblocks matches 76 run scoreboard players set @a cblocks 76
execute as @s unless block 0 0 0 air if score @s cblocks matches 77 run scoreboard players set @a cblocks 77
execute as @s unless block 0 0 0 air if score @s cblocks matches 78 run scoreboard players set @a cblocks 78
execute as @s unless block 0 0 0 air if score @s cblocks matches 79 run scoreboard players set @a cblocks 79
execute as @s unless block 0 0 0 air if score @s cblocks matches 80 run scoreboard players set @a cblocks 80

execute as @s unless block 0 0 0 air if score @s cblocks matches 81 run scoreboard players set @a cblocks 81
execute as @s unless block 0 0 0 air if score @s cblocks matches 82 run scoreboard players set @a cblocks 82
execute as @s unless block 0 0 0 air if score @s cblocks matches 83 run scoreboard players set @a cblocks 83
execute as @s unless block 0 0 0 air if score @s cblocks matches 84 run scoreboard players set @a cblocks 84
execute as @s unless block 0 0 0 air if score @s cblocks matches 85 run scoreboard players set @a cblocks 85
execute as @s unless block 0 0 0 air if score @s cblocks matches 86 run scoreboard players set @a cblocks 86
execute as @s unless block 0 0 0 air if score @s cblocks matches 87 run scoreboard players set @a cblocks 87
execute as @s unless block 0 0 0 air if score @s cblocks matches 88 run scoreboard players set @a cblocks 88
execute as @s unless block 0 0 0 air if score @s cblocks matches 89 run scoreboard players set @a cblocks 89
execute as @s unless block 0 0 0 air if score @s cblocks matches 90 run scoreboard players set @a cblocks 90

execute as @s unless block 0 0 0 air if score @s cblocks matches 91 run scoreboard players set @a cblocks 91
execute as @s unless block 0 0 0 air if score @s cblocks matches 92 run scoreboard players set @a cblocks 92
execute as @s unless block 0 0 0 air if score @s cblocks matches 93 run scoreboard players set @a cblocks 93
execute as @s unless block 0 0 0 air if score @s cblocks matches 94 run scoreboard players set @a cblocks 94
execute as @s unless block 0 0 0 air if score @s cblocks matches 95 run scoreboard players set @a cblocks 95
execute as @s unless block 0 0 0 air if score @s cblocks matches 96 run scoreboard players set @a cblocks 96
execute as @s unless block 0 0 0 air if score @s cblocks matches 97 run scoreboard players set @a cblocks 97
execute as @s unless block 0 0 0 air if score @s cblocks matches 98 run scoreboard players set @a cblocks 98
execute as @s unless block 0 0 0 air if score @s cblocks matches 99 run scoreboard players set @a cblocks 99
execute as @s unless block 0 0 0 air if score @s cblocks matches 100 run scoreboard players set @a cblocks 100

execute as @s unless block 0 0 0 air if score @s cblocks matches 101 run scoreboard players set @a cblocks 101
execute as @s unless block 0 0 0 air if score @s cblocks matches 102 run scoreboard players set @a cblocks 102
execute as @s unless block 0 0 0 air if score @s cblocks matches 103 run scoreboard players set @a cblocks 103
execute as @s unless block 0 0 0 air if score @s cblocks matches 104 run scoreboard players set @a cblocks 104
execute as @s unless block 0 0 0 air if score @s cblocks matches 105 run scoreboard players set @a cblocks 105
execute as @s unless block 0 0 0 air if score @s cblocks matches 106 run scoreboard players set @a cblocks 106
execute as @s unless block 0 0 0 air if score @s cblocks matches 107 run scoreboard players set @a cblocks 107
execute as @s unless block 0 0 0 air if score @s cblocks matches 108 run scoreboard players set @a cblocks 108
execute as @s unless block 0 0 0 air if score @s cblocks matches 109 run scoreboard players set @a cblocks 109
execute as @s unless block 0 0 0 air if score @s cblocks matches 110 run scoreboard players set @a cblocks 110

execute as @s unless block 0 0 0 air if score @s cblocks matches 111 run scoreboard players set @a cblocks 111
execute as @s unless block 0 0 0 air if score @s cblocks matches 112 run scoreboard players set @a cblocks 112
execute as @s unless block 0 0 0 air if score @s cblocks matches 113 run scoreboard players set @a cblocks 113
execute as @s unless block 0 0 0 air if score @s cblocks matches 114 run scoreboard players set @a cblocks 114
execute as @s unless block 0 0 0 air if score @s cblocks matches 115 run scoreboard players set @a cblocks 115
execute as @s unless block 0 0 0 air if score @s cblocks matches 116 run scoreboard players set @a cblocks 116
execute as @s unless block 0 0 0 air if score @s cblocks matches 117 run scoreboard players set @a cblocks 117
execute as @s unless block 0 0 0 air if score @s cblocks matches 118 run scoreboard players set @a cblocks 118
execute as @s unless block 0 0 0 air if score @s cblocks matches 119 run scoreboard players set @a cblocks 119
execute as @s unless block 0 0 0 air if score @s cblocks matches 120 run scoreboard players set @a cblocks 120

execute as @s unless block 0 0 0 air if score @s cblocks matches 121 run scoreboard players set @a cblocks 121
execute as @s unless block 0 0 0 air if score @s cblocks matches 122 run scoreboard players set @a cblocks 122
execute as @s unless block 0 0 0 air if score @s cblocks matches 123 run scoreboard players set @a cblocks 123
execute as @s unless block 0 0 0 air if score @s cblocks matches 124 run scoreboard players set @a cblocks 124
execute as @s unless block 0 0 0 air if score @s cblocks matches 125 run scoreboard players set @a cblocks 125
execute as @s unless block 0 0 0 air if score @s cblocks matches 126 run scoreboard players set @a cblocks 126
execute as @s unless block 0 0 0 air if score @s cblocks matches 127 run scoreboard players set @a cblocks 127
execute as @s unless block 0 0 0 air if score @s cblocks matches 128 run scoreboard players set @a cblocks 128
execute as @s unless block 0 0 0 air if score @s cblocks matches 129 run scoreboard players set @a cblocks 129
execute as @s unless block 0 0 0 air if score @s cblocks matches 130 run scoreboard players set @a cblocks 130

execute as @s unless block 0 0 0 air if score @s cblocks matches 131 run scoreboard players set @a cblocks 131
execute as @s unless block 0 0 0 air if score @s cblocks matches 132 run scoreboard players set @a cblocks 132
execute as @s unless block 0 0 0 air if score @s cblocks matches 133 run scoreboard players set @a cblocks 133
execute as @s unless block 0 0 0 air if score @s cblocks matches 134 run scoreboard players set @a cblocks 134
execute as @s unless block 0 0 0 air if score @s cblocks matches 135 run scoreboard players set @a cblocks 135
execute as @s unless block 0 0 0 air if score @s cblocks matches 136 run scoreboard players set @a cblocks 136
execute as @s unless block 0 0 0 air if score @s cblocks matches 137 run scoreboard players set @a cblocks 137
execute as @s unless block 0 0 0 air if score @s cblocks matches 138 run scoreboard players set @a cblocks 138
execute as @s unless block 0 0 0 air if score @s cblocks matches 139 run scoreboard players set @a cblocks 139
execute as @s unless block 0 0 0 air if score @s cblocks matches 140 run scoreboard players set @a cblocks 140

execute as @s unless block 0 0 0 air if score @s cblocks matches 141 run scoreboard players set @a cblocks 141
execute as @s unless block 0 0 0 air if score @s cblocks matches 142 run scoreboard players set @a cblocks 142
execute as @s unless block 0 0 0 air if score @s cblocks matches 143 run scoreboard players set @a cblocks 143
execute as @s unless block 0 0 0 air if score @s cblocks matches 144 run scoreboard players set @a cblocks 144
execute as @s unless block 0 0 0 air if score @s cblocks matches 145 run scoreboard players set @a cblocks 145
execute as @s unless block 0 0 0 air if score @s cblocks matches 146 run scoreboard players set @a cblocks 146
execute as @s unless block 0 0 0 air if score @s cblocks matches 147 run scoreboard players set @a cblocks 147
execute as @s unless block 0 0 0 air if score @s cblocks matches 148 run scoreboard players set @a cblocks 148
execute as @s unless block 0 0 0 air if score @s cblocks matches 149 run scoreboard players set @a cblocks 149
execute as @s unless block 0 0 0 air if score @s cblocks matches 150 run scoreboard players set @a cblocks 150

execute as @s unless block 0 0 0 air if score @s cblocks matches 151 run scoreboard players set @a cblocks 151
execute as @s unless block 0 0 0 air if score @s cblocks matches 152 run scoreboard players set @a cblocks 152
execute as @s unless block 0 0 0 air if score @s cblocks matches 153 run scoreboard players set @a cblocks 153
execute as @s unless block 0 0 0 air if score @s cblocks matches 154 run scoreboard players set @a cblocks 154
execute as @s unless block 0 0 0 air if score @s cblocks matches 155 run scoreboard players set @a cblocks 155
execute as @s unless block 0 0 0 air if score @s cblocks matches 156 run scoreboard players set @a cblocks 156
execute as @s unless block 0 0 0 air if score @s cblocks matches 157 run scoreboard players set @a cblocks 157
execute as @s unless block 0 0 0 air if score @s cblocks matches 158 run scoreboard players set @a cblocks 158
execute as @s unless block 0 0 0 air if score @s cblocks matches 159 run scoreboard players set @a cblocks 159
execute as @s unless block 0 0 0 air if score @s cblocks matches 160 run scoreboard players set @a cblocks 160

execute as @s unless block 0 0 0 air if score @s cblocks matches 161 run scoreboard players set @a cblocks 161
execute as @s unless block 0 0 0 air if score @s cblocks matches 162 run scoreboard players set @a cblocks 162
execute as @s unless block 0 0 0 air if score @s cblocks matches 163 run scoreboard players set @a cblocks 163
execute as @s unless block 0 0 0 air if score @s cblocks matches 164 run scoreboard players set @a cblocks 164
execute as @s unless block 0 0 0 air if score @s cblocks matches 165 run scoreboard players set @a cblocks 165
execute as @s unless block 0 0 0 air if score @s cblocks matches 166 run scoreboard players set @a cblocks 166
execute as @s unless block 0 0 0 air if score @s cblocks matches 167 run scoreboard players set @a cblocks 167
execute as @s unless block 0 0 0 air if score @s cblocks matches 168 run scoreboard players set @a cblocks 168
execute as @s unless block 0 0 0 air if score @s cblocks matches 169 run scoreboard players set @a cblocks 169
execute as @s unless block 0 0 0 air if score @s cblocks matches 170 run scoreboard players set @a cblocks 170

execute as @s unless block 0 0 0 air if score @s cblocks matches 171 run scoreboard players set @a cblocks 171
execute as @s unless block 0 0 0 air if score @s cblocks matches 172 run scoreboard players set @a cblocks 172
execute as @s unless block 0 0 0 air if score @s cblocks matches 173 run scoreboard players set @a cblocks 173
execute as @s unless block 0 0 0 air if score @s cblocks matches 174 run scoreboard players set @a cblocks 174
execute as @s unless block 0 0 0 air if score @s cblocks matches 175 run scoreboard players set @a cblocks 175
execute as @s unless block 0 0 0 air if score @s cblocks matches 176 run scoreboard players set @a cblocks 176
execute as @s unless block 0 0 0 air if score @s cblocks matches 177 run scoreboard players set @a cblocks 177
execute as @s unless block 0 0 0 air if score @s cblocks matches 178 run scoreboard players set @a cblocks 178
execute as @s unless block 0 0 0 air if score @s cblocks matches 179 run scoreboard players set @a cblocks 179
execute as @s unless block 0 0 0 air if score @s cblocks matches 180 run scoreboard players set @a cblocks 180

execute as @s unless block 0 0 0 air if score @s cblocks matches 181 run scoreboard players set @a cblocks 181
execute as @s unless block 0 0 0 air if score @s cblocks matches 182 run scoreboard players set @a cblocks 182
execute as @s unless block 0 0 0 air if score @s cblocks matches 183 run scoreboard players set @a cblocks 183
execute as @s unless block 0 0 0 air if score @s cblocks matches 184 run scoreboard players set @a cblocks 184
execute as @s unless block 0 0 0 air if score @s cblocks matches 185 run scoreboard players set @a cblocks 185
execute as @s unless block 0 0 0 air if score @s cblocks matches 186 run scoreboard players set @a cblocks 186
execute as @s unless block 0 0 0 air if score @s cblocks matches 187 run scoreboard players set @a cblocks 187
execute as @s unless block 0 0 0 air if score @s cblocks matches 188 run scoreboard players set @a cblocks 188
execute as @s unless block 0 0 0 air if score @s cblocks matches 189 run scoreboard players set @a cblocks 189
execute as @s unless block 0 0 0 air if score @s cblocks matches 190 run scoreboard players set @a cblocks 190

execute as @s unless block 0 0 0 air if score @s cblocks matches 191 run scoreboard players set @a cblocks 191
execute as @s unless block 0 0 0 air if score @s cblocks matches 192 run scoreboard players set @a cblocks 192
execute as @s unless block 0 0 0 air if score @s cblocks matches 193 run scoreboard players set @a cblocks 193
execute as @s unless block 0 0 0 air if score @s cblocks matches 194 run scoreboard players set @a cblocks 194
execute as @s unless block 0 0 0 air if score @s cblocks matches 195 run scoreboard players set @a cblocks 195
execute as @s unless block 0 0 0 air if score @s cblocks matches 196 run scoreboard players set @a cblocks 196
execute as @s unless block 0 0 0 air if score @s cblocks matches 197 run scoreboard players set @a cblocks 197
execute as @s unless block 0 0 0 air if score @s cblocks matches 198 run scoreboard players set @a cblocks 198
execute as @s unless block 0 0 0 air if score @s cblocks matches 199 run scoreboard players set @a cblocks 199
execute as @s unless block 0 0 0 air if score @s cblocks matches 200 run scoreboard players set @a cblocks 200

execute as @s unless block 0 0 0 air if score @s cblocks matches 201 run scoreboard players set @a cblocks 201
execute as @s unless block 0 0 0 air if score @s cblocks matches 202 run scoreboard players set @a cblocks 202
execute as @s unless block 0 0 0 air if score @s cblocks matches 203 run scoreboard players set @a cblocks 203
execute as @s unless block 0 0 0 air if score @s cblocks matches 204 run scoreboard players set @a cblocks 204
execute as @s unless block 0 0 0 air if score @s cblocks matches 205 run scoreboard players set @a cblocks 205
execute as @s unless block 0 0 0 air if score @s cblocks matches 206 run scoreboard players set @a cblocks 206
execute as @s unless block 0 0 0 air if score @s cblocks matches 207 run scoreboard players set @a cblocks 207
execute as @s unless block 0 0 0 air if score @s cblocks matches 208 run scoreboard players set @a cblocks 208
execute as @s unless block 0 0 0 air if score @s cblocks matches 209 run scoreboard players set @a cblocks 209
execute as @s unless block 0 0 0 air if score @s cblocks matches 210 run scoreboard players set @a cblocks 210

execute as @s unless block 0 0 0 air if score @s cblocks matches 211 run scoreboard players set @a cblocks 211
execute as @s unless block 0 0 0 air if score @s cblocks matches 212 run scoreboard players set @a cblocks 212
execute as @s unless block 0 0 0 air if score @s cblocks matches 213 run scoreboard players set @a cblocks 213
execute as @s unless block 0 0 0 air if score @s cblocks matches 214 run scoreboard players set @a cblocks 214
execute as @s unless block 0 0 0 air if score @s cblocks matches 215 run scoreboard players set @a cblocks 215
execute as @s unless block 0 0 0 air if score @s cblocks matches 216 run scoreboard players set @a cblocks 216
execute as @s unless block 0 0 0 air if score @s cblocks matches 217 run scoreboard players set @a cblocks 217
execute as @s unless block 0 0 0 air if score @s cblocks matches 218 run scoreboard players set @a cblocks 218
execute as @s unless block 0 0 0 air if score @s cblocks matches 219 run scoreboard players set @a cblocks 219
execute as @s unless block 0 0 0 air if score @s cblocks matches 220 run scoreboard players set @a cblocks 220

execute as @s unless block 0 0 0 air if score @s cblocks matches 221 run scoreboard players set @a cblocks 221
execute as @s unless block 0 0 0 air if score @s cblocks matches 222 run scoreboard players set @a cblocks 222
execute as @s unless block 0 0 0 air if score @s cblocks matches 223 run scoreboard players set @a cblocks 223
execute as @s unless block 0 0 0 air if score @s cblocks matches 224 run scoreboard players set @a cblocks 224
execute as @s unless block 0 0 0 air if score @s cblocks matches 225 run scoreboard players set @a cblocks 225
execute as @s unless block 0 0 0 air if score @s cblocks matches 226 run scoreboard players set @a cblocks 226
execute as @s unless block 0 0 0 air if score @s cblocks matches 227 run scoreboard players set @a cblocks 227
execute as @s unless block 0 0 0 air if score @s cblocks matches 228 run scoreboard players set @a cblocks 228
execute as @s unless block 0 0 0 air if score @s cblocks matches 229 run scoreboard players set @a cblocks 229
execute as @s unless block 0 0 0 air if score @s cblocks matches 230 run scoreboard players set @a cblocks 230

execute as @s unless block 0 0 0 air if score @s cblocks matches 231 run scoreboard players set @a cblocks 231
execute as @s unless block 0 0 0 air if score @s cblocks matches 232 run scoreboard players set @a cblocks 232
execute as @s unless block 0 0 0 air if score @s cblocks matches 233 run scoreboard players set @a cblocks 233
execute as @s unless block 0 0 0 air if score @s cblocks matches 234 run scoreboard players set @a cblocks 234
execute as @s unless block 0 0 0 air if score @s cblocks matches 235 run scoreboard players set @a cblocks 235
execute as @s unless block 0 0 0 air if score @s cblocks matches 236 run scoreboard players set @a cblocks 236
execute as @s unless block 0 0 0 air if score @s cblocks matches 237 run scoreboard players set @a cblocks 237
execute as @s unless block 0 0 0 air if score @s cblocks matches 238 run scoreboard players set @a cblocks 238
execute as @s unless block 0 0 0 air if score @s cblocks matches 239 run scoreboard players set @a cblocks 239
execute as @s unless block 0 0 0 air if score @s cblocks matches 240 run scoreboard players set @a cblocks 240

execute as @s unless block 0 0 0 air if score @s cblocks matches 241 run scoreboard players set @a cblocks 241
execute as @s unless block 0 0 0 air if score @s cblocks matches 242 run scoreboard players set @a cblocks 242
execute as @s unless block 0 0 0 air if score @s cblocks matches 243 run scoreboard players set @a cblocks 243
execute as @s unless block 0 0 0 air if score @s cblocks matches 244 run scoreboard players set @a cblocks 244
execute as @s unless block 0 0 0 air if score @s cblocks matches 245 run scoreboard players set @a cblocks 245
execute as @s unless block 0 0 0 air if score @s cblocks matches 246 run scoreboard players set @a cblocks 246
execute as @s unless block 0 0 0 air if score @s cblocks matches 247 run scoreboard players set @a cblocks 247
execute as @s unless block 0 0 0 air if score @s cblocks matches 248 run scoreboard players set @a cblocks 248
execute as @s unless block 0 0 0 air if score @s cblocks matches 249 run scoreboard players set @a cblocks 249
execute as @s unless block 0 0 0 air if score @s cblocks matches 250 run scoreboard players set @a cblocks 250

execute as @s unless block 0 0 0 air if score @s cblocks matches 251 run scoreboard players set @a cblocks 251
execute as @s unless block 0 0 0 air if score @s cblocks matches 252 run scoreboard players set @a cblocks 252
execute as @s unless block 0 0 0 air if score @s cblocks matches 253 run scoreboard players set @a cblocks 253
execute as @s unless block 0 0 0 air if score @s cblocks matches 254 run scoreboard players set @a cblocks 254
execute as @s unless block 0 0 0 air if score @s cblocks matches 255 run scoreboard players set @a cblocks 255
execute as @s unless block 0 0 0 air if score @s cblocks matches 256 run scoreboard players set @a cblocks 256
execute as @s unless block 0 0 0 air if score @s cblocks matches 257 run scoreboard players set @a cblocks 257
execute as @s unless block 0 0 0 air if score @s cblocks matches 258 run scoreboard players set @a cblocks 258
execute as @s unless block 0 0 0 air if score @s cblocks matches 259 run scoreboard players set @a cblocks 259
execute as @s unless block 0 0 0 air if score @s cblocks matches 260 run scoreboard players set @a cblocks 260

execute as @s unless block 0 0 0 air if score @s cblocks matches 261 run scoreboard players set @a cblocks 261
execute as @s unless block 0 0 0 air if score @s cblocks matches 262 run scoreboard players set @a cblocks 262
execute as @s unless block 0 0 0 air if score @s cblocks matches 263 run scoreboard players set @a cblocks 263
execute as @s unless block 0 0 0 air if score @s cblocks matches 264 run scoreboard players set @a cblocks 264
execute as @s unless block 0 0 0 air if score @s cblocks matches 265 run scoreboard players set @a cblocks 265
execute as @s unless block 0 0 0 air if score @s cblocks matches 266 run scoreboard players set @a cblocks 266
execute as @s unless block 0 0 0 air if score @s cblocks matches 267 run scoreboard players set @a cblocks 267
execute as @s unless block 0 0 0 air if score @s cblocks matches 268 run scoreboard players set @a cblocks 268
execute as @s unless block 0 0 0 air if score @s cblocks matches 269 run scoreboard players set @a cblocks 269
execute as @s unless block 0 0 0 air if score @s cblocks matches 270 run scoreboard players set @a cblocks 270

execute as @s unless block 0 0 0 air if score @s cblocks matches 271 run scoreboard players set @a cblocks 271
execute as @s unless block 0 0 0 air if score @s cblocks matches 272 run scoreboard players set @a cblocks 272
execute as @s unless block 0 0 0 air if score @s cblocks matches 273 run scoreboard players set @a cblocks 273
execute as @s unless block 0 0 0 air if score @s cblocks matches 274 run scoreboard players set @a cblocks 274
execute as @s unless block 0 0 0 air if score @s cblocks matches 275 run scoreboard players set @a cblocks 275
execute as @s unless block 0 0 0 air if score @s cblocks matches 276 run scoreboard players set @a cblocks 276
execute as @s unless block 0 0 0 air if score @s cblocks matches 277 run scoreboard players set @a cblocks 277
execute as @s unless block 0 0 0 air if score @s cblocks matches 278 run scoreboard players set @a cblocks 278
execute as @s unless block 0 0 0 air if score @s cblocks matches 279 run scoreboard players set @a cblocks 279
execute as @s unless block 0 0 0 air if score @s cblocks matches 280 run scoreboard players set @a cblocks 280

execute as @s unless block 0 0 0 air if score @s cblocks matches 281 run scoreboard players set @a cblocks 281
execute as @s unless block 0 0 0 air if score @s cblocks matches 282 run scoreboard players set @a cblocks 282
execute as @s unless block 0 0 0 air if score @s cblocks matches 283 run scoreboard players set @a cblocks 283
execute as @s unless block 0 0 0 air if score @s cblocks matches 284 run scoreboard players set @a cblocks 284
execute as @s unless block 0 0 0 air if score @s cblocks matches 285 run scoreboard players set @a cblocks 285
execute as @s unless block 0 0 0 air if score @s cblocks matches 286 run scoreboard players set @a cblocks 286
execute as @s unless block 0 0 0 air if score @s cblocks matches 287 run scoreboard players set @a cblocks 287
execute as @s unless block 0 0 0 air if score @s cblocks matches 288 run scoreboard players set @a cblocks 288
execute as @s unless block 0 0 0 air if score @s cblocks matches 289 run scoreboard players set @a cblocks 289
execute as @s unless block 0 0 0 air if score @s cblocks matches 290 run scoreboard players set @a cblocks 290

execute as @s unless block 0 0 0 air if score @s cblocks matches 291 run scoreboard players set @a cblocks 291
execute as @s unless block 0 0 0 air if score @s cblocks matches 292 run scoreboard players set @a cblocks 292
execute as @s unless block 0 0 0 air if score @s cblocks matches 293 run scoreboard players set @a cblocks 293
execute as @s unless block 0 0 0 air if score @s cblocks matches 294 run scoreboard players set @a cblocks 294
execute as @s unless block 0 0 0 air if score @s cblocks matches 295 run scoreboard players set @a cblocks 295
execute as @s unless block 0 0 0 air if score @s cblocks matches 296 run scoreboard players set @a cblocks 296
execute as @s unless block 0 0 0 air if score @s cblocks matches 297 run scoreboard players set @a cblocks 297
execute as @s unless block 0 0 0 air if score @s cblocks matches 298 run scoreboard players set @a cblocks 298
execute as @s unless block 0 0 0 air if score @s cblocks matches 299 run scoreboard players set @a cblocks 299
execute as @s unless block 0 0 0 air if score @s cblocks matches 300 run scoreboard players set @a cblocks 300

execute as @s unless block 0 0 0 air if score @s cblocks matches 301 run scoreboard players set @a cblocks 301
execute as @s unless block 0 0 0 air if score @s cblocks matches 302 run scoreboard players set @a cblocks 302
execute as @s unless block 0 0 0 air if score @s cblocks matches 303 run scoreboard players set @a cblocks 303
execute as @s unless block 0 0 0 air if score @s cblocks matches 304 run scoreboard players set @a cblocks 304
execute as @s unless block 0 0 0 air if score @s cblocks matches 305 run scoreboard players set @a cblocks 305
execute as @s unless block 0 0 0 air if score @s cblocks matches 306 run scoreboard players set @a cblocks 306
execute as @s unless block 0 0 0 air if score @s cblocks matches 307 run scoreboard players set @a cblocks 307
execute as @s unless block 0 0 0 air if score @s cblocks matches 308 run scoreboard players set @a cblocks 308
execute as @s unless block 0 0 0 air if score @s cblocks matches 309 run scoreboard players set @a cblocks 309
execute as @s unless block 0 0 0 air if score @s cblocks matches 310 run scoreboard players set @a cblocks 310

execute as @s unless block 0 0 0 air if score @s cblocks matches 311 run scoreboard players set @a cblocks 311
execute as @s unless block 0 0 0 air if score @s cblocks matches 312 run scoreboard players set @a cblocks 312
execute as @s unless block 0 0 0 air if score @s cblocks matches 313 run scoreboard players set @a cblocks 313
execute as @s unless block 0 0 0 air if score @s cblocks matches 314 run scoreboard players set @a cblocks 314
execute as @s unless block 0 0 0 air if score @s cblocks matches 315 run scoreboard players set @a cblocks 315
execute as @s unless block 0 0 0 air if score @s cblocks matches 316 run scoreboard players set @a cblocks 316
execute as @s unless block 0 0 0 air if score @s cblocks matches 317 run scoreboard players set @a cblocks 317
execute as @s unless block 0 0 0 air if score @s cblocks matches 318 run scoreboard players set @a cblocks 318
execute as @s unless block 0 0 0 air if score @s cblocks matches 319 run scoreboard players set @a cblocks 319
execute as @s unless block 0 0 0 air if score @s cblocks matches 320 run scoreboard players set @a cblocks 320

execute as @s unless block 0 0 0 air if score @s cblocks matches 321 run scoreboard players set @a cblocks 321
execute as @s unless block 0 0 0 air if score @s cblocks matches 322 run scoreboard players set @a cblocks 322
execute as @s unless block 0 0 0 air if score @s cblocks matches 323 run scoreboard players set @a cblocks 323
execute as @s unless block 0 0 0 air if score @s cblocks matches 324 run scoreboard players set @a cblocks 324
execute as @s unless block 0 0 0 air if score @s cblocks matches 325 run scoreboard players set @a cblocks 325
execute as @s unless block 0 0 0 air if score @s cblocks matches 326 run scoreboard players set @a cblocks 326
execute as @s unless block 0 0 0 air if score @s cblocks matches 327 run scoreboard players set @a cblocks 327
execute as @s unless block 0 0 0 air if score @s cblocks matches 328 run scoreboard players set @a cblocks 328
execute as @s unless block 0 0 0 air if score @s cblocks matches 329 run scoreboard players set @a cblocks 329
execute as @s unless block 0 0 0 air if score @s cblocks matches 330 run scoreboard players set @a cblocks 330

execute as @s unless block 0 0 0 air if score @s cblocks matches 331 run scoreboard players set @a cblocks 331
execute as @s unless block 0 0 0 air if score @s cblocks matches 332 run scoreboard players set @a cblocks 332
execute as @s unless block 0 0 0 air if score @s cblocks matches 333 run scoreboard players set @a cblocks 333
execute as @s unless block 0 0 0 air if score @s cblocks matches 334 run scoreboard players set @a cblocks 334
execute as @s unless block 0 0 0 air if score @s cblocks matches 335 run scoreboard players set @a cblocks 335
execute as @s unless block 0 0 0 air if score @s cblocks matches 336 run scoreboard players set @a cblocks 336
execute as @s unless block 0 0 0 air if score @s cblocks matches 337 run scoreboard players set @a cblocks 337
execute as @s unless block 0 0 0 air if score @s cblocks matches 338 run scoreboard players set @a cblocks 338
execute as @s unless block 0 0 0 air if score @s cblocks matches 339 run scoreboard players set @a cblocks 339
execute as @s unless block 0 0 0 air if score @s cblocks matches 340 run scoreboard players set @a cblocks 340

execute as @s unless block 0 0 0 air if score @s cblocks matches 341 run scoreboard players set @a cblocks 341
execute as @s unless block 0 0 0 air if score @s cblocks matches 342 run scoreboard players set @a cblocks 342
execute as @s unless block 0 0 0 air if score @s cblocks matches 343 run scoreboard players set @a cblocks 343
execute as @s unless block 0 0 0 air if score @s cblocks matches 344 run scoreboard players set @a cblocks 344
execute as @s unless block 0 0 0 air if score @s cblocks matches 345 run scoreboard players set @a cblocks 345
execute as @s unless block 0 0 0 air if score @s cblocks matches 346 run scoreboard players set @a cblocks 346
execute as @s unless block 0 0 0 air if score @s cblocks matches 347 run scoreboard players set @a cblocks 347
execute as @s unless block 0 0 0 air if score @s cblocks matches 348 run scoreboard players set @a cblocks 348
execute as @s unless block 0 0 0 air if score @s cblocks matches 349 run scoreboard players set @a cblocks 349
execute as @s unless block 0 0 0 air if score @s cblocks matches 350 run scoreboard players set @a cblocks 350

execute as @s unless block 0 0 0 air if score @s cblocks matches 351 run scoreboard players set @a cblocks 351
execute as @s unless block 0 0 0 air if score @s cblocks matches 352 run scoreboard players set @a cblocks 352
execute as @s unless block 0 0 0 air if score @s cblocks matches 353 run scoreboard players set @a cblocks 353
execute as @s unless block 0 0 0 air if score @s cblocks matches 354 run scoreboard players set @a cblocks 354
execute as @s unless block 0 0 0 air if score @s cblocks matches 355 run scoreboard players set @a cblocks 355
execute as @s unless block 0 0 0 air if score @s cblocks matches 356 run scoreboard players set @a cblocks 356
execute as @s unless block 0 0 0 air if score @s cblocks matches 357 run scoreboard players set @a cblocks 357
execute as @s unless block 0 0 0 air if score @s cblocks matches 358 run scoreboard players set @a cblocks 358
execute as @s unless block 0 0 0 air if score @s cblocks matches 359 run scoreboard players set @a cblocks 359
execute as @s unless block 0 0 0 air if score @s cblocks matches 360 run scoreboard players set @a cblocks 360

execute as @s unless block 0 0 0 air if score @s cblocks matches 361 run scoreboard players set @a cblocks 361
execute as @s unless block 0 0 0 air if score @s cblocks matches 362 run scoreboard players set @a cblocks 362
execute as @s unless block 0 0 0 air if score @s cblocks matches 363 run scoreboard players set @a cblocks 363
execute as @s unless block 0 0 0 air if score @s cblocks matches 364 run scoreboard players set @a cblocks 364
execute as @s unless block 0 0 0 air if score @s cblocks matches 365 run scoreboard players set @a cblocks 365
execute as @s unless block 0 0 0 air if score @s cblocks matches 366 run scoreboard players set @a cblocks 366
execute as @s unless block 0 0 0 air if score @s cblocks matches 367 run scoreboard players set @a cblocks 367
execute as @s unless block 0 0 0 air if score @s cblocks matches 368 run scoreboard players set @a cblocks 368
execute as @s unless block 0 0 0 air if score @s cblocks matches 369 run scoreboard players set @a cblocks 369
execute as @s unless block 0 0 0 air if score @s cblocks matches 370 run scoreboard players set @a cblocks 370

execute as @s unless block 0 0 0 air if score @s cblocks matches 371 run scoreboard players set @a cblocks 371
execute as @s unless block 0 0 0 air if score @s cblocks matches 372 run scoreboard players set @a cblocks 372
execute as @s unless block 0 0 0 air if score @s cblocks matches 373 run scoreboard players set @a cblocks 373
execute as @s unless block 0 0 0 air if score @s cblocks matches 374 run scoreboard players set @a cblocks 374
execute as @s unless block 0 0 0 air if score @s cblocks matches 375 run scoreboard players set @a cblocks 375
execute as @s unless block 0 0 0 air if score @s cblocks matches 376 run scoreboard players set @a cblocks 376
execute as @s unless block 0 0 0 air if score @s cblocks matches 377 run scoreboard players set @a cblocks 377
execute as @s unless block 0 0 0 air if score @s cblocks matches 378 run scoreboard players set @a cblocks 378
execute as @s unless block 0 0 0 air if score @s cblocks matches 379 run scoreboard players set @a cblocks 379
execute as @s unless block 0 0 0 air if score @s cblocks matches 380 run scoreboard players set @a cblocks 380

execute as @s unless block 0 0 0 air if score @s cblocks matches 381 run scoreboard players set @a cblocks 381
execute as @s unless block 0 0 0 air if score @s cblocks matches 382 run scoreboard players set @a cblocks 382
execute as @s unless block 0 0 0 air if score @s cblocks matches 383 run scoreboard players set @a cblocks 383
execute as @s unless block 0 0 0 air if score @s cblocks matches 384 run scoreboard players set @a cblocks 384
execute as @s unless block 0 0 0 air if score @s cblocks matches 385 run scoreboard players set @a cblocks 385
execute as @s unless block 0 0 0 air if score @s cblocks matches 386 run scoreboard players set @a cblocks 386
execute as @s unless block 0 0 0 air if score @s cblocks matches 387 run scoreboard players set @a cblocks 387
execute as @s unless block 0 0 0 air if score @s cblocks matches 388 run scoreboard players set @a cblocks 388
execute as @s unless block 0 0 0 air if score @s cblocks matches 389 run scoreboard players set @a cblocks 389
execute as @s unless block 0 0 0 air if score @s cblocks matches 390 run scoreboard players set @a cblocks 390

execute as @s unless block 0 0 0 air if score @s cblocks matches 391 run scoreboard players set @a cblocks 391
execute as @s unless block 0 0 0 air if score @s cblocks matches 392 run scoreboard players set @a cblocks 392
execute as @s unless block 0 0 0 air if score @s cblocks matches 393 run scoreboard players set @a cblocks 393
execute as @s unless block 0 0 0 air if score @s cblocks matches 394 run scoreboard players set @a cblocks 394
execute as @s unless block 0 0 0 air if score @s cblocks matches 395 run scoreboard players set @a cblocks 395
execute as @s unless block 0 0 0 air if score @s cblocks matches 396 run scoreboard players set @a cblocks 396
execute as @s unless block 0 0 0 air if score @s cblocks matches 397 run scoreboard players set @a cblocks 397
execute as @s unless block 0 0 0 air if score @s cblocks matches 398 run scoreboard players set @a cblocks 398
execute as @s unless block 0 0 0 air if score @s cblocks matches 399 run scoreboard players set @a cblocks 399
execute as @s unless block 0 0 0 air if score @s cblocks matches 400 run scoreboard players set @a cblocks 400

execute as @s unless block 0 0 0 air if score @s cblocks matches 401 run scoreboard players set @a cblocks 401
execute as @s unless block 0 0 0 air if score @s cblocks matches 402 run scoreboard players set @a cblocks 402
execute as @s unless block 0 0 0 air if score @s cblocks matches 403 run scoreboard players set @a cblocks 403
execute as @s unless block 0 0 0 air if score @s cblocks matches 404 run scoreboard players set @a cblocks 404
execute as @s unless block 0 0 0 air if score @s cblocks matches 405 run scoreboard players set @a cblocks 405
execute as @s unless block 0 0 0 air if score @s cblocks matches 406 run scoreboard players set @a cblocks 406
execute as @s unless block 0 0 0 air if score @s cblocks matches 407 run scoreboard players set @a cblocks 407
execute as @s unless block 0 0 0 air if score @s cblocks matches 408 run scoreboard players set @a cblocks 408
execute as @s unless block 0 0 0 air if score @s cblocks matches 409 run scoreboard players set @a cblocks 409
execute as @s unless block 0 0 0 air if score @s cblocks matches 410 run scoreboard players set @a cblocks 410

execute as @s unless block 0 0 0 air if score @s cblocks matches 411 run scoreboard players set @a cblocks 411
execute as @s unless block 0 0 0 air if score @s cblocks matches 412 run scoreboard players set @a cblocks 412
execute as @s unless block 0 0 0 air if score @s cblocks matches 413 run scoreboard players set @a cblocks 413
execute as @s unless block 0 0 0 air if score @s cblocks matches 414 run scoreboard players set @a cblocks 414
execute as @s unless block 0 0 0 air if score @s cblocks matches 415 run scoreboard players set @a cblocks 415
execute as @s unless block 0 0 0 air if score @s cblocks matches 416 run scoreboard players set @a cblocks 416
execute as @s unless block 0 0 0 air if score @s cblocks matches 417 run scoreboard players set @a cblocks 417
execute as @s unless block 0 0 0 air if score @s cblocks matches 418 run scoreboard players set @a cblocks 418
execute as @s unless block 0 0 0 air if score @s cblocks matches 419 run scoreboard players set @a cblocks 419
execute as @s unless block 0 0 0 air if score @s cblocks matches 420 run scoreboard players set @a cblocks 420

execute as @s unless block 0 0 0 air if score @s cblocks matches 421 run scoreboard players set @a cblocks 421
execute as @s unless block 0 0 0 air if score @s cblocks matches 422 run scoreboard players set @a cblocks 422
execute as @s unless block 0 0 0 air if score @s cblocks matches 423 run scoreboard players set @a cblocks 423
execute as @s unless block 0 0 0 air if score @s cblocks matches 424 run scoreboard players set @a cblocks 424
execute as @s unless block 0 0 0 air if score @s cblocks matches 425 run scoreboard players set @a cblocks 425
execute as @s unless block 0 0 0 air if score @s cblocks matches 426 run scoreboard players set @a cblocks 426
execute as @s unless block 0 0 0 air if score @s cblocks matches 427 run scoreboard players set @a cblocks 427
execute as @s unless block 0 0 0 air if score @s cblocks matches 428 run scoreboard players set @a cblocks 428
execute as @s unless block 0 0 0 air if score @s cblocks matches 429 run scoreboard players set @a cblocks 429
execute as @s unless block 0 0 0 air if score @s cblocks matches 430 run scoreboard players set @a cblocks 430

execute as @s unless block 0 0 0 air if score @s cblocks matches 431 run scoreboard players set @a cblocks 431
execute as @s unless block 0 0 0 air if score @s cblocks matches 432 run scoreboard players set @a cblocks 432
execute as @s unless block 0 0 0 air if score @s cblocks matches 433 run scoreboard players set @a cblocks 433
execute as @s unless block 0 0 0 air if score @s cblocks matches 434 run scoreboard players set @a cblocks 434
execute as @s unless block 0 0 0 air if score @s cblocks matches 435 run scoreboard players set @a cblocks 435
execute as @s unless block 0 0 0 air if score @s cblocks matches 436 run scoreboard players set @a cblocks 436
execute as @s unless block 0 0 0 air if score @s cblocks matches 437 run scoreboard players set @a cblocks 437
execute as @s unless block 0 0 0 air if score @s cblocks matches 438 run scoreboard players set @a cblocks 438
execute as @s unless block 0 0 0 air if score @s cblocks matches 439 run scoreboard players set @a cblocks 439
execute as @s unless block 0 0 0 air if score @s cblocks matches 440 run scoreboard players set @a cblocks 440

execute as @s unless block 0 0 0 air if score @s cblocks matches 441 run scoreboard players set @a cblocks 441
execute as @s unless block 0 0 0 air if score @s cblocks matches 442 run scoreboard players set @a cblocks 442
execute as @s unless block 0 0 0 air if score @s cblocks matches 443 run scoreboard players set @a cblocks 443
execute as @s unless block 0 0 0 air if score @s cblocks matches 444 run scoreboard players set @a cblocks 444
execute as @s unless block 0 0 0 air if score @s cblocks matches 445 run scoreboard players set @a cblocks 445
execute as @s unless block 0 0 0 air if score @s cblocks matches 446 run scoreboard players set @a cblocks 446
execute as @s unless block 0 0 0 air if score @s cblocks matches 447 run scoreboard players set @a cblocks 447
execute as @s unless block 0 0 0 air if score @s cblocks matches 448 run scoreboard players set @a cblocks 448
execute as @s unless block 0 0 0 air if score @s cblocks matches 449 run scoreboard players set @a cblocks 449
execute as @s unless block 0 0 0 air if score @s cblocks matches 450 run scoreboard players set @a cblocks 450

execute as @s unless block 0 0 0 air if score @s cblocks matches 451 run scoreboard players set @a cblocks 451
execute as @s unless block 0 0 0 air if score @s cblocks matches 452 run scoreboard players set @a cblocks 452
execute as @s unless block 0 0 0 air if score @s cblocks matches 453 run scoreboard players set @a cblocks 453
execute as @s unless block 0 0 0 air if score @s cblocks matches 454 run scoreboard players set @a cblocks 454
execute as @s unless block 0 0 0 air if score @s cblocks matches 455 run scoreboard players set @a cblocks 455
execute as @s unless block 0 0 0 air if score @s cblocks matches 456 run scoreboard players set @a cblocks 456
execute as @s unless block 0 0 0 air if score @s cblocks matches 457 run scoreboard players set @a cblocks 457
execute as @s unless block 0 0 0 air if score @s cblocks matches 458 run scoreboard players set @a cblocks 458
execute as @s unless block 0 0 0 air if score @s cblocks matches 459 run scoreboard players set @a cblocks 459
execute as @s unless block 0 0 0 air if score @s cblocks matches 460 run scoreboard players set @a cblocks 460

execute as @s unless block 0 0 0 air if score @s cblocks matches 461 run scoreboard players set @a cblocks 461
execute as @s unless block 0 0 0 air if score @s cblocks matches 462 run scoreboard players set @a cblocks 462
execute as @s unless block 0 0 0 air if score @s cblocks matches 463 run scoreboard players set @a cblocks 463
execute as @s unless block 0 0 0 air if score @s cblocks matches 464 run scoreboard players set @a cblocks 464
execute as @s unless block 0 0 0 air if score @s cblocks matches 465 run scoreboard players set @a cblocks 465
execute as @s unless block 0 0 0 air if score @s cblocks matches 466 run scoreboard players set @a cblocks 466
execute as @s unless block 0 0 0 air if score @s cblocks matches 467 run scoreboard players set @a cblocks 467
execute as @s unless block 0 0 0 air if score @s cblocks matches 468 run scoreboard players set @a cblocks 468
execute as @s unless block 0 0 0 air if score @s cblocks matches 469 run scoreboard players set @a cblocks 469
execute as @s unless block 0 0 0 air if score @s cblocks matches 470 run scoreboard players set @a cblocks 470

execute as @s unless block 0 0 0 air if score @s cblocks matches 471 run scoreboard players set @a cblocks 471
execute as @s unless block 0 0 0 air if score @s cblocks matches 472 run scoreboard players set @a cblocks 472
execute as @s unless block 0 0 0 air if score @s cblocks matches 473 run scoreboard players set @a cblocks 473
execute as @s unless block 0 0 0 air if score @s cblocks matches 474 run scoreboard players set @a cblocks 474
execute as @s unless block 0 0 0 air if score @s cblocks matches 475 run scoreboard players set @a cblocks 475
execute as @s unless block 0 0 0 air if score @s cblocks matches 476 run scoreboard players set @a cblocks 476
execute as @s unless block 0 0 0 air if score @s cblocks matches 477 run scoreboard players set @a cblocks 477
execute as @s unless block 0 0 0 air if score @s cblocks matches 478 run scoreboard players set @a cblocks 478
execute as @s unless block 0 0 0 air if score @s cblocks matches 479 run scoreboard players set @a cblocks 479
execute as @s unless block 0 0 0 air if score @s cblocks matches 480 run scoreboard players set @a cblocks 480

execute as @s unless block 0 0 0 air if score @s cblocks matches 481 run scoreboard players set @a cblocks 481
execute as @s unless block 0 0 0 air if score @s cblocks matches 482 run scoreboard players set @a cblocks 482
execute as @s unless block 0 0 0 air if score @s cblocks matches 483 run scoreboard players set @a cblocks 483
execute as @s unless block 0 0 0 air if score @s cblocks matches 484 run scoreboard players set @a cblocks 484
execute as @s unless block 0 0 0 air if score @s cblocks matches 485 run scoreboard players set @a cblocks 485
execute as @s unless block 0 0 0 air if score @s cblocks matches 486 run scoreboard players set @a cblocks 486
execute as @s unless block 0 0 0 air if score @s cblocks matches 487 run scoreboard players set @a cblocks 487
execute as @s unless block 0 0 0 air if score @s cblocks matches 488 run scoreboard players set @a cblocks 488
execute as @s unless block 0 0 0 air if score @s cblocks matches 489 run scoreboard players set @a cblocks 489
execute as @s unless block 0 0 0 air if score @s cblocks matches 490 run scoreboard players set @a cblocks 490

execute as @s unless block 0 0 0 air if score @s cblocks matches 491 run scoreboard players set @a cblocks 491
execute as @s unless block 0 0 0 air if score @s cblocks matches 492 run scoreboard players set @a cblocks 492
execute as @s unless block 0 0 0 air if score @s cblocks matches 493 run scoreboard players set @a cblocks 493
execute as @s unless block 0 0 0 air if score @s cblocks matches 494 run scoreboard players set @a cblocks 494
execute as @s unless block 0 0 0 air if score @s cblocks matches 495 run scoreboard players set @a cblocks 495
execute as @s unless block 0 0 0 air if score @s cblocks matches 496 run scoreboard players set @a cblocks 496
execute as @s unless block 0 0 0 air if score @s cblocks matches 497 run scoreboard players set @a cblocks 497
execute as @s unless block 0 0 0 air if score @s cblocks matches 498 run scoreboard players set @a cblocks 498
execute as @s unless block 0 0 0 air if score @s cblocks matches 499 run scoreboard players set @a cblocks 499
execute as @s unless block 0 0 0 air if score @s cblocks matches 400 run scoreboard players set @a cblocks 500

execute as @s unless block 0 0 0 air if score @s cblocks matches 501 run scoreboard players set @a cblocks 501
execute as @s unless block 0 0 0 air if score @s cblocks matches 502 run scoreboard players set @a cblocks 502
execute as @s unless block 0 0 0 air if score @s cblocks matches 503 run scoreboard players set @a cblocks 503
execute as @s unless block 0 0 0 air if score @s cblocks matches 504 run scoreboard players set @a cblocks 504
execute as @s unless block 0 0 0 air if score @s cblocks matches 505 run scoreboard players set @a cblocks 505
execute as @s unless block 0 0 0 air if score @s cblocks matches 506 run scoreboard players set @a cblocks 506
execute as @s unless block 0 0 0 air if score @s cblocks matches 507 run scoreboard players set @a cblocks 507
execute as @s unless block 0 0 0 air if score @s cblocks matches 508 run scoreboard players set @a cblocks 508
execute as @s unless block 0 0 0 air if score @s cblocks matches 509 run scoreboard players set @a cblocks 509
execute as @s unless block 0 0 0 air if score @s cblocks matches 510 run scoreboard players set @a cblocks 510

execute as @s unless block 0 0 0 air if score @s cblocks matches 511 run scoreboard players set @a cblocks 511
execute as @s unless block 0 0 0 air if score @s cblocks matches 512 run scoreboard players set @a cblocks 512
execute as @s unless block 0 0 0 air if score @s cblocks matches 513 run scoreboard players set @a cblocks 513
execute as @s unless block 0 0 0 air if score @s cblocks matches 514 run scoreboard players set @a cblocks 514
execute as @s unless block 0 0 0 air if score @s cblocks matches 515 run scoreboard players set @a cblocks 515
execute as @s unless block 0 0 0 air if score @s cblocks matches 516 run scoreboard players set @a cblocks 516
execute as @s unless block 0 0 0 air if score @s cblocks matches 517 run scoreboard players set @a cblocks 517
execute as @s unless block 0 0 0 air if score @s cblocks matches 518 run scoreboard players set @a cblocks 518
execute as @s unless block 0 0 0 air if score @s cblocks matches 519 run scoreboard players set @a cblocks 519
execute as @s unless block 0 0 0 air if score @s cblocks matches 520 run scoreboard players set @a cblocks 520

execute as @s unless block 0 0 0 air if score @s cblocks matches 521 run scoreboard players set @a cblocks 521
execute as @s unless block 0 0 0 air if score @s cblocks matches 522 run scoreboard players set @a cblocks 522
execute as @s unless block 0 0 0 air if score @s cblocks matches 523 run scoreboard players set @a cblocks 523
execute as @s unless block 0 0 0 air if score @s cblocks matches 524 run scoreboard players set @a cblocks 524
execute as @s unless block 0 0 0 air if score @s cblocks matches 525 run scoreboard players set @a cblocks 525
execute as @s unless block 0 0 0 air if score @s cblocks matches 526 run scoreboard players set @a cblocks 526
execute as @s unless block 0 0 0 air if score @s cblocks matches 527 run scoreboard players set @a cblocks 527
execute as @s unless block 0 0 0 air if score @s cblocks matches 528 run scoreboard players set @a cblocks 528
execute as @s unless block 0 0 0 air if score @s cblocks matches 529 run scoreboard players set @a cblocks 529
execute as @s unless block 0 0 0 air if score @s cblocks matches 530 run scoreboard players set @a cblocks 530

execute as @s unless block 0 0 0 air if score @s cblocks matches 531 run scoreboard players set @a cblocks 531
execute as @s unless block 0 0 0 air if score @s cblocks matches 532 run scoreboard players set @a cblocks 532
execute as @s unless block 0 0 0 air if score @s cblocks matches 533 run scoreboard players set @a cblocks 533
execute as @s unless block 0 0 0 air if score @s cblocks matches 534 run scoreboard players set @a cblocks 534
execute as @s unless block 0 0 0 air if score @s cblocks matches 535 run scoreboard players set @a cblocks 535
execute as @s unless block 0 0 0 air if score @s cblocks matches 536 run scoreboard players set @a cblocks 536
execute as @s unless block 0 0 0 air if score @s cblocks matches 537 run scoreboard players set @a cblocks 537
execute as @s unless block 0 0 0 air if score @s cblocks matches 538 run scoreboard players set @a cblocks 538
execute as @s unless block 0 0 0 air if score @s cblocks matches 539 run scoreboard players set @a cblocks 539
execute as @s unless block 0 0 0 air if score @s cblocks matches 540 run scoreboard players set @a cblocks 540

execute as @s unless block 0 0 0 air if score @s cblocks matches 541 run scoreboard players set @a cblocks 541
execute as @s unless block 0 0 0 air if score @s cblocks matches 542 run scoreboard players set @a cblocks 542
execute as @s unless block 0 0 0 air if score @s cblocks matches 543 run scoreboard players set @a cblocks 543
execute as @s unless block 0 0 0 air if score @s cblocks matches 544 run scoreboard players set @a cblocks 544
execute as @s unless block 0 0 0 air if score @s cblocks matches 545 run scoreboard players set @a cblocks 545
execute as @s unless block 0 0 0 air if score @s cblocks matches 546 run scoreboard players set @a cblocks 546
execute as @s unless block 0 0 0 air if score @s cblocks matches 547 run scoreboard players set @a cblocks 547
execute as @s unless block 0 0 0 air if score @s cblocks matches 548 run scoreboard players set @a cblocks 548
execute as @s unless block 0 0 0 air if score @s cblocks matches 549 run scoreboard players set @a cblocks 549
execute as @s unless block 0 0 0 air if score @s cblocks matches 550 run scoreboard players set @a cblocks 550

execute as @s unless block 0 0 0 air if score @s cblocks matches 551 run scoreboard players set @a cblocks 551
execute as @s unless block 0 0 0 air if score @s cblocks matches 552 run scoreboard players set @a cblocks 552
execute as @s unless block 0 0 0 air if score @s cblocks matches 553 run scoreboard players set @a cblocks 553
execute as @s unless block 0 0 0 air if score @s cblocks matches 554 run scoreboard players set @a cblocks 554
execute as @s unless block 0 0 0 air if score @s cblocks matches 555 run scoreboard players set @a cblocks 555
execute as @s unless block 0 0 0 air if score @s cblocks matches 556 run scoreboard players set @a cblocks 556
execute as @s unless block 0 0 0 air if score @s cblocks matches 557 run scoreboard players set @a cblocks 557
execute as @s unless block 0 0 0 air if score @s cblocks matches 558 run scoreboard players set @a cblocks 558
execute as @s unless block 0 0 0 air if score @s cblocks matches 559 run scoreboard players set @a cblocks 559
execute as @s unless block 0 0 0 air if score @s cblocks matches 560 run scoreboard players set @a cblocks 560

execute as @s unless block 0 0 0 air if score @s cblocks matches 561 run scoreboard players set @a cblocks 561
execute as @s unless block 0 0 0 air if score @s cblocks matches 562 run scoreboard players set @a cblocks 562
execute as @s unless block 0 0 0 air if score @s cblocks matches 563 run scoreboard players set @a cblocks 563
execute as @s unless block 0 0 0 air if score @s cblocks matches 564 run scoreboard players set @a cblocks 564
execute as @s unless block 0 0 0 air if score @s cblocks matches 565 run scoreboard players set @a cblocks 565
execute as @s unless block 0 0 0 air if score @s cblocks matches 566 run scoreboard players set @a cblocks 566
execute as @s unless block 0 0 0 air if score @s cblocks matches 567 run scoreboard players set @a cblocks 567
execute as @s unless block 0 0 0 air if score @s cblocks matches 568 run scoreboard players set @a cblocks 568
execute as @s unless block 0 0 0 air if score @s cblocks matches 569 run scoreboard players set @a cblocks 569
execute as @s unless block 0 0 0 air if score @s cblocks matches 570 run scoreboard players set @a cblocks 570

execute as @s unless block 0 0 0 air if score @s cblocks matches 571 run scoreboard players set @a cblocks 571
execute as @s unless block 0 0 0 air if score @s cblocks matches 572 run scoreboard players set @a cblocks 572
execute as @s unless block 0 0 0 air if score @s cblocks matches 573 run scoreboard players set @a cblocks 573
execute as @s unless block 0 0 0 air if score @s cblocks matches 574 run scoreboard players set @a cblocks 574
execute as @s unless block 0 0 0 air if score @s cblocks matches 575 run scoreboard players set @a cblocks 575
execute as @s unless block 0 0 0 air if score @s cblocks matches 576 run scoreboard players set @a cblocks 576
execute as @s unless block 0 0 0 air if score @s cblocks matches 577 run scoreboard players set @a cblocks 577
execute as @s unless block 0 0 0 air if score @s cblocks matches 578 run scoreboard players set @a cblocks 578
execute as @s unless block 0 0 0 air if score @s cblocks matches 579 run scoreboard players set @a cblocks 579
execute as @s unless block 0 0 0 air if score @s cblocks matches 580 run scoreboard players set @a cblocks 580

execute as @s unless block 0 0 0 air if score @s cblocks matches 581 run scoreboard players set @a cblocks 581
execute as @s unless block 0 0 0 air if score @s cblocks matches 582 run scoreboard players set @a cblocks 582
execute as @s unless block 0 0 0 air if score @s cblocks matches 583 run scoreboard players set @a cblocks 583
execute as @s unless block 0 0 0 air if score @s cblocks matches 584 run scoreboard players set @a cblocks 584
execute as @s unless block 0 0 0 air if score @s cblocks matches 585 run scoreboard players set @a cblocks 585
execute as @s unless block 0 0 0 air if score @s cblocks matches 586 run scoreboard players set @a cblocks 586
execute as @s unless block 0 0 0 air if score @s cblocks matches 587 run scoreboard players set @a cblocks 587
execute as @s unless block 0 0 0 air if score @s cblocks matches 588 run scoreboard players set @a cblocks 588
execute as @s unless block 0 0 0 air if score @s cblocks matches 589 run scoreboard players set @a cblocks 589
execute as @s unless block 0 0 0 air if score @s cblocks matches 590 run scoreboard players set @a cblocks 590

execute as @s unless block 0 0 0 air if score @s cblocks matches 591 run scoreboard players set @a cblocks 591
execute as @s unless block 0 0 0 air if score @s cblocks matches 592 run scoreboard players set @a cblocks 592
execute as @s unless block 0 0 0 air if score @s cblocks matches 593 run scoreboard players set @a cblocks 593
execute as @s unless block 0 0 0 air if score @s cblocks matches 594 run scoreboard players set @a cblocks 594
execute as @s unless block 0 0 0 air if score @s cblocks matches 595 run scoreboard players set @a cblocks 595
execute as @s unless block 0 0 0 air if score @s cblocks matches 596 run scoreboard players set @a cblocks 596
execute as @s unless block 0 0 0 air if score @s cblocks matches 597 run scoreboard players set @a cblocks 597
execute as @s unless block 0 0 0 air if score @s cblocks matches 598 run scoreboard players set @a cblocks 598
execute as @s unless block 0 0 0 air if score @s cblocks matches 599 run scoreboard players set @a cblocks 599
execute as @s unless block 0 0 0 air if score @s cblocks matches 600 run scoreboard players set @a cblocks 600

execute as @s unless block 0 0 0 air if score @s cblocks matches 601 run scoreboard players set @a cblocks 601
execute as @s unless block 0 0 0 air if score @s cblocks matches 602 run scoreboard players set @a cblocks 602
execute as @s unless block 0 0 0 air if score @s cblocks matches 603 run scoreboard players set @a cblocks 603
execute as @s unless block 0 0 0 air if score @s cblocks matches 604 run scoreboard players set @a cblocks 604
execute as @s unless block 0 0 0 air if score @s cblocks matches 605 run scoreboard players set @a cblocks 605
execute as @s unless block 0 0 0 air if score @s cblocks matches 606 run scoreboard players set @a cblocks 606
execute as @s unless block 0 0 0 air if score @s cblocks matches 607 run scoreboard players set @a cblocks 607
execute as @s unless block 0 0 0 air if score @s cblocks matches 608 run scoreboard players set @a cblocks 608
execute as @s unless block 0 0 0 air if score @s cblocks matches 609 run scoreboard players set @a cblocks 609
execute as @s unless block 0 0 0 air if score @s cblocks matches 610 run scoreboard players set @a cblocks 610

execute as @s unless block 0 0 0 air if score @s cblocks matches 611 run scoreboard players set @a cblocks 611
execute as @s unless block 0 0 0 air if score @s cblocks matches 612 run scoreboard players set @a cblocks 612
execute as @s unless block 0 0 0 air if score @s cblocks matches 613 run scoreboard players set @a cblocks 613
execute as @s unless block 0 0 0 air if score @s cblocks matches 614 run scoreboard players set @a cblocks 614
execute as @s unless block 0 0 0 air if score @s cblocks matches 615 run scoreboard players set @a cblocks 615
execute as @s unless block 0 0 0 air if score @s cblocks matches 616 run scoreboard players set @a cblocks 616
execute as @s unless block 0 0 0 air if score @s cblocks matches 617 run scoreboard players set @a cblocks 617
execute as @s unless block 0 0 0 air if score @s cblocks matches 618 run scoreboard players set @a cblocks 618
execute as @s unless block 0 0 0 air if score @s cblocks matches 619 run scoreboard players set @a cblocks 619
execute as @s unless block 0 0 0 air if score @s cblocks matches 620 run scoreboard players set @a cblocks 620

execute as @s unless block 0 0 0 air if score @s cblocks matches 621 run scoreboard players set @a cblocks 621
execute as @s unless block 0 0 0 air if score @s cblocks matches 622 run scoreboard players set @a cblocks 622
execute as @s unless block 0 0 0 air if score @s cblocks matches 623 run scoreboard players set @a cblocks 623
execute as @s unless block 0 0 0 air if score @s cblocks matches 624 run scoreboard players set @a cblocks 624
execute as @s unless block 0 0 0 air if score @s cblocks matches 625 run scoreboard players set @a cblocks 625
execute as @s unless block 0 0 0 air if score @s cblocks matches 626 run scoreboard players set @a cblocks 626
execute as @s unless block 0 0 0 air if score @s cblocks matches 627 run scoreboard players set @a cblocks 627
execute as @s unless block 0 0 0 air if score @s cblocks matches 628 run scoreboard players set @a cblocks 628
execute as @s unless block 0 0 0 air if score @s cblocks matches 629 run scoreboard players set @a cblocks 629
execute as @s unless block 0 0 0 air if score @s cblocks matches 630 run scoreboard players set @a cblocks 630

execute as @s unless block 0 0 0 air if score @s cblocks matches 631 run scoreboard players set @a cblocks 631
execute as @s unless block 0 0 0 air if score @s cblocks matches 632 run scoreboard players set @a cblocks 632
execute as @s unless block 0 0 0 air if score @s cblocks matches 633 run scoreboard players set @a cblocks 633
execute as @s unless block 0 0 0 air if score @s cblocks matches 634 run scoreboard players set @a cblocks 634
execute as @s unless block 0 0 0 air if score @s cblocks matches 635 run scoreboard players set @a cblocks 635
execute as @s unless block 0 0 0 air if score @s cblocks matches 636 run scoreboard players set @a cblocks 636
execute as @s unless block 0 0 0 air if score @s cblocks matches 637 run scoreboard players set @a cblocks 637
execute as @s unless block 0 0 0 air if score @s cblocks matches 638 run scoreboard players set @a cblocks 638
execute as @s unless block 0 0 0 air if score @s cblocks matches 639 run scoreboard players set @a cblocks 639
execute as @s unless block 0 0 0 air if score @s cblocks matches 640 run scoreboard players set @a cblocks 640

execute as @s unless block 0 0 0 air if score @s cblocks matches 641 run scoreboard players set @a cblocks 641
execute as @s unless block 0 0 0 air if score @s cblocks matches 642 run scoreboard players set @a cblocks 642
execute as @s unless block 0 0 0 air if score @s cblocks matches 643 run scoreboard players set @a cblocks 643
execute as @s unless block 0 0 0 air if score @s cblocks matches 644 run scoreboard players set @a cblocks 644
execute as @s unless block 0 0 0 air if score @s cblocks matches 645 run scoreboard players set @a cblocks 645
execute as @s unless block 0 0 0 air if score @s cblocks matches 646 run scoreboard players set @a cblocks 646
execute as @s unless block 0 0 0 air if score @s cblocks matches 647 run scoreboard players set @a cblocks 647
execute as @s unless block 0 0 0 air if score @s cblocks matches 648 run scoreboard players set @a cblocks 648
execute as @s unless block 0 0 0 air if score @s cblocks matches 649 run scoreboard players set @a cblocks 649
execute as @s unless block 0 0 0 air if score @s cblocks matches 650 run scoreboard players set @a cblocks 650

execute as @s unless block 0 0 0 air if score @s cblocks matches 651 run scoreboard players set @a cblocks 651
execute as @s unless block 0 0 0 air if score @s cblocks matches 652 run scoreboard players set @a cblocks 652
execute as @s unless block 0 0 0 air if score @s cblocks matches 653 run scoreboard players set @a cblocks 653
execute as @s unless block 0 0 0 air if score @s cblocks matches 654 run scoreboard players set @a cblocks 654
execute as @s unless block 0 0 0 air if score @s cblocks matches 655 run scoreboard players set @a cblocks 655
execute as @s unless block 0 0 0 air if score @s cblocks matches 656 run scoreboard players set @a cblocks 656
execute as @s unless block 0 0 0 air if score @s cblocks matches 657 run scoreboard players set @a cblocks 657
execute as @s unless block 0 0 0 air if score @s cblocks matches 658 run scoreboard players set @a cblocks 658
execute as @s unless block 0 0 0 air if score @s cblocks matches 659 run scoreboard players set @a cblocks 659
execute as @s unless block 0 0 0 air if score @s cblocks matches 660 run scoreboard players set @a cblocks 660

execute as @s unless block 0 0 0 air if score @s cblocks matches 661 run scoreboard players set @a cblocks 661
execute as @s unless block 0 0 0 air if score @s cblocks matches 662 run scoreboard players set @a cblocks 662
execute as @s unless block 0 0 0 air if score @s cblocks matches 663 run scoreboard players set @a cblocks 663
execute as @s unless block 0 0 0 air if score @s cblocks matches 664 run scoreboard players set @a cblocks 664
execute as @s unless block 0 0 0 air if score @s cblocks matches 665 run scoreboard players set @a cblocks 665
execute as @s unless block 0 0 0 air if score @s cblocks matches 666 run scoreboard players set @a cblocks 666
execute as @s unless block 0 0 0 air if score @s cblocks matches 667 run scoreboard players set @a cblocks 667
execute as @s unless block 0 0 0 air if score @s cblocks matches 668 run scoreboard players set @a cblocks 668
execute as @s unless block 0 0 0 air if score @s cblocks matches 669 run scoreboard players set @a cblocks 669
execute as @s unless block 0 0 0 air if score @s cblocks matches 670 run scoreboard players set @a cblocks 670

execute as @s unless block 0 0 0 air if score @s cblocks matches 671 run scoreboard players set @a cblocks 671
execute as @s unless block 0 0 0 air if score @s cblocks matches 672 run scoreboard players set @a cblocks 672
execute as @s unless block 0 0 0 air if score @s cblocks matches 673 run scoreboard players set @a cblocks 673
execute as @s unless block 0 0 0 air if score @s cblocks matches 674 run scoreboard players set @a cblocks 674
execute as @s unless block 0 0 0 air if score @s cblocks matches 675 run scoreboard players set @a cblocks 675
execute as @s unless block 0 0 0 air if score @s cblocks matches 676 run scoreboard players set @a cblocks 676
execute as @s unless block 0 0 0 air if score @s cblocks matches 677 run scoreboard players set @a cblocks 677
execute as @s unless block 0 0 0 air if score @s cblocks matches 678 run scoreboard players set @a cblocks 678
execute as @s unless block 0 0 0 air if score @s cblocks matches 679 run scoreboard players set @a cblocks 679
execute as @s unless block 0 0 0 air if score @s cblocks matches 680 run scoreboard players set @a cblocks 680

execute as @s unless block 0 0 0 air if score @s cblocks matches 681 run scoreboard players set @a cblocks 681
execute as @s unless block 0 0 0 air if score @s cblocks matches 682 run scoreboard players set @a cblocks 682
execute as @s unless block 0 0 0 air if score @s cblocks matches 683 run scoreboard players set @a cblocks 683
execute as @s unless block 0 0 0 air if score @s cblocks matches 684 run scoreboard players set @a cblocks 684
execute as @s unless block 0 0 0 air if score @s cblocks matches 685 run scoreboard players set @a cblocks 685
execute as @s unless block 0 0 0 air if score @s cblocks matches 686 run scoreboard players set @a cblocks 686
execute as @s unless block 0 0 0 air if score @s cblocks matches 687 run scoreboard players set @a cblocks 687
execute as @s unless block 0 0 0 air if score @s cblocks matches 688 run scoreboard players set @a cblocks 688
execute as @s unless block 0 0 0 air if score @s cblocks matches 689 run scoreboard players set @a cblocks 689
execute as @s unless block 0 0 0 air if score @s cblocks matches 690 run scoreboard players set @a cblocks 690

execute as @s unless block 0 0 0 air if score @s cblocks matches 691 run scoreboard players set @a cblocks 691
execute as @s unless block 0 0 0 air if score @s cblocks matches 692 run scoreboard players set @a cblocks 692
execute as @s unless block 0 0 0 air if score @s cblocks matches 693 run scoreboard players set @a cblocks 693
execute as @s unless block 0 0 0 air if score @s cblocks matches 694 run scoreboard players set @a cblocks 694
execute as @s unless block 0 0 0 air if score @s cblocks matches 695 run scoreboard players set @a cblocks 695
execute as @s unless block 0 0 0 air if score @s cblocks matches 696 run scoreboard players set @a cblocks 696
execute as @s unless block 0 0 0 air if score @s cblocks matches 697 run scoreboard players set @a cblocks 697
execute as @s unless block 0 0 0 air if score @s cblocks matches 698 run scoreboard players set @a cblocks 698
execute as @s unless block 0 0 0 air if score @s cblocks matches 699 run scoreboard players set @a cblocks 699
execute as @s unless block 0 0 0 air if score @s cblocks matches 700 run scoreboard players set @a cblocks 700

execute as @s unless block 0 0 0 air if score @s cblocks matches 701 run scoreboard players set @a cblocks 701
execute as @s unless block 0 0 0 air if score @s cblocks matches 702 run scoreboard players set @a cblocks 702
execute as @s unless block 0 0 0 air if score @s cblocks matches 703 run scoreboard players set @a cblocks 703
execute as @s unless block 0 0 0 air if score @s cblocks matches 704 run scoreboard players set @a cblocks 704
execute as @s unless block 0 0 0 air if score @s cblocks matches 705 run scoreboard players set @a cblocks 705
execute as @s unless block 0 0 0 air if score @s cblocks matches 706 run scoreboard players set @a cblocks 706
execute as @s unless block 0 0 0 air if score @s cblocks matches 707 run scoreboard players set @a cblocks 707
execute as @s unless block 0 0 0 air if score @s cblocks matches 708 run scoreboard players set @a cblocks 708
execute as @s unless block 0 0 0 air if score @s cblocks matches 709 run scoreboard players set @a cblocks 709
execute as @s unless block 0 0 0 air if score @s cblocks matches 710 run scoreboard players set @a cblocks 710

execute as @s unless block 0 0 0 air if score @s cblocks matches 711 run scoreboard players set @a cblocks 711
execute as @s unless block 0 0 0 air if score @s cblocks matches 712 run scoreboard players set @a cblocks 712
execute as @s unless block 0 0 0 air if score @s cblocks matches 713 run scoreboard players set @a cblocks 713
execute as @s unless block 0 0 0 air if score @s cblocks matches 714 run scoreboard players set @a cblocks 714
execute as @s unless block 0 0 0 air if score @s cblocks matches 715 run scoreboard players set @a cblocks 715
execute as @s unless block 0 0 0 air if score @s cblocks matches 716 run scoreboard players set @a cblocks 716
execute as @s unless block 0 0 0 air if score @s cblocks matches 717 run scoreboard players set @a cblocks 717
execute as @s unless block 0 0 0 air if score @s cblocks matches 718 run scoreboard players set @a cblocks 718
execute as @s unless block 0 0 0 air if score @s cblocks matches 719 run scoreboard players set @a cblocks 719
execute as @s unless block 0 0 0 air if score @s cblocks matches 720 run scoreboard players set @a cblocks 720

execute as @s unless block 0 0 0 air if score @s cblocks matches 721 run scoreboard players set @a cblocks 721
execute as @s unless block 0 0 0 air if score @s cblocks matches 722 run scoreboard players set @a cblocks 722
execute as @s unless block 0 0 0 air if score @s cblocks matches 723 run scoreboard players set @a cblocks 723
execute as @s unless block 0 0 0 air if score @s cblocks matches 724 run scoreboard players set @a cblocks 724
execute as @s unless block 0 0 0 air if score @s cblocks matches 725 run scoreboard players set @a cblocks 725
execute as @s unless block 0 0 0 air if score @s cblocks matches 726 run scoreboard players set @a cblocks 726
execute as @s unless block 0 0 0 air if score @s cblocks matches 727 run scoreboard players set @a cblocks 727
execute as @s unless block 0 0 0 air if score @s cblocks matches 728 run scoreboard players set @a cblocks 728
execute as @s unless block 0 0 0 air if score @s cblocks matches 729 run scoreboard players set @a cblocks 729
execute as @s unless block 0 0 0 air if score @s cblocks matches 730 run scoreboard players set @a cblocks 730

execute as @s unless block 0 0 0 air if score @s cblocks matches 731 run scoreboard players set @a cblocks 731
execute as @s unless block 0 0 0 air if score @s cblocks matches 732 run scoreboard players set @a cblocks 732
execute as @s unless block 0 0 0 air if score @s cblocks matches 733 run scoreboard players set @a cblocks 733
execute as @s unless block 0 0 0 air if score @s cblocks matches 734 run scoreboard players set @a cblocks 734
execute as @s unless block 0 0 0 air if score @s cblocks matches 735 run scoreboard players set @a cblocks 735
execute as @s unless block 0 0 0 air if score @s cblocks matches 736 run scoreboard players set @a cblocks 736
execute as @s unless block 0 0 0 air if score @s cblocks matches 737 run scoreboard players set @a cblocks 737
execute as @s unless block 0 0 0 air if score @s cblocks matches 738 run scoreboard players set @a cblocks 738
execute as @s unless block 0 0 0 air if score @s cblocks matches 739 run scoreboard players set @a cblocks 739
execute as @s unless block 0 0 0 air if score @s cblocks matches 740 run scoreboard players set @a cblocks 740

execute as @s unless block 0 0 0 air if score @s cblocks matches 741 run scoreboard players set @a cblocks 741
execute as @s unless block 0 0 0 air if score @s cblocks matches 742 run scoreboard players set @a cblocks 742
execute as @s unless block 0 0 0 air if score @s cblocks matches 743 run scoreboard players set @a cblocks 743
execute as @s unless block 0 0 0 air if score @s cblocks matches 744 run scoreboard players set @a cblocks 744
execute as @s unless block 0 0 0 air if score @s cblocks matches 745 run scoreboard players set @a cblocks 745
execute as @s unless block 0 0 0 air if score @s cblocks matches 746 run scoreboard players set @a cblocks 746
execute as @s unless block 0 0 0 air if score @s cblocks matches 747 run scoreboard players set @a cblocks 747
execute as @s unless block 0 0 0 air if score @s cblocks matches 748 run scoreboard players set @a cblocks 748
execute as @s unless block 0 0 0 air if score @s cblocks matches 749 run scoreboard players set @a cblocks 749
execute as @s unless block 0 0 0 air if score @s cblocks matches 750 run scoreboard players set @a cblocks 750

execute as @s unless block 0 0 0 air if score @s cblocks matches 751 run scoreboard players set @a cblocks 751
execute as @s unless block 0 0 0 air if score @s cblocks matches 752 run scoreboard players set @a cblocks 752
execute as @s unless block 0 0 0 air if score @s cblocks matches 753 run scoreboard players set @a cblocks 753
execute as @s unless block 0 0 0 air if score @s cblocks matches 754 run scoreboard players set @a cblocks 754
execute as @s unless block 0 0 0 air if score @s cblocks matches 755 run scoreboard players set @a cblocks 755
execute as @s unless block 0 0 0 air if score @s cblocks matches 756 run scoreboard players set @a cblocks 756
execute as @s unless block 0 0 0 air if score @s cblocks matches 757 run scoreboard players set @a cblocks 757
execute as @s unless block 0 0 0 air if score @s cblocks matches 758 run scoreboard players set @a cblocks 758
execute as @s unless block 0 0 0 air if score @s cblocks matches 759 run scoreboard players set @a cblocks 759
execute as @s unless block 0 0 0 air if score @s cblocks matches 760 run scoreboard players set @a cblocks 760

execute as @s unless block 0 0 0 air if score @s cblocks matches 761 run scoreboard players set @a cblocks 761
execute as @s unless block 0 0 0 air if score @s cblocks matches 762 run scoreboard players set @a cblocks 762
execute as @s unless block 0 0 0 air if score @s cblocks matches 763 run scoreboard players set @a cblocks 763
execute as @s unless block 0 0 0 air if score @s cblocks matches 764 run scoreboard players set @a cblocks 764
execute as @s unless block 0 0 0 air if score @s cblocks matches 765 run scoreboard players set @a cblocks 765
execute as @s unless block 0 0 0 air if score @s cblocks matches 766 run scoreboard players set @a cblocks 766
execute as @s unless block 0 0 0 air if score @s cblocks matches 767 run scoreboard players set @a cblocks 767
execute as @s unless block 0 0 0 air if score @s cblocks matches 768 run scoreboard players set @a cblocks 768
execute as @s unless block 0 0 0 air if score @s cblocks matches 769 run scoreboard players set @a cblocks 769
execute as @s unless block 0 0 0 air if score @s cblocks matches 770 run scoreboard players set @a cblocks 770

execute as @s unless block 0 0 0 air if score @s cblocks matches 771 run scoreboard players set @a cblocks 771
execute as @s unless block 0 0 0 air if score @s cblocks matches 772 run scoreboard players set @a cblocks 772
execute as @s unless block 0 0 0 air if score @s cblocks matches 773 run scoreboard players set @a cblocks 773
execute as @s unless block 0 0 0 air if score @s cblocks matches 774 run scoreboard players set @a cblocks 774
execute as @s unless block 0 0 0 air if score @s cblocks matches 775 run scoreboard players set @a cblocks 775
execute as @s unless block 0 0 0 air if score @s cblocks matches 776 run scoreboard players set @a cblocks 776
execute as @s unless block 0 0 0 air if score @s cblocks matches 777 run scoreboard players set @a cblocks 777
execute as @s unless block 0 0 0 air if score @s cblocks matches 778 run scoreboard players set @a cblocks 778
execute as @s unless block 0 0 0 air if score @s cblocks matches 779 run scoreboard players set @a cblocks 779
execute as @s unless block 0 0 0 air if score @s cblocks matches 780 run scoreboard players set @a cblocks 780

execute as @s unless block 0 0 0 air if score @s cblocks matches 781 run scoreboard players set @a cblocks 781
execute as @s unless block 0 0 0 air if score @s cblocks matches 782 run scoreboard players set @a cblocks 782
execute as @s unless block 0 0 0 air if score @s cblocks matches 783 run scoreboard players set @a cblocks 783
execute as @s unless block 0 0 0 air if score @s cblocks matches 784 run scoreboard players set @a cblocks 784
execute as @s unless block 0 0 0 air if score @s cblocks matches 785 run scoreboard players set @a cblocks 785
execute as @s unless block 0 0 0 air if score @s cblocks matches 786 run scoreboard players set @a cblocks 786
execute as @s unless block 0 0 0 air if score @s cblocks matches 787 run scoreboard players set @a cblocks 787
execute as @s unless block 0 0 0 air if score @s cblocks matches 788 run scoreboard players set @a cblocks 788
execute as @s unless block 0 0 0 air if score @s cblocks matches 789 run scoreboard players set @a cblocks 789
execute as @s unless block 0 0 0 air if score @s cblocks matches 790 run scoreboard players set @a cblocks 790

execute as @s unless block 0 0 0 air if score @s cblocks matches 791 run scoreboard players set @a cblocks 791
execute as @s unless block 0 0 0 air if score @s cblocks matches 792 run scoreboard players set @a cblocks 792
execute as @s unless block 0 0 0 air if score @s cblocks matches 793 run scoreboard players set @a cblocks 793
execute as @s unless block 0 0 0 air if score @s cblocks matches 794 run scoreboard players set @a cblocks 794
execute as @s unless block 0 0 0 air if score @s cblocks matches 795 run scoreboard players set @a cblocks 795
execute as @s unless block 0 0 0 air if score @s cblocks matches 796 run scoreboard players set @a cblocks 796
execute as @s unless block 0 0 0 air if score @s cblocks matches 797 run scoreboard players set @a cblocks 797
execute as @s unless block 0 0 0 air if score @s cblocks matches 798 run scoreboard players set @a cblocks 798
execute as @s unless block 0 0 0 air if score @s cblocks matches 799 run scoreboard players set @a cblocks 799
execute as @s unless block 0 0 0 air if score @s cblocks matches 800 run scoreboard players set @a cblocks 800

scoreboard players set @s cweight 0
scoreboard players set @s cweight_lucky 0







