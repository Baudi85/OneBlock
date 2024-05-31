gamerule sendcommandfeedback false
scoreboard objectives add nblocks dummy nblocks
scoreboard objectives add nether dummy nether
scoreboard objectives add ntreasure dummy ntreasure
scoreboard objectives add ntreasurec dummy ntreasurec
scoreboard objectives add ntrash dummy ntrash
scoreboard objectives add ntrashc dummy ntrashc
scoreboard objectives add nweight dummy nweight
scoreboard objectives add nw_animal dummy nw_animal
scoreboard objectives add nw_animalc dummy nw_animalc
scoreboard objectives add nweight_lucky dummy nweight_lucky 
scoreboard objectives add thenether dummy thenether
scoreboard players add @s nether 0


scoreboard players random @s nweight_lucky 1 34

execute as @s if score @s nweight_lucky matches 1 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 2 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 3 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 4 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 5 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 6 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 7 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 8 run scoreboard players random @s nweight 1 40
execute as @s if score @s nweight_lucky matches 9 run scoreboard players random @s nweight 1 40
execute as @s if score @s nweight_lucky matches 10 run scoreboard players random @s nw_animal 1 12
execute as @s if score @s nweight_lucky matches 11 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 12 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 13 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 14 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 15 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 16 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 17 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 18 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 19 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 20 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 21 run scoreboard players random @s nweight 1 40
execute as @s if score @s nweight_lucky matches 22 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 23 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 24 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 25 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 26 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 27 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 28 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 29 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 30 run scoreboard players random @s nweight 1 40
execute as @s if score @s nweight_lucky matches 31 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 32 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 33 run scoreboard players random @s nweight 1 4
execute as @s if score @s nweight_lucky matches 34 run scoreboard players random @s nweight 1 4


execute as @s if score @s nw_animal matches 1 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 1 as @s if score @s nw_animalc matches 2 run summon blaze 0 1 0
execute as @s if score @s nw_animal matches 1 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 2 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 2 as @s if score @s nw_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s nw_animal matches 2 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 3 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 3 as @s if score @s nw_animalc matches 2 run summon ghast 0 1 0
execute as @s if score @s nw_animal matches 3 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 4 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 4 as @s if score @s nw_animalc matches 1 run summon hoglin 0 1 0
execute as @s if score @s nw_animal matches 4 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 5 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 5 as @s if score @s nw_animalc matches 2 run summon magma_cube 0 1 0
execute as @s if score @s nw_animal matches 5 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 6 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 6 as @s if score @s nw_animalc matches 2 run summon piglin 0 1 0
execute as @s if score @s nw_animal matches 6 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 7 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 7 as @s if score @s nw_animalc matches 2 run summon piglin_brute 0 1 0
execute as @s if score @s nw_animal matches 7 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 8 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 8 as @s if score @s nw_animalc matches 2 run summon skeleton 0 1 0
execute as @s if score @s nw_animal matches 8 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 9 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 9 as @s if score @s nw_animalc matches 2 run summon strider 0 1 0
execute as @s if score @s nw_animal matches 9 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 10 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 10 as @s if score @s nw_animalc matches 2 run summon wither_skeleton 0 1 0
execute as @s if score @s nw_animal matches 10 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 11 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 11 as @s if score @s nw_animalc matches 2 run summon zombie_pigman 0 1 0
execute as @s if score @s nw_animal matches 11 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nw_animal matches 12 run scoreboard players add @s nw_animalc 1
execute as @s if score @s nw_animal matches 12 as @s if score @s nw_animalc matches 2 run summon blaze 0 1 0
execute as @s if score @s nw_animal matches 12 as @s if score @s nw_animalc matches 2..999 run scoreboard players set @s nw_animal 0

execute as @s if score @s nweight matches 1 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 2 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 3 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 4 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 5 run scoreboard players set @s ntrash 1
execute as @s if score @s nweight matches 6 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 7 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 8 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 9 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 10 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 11 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 12 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 13 run scoreboard players set @s ntreasure 1
execute as @s if score @s nweight matches 14 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 15 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 16 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 17 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 18 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 19 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 20 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 21 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 22 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 23 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 24 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 25 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 26 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 27 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 28 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 29 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 30 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 31 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 32 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 33 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 34 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 35 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 36 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 37 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 38 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 39 run scoreboard players random @s nether 1 96
execute as @s if score @s nweight matches 40 run scoreboard players random @s nether 1 96

execute as @s if score @s ntreasure matches 1 run scoreboard players add @s ntreasurec 1
execute as @s if score @s ntreasure matches 1 as @s if score @s ntreasurec matches 1 run structure load ntreasure 0 1 0
execute as @s if score @s ntreasure matches 1 as @s if score @s ntreasurec matches 1..999 run scoreboard players set @s ntreasure 0

execute as @s if score @s ntrash matches 1 run scoreboard players add @s ntrashc 1
execute as @s if score @s ntrash matches 1 as @s if score @s ntrashc matches 1 run structure load ntrash 0 1 0
execute as @s if score @s ntrash matches 1 as @s if score @s ntrashc matches 1..999 run scoreboard players set @s ntrash 0

execute as @s if score @s nether matches 1 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 1 as @s if score @s thenether matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s nether matches 1 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 2 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 2 as @s if score @s thenether matches 3 run setblock 0 0 0 basalt
execute as @s if score @s nether matches 2 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 3 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 3 as @s if score @s thenether matches 3 run setblock 0 0 0 polished_basalt
execute as @s if score @s nether matches 3 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 4 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 4 as @s if score @s thenether matches 3 run setblock 0 0 0 blackstone
execute as @s if score @s nether matches 4 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 5 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 5 as @s if score @s thenether matches 3 run setblock 0 0 0 chiseled_polished_blackstone
execute as @s if score @s nether matches 5 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 6 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 6 as @s if score @s thenether matches 3 run setblock 0 0 0 cracked_polished_blackstone_bricks
execute as @s if score @s nether matches 6 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 7 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 7 as @s if score @s thenether matches 3 run setblock 0 0 0 gilded_blackstone
execute as @s if score @s nether matches 7 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 8 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 8 as @s if score @s thenether matches 3 run setblock 0 0 0 polished_blackstone
execute as @s if score @s nether matches 8 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 9 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 9 as @s if score @s thenether matches 3 run setblock 0 0 0 polished_blackstone_bricks
execute as @s if score @s nether matches 9 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 10 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 10 as @s if score @s thenether matches 3 run setblock 0 0 0 bone_block
execute as @s if score @s nether matches 10 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 11 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 11 as @s if score @s thenether matches 2 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 11 as @s if score @s thenether matches 3 run setblock 0 0 0 fire
execute as @s if score @s nether matches 11 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 12 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 12 as @s if score @s thenether matches 3 run structure load blaze 0 1 0
execute as @s if score @s nether matches 12 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 13 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 13 as @s if score @s thenether matches 3 run setblock 0 0 0 glowstone
execute as @s if score @s nether matches 13 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 14 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 14 as @s if score @s thenether matches 3 run setblock 0 0 0 stone_brick_stairs
execute as @s if score @s nether matches 14 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 15 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 15 as @s if score @s thenether matches 3 run setblock 0 0 0 gravel
execute as @s if score @s nether matches 15 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 16 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 16 as @s if score @s thenether matches 3 run setblock 0 0 0 lava
execute as @s if score @s nether matches 16 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 17 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 17 as @s if score @s thenether matches 3 run setblock 0 0 0 magma
execute as @s if score @s nether matches 17 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 18 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 18 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 18 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 19 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 19 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_wart_block
execute as @s if score @s nether matches 19 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 20 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 20 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 20 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 21 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 21 as @s if score @s thenether matches 3 run setblock 0 0 0 red_nether_brick
execute as @s if score @s nether matches 21 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 22 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 22 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_brick
execute as @s if score @s nether matches 22 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 23 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 23 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_brick_fence
execute as @s if score @s nether matches 23 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 24 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 24 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_brick_stairs
execute as @s if score @s nether matches 24 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 25 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 25 as @s if score @s thenether matches 3 run setblock 0 0 0 chiseled_nether_bricks
execute as @s if score @s nether matches 25 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 26 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 26 as @s if score @s thenether matches 3 run setblock 0 0 0 cracked_nether_bricks
execute as @s if score @s nether matches 26 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 27 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 27 as @s if score @s thenether matches 3 run setblock 0 0 0 crimson_nylium
execute as @s if score @s nether matches 27 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 28 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 28 as @s if score @s thenether matches 3 run setblock 0 0 0 warped_nylium
execute as @s if score @s nether matches 28 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 29 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 29 as @s if score @s thenether matches 2 run setblock 0 0 0 warped_nylium
execute as @s if score @s nether matches 29 as @s if score @s thenether matches 3 run setblock 0 1 0 warped_roots
execute as @s if score @s nether matches 29 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 30 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 30 as @s if score @s thenether matches 2 run setblock 0 0 0 warped_nylium
execute as @s if score @s nether matches 30 as @s if score @s thenether matches 3 run setblock 0 1 0 warped_fungus
execute as @s if score @s nether matches 30 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 31 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 31 as @s if score @s thenether matches 2 run setblock 0 0 0 warped_nylium
execute as @s if score @s nether matches 31 as @s if score @s thenether matches 3 run setblock 0 1 0 twisting_vines
execute as @s if score @s nether matches 31 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 32 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 32 as @s if score @s thenether matches 2 run setblock 0 1 0 crimson_nylium
execute as @s if score @s nether matches 32 as @s if score @s thenether matches 3 run setblock 0 0 0 weeping_vines
execute as @s if score @s nether matches 32 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 33 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 33 as @s if score @s thenether matches 2 run setblock 0 0 0 crimson_nylium
execute as @s if score @s nether matches 33 as @s if score @s thenether matches 3 run setblock 0 1 0 crimson_fungus
execute as @s if score @s nether matches 33 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 34 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 34 as @s if score @s thenether matches 2 run setblock 0 0 0 crimson_nylium
execute as @s if score @s nether matches 34 as @s if score @s thenether matches 3 run setblock 0 1 0 crimson_roots
execute as @s if score @s nether matches 34 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 35 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 35 as @s if score @s thenether matches 3 run setblock 0 0 0 crimson_stem
execute as @s if score @s nether matches 35 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 36 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 36 as @s if score @s thenether matches 3 run setblock 0 0 0 warped_stem
execute as @s if score @s nether matches 36 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 37 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 37 as @s if score @s thenether matches 3 run setblock 0 0 0 soul_sand
execute as @s if score @s nether matches 37 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 38 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 38 as @s if score @s thenether matches 3 run setblock 0 0 0 soul_soil
execute as @s if score @s nether matches 38 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 39 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 39 as @s if score @s thenether matches 3 run setblock 0 0 0 shroomlight
execute as @s if score @s nether matches 39 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 40 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 40 as @s if score @s thenether matches 2 run setblock 0 0 0 soul_soil
execute as @s if score @s nether matches 40 as @s if score @s thenether matches 3 run setblock 0 0 0 fire
execute as @s if score @s nether matches 40 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 41 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 41 as @s if score @s thenether matches 3 run setblock 0 0 0 obsidian
execute as @s if score @s nether matches 41 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 42 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 42 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 42 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 43 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 43 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 43 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 44 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 44 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 44 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 45 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 45 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 45 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 46 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 46 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 46 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 47 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 47 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 47 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 48 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 48 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 48 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 49 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 49 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 49 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 50 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 50 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 50 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 51 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 51 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 51 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 52 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 52 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 52 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 53 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 53 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 53 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 54 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 54 as @s if score @s thenether matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s nether matches 54 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 55 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 55 as @s if score @s thenether matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s nether matches 55 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 56 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 56 as @s if score @s thenether matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s nether matches 56 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 57 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 57 as @s if score @s thenether matches 3 run setblock 0 0 0 ancient_debris
execute as @s if score @s nether matches 57 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 58 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 58 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 58 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 59 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 59 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 59 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 60 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 60 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 60 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 61 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 61 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 61 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 62 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 62 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 62 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 63 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 63 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 63 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 64 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 64 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 64 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 65 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 65 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 65 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 66 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 66 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 66 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 67 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 67 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 67 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 68 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 68 as @s if score @s thenether matches 3 run setblock 0 0 0 nether_gold_ore
execute as @s if score @s nether matches 68 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 69 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 69 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 69 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 70 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 70 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 70 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 71 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 71 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 71 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 72 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 72 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 72 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 73 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 73 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 73 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 74 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 74 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 74 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 75 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 75 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 75 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 76 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 76 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 76 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 77 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 77 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 77 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 78 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 78 as @s if score @s thenether matches 3 run setblock 0 0 0 quartz_ore
execute as @s if score @s nether matches 78 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 79 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 79 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 79 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 80 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 80 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 80 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 81 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 81 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 81 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 82 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 82 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 82 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 83 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 83 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 83 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 84 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 84 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 84 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 85 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 85 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 85 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 86 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 86 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 86 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 87 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 87 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 87 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 88 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 88 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 88 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 89 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 89 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 89 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 90 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 90 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 90 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 91 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 91 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 91 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 92 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 92 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 92 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 93 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 93 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 93 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 94 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 94 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 94 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 95 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 95 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 95 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nether matches 96 run scoreboard players add @s thenether 1
execute as @s if score @s nether matches 96 as @s if score @s thenether matches 3 run setblock 0 0 0 netherrack
execute as @s if score @s nether matches 96 as @s if score @s thenether matches 3..999 run scoreboard players set @s nether 0

execute as @s if score @s nw_animalc matches 2..99999 run scoreboard players set @s nw_animalc 0
execute as @s if score @s ntreasurec matches 1..99999 run scoreboard players set @s ntreasurec 0
execute as @s if score @s ntrashc matches 1..99999 run scoreboard players set @s ntrashc 0

execute as @s if score @s thenether matches 3..99999 run scoreboard players set @s thenether 0

execute as @s unless block 0 0 0 air if score @s nblocks  matches 0..699 run scoreboard players add @a nblocks 1
execute as @s unless block 0 0 0 air if score @s nblocks  matches 1 run scoreboard players set @a nblocks 1
execute as @s unless block 0 0 0 air if score @s nblocks  matches 2 run scoreboard players set @a nblocks 2
execute as @s unless block 0 0 0 air if score @s nblocks  matches 3 run scoreboard players set @a nblocks 3
execute as @s unless block 0 0 0 air if score @s nblocks  matches 4 run scoreboard players set @a nblocks 4
execute as @s unless block 0 0 0 air if score @s nblocks  matches 5 run scoreboard players set @a nblocks 5
execute as @s unless block 0 0 0 air if score @s nblocks  matches 6 run scoreboard players set @a nblocks 6
execute as @s unless block 0 0 0 air if score @s nblocks  matches 7 run scoreboard players set @a nblocks 7
execute as @s unless block 0 0 0 air if score @s nblocks  matches 8 run scoreboard players set @a nblocks 8
execute as @s unless block 0 0 0 air if score @s nblocks  matches 9 run scoreboard players set @a nblocks 9
execute as @s unless block 0 0 0 air if score @s nblocks  matches 10 run scoreboard players set @a nblocks 10

execute as @s unless block 0 0 0 air if score @s nblocks  matches 11 run scoreboard players set @a nblocks 11
execute as @s unless block 0 0 0 air if score @s nblocks  matches 12 run scoreboard players set @a nblocks 12
execute as @s unless block 0 0 0 air if score @s nblocks  matches 13 run scoreboard players set @a nblocks 13
execute as @s unless block 0 0 0 air if score @s nblocks  matches 14 run scoreboard players set @a nblocks 14
execute as @s unless block 0 0 0 air if score @s nblocks  matches 15 run scoreboard players set @a nblocks 15
execute as @s unless block 0 0 0 air if score @s nblocks  matches 16 run scoreboard players set @a nblocks 16
execute as @s unless block 0 0 0 air if score @s nblocks  matches 17 run scoreboard players set @a nblocks 17
execute as @s unless block 0 0 0 air if score @s nblocks  matches 18 run scoreboard players set @a nblocks 18
execute as @s unless block 0 0 0 air if score @s nblocks  matches 19 run scoreboard players set @a nblocks 19
execute as @s unless block 0 0 0 air if score @s nblocks  matches 20 run scoreboard players set @a nblocks 20

execute as @s unless block 0 0 0 air if score @s nblocks  matches 21 run scoreboard players set @a nblocks 21
execute as @s unless block 0 0 0 air if score @s nblocks  matches 22 run scoreboard players set @a nblocks 22
execute as @s unless block 0 0 0 air if score @s nblocks  matches 23 run scoreboard players set @a nblocks 23
execute as @s unless block 0 0 0 air if score @s nblocks  matches 24 run scoreboard players set @a nblocks 24
execute as @s unless block 0 0 0 air if score @s nblocks  matches 25 run scoreboard players set @a nblocks 25
execute as @s unless block 0 0 0 air if score @s nblocks  matches 26 run scoreboard players set @a nblocks 26
execute as @s unless block 0 0 0 air if score @s nblocks  matches 27 run scoreboard players set @a nblocks 27
execute as @s unless block 0 0 0 air if score @s nblocks  matches 28 run scoreboard players set @a nblocks 28
execute as @s unless block 0 0 0 air if score @s nblocks  matches 29 run scoreboard players set @a nblocks 29
execute as @s unless block 0 0 0 air if score @s nblocks  matches 30 run scoreboard players set @a nblocks 30

execute as @s unless block 0 0 0 air if score @s nblocks  matches 31 run scoreboard players set @a nblocks 31
execute as @s unless block 0 0 0 air if score @s nblocks  matches 32 run scoreboard players set @a nblocks 32
execute as @s unless block 0 0 0 air if score @s nblocks  matches 33 run scoreboard players set @a nblocks 33
execute as @s unless block 0 0 0 air if score @s nblocks  matches 34 run scoreboard players set @a nblocks 34
execute as @s unless block 0 0 0 air if score @s nblocks  matches 35 run scoreboard players set @a nblocks 35
execute as @s unless block 0 0 0 air if score @s nblocks  matches 36 run scoreboard players set @a nblocks 36
execute as @s unless block 0 0 0 air if score @s nblocks  matches 37 run scoreboard players set @a nblocks 37
execute as @s unless block 0 0 0 air if score @s nblocks  matches 38 run scoreboard players set @a nblocks 38
execute as @s unless block 0 0 0 air if score @s nblocks  matches 39 run scoreboard players set @a nblocks 39
execute as @s unless block 0 0 0 air if score @s nblocks matches 40 run scoreboard players set @a nblocks 40

execute as @s unless block 0 0 0 air if score @s nblocks matches 41 run scoreboard players set @a nblocks 41
execute as @s unless block 0 0 0 air if score @s nblocks matches 42 run scoreboard players set @a nblocks 42
execute as @s unless block 0 0 0 air if score @s nblocks matches 43 run scoreboard players set @a nblocks 43
execute as @s unless block 0 0 0 air if score @s nblocks matches 44 run scoreboard players set @a nblocks 44
execute as @s unless block 0 0 0 air if score @s nblocks matches 45 run scoreboard players set @a nblocks 45
execute as @s unless block 0 0 0 air if score @s nblocks matches 46 run scoreboard players set @a nblocks 46
execute as @s unless block 0 0 0 air if score @s nblocks matches 47 run scoreboard players set @a nblocks 47
execute as @s unless block 0 0 0 air if score @s nblocks matches 48 run scoreboard players set @a nblocks 48
execute as @s unless block 0 0 0 air if score @s nblocks matches 49 run scoreboard players set @a nblocks 49
execute as @s unless block 0 0 0 air if score @s nblocks matches 50 run scoreboard players set @a nblocks 50

execute as @s unless block 0 0 0 air if score @s nblocks matches 51 run scoreboard players set @a nblocks 51
execute as @s unless block 0 0 0 air if score @s nblocks matches 52 run scoreboard players set @a nblocks 52
execute as @s unless block 0 0 0 air if score @s nblocks matches 53 run scoreboard players set @a nblocks 53
execute as @s unless block 0 0 0 air if score @s nblocks matches 54 run scoreboard players set @a nblocks 54
execute as @s unless block 0 0 0 air if score @s nblocks matches 55 run scoreboard players set @a nblocks 55
execute as @s unless block 0 0 0 air if score @s nblocks matches 56 run scoreboard players set @a nblocks 56
execute as @s unless block 0 0 0 air if score @s nblocks matches 57 run scoreboard players set @a nblocks 57
execute as @s unless block 0 0 0 air if score @s nblocks matches 58 run scoreboard players set @a nblocks 58
execute as @s unless block 0 0 0 air if score @s nblocks matches 59 run scoreboard players set @a nblocks 59
execute as @s unless block 0 0 0 air if score @s nblocks matches 60 run scoreboard players set @a nblocks 60

execute as @s unless block 0 0 0 air if score @s nblocks matches 61 run scoreboard players set @a nblocks 61
execute as @s unless block 0 0 0 air if score @s nblocks matches 62 run scoreboard players set @a nblocks 62
execute as @s unless block 0 0 0 air if score @s nblocks matches 63 run scoreboard players set @a nblocks 63
execute as @s unless block 0 0 0 air if score @s nblocks matches 64 run scoreboard players set @a nblocks 64
execute as @s unless block 0 0 0 air if score @s nblocks matches 65 run scoreboard players set @a nblocks 65
execute as @s unless block 0 0 0 air if score @s nblocks matches 66 run scoreboard players set @a nblocks 66
execute as @s unless block 0 0 0 air if score @s nblocks matches 67 run scoreboard players set @a nblocks 67
execute as @s unless block 0 0 0 air if score @s nblocks matches 68 run scoreboard players set @a nblocks 68
execute as @s unless block 0 0 0 air if score @s nblocks matches 69 run scoreboard players set @a nblocks 69
execute as @s unless block 0 0 0 air if score @s nblocks matches 70 run scoreboard players set @a nblocks 70

execute as @s unless block 0 0 0 air if score @s nblocks matches 71 run scoreboard players set @a nblocks 71
execute as @s unless block 0 0 0 air if score @s nblocks matches 72 run scoreboard players set @a nblocks 72
execute as @s unless block 0 0 0 air if score @s nblocks matches 73 run scoreboard players set @a nblocks 73
execute as @s unless block 0 0 0 air if score @s nblocks matches 74 run scoreboard players set @a nblocks 74
execute as @s unless block 0 0 0 air if score @s nblocks matches 75 run scoreboard players set @a nblocks 75
execute as @s unless block 0 0 0 air if score @s nblocks matches 76 run scoreboard players set @a nblocks 76
execute as @s unless block 0 0 0 air if score @s nblocks matches 77 run scoreboard players set @a nblocks 77
execute as @s unless block 0 0 0 air if score @s nblocks matches 78 run scoreboard players set @a nblocks 78
execute as @s unless block 0 0 0 air if score @s nblocks matches 79 run scoreboard players set @a nblocks 79
execute as @s unless block 0 0 0 air if score @s nblocks matches 80 run scoreboard players set @a nblocks 80

execute as @s unless block 0 0 0 air if score @s nblocks matches 81 run scoreboard players set @a nblocks 81
execute as @s unless block 0 0 0 air if score @s nblocks matches 82 run scoreboard players set @a nblocks 82
execute as @s unless block 0 0 0 air if score @s nblocks matches 83 run scoreboard players set @a nblocks 83
execute as @s unless block 0 0 0 air if score @s nblocks matches 84 run scoreboard players set @a nblocks 84
execute as @s unless block 0 0 0 air if score @s nblocks matches 85 run scoreboard players set @a nblocks 85
execute as @s unless block 0 0 0 air if score @s nblocks matches 86 run scoreboard players set @a nblocks 86
execute as @s unless block 0 0 0 air if score @s nblocks matches 87 run scoreboard players set @a nblocks 87
execute as @s unless block 0 0 0 air if score @s nblocks matches 88 run scoreboard players set @a nblocks 88
execute as @s unless block 0 0 0 air if score @s nblocks matches 89 run scoreboard players set @a nblocks 89
execute as @s unless block 0 0 0 air if score @s nblocks matches 90 run scoreboard players set @a nblocks 90

execute as @s unless block 0 0 0 air if score @s nblocks matches 91 run scoreboard players set @a nblocks 91
execute as @s unless block 0 0 0 air if score @s nblocks matches 92 run scoreboard players set @a nblocks 92
execute as @s unless block 0 0 0 air if score @s nblocks matches 93 run scoreboard players set @a nblocks 93
execute as @s unless block 0 0 0 air if score @s nblocks matches 94 run scoreboard players set @a nblocks 94
execute as @s unless block 0 0 0 air if score @s nblocks matches 95 run scoreboard players set @a nblocks 95
execute as @s unless block 0 0 0 air if score @s nblocks matches 96 run scoreboard players set @a nblocks 96
execute as @s unless block 0 0 0 air if score @s nblocks matches 97 run scoreboard players set @a nblocks 97
execute as @s unless block 0 0 0 air if score @s nblocks matches 98 run scoreboard players set @a nblocks 98
execute as @s unless block 0 0 0 air if score @s nblocks matches 99 run scoreboard players set @a nblocks 99
execute as @s unless block 0 0 0 air if score @s nblocks matches 100 run scoreboard players set @a nblocks 100

execute as @s unless block 0 0 0 air if score @s nblocks matches 101 run scoreboard players set @a nblocks 101
execute as @s unless block 0 0 0 air if score @s nblocks matches 102 run scoreboard players set @a nblocks 102
execute as @s unless block 0 0 0 air if score @s nblocks matches 103 run scoreboard players set @a nblocks 103
execute as @s unless block 0 0 0 air if score @s nblocks matches 104 run scoreboard players set @a nblocks 104
execute as @s unless block 0 0 0 air if score @s nblocks matches 105 run scoreboard players set @a nblocks 105
execute as @s unless block 0 0 0 air if score @s nblocks matches 106 run scoreboard players set @a nblocks 106
execute as @s unless block 0 0 0 air if score @s nblocks matches 107 run scoreboard players set @a nblocks 107
execute as @s unless block 0 0 0 air if score @s nblocks matches 108 run scoreboard players set @a nblocks 108
execute as @s unless block 0 0 0 air if score @s nblocks matches 109 run scoreboard players set @a nblocks 109
execute as @s unless block 0 0 0 air if score @s nblocks matches 110 run scoreboard players set @a nblocks 110

execute as @s unless block 0 0 0 air if score @s nblocks matches 111 run scoreboard players set @a nblocks 111
execute as @s unless block 0 0 0 air if score @s nblocks matches 112 run scoreboard players set @a nblocks 112
execute as @s unless block 0 0 0 air if score @s nblocks matches 113 run scoreboard players set @a nblocks 113
execute as @s unless block 0 0 0 air if score @s nblocks matches 114 run scoreboard players set @a nblocks 114
execute as @s unless block 0 0 0 air if score @s nblocks matches 115 run scoreboard players set @a nblocks 115
execute as @s unless block 0 0 0 air if score @s nblocks matches 116 run scoreboard players set @a nblocks 116
execute as @s unless block 0 0 0 air if score @s nblocks matches 117 run scoreboard players set @a nblocks 117
execute as @s unless block 0 0 0 air if score @s nblocks matches 118 run scoreboard players set @a nblocks 118
execute as @s unless block 0 0 0 air if score @s nblocks matches 119 run scoreboard players set @a nblocks 119
execute as @s unless block 0 0 0 air if score @s nblocks matches 120 run scoreboard players set @a nblocks 120

execute as @s unless block 0 0 0 air if score @s nblocks matches 121 run scoreboard players set @a nblocks 121
execute as @s unless block 0 0 0 air if score @s nblocks matches 122 run scoreboard players set @a nblocks 122
execute as @s unless block 0 0 0 air if score @s nblocks matches 123 run scoreboard players set @a nblocks 123
execute as @s unless block 0 0 0 air if score @s nblocks matches 124 run scoreboard players set @a nblocks 124
execute as @s unless block 0 0 0 air if score @s nblocks matches 125 run scoreboard players set @a nblocks 125
execute as @s unless block 0 0 0 air if score @s nblocks matches 126 run scoreboard players set @a nblocks 126
execute as @s unless block 0 0 0 air if score @s nblocks matches 127 run scoreboard players set @a nblocks 127
execute as @s unless block 0 0 0 air if score @s nblocks matches 128 run scoreboard players set @a nblocks 128
execute as @s unless block 0 0 0 air if score @s nblocks matches 129 run scoreboard players set @a nblocks 129
execute as @s unless block 0 0 0 air if score @s nblocks matches 130 run scoreboard players set @a nblocks 130

execute as @s unless block 0 0 0 air if score @s nblocks matches 131 run scoreboard players set @a nblocks 131
execute as @s unless block 0 0 0 air if score @s nblocks matches 132 run scoreboard players set @a nblocks 132
execute as @s unless block 0 0 0 air if score @s nblocks matches 133 run scoreboard players set @a nblocks 133
execute as @s unless block 0 0 0 air if score @s nblocks matches 134 run scoreboard players set @a nblocks 134
execute as @s unless block 0 0 0 air if score @s nblocks matches 135 run scoreboard players set @a nblocks 135
execute as @s unless block 0 0 0 air if score @s nblocks matches 136 run scoreboard players set @a nblocks 136
execute as @s unless block 0 0 0 air if score @s nblocks matches 137 run scoreboard players set @a nblocks 137
execute as @s unless block 0 0 0 air if score @s nblocks matches 138 run scoreboard players set @a nblocks 138
execute as @s unless block 0 0 0 air if score @s nblocks matches 139 run scoreboard players set @a nblocks 139
execute as @s unless block 0 0 0 air if score @s nblocks matches 140 run scoreboard players set @a nblocks 140

execute as @s unless block 0 0 0 air if score @s nblocks matches 141 run scoreboard players set @a nblocks 141
execute as @s unless block 0 0 0 air if score @s nblocks matches 142 run scoreboard players set @a nblocks 142
execute as @s unless block 0 0 0 air if score @s nblocks matches 143 run scoreboard players set @a nblocks 143
execute as @s unless block 0 0 0 air if score @s nblocks matches 144 run scoreboard players set @a nblocks 144
execute as @s unless block 0 0 0 air if score @s nblocks matches 145 run scoreboard players set @a nblocks 145
execute as @s unless block 0 0 0 air if score @s nblocks matches 146 run scoreboard players set @a nblocks 146
execute as @s unless block 0 0 0 air if score @s nblocks matches 147 run scoreboard players set @a nblocks 147
execute as @s unless block 0 0 0 air if score @s nblocks matches 148 run scoreboard players set @a nblocks 148
execute as @s unless block 0 0 0 air if score @s nblocks matches 149 run scoreboard players set @a nblocks 149
execute as @s unless block 0 0 0 air if score @s nblocks matches 150 run scoreboard players set @a nblocks 150

execute as @s unless block 0 0 0 air if score @s nblocks matches 151 run scoreboard players set @a nblocks 151
execute as @s unless block 0 0 0 air if score @s nblocks matches 152 run scoreboard players set @a nblocks 152
execute as @s unless block 0 0 0 air if score @s nblocks matches 153 run scoreboard players set @a nblocks 153
execute as @s unless block 0 0 0 air if score @s nblocks matches 154 run scoreboard players set @a nblocks 154
execute as @s unless block 0 0 0 air if score @s nblocks matches 155 run scoreboard players set @a nblocks 155
execute as @s unless block 0 0 0 air if score @s nblocks matches 156 run scoreboard players set @a nblocks 156
execute as @s unless block 0 0 0 air if score @s nblocks matches 157 run scoreboard players set @a nblocks 157
execute as @s unless block 0 0 0 air if score @s nblocks matches 158 run scoreboard players set @a nblocks 158
execute as @s unless block 0 0 0 air if score @s nblocks matches 159 run scoreboard players set @a nblocks 159
execute as @s unless block 0 0 0 air if score @s nblocks matches 160 run scoreboard players set @a nblocks 160

execute as @s unless block 0 0 0 air if score @s nblocks matches 161 run scoreboard players set @a nblocks 161
execute as @s unless block 0 0 0 air if score @s nblocks matches 162 run scoreboard players set @a nblocks 162
execute as @s unless block 0 0 0 air if score @s nblocks matches 163 run scoreboard players set @a nblocks 163
execute as @s unless block 0 0 0 air if score @s nblocks matches 164 run scoreboard players set @a nblocks 164
execute as @s unless block 0 0 0 air if score @s nblocks matches 165 run scoreboard players set @a nblocks 165
execute as @s unless block 0 0 0 air if score @s nblocks matches 166 run scoreboard players set @a nblocks 166
execute as @s unless block 0 0 0 air if score @s nblocks matches 167 run scoreboard players set @a nblocks 167
execute as @s unless block 0 0 0 air if score @s nblocks matches 168 run scoreboard players set @a nblocks 168
execute as @s unless block 0 0 0 air if score @s nblocks matches 169 run scoreboard players set @a nblocks 169
execute as @s unless block 0 0 0 air if score @s nblocks matches 170 run scoreboard players set @a nblocks 170

execute as @s unless block 0 0 0 air if score @s nblocks matches 171 run scoreboard players set @a nblocks 171
execute as @s unless block 0 0 0 air if score @s nblocks matches 172 run scoreboard players set @a nblocks 172
execute as @s unless block 0 0 0 air if score @s nblocks matches 173 run scoreboard players set @a nblocks 173
execute as @s unless block 0 0 0 air if score @s nblocks matches 174 run scoreboard players set @a nblocks 174
execute as @s unless block 0 0 0 air if score @s nblocks matches 175 run scoreboard players set @a nblocks 175
execute as @s unless block 0 0 0 air if score @s nblocks matches 176 run scoreboard players set @a nblocks 176
execute as @s unless block 0 0 0 air if score @s nblocks matches 177 run scoreboard players set @a nblocks 177
execute as @s unless block 0 0 0 air if score @s nblocks matches 178 run scoreboard players set @a nblocks 178
execute as @s unless block 0 0 0 air if score @s nblocks matches 179 run scoreboard players set @a nblocks 179
execute as @s unless block 0 0 0 air if score @s nblocks matches 180 run scoreboard players set @a nblocks 180

execute as @s unless block 0 0 0 air if score @s nblocks matches 181 run scoreboard players set @a nblocks 181
execute as @s unless block 0 0 0 air if score @s nblocks matches 182 run scoreboard players set @a nblocks 182
execute as @s unless block 0 0 0 air if score @s nblocks matches 183 run scoreboard players set @a nblocks 183
execute as @s unless block 0 0 0 air if score @s nblocks matches 184 run scoreboard players set @a nblocks 184
execute as @s unless block 0 0 0 air if score @s nblocks matches 185 run scoreboard players set @a nblocks 185
execute as @s unless block 0 0 0 air if score @s nblocks matches 186 run scoreboard players set @a nblocks 186
execute as @s unless block 0 0 0 air if score @s nblocks matches 187 run scoreboard players set @a nblocks 187
execute as @s unless block 0 0 0 air if score @s nblocks matches 188 run scoreboard players set @a nblocks 188
execute as @s unless block 0 0 0 air if score @s nblocks matches 189 run scoreboard players set @a nblocks 189
execute as @s unless block 0 0 0 air if score @s nblocks matches 190 run scoreboard players set @a nblocks 190

execute as @s unless block 0 0 0 air if score @s nblocks matches 191 run scoreboard players set @a nblocks 191
execute as @s unless block 0 0 0 air if score @s nblocks matches 192 run scoreboard players set @a nblocks 192
execute as @s unless block 0 0 0 air if score @s nblocks matches 193 run scoreboard players set @a nblocks 193
execute as @s unless block 0 0 0 air if score @s nblocks matches 194 run scoreboard players set @a nblocks 194
execute as @s unless block 0 0 0 air if score @s nblocks matches 195 run scoreboard players set @a nblocks 195
execute as @s unless block 0 0 0 air if score @s nblocks matches 196 run scoreboard players set @a nblocks 196
execute as @s unless block 0 0 0 air if score @s nblocks matches 197 run scoreboard players set @a nblocks 197
execute as @s unless block 0 0 0 air if score @s nblocks matches 198 run scoreboard players set @a nblocks 198
execute as @s unless block 0 0 0 air if score @s nblocks matches 199 run scoreboard players set @a nblocks 199
execute as @s unless block 0 0 0 air if score @s nblocks matches 200 run scoreboard players set @a nblocks 200

execute as @s unless block 0 0 0 air if score @s nblocks matches 201 run scoreboard players set @a nblocks 201
execute as @s unless block 0 0 0 air if score @s nblocks matches 202 run scoreboard players set @a nblocks 202
execute as @s unless block 0 0 0 air if score @s nblocks matches 203 run scoreboard players set @a nblocks 203
execute as @s unless block 0 0 0 air if score @s nblocks matches 204 run scoreboard players set @a nblocks 204
execute as @s unless block 0 0 0 air if score @s nblocks matches 205 run scoreboard players set @a nblocks 205
execute as @s unless block 0 0 0 air if score @s nblocks matches 206 run scoreboard players set @a nblocks 206
execute as @s unless block 0 0 0 air if score @s nblocks matches 207 run scoreboard players set @a nblocks 207
execute as @s unless block 0 0 0 air if score @s nblocks matches 208 run scoreboard players set @a nblocks 208
execute as @s unless block 0 0 0 air if score @s nblocks matches 209 run scoreboard players set @a nblocks 209
execute as @s unless block 0 0 0 air if score @s nblocks matches 210 run scoreboard players set @a nblocks 210

execute as @s unless block 0 0 0 air if score @s nblocks matches 211 run scoreboard players set @a nblocks 211
execute as @s unless block 0 0 0 air if score @s nblocks matches 212 run scoreboard players set @a nblocks 212
execute as @s unless block 0 0 0 air if score @s nblocks matches 213 run scoreboard players set @a nblocks 213
execute as @s unless block 0 0 0 air if score @s nblocks matches 214 run scoreboard players set @a nblocks 214
execute as @s unless block 0 0 0 air if score @s nblocks matches 215 run scoreboard players set @a nblocks 215
execute as @s unless block 0 0 0 air if score @s nblocks matches 216 run scoreboard players set @a nblocks 216
execute as @s unless block 0 0 0 air if score @s nblocks matches 217 run scoreboard players set @a nblocks 217
execute as @s unless block 0 0 0 air if score @s nblocks matches 218 run scoreboard players set @a nblocks 218
execute as @s unless block 0 0 0 air if score @s nblocks matches 219 run scoreboard players set @a nblocks 219
execute as @s unless block 0 0 0 air if score @s nblocks matches 220 run scoreboard players set @a nblocks 220

execute as @s unless block 0 0 0 air if score @s nblocks matches 221 run scoreboard players set @a nblocks 221
execute as @s unless block 0 0 0 air if score @s nblocks matches 222 run scoreboard players set @a nblocks 222
execute as @s unless block 0 0 0 air if score @s nblocks matches 223 run scoreboard players set @a nblocks 223
execute as @s unless block 0 0 0 air if score @s nblocks matches 224 run scoreboard players set @a nblocks 224
execute as @s unless block 0 0 0 air if score @s nblocks matches 225 run scoreboard players set @a nblocks 225
execute as @s unless block 0 0 0 air if score @s nblocks matches 226 run scoreboard players set @a nblocks 226
execute as @s unless block 0 0 0 air if score @s nblocks matches 227 run scoreboard players set @a nblocks 227
execute as @s unless block 0 0 0 air if score @s nblocks matches 228 run scoreboard players set @a nblocks 228
execute as @s unless block 0 0 0 air if score @s nblocks matches 229 run scoreboard players set @a nblocks 229
execute as @s unless block 0 0 0 air if score @s nblocks matches 230 run scoreboard players set @a nblocks 230

execute as @s unless block 0 0 0 air if score @s nblocks matches 231 run scoreboard players set @a nblocks 231
execute as @s unless block 0 0 0 air if score @s nblocks matches 232 run scoreboard players set @a nblocks 232
execute as @s unless block 0 0 0 air if score @s nblocks matches 233 run scoreboard players set @a nblocks 233
execute as @s unless block 0 0 0 air if score @s nblocks matches 234 run scoreboard players set @a nblocks 234
execute as @s unless block 0 0 0 air if score @s nblocks matches 235 run scoreboard players set @a nblocks 235
execute as @s unless block 0 0 0 air if score @s nblocks matches 236 run scoreboard players set @a nblocks 236
execute as @s unless block 0 0 0 air if score @s nblocks matches 237 run scoreboard players set @a nblocks 237
execute as @s unless block 0 0 0 air if score @s nblocks matches 238 run scoreboard players set @a nblocks 238
execute as @s unless block 0 0 0 air if score @s nblocks matches 239 run scoreboard players set @a nblocks 239
execute as @s unless block 0 0 0 air if score @s nblocks matches 240 run scoreboard players set @a nblocks 240

execute as @s unless block 0 0 0 air if score @s nblocks matches 241 run scoreboard players set @a nblocks 241
execute as @s unless block 0 0 0 air if score @s nblocks matches 242 run scoreboard players set @a nblocks 242
execute as @s unless block 0 0 0 air if score @s nblocks matches 243 run scoreboard players set @a nblocks 243
execute as @s unless block 0 0 0 air if score @s nblocks matches 244 run scoreboard players set @a nblocks 244
execute as @s unless block 0 0 0 air if score @s nblocks matches 245 run scoreboard players set @a nblocks 245
execute as @s unless block 0 0 0 air if score @s nblocks matches 246 run scoreboard players set @a nblocks 246
execute as @s unless block 0 0 0 air if score @s nblocks matches 247 run scoreboard players set @a nblocks 247
execute as @s unless block 0 0 0 air if score @s nblocks matches 248 run scoreboard players set @a nblocks 248
execute as @s unless block 0 0 0 air if score @s nblocks matches 249 run scoreboard players set @a nblocks 249
execute as @s unless block 0 0 0 air if score @s nblocks matches 250 run scoreboard players set @a nblocks 250

execute as @s unless block 0 0 0 air if score @s nblocks matches 251 run scoreboard players set @a nblocks 251
execute as @s unless block 0 0 0 air if score @s nblocks matches 252 run scoreboard players set @a nblocks 252
execute as @s unless block 0 0 0 air if score @s nblocks matches 253 run scoreboard players set @a nblocks 253
execute as @s unless block 0 0 0 air if score @s nblocks matches 254 run scoreboard players set @a nblocks 254
execute as @s unless block 0 0 0 air if score @s nblocks matches 255 run scoreboard players set @a nblocks 255
execute as @s unless block 0 0 0 air if score @s nblocks matches 256 run scoreboard players set @a nblocks 256
execute as @s unless block 0 0 0 air if score @s nblocks matches 257 run scoreboard players set @a nblocks 257
execute as @s unless block 0 0 0 air if score @s nblocks matches 258 run scoreboard players set @a nblocks 258
execute as @s unless block 0 0 0 air if score @s nblocks matches 259 run scoreboard players set @a nblocks 259
execute as @s unless block 0 0 0 air if score @s nblocks matches 260 run scoreboard players set @a nblocks 260

execute as @s unless block 0 0 0 air if score @s nblocks matches 261 run scoreboard players set @a nblocks 261
execute as @s unless block 0 0 0 air if score @s nblocks matches 262 run scoreboard players set @a nblocks 262
execute as @s unless block 0 0 0 air if score @s nblocks matches 263 run scoreboard players set @a nblocks 263
execute as @s unless block 0 0 0 air if score @s nblocks matches 264 run scoreboard players set @a nblocks 264
execute as @s unless block 0 0 0 air if score @s nblocks matches 265 run scoreboard players set @a nblocks 265
execute as @s unless block 0 0 0 air if score @s nblocks matches 266 run scoreboard players set @a nblocks 266
execute as @s unless block 0 0 0 air if score @s nblocks matches 267 run scoreboard players set @a nblocks 267
execute as @s unless block 0 0 0 air if score @s nblocks matches 268 run scoreboard players set @a nblocks 268
execute as @s unless block 0 0 0 air if score @s nblocks matches 269 run scoreboard players set @a nblocks 269
execute as @s unless block 0 0 0 air if score @s nblocks matches 270 run scoreboard players set @a nblocks 270

execute as @s unless block 0 0 0 air if score @s nblocks matches 271 run scoreboard players set @a nblocks 271
execute as @s unless block 0 0 0 air if score @s nblocks matches 272 run scoreboard players set @a nblocks 272
execute as @s unless block 0 0 0 air if score @s nblocks matches 273 run scoreboard players set @a nblocks 273
execute as @s unless block 0 0 0 air if score @s nblocks matches 274 run scoreboard players set @a nblocks 274
execute as @s unless block 0 0 0 air if score @s nblocks matches 275 run scoreboard players set @a nblocks 275
execute as @s unless block 0 0 0 air if score @s nblocks matches 276 run scoreboard players set @a nblocks 276
execute as @s unless block 0 0 0 air if score @s nblocks matches 277 run scoreboard players set @a nblocks 277
execute as @s unless block 0 0 0 air if score @s nblocks matches 278 run scoreboard players set @a nblocks 278
execute as @s unless block 0 0 0 air if score @s nblocks matches 279 run scoreboard players set @a nblocks 279
execute as @s unless block 0 0 0 air if score @s nblocks matches 280 run scoreboard players set @a nblocks 280

execute as @s unless block 0 0 0 air if score @s nblocks matches 281 run scoreboard players set @a nblocks 281
execute as @s unless block 0 0 0 air if score @s nblocks matches 282 run scoreboard players set @a nblocks 282
execute as @s unless block 0 0 0 air if score @s nblocks matches 283 run scoreboard players set @a nblocks 283
execute as @s unless block 0 0 0 air if score @s nblocks matches 284 run scoreboard players set @a nblocks 284
execute as @s unless block 0 0 0 air if score @s nblocks matches 285 run scoreboard players set @a nblocks 285
execute as @s unless block 0 0 0 air if score @s nblocks matches 286 run scoreboard players set @a nblocks 286
execute as @s unless block 0 0 0 air if score @s nblocks matches 287 run scoreboard players set @a nblocks 287
execute as @s unless block 0 0 0 air if score @s nblocks matches 288 run scoreboard players set @a nblocks 288
execute as @s unless block 0 0 0 air if score @s nblocks matches 289 run scoreboard players set @a nblocks 289
execute as @s unless block 0 0 0 air if score @s nblocks matches 290 run scoreboard players set @a nblocks 290

execute as @s unless block 0 0 0 air if score @s nblocks matches 291 run scoreboard players set @a nblocks 291
execute as @s unless block 0 0 0 air if score @s nblocks matches 292 run scoreboard players set @a nblocks 292
execute as @s unless block 0 0 0 air if score @s nblocks matches 293 run scoreboard players set @a nblocks 293
execute as @s unless block 0 0 0 air if score @s nblocks matches 294 run scoreboard players set @a nblocks 294
execute as @s unless block 0 0 0 air if score @s nblocks matches 295 run scoreboard players set @a nblocks 295
execute as @s unless block 0 0 0 air if score @s nblocks matches 296 run scoreboard players set @a nblocks 296
execute as @s unless block 0 0 0 air if score @s nblocks matches 297 run scoreboard players set @a nblocks 297
execute as @s unless block 0 0 0 air if score @s nblocks matches 298 run scoreboard players set @a nblocks 298
execute as @s unless block 0 0 0 air if score @s nblocks matches 299 run scoreboard players set @a nblocks 299
execute as @s unless block 0 0 0 air if score @s nblocks matches 300 run scoreboard players set @a nblocks 300

execute as @s unless block 0 0 0 air if score @s nblocks matches 301 run scoreboard players set @a nblocks 301
execute as @s unless block 0 0 0 air if score @s nblocks matches 302 run scoreboard players set @a nblocks 302
execute as @s unless block 0 0 0 air if score @s nblocks matches 303 run scoreboard players set @a nblocks 303
execute as @s unless block 0 0 0 air if score @s nblocks matches 304 run scoreboard players set @a nblocks 304
execute as @s unless block 0 0 0 air if score @s nblocks matches 305 run scoreboard players set @a nblocks 305
execute as @s unless block 0 0 0 air if score @s nblocks matches 306 run scoreboard players set @a nblocks 306
execute as @s unless block 0 0 0 air if score @s nblocks matches 307 run scoreboard players set @a nblocks 307
execute as @s unless block 0 0 0 air if score @s nblocks matches 308 run scoreboard players set @a nblocks 308
execute as @s unless block 0 0 0 air if score @s nblocks matches 309 run scoreboard players set @a nblocks 309
execute as @s unless block 0 0 0 air if score @s nblocks matches 310 run scoreboard players set @a nblocks 310

execute as @s unless block 0 0 0 air if score @s nblocks matches 311 run scoreboard players set @a nblocks 311
execute as @s unless block 0 0 0 air if score @s nblocks matches 312 run scoreboard players set @a nblocks 312
execute as @s unless block 0 0 0 air if score @s nblocks matches 313 run scoreboard players set @a nblocks 313
execute as @s unless block 0 0 0 air if score @s nblocks matches 314 run scoreboard players set @a nblocks 314
execute as @s unless block 0 0 0 air if score @s nblocks matches 315 run scoreboard players set @a nblocks 315
execute as @s unless block 0 0 0 air if score @s nblocks matches 316 run scoreboard players set @a nblocks 316
execute as @s unless block 0 0 0 air if score @s nblocks matches 317 run scoreboard players set @a nblocks 317
execute as @s unless block 0 0 0 air if score @s nblocks matches 318 run scoreboard players set @a nblocks 318
execute as @s unless block 0 0 0 air if score @s nblocks matches 319 run scoreboard players set @a nblocks 319
execute as @s unless block 0 0 0 air if score @s nblocks matches 320 run scoreboard players set @a nblocks 320

execute as @s unless block 0 0 0 air if score @s nblocks matches 321 run scoreboard players set @a nblocks 321
execute as @s unless block 0 0 0 air if score @s nblocks matches 322 run scoreboard players set @a nblocks 322
execute as @s unless block 0 0 0 air if score @s nblocks matches 323 run scoreboard players set @a nblocks 323
execute as @s unless block 0 0 0 air if score @s nblocks matches 324 run scoreboard players set @a nblocks 324
execute as @s unless block 0 0 0 air if score @s nblocks matches 325 run scoreboard players set @a nblocks 325
execute as @s unless block 0 0 0 air if score @s nblocks matches 326 run scoreboard players set @a nblocks 326
execute as @s unless block 0 0 0 air if score @s nblocks matches 327 run scoreboard players set @a nblocks 327
execute as @s unless block 0 0 0 air if score @s nblocks matches 328 run scoreboard players set @a nblocks 328
execute as @s unless block 0 0 0 air if score @s nblocks matches 329 run scoreboard players set @a nblocks 329
execute as @s unless block 0 0 0 air if score @s nblocks matches 330 run scoreboard players set @a nblocks 330

execute as @s unless block 0 0 0 air if score @s nblocks matches 331 run scoreboard players set @a nblocks 331
execute as @s unless block 0 0 0 air if score @s nblocks matches 332 run scoreboard players set @a nblocks 332
execute as @s unless block 0 0 0 air if score @s nblocks matches 333 run scoreboard players set @a nblocks 333
execute as @s unless block 0 0 0 air if score @s nblocks matches 334 run scoreboard players set @a nblocks 334
execute as @s unless block 0 0 0 air if score @s nblocks matches 335 run scoreboard players set @a nblocks 335
execute as @s unless block 0 0 0 air if score @s nblocks matches 336 run scoreboard players set @a nblocks 336
execute as @s unless block 0 0 0 air if score @s nblocks matches 337 run scoreboard players set @a nblocks 337
execute as @s unless block 0 0 0 air if score @s nblocks matches 338 run scoreboard players set @a nblocks 338
execute as @s unless block 0 0 0 air if score @s nblocks matches 339 run scoreboard players set @a nblocks 339
execute as @s unless block 0 0 0 air if score @s nblocks matches 340 run scoreboard players set @a nblocks 340

execute as @s unless block 0 0 0 air if score @s nblocks matches 341 run scoreboard players set @a nblocks 341
execute as @s unless block 0 0 0 air if score @s nblocks matches 342 run scoreboard players set @a nblocks 342
execute as @s unless block 0 0 0 air if score @s nblocks matches 343 run scoreboard players set @a nblocks 343
execute as @s unless block 0 0 0 air if score @s nblocks matches 344 run scoreboard players set @a nblocks 344
execute as @s unless block 0 0 0 air if score @s nblocks matches 345 run scoreboard players set @a nblocks 345
execute as @s unless block 0 0 0 air if score @s nblocks matches 346 run scoreboard players set @a nblocks 346
execute as @s unless block 0 0 0 air if score @s nblocks matches 347 run scoreboard players set @a nblocks 347
execute as @s unless block 0 0 0 air if score @s nblocks matches 348 run scoreboard players set @a nblocks 348
execute as @s unless block 0 0 0 air if score @s nblocks matches 349 run scoreboard players set @a nblocks 349
execute as @s unless block 0 0 0 air if score @s nblocks matches 350 run scoreboard players set @a nblocks 350

execute as @s unless block 0 0 0 air if score @s nblocks matches 351 run scoreboard players set @a nblocks 351
execute as @s unless block 0 0 0 air if score @s nblocks matches 352 run scoreboard players set @a nblocks 352
execute as @s unless block 0 0 0 air if score @s nblocks matches 353 run scoreboard players set @a nblocks 353
execute as @s unless block 0 0 0 air if score @s nblocks matches 354 run scoreboard players set @a nblocks 354
execute as @s unless block 0 0 0 air if score @s nblocks matches 355 run scoreboard players set @a nblocks 355
execute as @s unless block 0 0 0 air if score @s nblocks matches 356 run scoreboard players set @a nblocks 356
execute as @s unless block 0 0 0 air if score @s nblocks matches 357 run scoreboard players set @a nblocks 357
execute as @s unless block 0 0 0 air if score @s nblocks matches 358 run scoreboard players set @a nblocks 358
execute as @s unless block 0 0 0 air if score @s nblocks matches 359 run scoreboard players set @a nblocks 359
execute as @s unless block 0 0 0 air if score @s nblocks matches 360 run scoreboard players set @a nblocks 360

execute as @s unless block 0 0 0 air if score @s nblocks matches 361 run scoreboard players set @a nblocks 361
execute as @s unless block 0 0 0 air if score @s nblocks matches 362 run scoreboard players set @a nblocks 362
execute as @s unless block 0 0 0 air if score @s nblocks matches 363 run scoreboard players set @a nblocks 363
execute as @s unless block 0 0 0 air if score @s nblocks matches 364 run scoreboard players set @a nblocks 364
execute as @s unless block 0 0 0 air if score @s nblocks matches 365 run scoreboard players set @a nblocks 365
execute as @s unless block 0 0 0 air if score @s nblocks matches 366 run scoreboard players set @a nblocks 366
execute as @s unless block 0 0 0 air if score @s nblocks matches 367 run scoreboard players set @a nblocks 367
execute as @s unless block 0 0 0 air if score @s nblocks matches 368 run scoreboard players set @a nblocks 368
execute as @s unless block 0 0 0 air if score @s nblocks matches 369 run scoreboard players set @a nblocks 369
execute as @s unless block 0 0 0 air if score @s nblocks matches 370 run scoreboard players set @a nblocks 370

execute as @s unless block 0 0 0 air if score @s nblocks matches 371 run scoreboard players set @a nblocks 371
execute as @s unless block 0 0 0 air if score @s nblocks matches 372 run scoreboard players set @a nblocks 372
execute as @s unless block 0 0 0 air if score @s nblocks matches 373 run scoreboard players set @a nblocks 373
execute as @s unless block 0 0 0 air if score @s nblocks matches 374 run scoreboard players set @a nblocks 374
execute as @s unless block 0 0 0 air if score @s nblocks matches 375 run scoreboard players set @a nblocks 375
execute as @s unless block 0 0 0 air if score @s nblocks matches 376 run scoreboard players set @a nblocks 376
execute as @s unless block 0 0 0 air if score @s nblocks matches 377 run scoreboard players set @a nblocks 377
execute as @s unless block 0 0 0 air if score @s nblocks matches 378 run scoreboard players set @a nblocks 378
execute as @s unless block 0 0 0 air if score @s nblocks matches 379 run scoreboard players set @a nblocks 379
execute as @s unless block 0 0 0 air if score @s nblocks matches 380 run scoreboard players set @a nblocks 380

execute as @s unless block 0 0 0 air if score @s nblocks matches 381 run scoreboard players set @a nblocks 381
execute as @s unless block 0 0 0 air if score @s nblocks matches 382 run scoreboard players set @a nblocks 382
execute as @s unless block 0 0 0 air if score @s nblocks matches 383 run scoreboard players set @a nblocks 383
execute as @s unless block 0 0 0 air if score @s nblocks matches 384 run scoreboard players set @a nblocks 384
execute as @s unless block 0 0 0 air if score @s nblocks matches 385 run scoreboard players set @a nblocks 385
execute as @s unless block 0 0 0 air if score @s nblocks matches 386 run scoreboard players set @a nblocks 386
execute as @s unless block 0 0 0 air if score @s nblocks matches 387 run scoreboard players set @a nblocks 387
execute as @s unless block 0 0 0 air if score @s nblocks matches 388 run scoreboard players set @a nblocks 388
execute as @s unless block 0 0 0 air if score @s nblocks matches 389 run scoreboard players set @a nblocks 389
execute as @s unless block 0 0 0 air if score @s nblocks matches 390 run scoreboard players set @a nblocks 390

execute as @s unless block 0 0 0 air if score @s nblocks matches 391 run scoreboard players set @a nblocks 391
execute as @s unless block 0 0 0 air if score @s nblocks matches 392 run scoreboard players set @a nblocks 392
execute as @s unless block 0 0 0 air if score @s nblocks matches 393 run scoreboard players set @a nblocks 393
execute as @s unless block 0 0 0 air if score @s nblocks matches 394 run scoreboard players set @a nblocks 394
execute as @s unless block 0 0 0 air if score @s nblocks matches 395 run scoreboard players set @a nblocks 395
execute as @s unless block 0 0 0 air if score @s nblocks matches 396 run scoreboard players set @a nblocks 396
execute as @s unless block 0 0 0 air if score @s nblocks matches 397 run scoreboard players set @a nblocks 397
execute as @s unless block 0 0 0 air if score @s nblocks matches 398 run scoreboard players set @a nblocks 398
execute as @s unless block 0 0 0 air if score @s nblocks matches 399 run scoreboard players set @a nblocks 399
execute as @s unless block 0 0 0 air if score @s nblocks matches 400 run scoreboard players set @a nblocks 400

execute as @s unless block 0 0 0 air if score @s nblocks matches 401 run scoreboard players set @a nblocks 401
execute as @s unless block 0 0 0 air if score @s nblocks matches 402 run scoreboard players set @a nblocks 402
execute as @s unless block 0 0 0 air if score @s nblocks matches 403 run scoreboard players set @a nblocks 403
execute as @s unless block 0 0 0 air if score @s nblocks matches 404 run scoreboard players set @a nblocks 404
execute as @s unless block 0 0 0 air if score @s nblocks matches 405 run scoreboard players set @a nblocks 405
execute as @s unless block 0 0 0 air if score @s nblocks matches 406 run scoreboard players set @a nblocks 406
execute as @s unless block 0 0 0 air if score @s nblocks matches 407 run scoreboard players set @a nblocks 407
execute as @s unless block 0 0 0 air if score @s nblocks matches 408 run scoreboard players set @a nblocks 408
execute as @s unless block 0 0 0 air if score @s nblocks matches 409 run scoreboard players set @a nblocks 409
execute as @s unless block 0 0 0 air if score @s nblocks matches 410 run scoreboard players set @a nblocks 410

execute as @s unless block 0 0 0 air if score @s nblocks matches 411 run scoreboard players set @a nblocks 411
execute as @s unless block 0 0 0 air if score @s nblocks matches 412 run scoreboard players set @a nblocks 412
execute as @s unless block 0 0 0 air if score @s nblocks matches 413 run scoreboard players set @a nblocks 413
execute as @s unless block 0 0 0 air if score @s nblocks matches 414 run scoreboard players set @a nblocks 414
execute as @s unless block 0 0 0 air if score @s nblocks matches 415 run scoreboard players set @a nblocks 415
execute as @s unless block 0 0 0 air if score @s nblocks matches 416 run scoreboard players set @a nblocks 416
execute as @s unless block 0 0 0 air if score @s nblocks matches 417 run scoreboard players set @a nblocks 417
execute as @s unless block 0 0 0 air if score @s nblocks matches 418 run scoreboard players set @a nblocks 418
execute as @s unless block 0 0 0 air if score @s nblocks matches 419 run scoreboard players set @a nblocks 419
execute as @s unless block 0 0 0 air if score @s nblocks matches 420 run scoreboard players set @a nblocks 420

execute as @s unless block 0 0 0 air if score @s nblocks matches 421 run scoreboard players set @a nblocks 421
execute as @s unless block 0 0 0 air if score @s nblocks matches 422 run scoreboard players set @a nblocks 422
execute as @s unless block 0 0 0 air if score @s nblocks matches 423 run scoreboard players set @a nblocks 423
execute as @s unless block 0 0 0 air if score @s nblocks matches 424 run scoreboard players set @a nblocks 424
execute as @s unless block 0 0 0 air if score @s nblocks matches 425 run scoreboard players set @a nblocks 425
execute as @s unless block 0 0 0 air if score @s nblocks matches 426 run scoreboard players set @a nblocks 426
execute as @s unless block 0 0 0 air if score @s nblocks matches 427 run scoreboard players set @a nblocks 427
execute as @s unless block 0 0 0 air if score @s nblocks matches 428 run scoreboard players set @a nblocks 428
execute as @s unless block 0 0 0 air if score @s nblocks matches 429 run scoreboard players set @a nblocks 429
execute as @s unless block 0 0 0 air if score @s nblocks matches 430 run scoreboard players set @a nblocks 430

execute as @s unless block 0 0 0 air if score @s nblocks matches 431 run scoreboard players set @a nblocks 431
execute as @s unless block 0 0 0 air if score @s nblocks matches 432 run scoreboard players set @a nblocks 432
execute as @s unless block 0 0 0 air if score @s nblocks matches 433 run scoreboard players set @a nblocks 433
execute as @s unless block 0 0 0 air if score @s nblocks matches 434 run scoreboard players set @a nblocks 434
execute as @s unless block 0 0 0 air if score @s nblocks matches 435 run scoreboard players set @a nblocks 435
execute as @s unless block 0 0 0 air if score @s nblocks matches 436 run scoreboard players set @a nblocks 436
execute as @s unless block 0 0 0 air if score @s nblocks matches 437 run scoreboard players set @a nblocks 437
execute as @s unless block 0 0 0 air if score @s nblocks matches 438 run scoreboard players set @a nblocks 438
execute as @s unless block 0 0 0 air if score @s nblocks matches 439 run scoreboard players set @a nblocks 439
execute as @s unless block 0 0 0 air if score @s nblocks matches 440 run scoreboard players set @a nblocks 440

execute as @s unless block 0 0 0 air if score @s nblocks matches 441 run scoreboard players set @a nblocks 441
execute as @s unless block 0 0 0 air if score @s nblocks matches 442 run scoreboard players set @a nblocks 442
execute as @s unless block 0 0 0 air if score @s nblocks matches 443 run scoreboard players set @a nblocks 443
execute as @s unless block 0 0 0 air if score @s nblocks matches 444 run scoreboard players set @a nblocks 444
execute as @s unless block 0 0 0 air if score @s nblocks matches 445 run scoreboard players set @a nblocks 445
execute as @s unless block 0 0 0 air if score @s nblocks matches 446 run scoreboard players set @a nblocks 446
execute as @s unless block 0 0 0 air if score @s nblocks matches 447 run scoreboard players set @a nblocks 447
execute as @s unless block 0 0 0 air if score @s nblocks matches 448 run scoreboard players set @a nblocks 448
execute as @s unless block 0 0 0 air if score @s nblocks matches 449 run scoreboard players set @a nblocks 449
execute as @s unless block 0 0 0 air if score @s nblocks matches 450 run scoreboard players set @a nblocks 450

execute as @s unless block 0 0 0 air if score @s nblocks matches 451 run scoreboard players set @a nblocks 451
execute as @s unless block 0 0 0 air if score @s nblocks matches 452 run scoreboard players set @a nblocks 452
execute as @s unless block 0 0 0 air if score @s nblocks matches 453 run scoreboard players set @a nblocks 453
execute as @s unless block 0 0 0 air if score @s nblocks matches 454 run scoreboard players set @a nblocks 454
execute as @s unless block 0 0 0 air if score @s nblocks matches 455 run scoreboard players set @a nblocks 455
execute as @s unless block 0 0 0 air if score @s nblocks matches 456 run scoreboard players set @a nblocks 456
execute as @s unless block 0 0 0 air if score @s nblocks matches 457 run scoreboard players set @a nblocks 457
execute as @s unless block 0 0 0 air if score @s nblocks matches 458 run scoreboard players set @a nblocks 458
execute as @s unless block 0 0 0 air if score @s nblocks matches 459 run scoreboard players set @a nblocks 459
execute as @s unless block 0 0 0 air if score @s nblocks matches 460 run scoreboard players set @a nblocks 460

execute as @s unless block 0 0 0 air if score @s nblocks matches 461 run scoreboard players set @a nblocks 461
execute as @s unless block 0 0 0 air if score @s nblocks matches 462 run scoreboard players set @a nblocks 462
execute as @s unless block 0 0 0 air if score @s nblocks matches 463 run scoreboard players set @a nblocks 463
execute as @s unless block 0 0 0 air if score @s nblocks matches 464 run scoreboard players set @a nblocks 464
execute as @s unless block 0 0 0 air if score @s nblocks matches 465 run scoreboard players set @a nblocks 465
execute as @s unless block 0 0 0 air if score @s nblocks matches 466 run scoreboard players set @a nblocks 466
execute as @s unless block 0 0 0 air if score @s nblocks matches 467 run scoreboard players set @a nblocks 467
execute as @s unless block 0 0 0 air if score @s nblocks matches 468 run scoreboard players set @a nblocks 468
execute as @s unless block 0 0 0 air if score @s nblocks matches 469 run scoreboard players set @a nblocks 469
execute as @s unless block 0 0 0 air if score @s nblocks matches 470 run scoreboard players set @a nblocks 470

execute as @s unless block 0 0 0 air if score @s nblocks matches 471 run scoreboard players set @a nblocks 471
execute as @s unless block 0 0 0 air if score @s nblocks matches 472 run scoreboard players set @a nblocks 472
execute as @s unless block 0 0 0 air if score @s nblocks matches 473 run scoreboard players set @a nblocks 473
execute as @s unless block 0 0 0 air if score @s nblocks matches 474 run scoreboard players set @a nblocks 474
execute as @s unless block 0 0 0 air if score @s nblocks matches 475 run scoreboard players set @a nblocks 475
execute as @s unless block 0 0 0 air if score @s nblocks matches 476 run scoreboard players set @a nblocks 476
execute as @s unless block 0 0 0 air if score @s nblocks matches 477 run scoreboard players set @a nblocks 477
execute as @s unless block 0 0 0 air if score @s nblocks matches 478 run scoreboard players set @a nblocks 478
execute as @s unless block 0 0 0 air if score @s nblocks matches 479 run scoreboard players set @a nblocks 479
execute as @s unless block 0 0 0 air if score @s nblocks matches 480 run scoreboard players set @a nblocks 480

execute as @s unless block 0 0 0 air if score @s nblocks matches 481 run scoreboard players set @a nblocks 481
execute as @s unless block 0 0 0 air if score @s nblocks matches 482 run scoreboard players set @a nblocks 482
execute as @s unless block 0 0 0 air if score @s nblocks matches 483 run scoreboard players set @a nblocks 483
execute as @s unless block 0 0 0 air if score @s nblocks matches 484 run scoreboard players set @a nblocks 484
execute as @s unless block 0 0 0 air if score @s nblocks matches 485 run scoreboard players set @a nblocks 485
execute as @s unless block 0 0 0 air if score @s nblocks matches 486 run scoreboard players set @a nblocks 486
execute as @s unless block 0 0 0 air if score @s nblocks matches 487 run scoreboard players set @a nblocks 487
execute as @s unless block 0 0 0 air if score @s nblocks matches 488 run scoreboard players set @a nblocks 488
execute as @s unless block 0 0 0 air if score @s nblocks matches 489 run scoreboard players set @a nblocks 489
execute as @s unless block 0 0 0 air if score @s nblocks matches 490 run scoreboard players set @a nblocks 490

execute as @s unless block 0 0 0 air if score @s nblocks matches 491 run scoreboard players set @a nblocks 491
execute as @s unless block 0 0 0 air if score @s nblocks matches 492 run scoreboard players set @a nblocks 492
execute as @s unless block 0 0 0 air if score @s nblocks matches 493 run scoreboard players set @a nblocks 493
execute as @s unless block 0 0 0 air if score @s nblocks matches 494 run scoreboard players set @a nblocks 494
execute as @s unless block 0 0 0 air if score @s nblocks matches 495 run scoreboard players set @a nblocks 495
execute as @s unless block 0 0 0 air if score @s nblocks matches 496 run scoreboard players set @a nblocks 496
execute as @s unless block 0 0 0 air if score @s nblocks matches 497 run scoreboard players set @a nblocks 497
execute as @s unless block 0 0 0 air if score @s nblocks matches 498 run scoreboard players set @a nblocks 498
execute as @s unless block 0 0 0 air if score @s nblocks matches 499 run scoreboard players set @a nblocks 499
execute as @s unless block 0 0 0 air if score @s nblocks matches 400 run scoreboard players set @a nblocks 500

execute as @s unless block 0 0 0 air if score @s nblocks matches 501 run scoreboard players set @a nblocks 501
execute as @s unless block 0 0 0 air if score @s nblocks matches 502 run scoreboard players set @a nblocks 502
execute as @s unless block 0 0 0 air if score @s nblocks matches 503 run scoreboard players set @a nblocks 503
execute as @s unless block 0 0 0 air if score @s nblocks matches 504 run scoreboard players set @a nblocks 504
execute as @s unless block 0 0 0 air if score @s nblocks matches 505 run scoreboard players set @a nblocks 505
execute as @s unless block 0 0 0 air if score @s nblocks matches 506 run scoreboard players set @a nblocks 506
execute as @s unless block 0 0 0 air if score @s nblocks matches 507 run scoreboard players set @a nblocks 507
execute as @s unless block 0 0 0 air if score @s nblocks matches 508 run scoreboard players set @a nblocks 508
execute as @s unless block 0 0 0 air if score @s nblocks matches 509 run scoreboard players set @a nblocks 509
execute as @s unless block 0 0 0 air if score @s nblocks matches 510 run scoreboard players set @a nblocks 510

execute as @s unless block 0 0 0 air if score @s nblocks matches 511 run scoreboard players set @a nblocks 511
execute as @s unless block 0 0 0 air if score @s nblocks matches 512 run scoreboard players set @a nblocks 512
execute as @s unless block 0 0 0 air if score @s nblocks matches 513 run scoreboard players set @a nblocks 513
execute as @s unless block 0 0 0 air if score @s nblocks matches 514 run scoreboard players set @a nblocks 514
execute as @s unless block 0 0 0 air if score @s nblocks matches 515 run scoreboard players set @a nblocks 515
execute as @s unless block 0 0 0 air if score @s nblocks matches 516 run scoreboard players set @a nblocks 516
execute as @s unless block 0 0 0 air if score @s nblocks matches 517 run scoreboard players set @a nblocks 517
execute as @s unless block 0 0 0 air if score @s nblocks matches 518 run scoreboard players set @a nblocks 518
execute as @s unless block 0 0 0 air if score @s nblocks matches 519 run scoreboard players set @a nblocks 519
execute as @s unless block 0 0 0 air if score @s nblocks matches 520 run scoreboard players set @a nblocks 520

execute as @s unless block 0 0 0 air if score @s nblocks matches 521 run scoreboard players set @a nblocks 521
execute as @s unless block 0 0 0 air if score @s nblocks matches 522 run scoreboard players set @a nblocks 522
execute as @s unless block 0 0 0 air if score @s nblocks matches 523 run scoreboard players set @a nblocks 523
execute as @s unless block 0 0 0 air if score @s nblocks matches 524 run scoreboard players set @a nblocks 524
execute as @s unless block 0 0 0 air if score @s nblocks matches 525 run scoreboard players set @a nblocks 525
execute as @s unless block 0 0 0 air if score @s nblocks matches 526 run scoreboard players set @a nblocks 526
execute as @s unless block 0 0 0 air if score @s nblocks matches 527 run scoreboard players set @a nblocks 527
execute as @s unless block 0 0 0 air if score @s nblocks matches 528 run scoreboard players set @a nblocks 528
execute as @s unless block 0 0 0 air if score @s nblocks matches 529 run scoreboard players set @a nblocks 529
execute as @s unless block 0 0 0 air if score @s nblocks matches 530 run scoreboard players set @a nblocks 530

execute as @s unless block 0 0 0 air if score @s nblocks matches 531 run scoreboard players set @a nblocks 531
execute as @s unless block 0 0 0 air if score @s nblocks matches 532 run scoreboard players set @a nblocks 532
execute as @s unless block 0 0 0 air if score @s nblocks matches 533 run scoreboard players set @a nblocks 533
execute as @s unless block 0 0 0 air if score @s nblocks matches 534 run scoreboard players set @a nblocks 534
execute as @s unless block 0 0 0 air if score @s nblocks matches 535 run scoreboard players set @a nblocks 535
execute as @s unless block 0 0 0 air if score @s nblocks matches 536 run scoreboard players set @a nblocks 536
execute as @s unless block 0 0 0 air if score @s nblocks matches 537 run scoreboard players set @a nblocks 537
execute as @s unless block 0 0 0 air if score @s nblocks matches 538 run scoreboard players set @a nblocks 538
execute as @s unless block 0 0 0 air if score @s nblocks matches 539 run scoreboard players set @a nblocks 539
execute as @s unless block 0 0 0 air if score @s nblocks matches 540 run scoreboard players set @a nblocks 540

execute as @s unless block 0 0 0 air if score @s nblocks matches 541 run scoreboard players set @a nblocks 541
execute as @s unless block 0 0 0 air if score @s nblocks matches 542 run scoreboard players set @a nblocks 542
execute as @s unless block 0 0 0 air if score @s nblocks matches 543 run scoreboard players set @a nblocks 543
execute as @s unless block 0 0 0 air if score @s nblocks matches 544 run scoreboard players set @a nblocks 544
execute as @s unless block 0 0 0 air if score @s nblocks matches 545 run scoreboard players set @a nblocks 545
execute as @s unless block 0 0 0 air if score @s nblocks matches 546 run scoreboard players set @a nblocks 546
execute as @s unless block 0 0 0 air if score @s nblocks matches 547 run scoreboard players set @a nblocks 547
execute as @s unless block 0 0 0 air if score @s nblocks matches 548 run scoreboard players set @a nblocks 548
execute as @s unless block 0 0 0 air if score @s nblocks matches 549 run scoreboard players set @a nblocks 549
execute as @s unless block 0 0 0 air if score @s nblocks matches 550 run scoreboard players set @a nblocks 550

execute as @s unless block 0 0 0 air if score @s nblocks matches 551 run scoreboard players set @a nblocks 551
execute as @s unless block 0 0 0 air if score @s nblocks matches 552 run scoreboard players set @a nblocks 552
execute as @s unless block 0 0 0 air if score @s nblocks matches 553 run scoreboard players set @a nblocks 553
execute as @s unless block 0 0 0 air if score @s nblocks matches 554 run scoreboard players set @a nblocks 554
execute as @s unless block 0 0 0 air if score @s nblocks matches 555 run scoreboard players set @a nblocks 555
execute as @s unless block 0 0 0 air if score @s nblocks matches 556 run scoreboard players set @a nblocks 556
execute as @s unless block 0 0 0 air if score @s nblocks matches 557 run scoreboard players set @a nblocks 557
execute as @s unless block 0 0 0 air if score @s nblocks matches 558 run scoreboard players set @a nblocks 558
execute as @s unless block 0 0 0 air if score @s nblocks matches 559 run scoreboard players set @a nblocks 559
execute as @s unless block 0 0 0 air if score @s nblocks matches 560 run scoreboard players set @a nblocks 560

execute as @s unless block 0 0 0 air if score @s nblocks matches 561 run scoreboard players set @a nblocks 561
execute as @s unless block 0 0 0 air if score @s nblocks matches 562 run scoreboard players set @a nblocks 562
execute as @s unless block 0 0 0 air if score @s nblocks matches 563 run scoreboard players set @a nblocks 563
execute as @s unless block 0 0 0 air if score @s nblocks matches 564 run scoreboard players set @a nblocks 564
execute as @s unless block 0 0 0 air if score @s nblocks matches 565 run scoreboard players set @a nblocks 565
execute as @s unless block 0 0 0 air if score @s nblocks matches 566 run scoreboard players set @a nblocks 566
execute as @s unless block 0 0 0 air if score @s nblocks matches 567 run scoreboard players set @a nblocks 567
execute as @s unless block 0 0 0 air if score @s nblocks matches 568 run scoreboard players set @a nblocks 568
execute as @s unless block 0 0 0 air if score @s nblocks matches 569 run scoreboard players set @a nblocks 569
execute as @s unless block 0 0 0 air if score @s nblocks matches 570 run scoreboard players set @a nblocks 570

execute as @s unless block 0 0 0 air if score @s nblocks matches 571 run scoreboard players set @a nblocks 571
execute as @s unless block 0 0 0 air if score @s nblocks matches 572 run scoreboard players set @a nblocks 572
execute as @s unless block 0 0 0 air if score @s nblocks matches 573 run scoreboard players set @a nblocks 573
execute as @s unless block 0 0 0 air if score @s nblocks matches 574 run scoreboard players set @a nblocks 574
execute as @s unless block 0 0 0 air if score @s nblocks matches 575 run scoreboard players set @a nblocks 575
execute as @s unless block 0 0 0 air if score @s nblocks matches 576 run scoreboard players set @a nblocks 576
execute as @s unless block 0 0 0 air if score @s nblocks matches 577 run scoreboard players set @a nblocks 577
execute as @s unless block 0 0 0 air if score @s nblocks matches 578 run scoreboard players set @a nblocks 578
execute as @s unless block 0 0 0 air if score @s nblocks matches 579 run scoreboard players set @a nblocks 579
execute as @s unless block 0 0 0 air if score @s nblocks matches 580 run scoreboard players set @a nblocks 580

execute as @s unless block 0 0 0 air if score @s nblocks matches 581 run scoreboard players set @a nblocks 581
execute as @s unless block 0 0 0 air if score @s nblocks matches 582 run scoreboard players set @a nblocks 582
execute as @s unless block 0 0 0 air if score @s nblocks matches 583 run scoreboard players set @a nblocks 583
execute as @s unless block 0 0 0 air if score @s nblocks matches 584 run scoreboard players set @a nblocks 584
execute as @s unless block 0 0 0 air if score @s nblocks matches 585 run scoreboard players set @a nblocks 585
execute as @s unless block 0 0 0 air if score @s nblocks matches 586 run scoreboard players set @a nblocks 586
execute as @s unless block 0 0 0 air if score @s nblocks matches 587 run scoreboard players set @a nblocks 587
execute as @s unless block 0 0 0 air if score @s nblocks matches 588 run scoreboard players set @a nblocks 588
execute as @s unless block 0 0 0 air if score @s nblocks matches 589 run scoreboard players set @a nblocks 589
execute as @s unless block 0 0 0 air if score @s nblocks matches 590 run scoreboard players set @a nblocks 590

execute as @s unless block 0 0 0 air if score @s nblocks matches 591 run scoreboard players set @a nblocks 591
execute as @s unless block 0 0 0 air if score @s nblocks matches 592 run scoreboard players set @a nblocks 592
execute as @s unless block 0 0 0 air if score @s nblocks matches 593 run scoreboard players set @a nblocks 593
execute as @s unless block 0 0 0 air if score @s nblocks matches 594 run scoreboard players set @a nblocks 594
execute as @s unless block 0 0 0 air if score @s nblocks matches 595 run scoreboard players set @a nblocks 595
execute as @s unless block 0 0 0 air if score @s nblocks matches 596 run scoreboard players set @a nblocks 596
execute as @s unless block 0 0 0 air if score @s nblocks matches 597 run scoreboard players set @a nblocks 597
execute as @s unless block 0 0 0 air if score @s nblocks matches 598 run scoreboard players set @a nblocks 598
execute as @s unless block 0 0 0 air if score @s nblocks matches 599 run scoreboard players set @a nblocks 599
execute as @s unless block 0 0 0 air if score @s nblocks matches 600 run scoreboard players set @a nblocks 600

execute as @s unless block 0 0 0 air if score @s nblocks matches 601 run scoreboard players set @a nblocks 601
execute as @s unless block 0 0 0 air if score @s nblocks matches 602 run scoreboard players set @a nblocks 602
execute as @s unless block 0 0 0 air if score @s nblocks matches 603 run scoreboard players set @a nblocks 603
execute as @s unless block 0 0 0 air if score @s nblocks matches 604 run scoreboard players set @a nblocks 604
execute as @s unless block 0 0 0 air if score @s nblocks matches 605 run scoreboard players set @a nblocks 605
execute as @s unless block 0 0 0 air if score @s nblocks matches 606 run scoreboard players set @a nblocks 606
execute as @s unless block 0 0 0 air if score @s nblocks matches 607 run scoreboard players set @a nblocks 607
execute as @s unless block 0 0 0 air if score @s nblocks matches 608 run scoreboard players set @a nblocks 608
execute as @s unless block 0 0 0 air if score @s nblocks matches 609 run scoreboard players set @a nblocks 609
execute as @s unless block 0 0 0 air if score @s nblocks matches 610 run scoreboard players set @a nblocks 610

execute as @s unless block 0 0 0 air if score @s nblocks matches 611 run scoreboard players set @a nblocks 611
execute as @s unless block 0 0 0 air if score @s nblocks matches 612 run scoreboard players set @a nblocks 612
execute as @s unless block 0 0 0 air if score @s nblocks matches 613 run scoreboard players set @a nblocks 613
execute as @s unless block 0 0 0 air if score @s nblocks matches 614 run scoreboard players set @a nblocks 614
execute as @s unless block 0 0 0 air if score @s nblocks matches 615 run scoreboard players set @a nblocks 615
execute as @s unless block 0 0 0 air if score @s nblocks matches 616 run scoreboard players set @a nblocks 616
execute as @s unless block 0 0 0 air if score @s nblocks matches 617 run scoreboard players set @a nblocks 617
execute as @s unless block 0 0 0 air if score @s nblocks matches 618 run scoreboard players set @a nblocks 618
execute as @s unless block 0 0 0 air if score @s nblocks matches 619 run scoreboard players set @a nblocks 619
execute as @s unless block 0 0 0 air if score @s nblocks matches 620 run scoreboard players set @a nblocks 620

execute as @s unless block 0 0 0 air if score @s nblocks matches 621 run scoreboard players set @a nblocks 621
execute as @s unless block 0 0 0 air if score @s nblocks matches 622 run scoreboard players set @a nblocks 622
execute as @s unless block 0 0 0 air if score @s nblocks matches 623 run scoreboard players set @a nblocks 623
execute as @s unless block 0 0 0 air if score @s nblocks matches 624 run scoreboard players set @a nblocks 624
execute as @s unless block 0 0 0 air if score @s nblocks matches 625 run scoreboard players set @a nblocks 625
execute as @s unless block 0 0 0 air if score @s nblocks matches 626 run scoreboard players set @a nblocks 626
execute as @s unless block 0 0 0 air if score @s nblocks matches 627 run scoreboard players set @a nblocks 627
execute as @s unless block 0 0 0 air if score @s nblocks matches 628 run scoreboard players set @a nblocks 628
execute as @s unless block 0 0 0 air if score @s nblocks matches 629 run scoreboard players set @a nblocks 629
execute as @s unless block 0 0 0 air if score @s nblocks matches 630 run scoreboard players set @a nblocks 630

execute as @s unless block 0 0 0 air if score @s nblocks matches 631 run scoreboard players set @a nblocks 631
execute as @s unless block 0 0 0 air if score @s nblocks matches 632 run scoreboard players set @a nblocks 632
execute as @s unless block 0 0 0 air if score @s nblocks matches 633 run scoreboard players set @a nblocks 633
execute as @s unless block 0 0 0 air if score @s nblocks matches 634 run scoreboard players set @a nblocks 634
execute as @s unless block 0 0 0 air if score @s nblocks matches 635 run scoreboard players set @a nblocks 635
execute as @s unless block 0 0 0 air if score @s nblocks matches 636 run scoreboard players set @a nblocks 636
execute as @s unless block 0 0 0 air if score @s nblocks matches 637 run scoreboard players set @a nblocks 637
execute as @s unless block 0 0 0 air if score @s nblocks matches 638 run scoreboard players set @a nblocks 638
execute as @s unless block 0 0 0 air if score @s nblocks matches 639 run scoreboard players set @a nblocks 639
execute as @s unless block 0 0 0 air if score @s nblocks matches 640 run scoreboard players set @a nblocks 640

execute as @s unless block 0 0 0 air if score @s nblocks matches 641 run scoreboard players set @a nblocks 641
execute as @s unless block 0 0 0 air if score @s nblocks matches 642 run scoreboard players set @a nblocks 642
execute as @s unless block 0 0 0 air if score @s nblocks matches 643 run scoreboard players set @a nblocks 643
execute as @s unless block 0 0 0 air if score @s nblocks matches 644 run scoreboard players set @a nblocks 644
execute as @s unless block 0 0 0 air if score @s nblocks matches 645 run scoreboard players set @a nblocks 645
execute as @s unless block 0 0 0 air if score @s nblocks matches 646 run scoreboard players set @a nblocks 646
execute as @s unless block 0 0 0 air if score @s nblocks matches 647 run scoreboard players set @a nblocks 647
execute as @s unless block 0 0 0 air if score @s nblocks matches 648 run scoreboard players set @a nblocks 648
execute as @s unless block 0 0 0 air if score @s nblocks matches 649 run scoreboard players set @a nblocks 649
execute as @s unless block 0 0 0 air if score @s nblocks matches 650 run scoreboard players set @a nblocks 650

execute as @s unless block 0 0 0 air if score @s nblocks matches 651 run scoreboard players set @a nblocks 651
execute as @s unless block 0 0 0 air if score @s nblocks matches 652 run scoreboard players set @a nblocks 652
execute as @s unless block 0 0 0 air if score @s nblocks matches 653 run scoreboard players set @a nblocks 653
execute as @s unless block 0 0 0 air if score @s nblocks matches 654 run scoreboard players set @a nblocks 654
execute as @s unless block 0 0 0 air if score @s nblocks matches 655 run scoreboard players set @a nblocks 655
execute as @s unless block 0 0 0 air if score @s nblocks matches 656 run scoreboard players set @a nblocks 656
execute as @s unless block 0 0 0 air if score @s nblocks matches 657 run scoreboard players set @a nblocks 657
execute as @s unless block 0 0 0 air if score @s nblocks matches 658 run scoreboard players set @a nblocks 658
execute as @s unless block 0 0 0 air if score @s nblocks matches 659 run scoreboard players set @a nblocks 659
execute as @s unless block 0 0 0 air if score @s nblocks matches 660 run scoreboard players set @a nblocks 660

execute as @s unless block 0 0 0 air if score @s nblocks matches 661 run scoreboard players set @a nblocks 661
execute as @s unless block 0 0 0 air if score @s nblocks matches 662 run scoreboard players set @a nblocks 662
execute as @s unless block 0 0 0 air if score @s nblocks matches 663 run scoreboard players set @a nblocks 663
execute as @s unless block 0 0 0 air if score @s nblocks matches 664 run scoreboard players set @a nblocks 664
execute as @s unless block 0 0 0 air if score @s nblocks matches 665 run scoreboard players set @a nblocks 665
execute as @s unless block 0 0 0 air if score @s nblocks matches 666 run scoreboard players set @a nblocks 666
execute as @s unless block 0 0 0 air if score @s nblocks matches 667 run scoreboard players set @a nblocks 667
execute as @s unless block 0 0 0 air if score @s nblocks matches 668 run scoreboard players set @a nblocks 668
execute as @s unless block 0 0 0 air if score @s nblocks matches 669 run scoreboard players set @a nblocks 669
execute as @s unless block 0 0 0 air if score @s nblocks matches 670 run scoreboard players set @a nblocks 670

execute as @s unless block 0 0 0 air if score @s nblocks matches 671 run scoreboard players set @a nblocks 671
execute as @s unless block 0 0 0 air if score @s nblocks matches 672 run scoreboard players set @a nblocks 672
execute as @s unless block 0 0 0 air if score @s nblocks matches 673 run scoreboard players set @a nblocks 673
execute as @s unless block 0 0 0 air if score @s nblocks matches 674 run scoreboard players set @a nblocks 674
execute as @s unless block 0 0 0 air if score @s nblocks matches 675 run scoreboard players set @a nblocks 675
execute as @s unless block 0 0 0 air if score @s nblocks matches 676 run scoreboard players set @a nblocks 676
execute as @s unless block 0 0 0 air if score @s nblocks matches 677 run scoreboard players set @a nblocks 677
execute as @s unless block 0 0 0 air if score @s nblocks matches 678 run scoreboard players set @a nblocks 678
execute as @s unless block 0 0 0 air if score @s nblocks matches 679 run scoreboard players set @a nblocks 679
execute as @s unless block 0 0 0 air if score @s nblocks matches 680 run scoreboard players set @a nblocks 680

execute as @s unless block 0 0 0 air if score @s nblocks matches 681 run scoreboard players set @a nblocks 681
execute as @s unless block 0 0 0 air if score @s nblocks matches 682 run scoreboard players set @a nblocks 682
execute as @s unless block 0 0 0 air if score @s nblocks matches 683 run scoreboard players set @a nblocks 683
execute as @s unless block 0 0 0 air if score @s nblocks matches 684 run scoreboard players set @a nblocks 684
execute as @s unless block 0 0 0 air if score @s nblocks matches 685 run scoreboard players set @a nblocks 685
execute as @s unless block 0 0 0 air if score @s nblocks matches 686 run scoreboard players set @a nblocks 686
execute as @s unless block 0 0 0 air if score @s nblocks matches 687 run scoreboard players set @a nblocks 687
execute as @s unless block 0 0 0 air if score @s nblocks matches 688 run scoreboard players set @a nblocks 688
execute as @s unless block 0 0 0 air if score @s nblocks matches 689 run scoreboard players set @a nblocks 689
execute as @s unless block 0 0 0 air if score @s nblocks matches 690 run scoreboard players set @a nblocks 690

execute as @s unless block 0 0 0 air if score @s nblocks matches 691 run scoreboard players set @a nblocks 691
execute as @s unless block 0 0 0 air if score @s nblocks matches 692 run scoreboard players set @a nblocks 692
execute as @s unless block 0 0 0 air if score @s nblocks matches 693 run scoreboard players set @a nblocks 693
execute as @s unless block 0 0 0 air if score @s nblocks matches 694 run scoreboard players set @a nblocks 694
execute as @s unless block 0 0 0 air if score @s nblocks matches 695 run scoreboard players set @a nblocks 695
execute as @s unless block 0 0 0 air if score @s nblocks matches 696 run scoreboard players set @a nblocks 696
execute as @s unless block 0 0 0 air if score @s nblocks matches 697 run scoreboard players set @a nblocks 697
execute as @s unless block 0 0 0 air if score @s nblocks matches 698 run scoreboard players set @a nblocks 698
execute as @s unless block 0 0 0 air if score @s nblocks matches 699 run scoreboard players set @a nblocks 699
execute as @s unless block 0 0 0 air if score @s nblocks matches 700 run scoreboard players set @a nblocks 700

execute as @s unless block 0 0 0 air if score @s nblocks matches 701 run scoreboard players set @a nblocks 701
execute as @s unless block 0 0 0 air if score @s nblocks matches 702 run scoreboard players set @a nblocks 702
execute as @s unless block 0 0 0 air if score @s nblocks matches 703 run scoreboard players set @a nblocks 703
execute as @s unless block 0 0 0 air if score @s nblocks matches 704 run scoreboard players set @a nblocks 704
execute as @s unless block 0 0 0 air if score @s nblocks matches 705 run scoreboard players set @a nblocks 705
execute as @s unless block 0 0 0 air if score @s nblocks matches 706 run scoreboard players set @a nblocks 706
execute as @s unless block 0 0 0 air if score @s nblocks matches 707 run scoreboard players set @a nblocks 707
execute as @s unless block 0 0 0 air if score @s nblocks matches 708 run scoreboard players set @a nblocks 708
execute as @s unless block 0 0 0 air if score @s nblocks matches 709 run scoreboard players set @a nblocks 709
execute as @s unless block 0 0 0 air if score @s nblocks matches 710 run scoreboard players set @a nblocks 710

execute as @s unless block 0 0 0 air if score @s nblocks matches 711 run scoreboard players set @a nblocks 711
execute as @s unless block 0 0 0 air if score @s nblocks matches 712 run scoreboard players set @a nblocks 712
execute as @s unless block 0 0 0 air if score @s nblocks matches 713 run scoreboard players set @a nblocks 713
execute as @s unless block 0 0 0 air if score @s nblocks matches 714 run scoreboard players set @a nblocks 714
execute as @s unless block 0 0 0 air if score @s nblocks matches 715 run scoreboard players set @a nblocks 715
execute as @s unless block 0 0 0 air if score @s nblocks matches 716 run scoreboard players set @a nblocks 716
execute as @s unless block 0 0 0 air if score @s nblocks matches 717 run scoreboard players set @a nblocks 717
execute as @s unless block 0 0 0 air if score @s nblocks matches 718 run scoreboard players set @a nblocks 718
execute as @s unless block 0 0 0 air if score @s nblocks matches 719 run scoreboard players set @a nblocks 719
execute as @s unless block 0 0 0 air if score @s nblocks matches 720 run scoreboard players set @a nblocks 720

execute as @s unless block 0 0 0 air if score @s nblocks matches 721 run scoreboard players set @a nblocks 721
execute as @s unless block 0 0 0 air if score @s nblocks matches 722 run scoreboard players set @a nblocks 722
execute as @s unless block 0 0 0 air if score @s nblocks matches 723 run scoreboard players set @a nblocks 723
execute as @s unless block 0 0 0 air if score @s nblocks matches 724 run scoreboard players set @a nblocks 724
execute as @s unless block 0 0 0 air if score @s nblocks matches 725 run scoreboard players set @a nblocks 725
execute as @s unless block 0 0 0 air if score @s nblocks matches 726 run scoreboard players set @a nblocks 726
execute as @s unless block 0 0 0 air if score @s nblocks matches 727 run scoreboard players set @a nblocks 727
execute as @s unless block 0 0 0 air if score @s nblocks matches 728 run scoreboard players set @a nblocks 728
execute as @s unless block 0 0 0 air if score @s nblocks matches 729 run scoreboard players set @a nblocks 729
execute as @s unless block 0 0 0 air if score @s nblocks matches 730 run scoreboard players set @a nblocks 730

execute as @s unless block 0 0 0 air if score @s nblocks matches 731 run scoreboard players set @a nblocks 731
execute as @s unless block 0 0 0 air if score @s nblocks matches 732 run scoreboard players set @a nblocks 732
execute as @s unless block 0 0 0 air if score @s nblocks matches 733 run scoreboard players set @a nblocks 733
execute as @s unless block 0 0 0 air if score @s nblocks matches 734 run scoreboard players set @a nblocks 734
execute as @s unless block 0 0 0 air if score @s nblocks matches 735 run scoreboard players set @a nblocks 735
execute as @s unless block 0 0 0 air if score @s nblocks matches 736 run scoreboard players set @a nblocks 736
execute as @s unless block 0 0 0 air if score @s nblocks matches 737 run scoreboard players set @a nblocks 737
execute as @s unless block 0 0 0 air if score @s nblocks matches 738 run scoreboard players set @a nblocks 738
execute as @s unless block 0 0 0 air if score @s nblocks matches 739 run scoreboard players set @a nblocks 739
execute as @s unless block 0 0 0 air if score @s nblocks matches 740 run scoreboard players set @a nblocks 740

execute as @s unless block 0 0 0 air if score @s nblocks matches 741 run scoreboard players set @a nblocks 741
execute as @s unless block 0 0 0 air if score @s nblocks matches 742 run scoreboard players set @a nblocks 742
execute as @s unless block 0 0 0 air if score @s nblocks matches 743 run scoreboard players set @a nblocks 743
execute as @s unless block 0 0 0 air if score @s nblocks matches 744 run scoreboard players set @a nblocks 744
execute as @s unless block 0 0 0 air if score @s nblocks matches 745 run scoreboard players set @a nblocks 745
execute as @s unless block 0 0 0 air if score @s nblocks matches 746 run scoreboard players set @a nblocks 746
execute as @s unless block 0 0 0 air if score @s nblocks matches 747 run scoreboard players set @a nblocks 747
execute as @s unless block 0 0 0 air if score @s nblocks matches 748 run scoreboard players set @a nblocks 748
execute as @s unless block 0 0 0 air if score @s nblocks matches 749 run scoreboard players set @a nblocks 749
execute as @s unless block 0 0 0 air if score @s nblocks matches 750 run scoreboard players set @a nblocks 750

execute as @s unless block 0 0 0 air if score @s nblocks matches 751 run scoreboard players set @a nblocks 751
execute as @s unless block 0 0 0 air if score @s nblocks matches 752 run scoreboard players set @a nblocks 752
execute as @s unless block 0 0 0 air if score @s nblocks matches 753 run scoreboard players set @a nblocks 753
execute as @s unless block 0 0 0 air if score @s nblocks matches 754 run scoreboard players set @a nblocks 754
execute as @s unless block 0 0 0 air if score @s nblocks matches 755 run scoreboard players set @a nblocks 755
execute as @s unless block 0 0 0 air if score @s nblocks matches 756 run scoreboard players set @a nblocks 756
execute as @s unless block 0 0 0 air if score @s nblocks matches 757 run scoreboard players set @a nblocks 757
execute as @s unless block 0 0 0 air if score @s nblocks matches 758 run scoreboard players set @a nblocks 758
execute as @s unless block 0 0 0 air if score @s nblocks matches 759 run scoreboard players set @a nblocks 759
execute as @s unless block 0 0 0 air if score @s nblocks matches 760 run scoreboard players set @a nblocks 760

execute as @s unless block 0 0 0 air if score @s nblocks matches 761 run scoreboard players set @a nblocks 761
execute as @s unless block 0 0 0 air if score @s nblocks matches 762 run scoreboard players set @a nblocks 762
execute as @s unless block 0 0 0 air if score @s nblocks matches 763 run scoreboard players set @a nblocks 763
execute as @s unless block 0 0 0 air if score @s nblocks matches 764 run scoreboard players set @a nblocks 764
execute as @s unless block 0 0 0 air if score @s nblocks matches 765 run scoreboard players set @a nblocks 765
execute as @s unless block 0 0 0 air if score @s nblocks matches 766 run scoreboard players set @a nblocks 766
execute as @s unless block 0 0 0 air if score @s nblocks matches 767 run scoreboard players set @a nblocks 767
execute as @s unless block 0 0 0 air if score @s nblocks matches 768 run scoreboard players set @a nblocks 768
execute as @s unless block 0 0 0 air if score @s nblocks matches 769 run scoreboard players set @a nblocks 769
execute as @s unless block 0 0 0 air if score @s nblocks matches 770 run scoreboard players set @a nblocks 770

execute as @s unless block 0 0 0 air if score @s nblocks matches 771 run scoreboard players set @a nblocks 771
execute as @s unless block 0 0 0 air if score @s nblocks matches 772 run scoreboard players set @a nblocks 772
execute as @s unless block 0 0 0 air if score @s nblocks matches 773 run scoreboard players set @a nblocks 773
execute as @s unless block 0 0 0 air if score @s nblocks matches 774 run scoreboard players set @a nblocks 774
execute as @s unless block 0 0 0 air if score @s nblocks matches 775 run scoreboard players set @a nblocks 775
execute as @s unless block 0 0 0 air if score @s nblocks matches 776 run scoreboard players set @a nblocks 776
execute as @s unless block 0 0 0 air if score @s nblocks matches 777 run scoreboard players set @a nblocks 777
execute as @s unless block 0 0 0 air if score @s nblocks matches 778 run scoreboard players set @a nblocks 778
execute as @s unless block 0 0 0 air if score @s nblocks matches 779 run scoreboard players set @a nblocks 779
execute as @s unless block 0 0 0 air if score @s nblocks matches 780 run scoreboard players set @a nblocks 780

execute as @s unless block 0 0 0 air if score @s nblocks matches 781 run scoreboard players set @a nblocks 781
execute as @s unless block 0 0 0 air if score @s nblocks matches 782 run scoreboard players set @a nblocks 782
execute as @s unless block 0 0 0 air if score @s nblocks matches 783 run scoreboard players set @a nblocks 783
execute as @s unless block 0 0 0 air if score @s nblocks matches 784 run scoreboard players set @a nblocks 784
execute as @s unless block 0 0 0 air if score @s nblocks matches 785 run scoreboard players set @a nblocks 785
execute as @s unless block 0 0 0 air if score @s nblocks matches 786 run scoreboard players set @a nblocks 786
execute as @s unless block 0 0 0 air if score @s nblocks matches 787 run scoreboard players set @a nblocks 787
execute as @s unless block 0 0 0 air if score @s nblocks matches 788 run scoreboard players set @a nblocks 788
execute as @s unless block 0 0 0 air if score @s nblocks matches 789 run scoreboard players set @a nblocks 789
execute as @s unless block 0 0 0 air if score @s nblocks matches 790 run scoreboard players set @a nblocks 790

execute as @s unless block 0 0 0 air if score @s nblocks matches 791 run scoreboard players set @a nblocks 791
execute as @s unless block 0 0 0 air if score @s nblocks matches 792 run scoreboard players set @a nblocks 792
execute as @s unless block 0 0 0 air if score @s nblocks matches 793 run scoreboard players set @a nblocks 793
execute as @s unless block 0 0 0 air if score @s nblocks matches 794 run scoreboard players set @a nblocks 794
execute as @s unless block 0 0 0 air if score @s nblocks matches 795 run scoreboard players set @a nblocks 795
execute as @s unless block 0 0 0 air if score @s nblocks matches 796 run scoreboard players set @a nblocks 796
execute as @s unless block 0 0 0 air if score @s nblocks matches 797 run scoreboard players set @a nblocks 797
execute as @s unless block 0 0 0 air if score @s nblocks matches 798 run scoreboard players set @a nblocks 798
execute as @s unless block 0 0 0 air if score @s nblocks matches 799 run scoreboard players set @a nblocks 799
execute as @s unless block 0 0 0 air if score @s nblocks matches 800 run scoreboard players set @a nblocks 800

scoreboard players set @s nweight 0
scoreboard players set @s nweight_lucky 0







