gamerule sendcommandfeedback false
scoreboard objectives add eblocks dummy eblocks
scoreboard objectives add end dummy end
scoreboard objectives add etreasure dummy etreasure
scoreboard objectives add etreasurec dummy etreasurec
scoreboard objectives add etrash dummy etrash
scoreboard objectives add etrashc dummy etrashc
scoreboard objectives add eweight dummy eweight
scoreboard objectives add ew_animal dummy ew_animal
scoreboard objectives add ew_animalc dummy ew_animalc
scoreboard objectives add eweight_lucky dummy eweight_lucky 
scoreboard objectives add the_end dummy the_end
scoreboard players add @s end 0

scoreboard players random @s eweight_lucky 1 17

execute as @s if score @s eweight_lucky matches 1 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 2 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 3 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 4 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 5 run scoreboard players random @s eweight 1 40
execute as @s if score @s eweight_lucky matches 6 run scoreboard players random @s eweight 1 40
execute as @s if score @s eweight_lucky matches 7 run scoreboard players random @s ew_animal 1 3
execute as @s if score @s eweight_lucky matches 8 run scoreboard players random @s eweight 1 40
execute as @s if score @s eweight_lucky matches 9 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 10 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 11 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 12 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 13 run scoreboard players random @s eweight 1 40
execute as @s if score @s eweight_lucky matches 14 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 15 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 16 run scoreboard players random @s eweight 1 4
execute as @s if score @s eweight_lucky matches 17 run scoreboard players random @s eweight 1 4

execute as @s if score @s ew_animal matches 1 run scoreboard players add @s ew_animalc 1
execute as @s if score @s ew_animal matches 1 as @s if score @s ew_animalc matches 2 run summon enderman 0 1 0
execute as @s if score @s ew_animal matches 1 as @s if score @s ew_animalc matches 2..999 run scoreboard players set @s ew_animal 0

execute as @s if score @s ew_animal matches 2 run scoreboard players add @s ew_animalc 1
execute as @s if score @s ew_animal matches 2 as @s if score @s ew_animalc matches 2 run summon endermite 0 1 0
execute as @s if score @s ew_animal matches 2 as @s if score @s ew_animalc matches 2..999 run scoreboard players set @s ew_animal 0

execute as @s if score @s ew_animal matches 3 run scoreboard players add @s ew_animalc 1
execute as @s if score @s ew_animal matches 3 as @s if score @s ew_animalc matches 2 run summon shulker 0 1 0
execute as @s if score @s ew_animal matches 3 as @s if score @s ew_animalc matches 2..999 run scoreboard players set @s ew_animal 0

execute as @s if score @s eweight matches 1 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 2 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 3 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 4 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 5 run scoreboard players set @s etrash 1
execute as @s if score @s eweight matches 6 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 7 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 8 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 9 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 10 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 11 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 12 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 13 run scoreboard players set @s etreasure 1
execute as @s if score @s eweight matches 14 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 15 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 16 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 17 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 18 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 19 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 20 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 21 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 22 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 23 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 24 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 25 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 26 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 27 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 28 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 29 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 30 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 31 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 32 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 33 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 34 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 35 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 36 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 37 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 38 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 39 run scoreboard players random @s end 1 10
execute as @s if score @s eweight matches 40 run scoreboard players random @s end 1 10

execute as @s if score @s etreasure matches 1 run scoreboard players add @s etreasurec 1
execute as @s if score @s etreasure matches 1 as @s if score @s etreasurec matches 1 run structure load etreasure 0 1 0
execute as @s if score @s etreasure matches 1 as @s if score @s etreasurec matches 1..999 run scoreboard players set @s etreasure 0

execute as @s if score @s etrash matches 1 run scoreboard players add @s etrashc 1
execute as @s if score @s etrash matches 1 as @s if score @s etrashc matches 1 run structure load etrash 0 1 0
execute as @s if score @s etrash matches 1 as @s if score @s etrashc matches 1..999 run scoreboard players set @s etrash 0

execute as @s if score @s end matches 1 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 1 as @s if score @s the_end matches 3 run setblock 0 0 0 end_bricks
execute as @s if score @s end matches 1 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 2 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 2 as @s if score @s the_end matches 3 run setblock 0 0 0 end_brick_stairs
execute as @s if score @s end matches 2 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 3 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 3 as @s if score @s the_end matches 3 run setblock 0 0 0 end_stone
execute as @s if score @s end matches 3 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 4 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 4 as @s if score @s the_end matches 3 run setblock 0 0 0 stone_slab3
execute as @s if score @s end matches 4 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 5 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 5 as @s if score @s the_end matches 3 run setblock 0 0 0 chorus_flower
execute as @s if score @s end matches 5 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 6 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 6 as @s if score @s the_end matches 3 run setblock 0 0 0 chorus_plant
execute as @s if score @s end matches 6 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 7 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 7 as @s if score @s the_end matches 3 run setblock 0 0 0 purpur_block
execute as @s if score @s end matches 7 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 8 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 8 as @s if score @s the_end matches 3 run setblock 0 0 0 purpur_block 2
execute as @s if score @s end matches 8 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 9 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 9 as @s if score @s the_end matches 3 run setblock 0 0 0 purpur_stairs 0
execute as @s if score @s end matches 9 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s end matches 10 run scoreboard players add @s the_end 1
execute as @s if score @s end matches 10 as @s if score @s the_end matches 3 run setblock 0 0 0 stone_slab2 1
execute as @s if score @s end matches 10 as @s if score @s the_end matches 3..999 run scoreboard players set @s end 0

execute as @s if score @s ew_animalc matches 2..99999 run scoreboard players set @s ew_animalc 0

execute as @s if score @s etreasurec matches 1..99999 run scoreboard players set @s etreasurec 0

execute as @s if score @s etrashc matches 1..99999 run scoreboard players set @s etrashc 0

execute as @s if score @s the_end matches 3..99999 run scoreboard players set @s the_end 0

execute as @s unless block 0 0 0 air if score @s eblocks  matches 0..299 run scoreboard players add @a eblocks 1
execute as @s unless block 0 0 0 air if score @s eblocks  matches 1 run scoreboard players set @a eblocks 1
execute as @s unless block 0 0 0 air if score @s eblocks  matches 2 run scoreboard players set @a eblocks 2
execute as @s unless block 0 0 0 air if score @s eblocks  matches 3 run scoreboard players set @a eblocks 3
execute as @s unless block 0 0 0 air if score @s eblocks  matches 4 run scoreboard players set @a eblocks 4
execute as @s unless block 0 0 0 air if score @s eblocks  matches 5 run scoreboard players set @a eblocks 5
execute as @s unless block 0 0 0 air if score @s eblocks  matches 6 run scoreboard players set @a eblocks 6
execute as @s unless block 0 0 0 air if score @s eblocks  matches 7 run scoreboard players set @a eblocks 7
execute as @s unless block 0 0 0 air if score @s eblocks  matches 8 run scoreboard players set @a eblocks 8
execute as @s unless block 0 0 0 air if score @s eblocks  matches 9 run scoreboard players set @a eblocks 9
execute as @s unless block 0 0 0 air if score @s eblocks  matches 10 run scoreboard players set @a eblocks 10

execute as @s unless block 0 0 0 air if score @s eblocks  matches 11 run scoreboard players set @a eblocks 11
execute as @s unless block 0 0 0 air if score @s eblocks  matches 12 run scoreboard players set @a eblocks 12
execute as @s unless block 0 0 0 air if score @s eblocks  matches 13 run scoreboard players set @a eblocks 13
execute as @s unless block 0 0 0 air if score @s eblocks  matches 14 run scoreboard players set @a eblocks 14
execute as @s unless block 0 0 0 air if score @s eblocks  matches 15 run scoreboard players set @a eblocks 15
execute as @s unless block 0 0 0 air if score @s eblocks  matches 16 run scoreboard players set @a eblocks 16
execute as @s unless block 0 0 0 air if score @s eblocks  matches 17 run scoreboard players set @a eblocks 17
execute as @s unless block 0 0 0 air if score @s eblocks  matches 18 run scoreboard players set @a eblocks 18
execute as @s unless block 0 0 0 air if score @s eblocks  matches 19 run scoreboard players set @a eblocks 19
execute as @s unless block 0 0 0 air if score @s eblocks  matches 20 run scoreboard players set @a eblocks 20

execute as @s unless block 0 0 0 air if score @s eblocks  matches 21 run scoreboard players set @a eblocks 21
execute as @s unless block 0 0 0 air if score @s eblocks  matches 22 run scoreboard players set @a eblocks 22
execute as @s unless block 0 0 0 air if score @s eblocks  matches 23 run scoreboard players set @a eblocks 23
execute as @s unless block 0 0 0 air if score @s eblocks  matches 24 run scoreboard players set @a eblocks 24
execute as @s unless block 0 0 0 air if score @s eblocks  matches 25 run scoreboard players set @a eblocks 25
execute as @s unless block 0 0 0 air if score @s eblocks  matches 26 run scoreboard players set @a eblocks 26
execute as @s unless block 0 0 0 air if score @s eblocks  matches 27 run scoreboard players set @a eblocks 27
execute as @s unless block 0 0 0 air if score @s eblocks  matches 28 run scoreboard players set @a eblocks 28
execute as @s unless block 0 0 0 air if score @s eblocks  matches 29 run scoreboard players set @a eblocks 29
execute as @s unless block 0 0 0 air if score @s eblocks  matches 30 run scoreboard players set @a eblocks 30

execute as @s unless block 0 0 0 air if score @s eblocks  matches 31 run scoreboard players set @a eblocks 31
execute as @s unless block 0 0 0 air if score @s eblocks  matches 32 run scoreboard players set @a eblocks 32
execute as @s unless block 0 0 0 air if score @s eblocks  matches 33 run scoreboard players set @a eblocks 33
execute as @s unless block 0 0 0 air if score @s eblocks  matches 34 run scoreboard players set @a eblocks 34
execute as @s unless block 0 0 0 air if score @s eblocks  matches 35 run scoreboard players set @a eblocks 35
execute as @s unless block 0 0 0 air if score @s eblocks  matches 36 run scoreboard players set @a eblocks 36
execute as @s unless block 0 0 0 air if score @s eblocks  matches 37 run scoreboard players set @a eblocks 37
execute as @s unless block 0 0 0 air if score @s eblocks  matches 38 run scoreboard players set @a eblocks 38
execute as @s unless block 0 0 0 air if score @s eblocks  matches 39 run scoreboard players set @a eblocks 39
execute as @s unless block 0 0 0 air if score @s eblocks matches 40 run scoreboard players set @a eblocks 40

execute as @s unless block 0 0 0 air if score @s eblocks matches 41 run scoreboard players set @a eblocks 41
execute as @s unless block 0 0 0 air if score @s eblocks matches 42 run scoreboard players set @a eblocks 42
execute as @s unless block 0 0 0 air if score @s eblocks matches 43 run scoreboard players set @a eblocks 43
execute as @s unless block 0 0 0 air if score @s eblocks matches 44 run scoreboard players set @a eblocks 44
execute as @s unless block 0 0 0 air if score @s eblocks matches 45 run scoreboard players set @a eblocks 45
execute as @s unless block 0 0 0 air if score @s eblocks matches 46 run scoreboard players set @a eblocks 46
execute as @s unless block 0 0 0 air if score @s eblocks matches 47 run scoreboard players set @a eblocks 47
execute as @s unless block 0 0 0 air if score @s eblocks matches 48 run scoreboard players set @a eblocks 48
execute as @s unless block 0 0 0 air if score @s eblocks matches 49 run scoreboard players set @a eblocks 49
execute as @s unless block 0 0 0 air if score @s eblocks matches 50 run scoreboard players set @a eblocks 50

execute as @s unless block 0 0 0 air if score @s eblocks matches 51 run scoreboard players set @a eblocks 51
execute as @s unless block 0 0 0 air if score @s eblocks matches 52 run scoreboard players set @a eblocks 52
execute as @s unless block 0 0 0 air if score @s eblocks matches 53 run scoreboard players set @a eblocks 53
execute as @s unless block 0 0 0 air if score @s eblocks matches 54 run scoreboard players set @a eblocks 54
execute as @s unless block 0 0 0 air if score @s eblocks matches 55 run scoreboard players set @a eblocks 55
execute as @s unless block 0 0 0 air if score @s eblocks matches 56 run scoreboard players set @a eblocks 56
execute as @s unless block 0 0 0 air if score @s eblocks matches 57 run scoreboard players set @a eblocks 57
execute as @s unless block 0 0 0 air if score @s eblocks matches 58 run scoreboard players set @a eblocks 58
execute as @s unless block 0 0 0 air if score @s eblocks matches 59 run scoreboard players set @a eblocks 59
execute as @s unless block 0 0 0 air if score @s eblocks matches 60 run scoreboard players set @a eblocks 60

execute as @s unless block 0 0 0 air if score @s eblocks matches 61 run scoreboard players set @a eblocks 61
execute as @s unless block 0 0 0 air if score @s eblocks matches 62 run scoreboard players set @a eblocks 62
execute as @s unless block 0 0 0 air if score @s eblocks matches 63 run scoreboard players set @a eblocks 63
execute as @s unless block 0 0 0 air if score @s eblocks matches 64 run scoreboard players set @a eblocks 64
execute as @s unless block 0 0 0 air if score @s eblocks matches 65 run scoreboard players set @a eblocks 65
execute as @s unless block 0 0 0 air if score @s eblocks matches 66 run scoreboard players set @a eblocks 66
execute as @s unless block 0 0 0 air if score @s eblocks matches 67 run scoreboard players set @a eblocks 67
execute as @s unless block 0 0 0 air if score @s eblocks matches 68 run scoreboard players set @a eblocks 68
execute as @s unless block 0 0 0 air if score @s eblocks matches 69 run scoreboard players set @a eblocks 69
execute as @s unless block 0 0 0 air if score @s eblocks matches 70 run scoreboard players set @a eblocks 70

execute as @s unless block 0 0 0 air if score @s eblocks matches 71 run scoreboard players set @a eblocks 71
execute as @s unless block 0 0 0 air if score @s eblocks matches 72 run scoreboard players set @a eblocks 72
execute as @s unless block 0 0 0 air if score @s eblocks matches 73 run scoreboard players set @a eblocks 73
execute as @s unless block 0 0 0 air if score @s eblocks matches 74 run scoreboard players set @a eblocks 74
execute as @s unless block 0 0 0 air if score @s eblocks matches 75 run scoreboard players set @a eblocks 75
execute as @s unless block 0 0 0 air if score @s eblocks matches 76 run scoreboard players set @a eblocks 76
execute as @s unless block 0 0 0 air if score @s eblocks matches 77 run scoreboard players set @a eblocks 77
execute as @s unless block 0 0 0 air if score @s eblocks matches 78 run scoreboard players set @a eblocks 78
execute as @s unless block 0 0 0 air if score @s eblocks matches 79 run scoreboard players set @a eblocks 79
execute as @s unless block 0 0 0 air if score @s eblocks matches 80 run scoreboard players set @a eblocks 80

execute as @s unless block 0 0 0 air if score @s eblocks matches 81 run scoreboard players set @a eblocks 81
execute as @s unless block 0 0 0 air if score @s eblocks matches 82 run scoreboard players set @a eblocks 82
execute as @s unless block 0 0 0 air if score @s eblocks matches 83 run scoreboard players set @a eblocks 83
execute as @s unless block 0 0 0 air if score @s eblocks matches 84 run scoreboard players set @a eblocks 84
execute as @s unless block 0 0 0 air if score @s eblocks matches 85 run scoreboard players set @a eblocks 85
execute as @s unless block 0 0 0 air if score @s eblocks matches 86 run scoreboard players set @a eblocks 86
execute as @s unless block 0 0 0 air if score @s eblocks matches 87 run scoreboard players set @a eblocks 87
execute as @s unless block 0 0 0 air if score @s eblocks matches 88 run scoreboard players set @a eblocks 88
execute as @s unless block 0 0 0 air if score @s eblocks matches 89 run scoreboard players set @a eblocks 89
execute as @s unless block 0 0 0 air if score @s eblocks matches 90 run scoreboard players set @a eblocks 90

execute as @s unless block 0 0 0 air if score @s eblocks matches 91 run scoreboard players set @a eblocks 91
execute as @s unless block 0 0 0 air if score @s eblocks matches 92 run scoreboard players set @a eblocks 92
execute as @s unless block 0 0 0 air if score @s eblocks matches 93 run scoreboard players set @a eblocks 93
execute as @s unless block 0 0 0 air if score @s eblocks matches 94 run scoreboard players set @a eblocks 94
execute as @s unless block 0 0 0 air if score @s eblocks matches 95 run scoreboard players set @a eblocks 95
execute as @s unless block 0 0 0 air if score @s eblocks matches 96 run scoreboard players set @a eblocks 96
execute as @s unless block 0 0 0 air if score @s eblocks matches 97 run scoreboard players set @a eblocks 97
execute as @s unless block 0 0 0 air if score @s eblocks matches 98 run scoreboard players set @a eblocks 98
execute as @s unless block 0 0 0 air if score @s eblocks matches 99 run scoreboard players set @a eblocks 99
execute as @s unless block 0 0 0 air if score @s eblocks matches 100 run scoreboard players set @a eblocks 100

execute as @s unless block 0 0 0 air if score @s eblocks matches 101 run scoreboard players set @a eblocks 101
execute as @s unless block 0 0 0 air if score @s eblocks matches 102 run scoreboard players set @a eblocks 102
execute as @s unless block 0 0 0 air if score @s eblocks matches 103 run scoreboard players set @a eblocks 103
execute as @s unless block 0 0 0 air if score @s eblocks matches 104 run scoreboard players set @a eblocks 104
execute as @s unless block 0 0 0 air if score @s eblocks matches 105 run scoreboard players set @a eblocks 105
execute as @s unless block 0 0 0 air if score @s eblocks matches 106 run scoreboard players set @a eblocks 106
execute as @s unless block 0 0 0 air if score @s eblocks matches 107 run scoreboard players set @a eblocks 107
execute as @s unless block 0 0 0 air if score @s eblocks matches 108 run scoreboard players set @a eblocks 108
execute as @s unless block 0 0 0 air if score @s eblocks matches 109 run scoreboard players set @a eblocks 109
execute as @s unless block 0 0 0 air if score @s eblocks matches 110 run scoreboard players set @a eblocks 110

execute as @s unless block 0 0 0 air if score @s eblocks matches 111 run scoreboard players set @a eblocks 111
execute as @s unless block 0 0 0 air if score @s eblocks matches 112 run scoreboard players set @a eblocks 112
execute as @s unless block 0 0 0 air if score @s eblocks matches 113 run scoreboard players set @a eblocks 113
execute as @s unless block 0 0 0 air if score @s eblocks matches 114 run scoreboard players set @a eblocks 114
execute as @s unless block 0 0 0 air if score @s eblocks matches 115 run scoreboard players set @a eblocks 115
execute as @s unless block 0 0 0 air if score @s eblocks matches 116 run scoreboard players set @a eblocks 116
execute as @s unless block 0 0 0 air if score @s eblocks matches 117 run scoreboard players set @a eblocks 117
execute as @s unless block 0 0 0 air if score @s eblocks matches 118 run scoreboard players set @a eblocks 118
execute as @s unless block 0 0 0 air if score @s eblocks matches 119 run scoreboard players set @a eblocks 119
execute as @s unless block 0 0 0 air if score @s eblocks matches 120 run scoreboard players set @a eblocks 120

execute as @s unless block 0 0 0 air if score @s eblocks matches 121 run scoreboard players set @a eblocks 121
execute as @s unless block 0 0 0 air if score @s eblocks matches 122 run scoreboard players set @a eblocks 122
execute as @s unless block 0 0 0 air if score @s eblocks matches 123 run scoreboard players set @a eblocks 123
execute as @s unless block 0 0 0 air if score @s eblocks matches 124 run scoreboard players set @a eblocks 124
execute as @s unless block 0 0 0 air if score @s eblocks matches 125 run scoreboard players set @a eblocks 125
execute as @s unless block 0 0 0 air if score @s eblocks matches 126 run scoreboard players set @a eblocks 126
execute as @s unless block 0 0 0 air if score @s eblocks matches 127 run scoreboard players set @a eblocks 127
execute as @s unless block 0 0 0 air if score @s eblocks matches 128 run scoreboard players set @a eblocks 128
execute as @s unless block 0 0 0 air if score @s eblocks matches 129 run scoreboard players set @a eblocks 129
execute as @s unless block 0 0 0 air if score @s eblocks matches 130 run scoreboard players set @a eblocks 130

execute as @s unless block 0 0 0 air if score @s eblocks matches 131 run scoreboard players set @a eblocks 131
execute as @s unless block 0 0 0 air if score @s eblocks matches 132 run scoreboard players set @a eblocks 132
execute as @s unless block 0 0 0 air if score @s eblocks matches 133 run scoreboard players set @a eblocks 133
execute as @s unless block 0 0 0 air if score @s eblocks matches 134 run scoreboard players set @a eblocks 134
execute as @s unless block 0 0 0 air if score @s eblocks matches 135 run scoreboard players set @a eblocks 135
execute as @s unless block 0 0 0 air if score @s eblocks matches 136 run scoreboard players set @a eblocks 136
execute as @s unless block 0 0 0 air if score @s eblocks matches 137 run scoreboard players set @a eblocks 137
execute as @s unless block 0 0 0 air if score @s eblocks matches 138 run scoreboard players set @a eblocks 138
execute as @s unless block 0 0 0 air if score @s eblocks matches 139 run scoreboard players set @a eblocks 139
execute as @s unless block 0 0 0 air if score @s eblocks matches 140 run scoreboard players set @a eblocks 140

execute as @s unless block 0 0 0 air if score @s eblocks matches 141 run scoreboard players set @a eblocks 141
execute as @s unless block 0 0 0 air if score @s eblocks matches 142 run scoreboard players set @a eblocks 142
execute as @s unless block 0 0 0 air if score @s eblocks matches 143 run scoreboard players set @a eblocks 143
execute as @s unless block 0 0 0 air if score @s eblocks matches 144 run scoreboard players set @a eblocks 144
execute as @s unless block 0 0 0 air if score @s eblocks matches 145 run scoreboard players set @a eblocks 145
execute as @s unless block 0 0 0 air if score @s eblocks matches 146 run scoreboard players set @a eblocks 146
execute as @s unless block 0 0 0 air if score @s eblocks matches 147 run scoreboard players set @a eblocks 147
execute as @s unless block 0 0 0 air if score @s eblocks matches 148 run scoreboard players set @a eblocks 148
execute as @s unless block 0 0 0 air if score @s eblocks matches 149 run scoreboard players set @a eblocks 149
execute as @s unless block 0 0 0 air if score @s eblocks matches 150 run scoreboard players set @a eblocks 150

execute as @s unless block 0 0 0 air if score @s eblocks matches 151 run scoreboard players set @a eblocks 151
execute as @s unless block 0 0 0 air if score @s eblocks matches 152 run scoreboard players set @a eblocks 152
execute as @s unless block 0 0 0 air if score @s eblocks matches 153 run scoreboard players set @a eblocks 153
execute as @s unless block 0 0 0 air if score @s eblocks matches 154 run scoreboard players set @a eblocks 154
execute as @s unless block 0 0 0 air if score @s eblocks matches 155 run scoreboard players set @a eblocks 155
execute as @s unless block 0 0 0 air if score @s eblocks matches 156 run scoreboard players set @a eblocks 156
execute as @s unless block 0 0 0 air if score @s eblocks matches 157 run scoreboard players set @a eblocks 157
execute as @s unless block 0 0 0 air if score @s eblocks matches 158 run scoreboard players set @a eblocks 158
execute as @s unless block 0 0 0 air if score @s eblocks matches 159 run scoreboard players set @a eblocks 159
execute as @s unless block 0 0 0 air if score @s eblocks matches 160 run scoreboard players set @a eblocks 160

execute as @s unless block 0 0 0 air if score @s eblocks matches 161 run scoreboard players set @a eblocks 161
execute as @s unless block 0 0 0 air if score @s eblocks matches 162 run scoreboard players set @a eblocks 162
execute as @s unless block 0 0 0 air if score @s eblocks matches 163 run scoreboard players set @a eblocks 163
execute as @s unless block 0 0 0 air if score @s eblocks matches 164 run scoreboard players set @a eblocks 164
execute as @s unless block 0 0 0 air if score @s eblocks matches 165 run scoreboard players set @a eblocks 165
execute as @s unless block 0 0 0 air if score @s eblocks matches 166 run scoreboard players set @a eblocks 166
execute as @s unless block 0 0 0 air if score @s eblocks matches 167 run scoreboard players set @a eblocks 167
execute as @s unless block 0 0 0 air if score @s eblocks matches 168 run scoreboard players set @a eblocks 168
execute as @s unless block 0 0 0 air if score @s eblocks matches 169 run scoreboard players set @a eblocks 169
execute as @s unless block 0 0 0 air if score @s eblocks matches 170 run scoreboard players set @a eblocks 170

execute as @s unless block 0 0 0 air if score @s eblocks matches 171 run scoreboard players set @a eblocks 171
execute as @s unless block 0 0 0 air if score @s eblocks matches 172 run scoreboard players set @a eblocks 172
execute as @s unless block 0 0 0 air if score @s eblocks matches 173 run scoreboard players set @a eblocks 173
execute as @s unless block 0 0 0 air if score @s eblocks matches 174 run scoreboard players set @a eblocks 174
execute as @s unless block 0 0 0 air if score @s eblocks matches 175 run scoreboard players set @a eblocks 175
execute as @s unless block 0 0 0 air if score @s eblocks matches 176 run scoreboard players set @a eblocks 176
execute as @s unless block 0 0 0 air if score @s eblocks matches 177 run scoreboard players set @a eblocks 177
execute as @s unless block 0 0 0 air if score @s eblocks matches 178 run scoreboard players set @a eblocks 178
execute as @s unless block 0 0 0 air if score @s eblocks matches 179 run scoreboard players set @a eblocks 179
execute as @s unless block 0 0 0 air if score @s eblocks matches 180 run scoreboard players set @a eblocks 180

execute as @s unless block 0 0 0 air if score @s eblocks matches 181 run scoreboard players set @a eblocks 181
execute as @s unless block 0 0 0 air if score @s eblocks matches 182 run scoreboard players set @a eblocks 182
execute as @s unless block 0 0 0 air if score @s eblocks matches 183 run scoreboard players set @a eblocks 183
execute as @s unless block 0 0 0 air if score @s eblocks matches 184 run scoreboard players set @a eblocks 184
execute as @s unless block 0 0 0 air if score @s eblocks matches 185 run scoreboard players set @a eblocks 185
execute as @s unless block 0 0 0 air if score @s eblocks matches 186 run scoreboard players set @a eblocks 186
execute as @s unless block 0 0 0 air if score @s eblocks matches 187 run scoreboard players set @a eblocks 187
execute as @s unless block 0 0 0 air if score @s eblocks matches 188 run scoreboard players set @a eblocks 188
execute as @s unless block 0 0 0 air if score @s eblocks matches 189 run scoreboard players set @a eblocks 189
execute as @s unless block 0 0 0 air if score @s eblocks matches 190 run scoreboard players set @a eblocks 190

execute as @s unless block 0 0 0 air if score @s eblocks matches 191 run scoreboard players set @a eblocks 191
execute as @s unless block 0 0 0 air if score @s eblocks matches 192 run scoreboard players set @a eblocks 192
execute as @s unless block 0 0 0 air if score @s eblocks matches 193 run scoreboard players set @a eblocks 193
execute as @s unless block 0 0 0 air if score @s eblocks matches 194 run scoreboard players set @a eblocks 194
execute as @s unless block 0 0 0 air if score @s eblocks matches 195 run scoreboard players set @a eblocks 195
execute as @s unless block 0 0 0 air if score @s eblocks matches 196 run scoreboard players set @a eblocks 196
execute as @s unless block 0 0 0 air if score @s eblocks matches 197 run scoreboard players set @a eblocks 197
execute as @s unless block 0 0 0 air if score @s eblocks matches 198 run scoreboard players set @a eblocks 198
execute as @s unless block 0 0 0 air if score @s eblocks matches 199 run scoreboard players set @a eblocks 199
execute as @s unless block 0 0 0 air if score @s eblocks matches 200 run scoreboard players set @a eblocks 200

execute as @s unless block 0 0 0 air if score @s eblocks matches 201 run scoreboard players set @a eblocks 201
execute as @s unless block 0 0 0 air if score @s eblocks matches 202 run scoreboard players set @a eblocks 202
execute as @s unless block 0 0 0 air if score @s eblocks matches 203 run scoreboard players set @a eblocks 203
execute as @s unless block 0 0 0 air if score @s eblocks matches 204 run scoreboard players set @a eblocks 204
execute as @s unless block 0 0 0 air if score @s eblocks matches 205 run scoreboard players set @a eblocks 205
execute as @s unless block 0 0 0 air if score @s eblocks matches 206 run scoreboard players set @a eblocks 206
execute as @s unless block 0 0 0 air if score @s eblocks matches 207 run scoreboard players set @a eblocks 207
execute as @s unless block 0 0 0 air if score @s eblocks matches 208 run scoreboard players set @a eblocks 208
execute as @s unless block 0 0 0 air if score @s eblocks matches 209 run scoreboard players set @a eblocks 209
execute as @s unless block 0 0 0 air if score @s eblocks matches 210 run scoreboard players set @a eblocks 210

execute as @s unless block 0 0 0 air if score @s eblocks matches 211 run scoreboard players set @a eblocks 211
execute as @s unless block 0 0 0 air if score @s eblocks matches 212 run scoreboard players set @a eblocks 212
execute as @s unless block 0 0 0 air if score @s eblocks matches 213 run scoreboard players set @a eblocks 213
execute as @s unless block 0 0 0 air if score @s eblocks matches 214 run scoreboard players set @a eblocks 214
execute as @s unless block 0 0 0 air if score @s eblocks matches 215 run scoreboard players set @a eblocks 215
execute as @s unless block 0 0 0 air if score @s eblocks matches 216 run scoreboard players set @a eblocks 216
execute as @s unless block 0 0 0 air if score @s eblocks matches 217 run scoreboard players set @a eblocks 217
execute as @s unless block 0 0 0 air if score @s eblocks matches 218 run scoreboard players set @a eblocks 218
execute as @s unless block 0 0 0 air if score @s eblocks matches 219 run scoreboard players set @a eblocks 219
execute as @s unless block 0 0 0 air if score @s eblocks matches 220 run scoreboard players set @a eblocks 220

execute as @s unless block 0 0 0 air if score @s eblocks matches 221 run scoreboard players set @a eblocks 221
execute as @s unless block 0 0 0 air if score @s eblocks matches 222 run scoreboard players set @a eblocks 222
execute as @s unless block 0 0 0 air if score @s eblocks matches 223 run scoreboard players set @a eblocks 223
execute as @s unless block 0 0 0 air if score @s eblocks matches 224 run scoreboard players set @a eblocks 224
execute as @s unless block 0 0 0 air if score @s eblocks matches 225 run scoreboard players set @a eblocks 225
execute as @s unless block 0 0 0 air if score @s eblocks matches 226 run scoreboard players set @a eblocks 226
execute as @s unless block 0 0 0 air if score @s eblocks matches 227 run scoreboard players set @a eblocks 227
execute as @s unless block 0 0 0 air if score @s eblocks matches 228 run scoreboard players set @a eblocks 228
execute as @s unless block 0 0 0 air if score @s eblocks matches 229 run scoreboard players set @a eblocks 229
execute as @s unless block 0 0 0 air if score @s eblocks matches 230 run scoreboard players set @a eblocks 230

execute as @s unless block 0 0 0 air if score @s eblocks matches 231 run scoreboard players set @a eblocks 231
execute as @s unless block 0 0 0 air if score @s eblocks matches 232 run scoreboard players set @a eblocks 232
execute as @s unless block 0 0 0 air if score @s eblocks matches 233 run scoreboard players set @a eblocks 233
execute as @s unless block 0 0 0 air if score @s eblocks matches 234 run scoreboard players set @a eblocks 234
execute as @s unless block 0 0 0 air if score @s eblocks matches 235 run scoreboard players set @a eblocks 235
execute as @s unless block 0 0 0 air if score @s eblocks matches 236 run scoreboard players set @a eblocks 236
execute as @s unless block 0 0 0 air if score @s eblocks matches 237 run scoreboard players set @a eblocks 237
execute as @s unless block 0 0 0 air if score @s eblocks matches 238 run scoreboard players set @a eblocks 238
execute as @s unless block 0 0 0 air if score @s eblocks matches 239 run scoreboard players set @a eblocks 239
execute as @s unless block 0 0 0 air if score @s eblocks matches 240 run scoreboard players set @a eblocks 240

execute as @s unless block 0 0 0 air if score @s eblocks matches 241 run scoreboard players set @a eblocks 241
execute as @s unless block 0 0 0 air if score @s eblocks matches 242 run scoreboard players set @a eblocks 242
execute as @s unless block 0 0 0 air if score @s eblocks matches 243 run scoreboard players set @a eblocks 243
execute as @s unless block 0 0 0 air if score @s eblocks matches 244 run scoreboard players set @a eblocks 244
execute as @s unless block 0 0 0 air if score @s eblocks matches 245 run scoreboard players set @a eblocks 245
execute as @s unless block 0 0 0 air if score @s eblocks matches 246 run scoreboard players set @a eblocks 246
execute as @s unless block 0 0 0 air if score @s eblocks matches 247 run scoreboard players set @a eblocks 247
execute as @s unless block 0 0 0 air if score @s eblocks matches 248 run scoreboard players set @a eblocks 248
execute as @s unless block 0 0 0 air if score @s eblocks matches 249 run scoreboard players set @a eblocks 249
execute as @s unless block 0 0 0 air if score @s eblocks matches 250 run scoreboard players set @a eblocks 250

execute as @s unless block 0 0 0 air if score @s eblocks matches 251 run scoreboard players set @a eblocks 251
execute as @s unless block 0 0 0 air if score @s eblocks matches 252 run scoreboard players set @a eblocks 252
execute as @s unless block 0 0 0 air if score @s eblocks matches 253 run scoreboard players set @a eblocks 253
execute as @s unless block 0 0 0 air if score @s eblocks matches 254 run scoreboard players set @a eblocks 254
execute as @s unless block 0 0 0 air if score @s eblocks matches 255 run scoreboard players set @a eblocks 255
execute as @s unless block 0 0 0 air if score @s eblocks matches 256 run scoreboard players set @a eblocks 256
execute as @s unless block 0 0 0 air if score @s eblocks matches 257 run scoreboard players set @a eblocks 257
execute as @s unless block 0 0 0 air if score @s eblocks matches 258 run scoreboard players set @a eblocks 258
execute as @s unless block 0 0 0 air if score @s eblocks matches 259 run scoreboard players set @a eblocks 259
execute as @s unless block 0 0 0 air if score @s eblocks matches 260 run scoreboard players set @a eblocks 260

execute as @s unless block 0 0 0 air if score @s eblocks matches 261 run scoreboard players set @a eblocks 261
execute as @s unless block 0 0 0 air if score @s eblocks matches 262 run scoreboard players set @a eblocks 262
execute as @s unless block 0 0 0 air if score @s eblocks matches 263 run scoreboard players set @a eblocks 263
execute as @s unless block 0 0 0 air if score @s eblocks matches 264 run scoreboard players set @a eblocks 264
execute as @s unless block 0 0 0 air if score @s eblocks matches 265 run scoreboard players set @a eblocks 265
execute as @s unless block 0 0 0 air if score @s eblocks matches 266 run scoreboard players set @a eblocks 266
execute as @s unless block 0 0 0 air if score @s eblocks matches 267 run scoreboard players set @a eblocks 267
execute as @s unless block 0 0 0 air if score @s eblocks matches 268 run scoreboard players set @a eblocks 268
execute as @s unless block 0 0 0 air if score @s eblocks matches 269 run scoreboard players set @a eblocks 269
execute as @s unless block 0 0 0 air if score @s eblocks matches 270 run scoreboard players set @a eblocks 270

execute as @s unless block 0 0 0 air if score @s eblocks matches 271 run scoreboard players set @a eblocks 271
execute as @s unless block 0 0 0 air if score @s eblocks matches 272 run scoreboard players set @a eblocks 272
execute as @s unless block 0 0 0 air if score @s eblocks matches 273 run scoreboard players set @a eblocks 273
execute as @s unless block 0 0 0 air if score @s eblocks matches 274 run scoreboard players set @a eblocks 274
execute as @s unless block 0 0 0 air if score @s eblocks matches 275 run scoreboard players set @a eblocks 275
execute as @s unless block 0 0 0 air if score @s eblocks matches 276 run scoreboard players set @a eblocks 276
execute as @s unless block 0 0 0 air if score @s eblocks matches 277 run scoreboard players set @a eblocks 277
execute as @s unless block 0 0 0 air if score @s eblocks matches 278 run scoreboard players set @a eblocks 278
execute as @s unless block 0 0 0 air if score @s eblocks matches 279 run scoreboard players set @a eblocks 279
execute as @s unless block 0 0 0 air if score @s eblocks matches 280 run scoreboard players set @a eblocks 280

execute as @s unless block 0 0 0 air if score @s eblocks matches 281 run scoreboard players set @a eblocks 281
execute as @s unless block 0 0 0 air if score @s eblocks matches 282 run scoreboard players set @a eblocks 282
execute as @s unless block 0 0 0 air if score @s eblocks matches 283 run scoreboard players set @a eblocks 283
execute as @s unless block 0 0 0 air if score @s eblocks matches 284 run scoreboard players set @a eblocks 284
execute as @s unless block 0 0 0 air if score @s eblocks matches 285 run scoreboard players set @a eblocks 285
execute as @s unless block 0 0 0 air if score @s eblocks matches 286 run scoreboard players set @a eblocks 286
execute as @s unless block 0 0 0 air if score @s eblocks matches 287 run scoreboard players set @a eblocks 287
execute as @s unless block 0 0 0 air if score @s eblocks matches 288 run scoreboard players set @a eblocks 288
execute as @s unless block 0 0 0 air if score @s eblocks matches 289 run scoreboard players set @a eblocks 289
execute as @s unless block 0 0 0 air if score @s eblocks matches 290 run scoreboard players set @a eblocks 290

execute as @s unless block 0 0 0 air if score @s eblocks matches 291 run scoreboard players set @a eblocks 291
execute as @s unless block 0 0 0 air if score @s eblocks matches 292 run scoreboard players set @a eblocks 292
execute as @s unless block 0 0 0 air if score @s eblocks matches 293 run scoreboard players set @a eblocks 293
execute as @s unless block 0 0 0 air if score @s eblocks matches 294 run scoreboard players set @a eblocks 294
execute as @s unless block 0 0 0 air if score @s eblocks matches 295 run scoreboard players set @a eblocks 295
execute as @s unless block 0 0 0 air if score @s eblocks matches 296 run scoreboard players set @a eblocks 296
execute as @s unless block 0 0 0 air if score @s eblocks matches 297 run scoreboard players set @a eblocks 297
execute as @s unless block 0 0 0 air if score @s eblocks matches 298 run scoreboard players set @a eblocks 298
execute as @s unless block 0 0 0 air if score @s eblocks matches 299 run scoreboard players set @a eblocks 299
execute as @s unless block 0 0 0 air if score @s eblocks matches 300 run scoreboard players set @a eblocks 300

execute as @s unless block 0 0 0 air if score @s eblocks matches 301 run scoreboard players set @a eblocks 301
execute as @s unless block 0 0 0 air if score @s eblocks matches 302 run scoreboard players set @a eblocks 302
execute as @s unless block 0 0 0 air if score @s eblocks matches 303 run scoreboard players set @a eblocks 303
execute as @s unless block 0 0 0 air if score @s eblocks matches 304 run scoreboard players set @a eblocks 304
execute as @s unless block 0 0 0 air if score @s eblocks matches 305 run scoreboard players set @a eblocks 305
execute as @s unless block 0 0 0 air if score @s eblocks matches 306 run scoreboard players set @a eblocks 306
execute as @s unless block 0 0 0 air if score @s eblocks matches 307 run scoreboard players set @a eblocks 307
execute as @s unless block 0 0 0 air if score @s eblocks matches 308 run scoreboard players set @a eblocks 308
execute as @s unless block 0 0 0 air if score @s eblocks matches 309 run scoreboard players set @a eblocks 309
execute as @s unless block 0 0 0 air if score @s eblocks matches 310 run scoreboard players set @a eblocks 310

execute as @s unless block 0 0 0 air if score @s eblocks matches 311 run scoreboard players set @a eblocks 311
execute as @s unless block 0 0 0 air if score @s eblocks matches 312 run scoreboard players set @a eblocks 312
execute as @s unless block 0 0 0 air if score @s eblocks matches 313 run scoreboard players set @a eblocks 313
execute as @s unless block 0 0 0 air if score @s eblocks matches 314 run scoreboard players set @a eblocks 314
execute as @s unless block 0 0 0 air if score @s eblocks matches 315 run scoreboard players set @a eblocks 315
execute as @s unless block 0 0 0 air if score @s eblocks matches 316 run scoreboard players set @a eblocks 316
execute as @s unless block 0 0 0 air if score @s eblocks matches 317 run scoreboard players set @a eblocks 317
execute as @s unless block 0 0 0 air if score @s eblocks matches 318 run scoreboard players set @a eblocks 318
execute as @s unless block 0 0 0 air if score @s eblocks matches 319 run scoreboard players set @a eblocks 319
execute as @s unless block 0 0 0 air if score @s eblocks matches 320 run scoreboard players set @a eblocks 320

execute as @s unless block 0 0 0 air if score @s eblocks matches 321 run scoreboard players set @a eblocks 321
execute as @s unless block 0 0 0 air if score @s eblocks matches 322 run scoreboard players set @a eblocks 322
execute as @s unless block 0 0 0 air if score @s eblocks matches 323 run scoreboard players set @a eblocks 323
execute as @s unless block 0 0 0 air if score @s eblocks matches 324 run scoreboard players set @a eblocks 324
execute as @s unless block 0 0 0 air if score @s eblocks matches 325 run scoreboard players set @a eblocks 325
execute as @s unless block 0 0 0 air if score @s eblocks matches 326 run scoreboard players set @a eblocks 326
execute as @s unless block 0 0 0 air if score @s eblocks matches 327 run scoreboard players set @a eblocks 327
execute as @s unless block 0 0 0 air if score @s eblocks matches 328 run scoreboard players set @a eblocks 328
execute as @s unless block 0 0 0 air if score @s eblocks matches 329 run scoreboard players set @a eblocks 329
execute as @s unless block 0 0 0 air if score @s eblocks matches 330 run scoreboard players set @a eblocks 330

execute as @s unless block 0 0 0 air if score @s eblocks matches 331 run scoreboard players set @a eblocks 331
execute as @s unless block 0 0 0 air if score @s eblocks matches 332 run scoreboard players set @a eblocks 332
execute as @s unless block 0 0 0 air if score @s eblocks matches 333 run scoreboard players set @a eblocks 333
execute as @s unless block 0 0 0 air if score @s eblocks matches 334 run scoreboard players set @a eblocks 334
execute as @s unless block 0 0 0 air if score @s eblocks matches 335 run scoreboard players set @a eblocks 335
execute as @s unless block 0 0 0 air if score @s eblocks matches 336 run scoreboard players set @a eblocks 336
execute as @s unless block 0 0 0 air if score @s eblocks matches 337 run scoreboard players set @a eblocks 337
execute as @s unless block 0 0 0 air if score @s eblocks matches 338 run scoreboard players set @a eblocks 338
execute as @s unless block 0 0 0 air if score @s eblocks matches 339 run scoreboard players set @a eblocks 339
execute as @s unless block 0 0 0 air if score @s eblocks matches 340 run scoreboard players set @a eblocks 340

execute as @s unless block 0 0 0 air if score @s eblocks matches 341 run scoreboard players set @a eblocks 341
execute as @s unless block 0 0 0 air if score @s eblocks matches 342 run scoreboard players set @a eblocks 342
execute as @s unless block 0 0 0 air if score @s eblocks matches 343 run scoreboard players set @a eblocks 343
execute as @s unless block 0 0 0 air if score @s eblocks matches 344 run scoreboard players set @a eblocks 344
execute as @s unless block 0 0 0 air if score @s eblocks matches 345 run scoreboard players set @a eblocks 345
execute as @s unless block 0 0 0 air if score @s eblocks matches 346 run scoreboard players set @a eblocks 346
execute as @s unless block 0 0 0 air if score @s eblocks matches 347 run scoreboard players set @a eblocks 347
execute as @s unless block 0 0 0 air if score @s eblocks matches 348 run scoreboard players set @a eblocks 348
execute as @s unless block 0 0 0 air if score @s eblocks matches 349 run scoreboard players set @a eblocks 349
execute as @s unless block 0 0 0 air if score @s eblocks matches 350 run scoreboard players set @a eblocks 350

execute as @s unless block 0 0 0 air if score @s eblocks matches 351 run scoreboard players set @a eblocks 351
execute as @s unless block 0 0 0 air if score @s eblocks matches 352 run scoreboard players set @a eblocks 352
execute as @s unless block 0 0 0 air if score @s eblocks matches 353 run scoreboard players set @a eblocks 353
execute as @s unless block 0 0 0 air if score @s eblocks matches 354 run scoreboard players set @a eblocks 354
execute as @s unless block 0 0 0 air if score @s eblocks matches 355 run scoreboard players set @a eblocks 355
execute as @s unless block 0 0 0 air if score @s eblocks matches 356 run scoreboard players set @a eblocks 356
execute as @s unless block 0 0 0 air if score @s eblocks matches 357 run scoreboard players set @a eblocks 357
execute as @s unless block 0 0 0 air if score @s eblocks matches 358 run scoreboard players set @a eblocks 358
execute as @s unless block 0 0 0 air if score @s eblocks matches 359 run scoreboard players set @a eblocks 359
execute as @s unless block 0 0 0 air if score @s eblocks matches 360 run scoreboard players set @a eblocks 360

execute as @s unless block 0 0 0 air if score @s eblocks matches 361 run scoreboard players set @a eblocks 361
execute as @s unless block 0 0 0 air if score @s eblocks matches 362 run scoreboard players set @a eblocks 362
execute as @s unless block 0 0 0 air if score @s eblocks matches 363 run scoreboard players set @a eblocks 363
execute as @s unless block 0 0 0 air if score @s eblocks matches 364 run scoreboard players set @a eblocks 364
execute as @s unless block 0 0 0 air if score @s eblocks matches 365 run scoreboard players set @a eblocks 365
execute as @s unless block 0 0 0 air if score @s eblocks matches 366 run scoreboard players set @a eblocks 366
execute as @s unless block 0 0 0 air if score @s eblocks matches 367 run scoreboard players set @a eblocks 367
execute as @s unless block 0 0 0 air if score @s eblocks matches 368 run scoreboard players set @a eblocks 368
execute as @s unless block 0 0 0 air if score @s eblocks matches 369 run scoreboard players set @a eblocks 369
execute as @s unless block 0 0 0 air if score @s eblocks matches 370 run scoreboard players set @a eblocks 370

execute as @s unless block 0 0 0 air if score @s eblocks matches 371 run scoreboard players set @a eblocks 371
execute as @s unless block 0 0 0 air if score @s eblocks matches 372 run scoreboard players set @a eblocks 372
execute as @s unless block 0 0 0 air if score @s eblocks matches 373 run scoreboard players set @a eblocks 373
execute as @s unless block 0 0 0 air if score @s eblocks matches 374 run scoreboard players set @a eblocks 374
execute as @s unless block 0 0 0 air if score @s eblocks matches 375 run scoreboard players set @a eblocks 375
execute as @s unless block 0 0 0 air if score @s eblocks matches 376 run scoreboard players set @a eblocks 376
execute as @s unless block 0 0 0 air if score @s eblocks matches 377 run scoreboard players set @a eblocks 377
execute as @s unless block 0 0 0 air if score @s eblocks matches 378 run scoreboard players set @a eblocks 378
execute as @s unless block 0 0 0 air if score @s eblocks matches 379 run scoreboard players set @a eblocks 379
execute as @s unless block 0 0 0 air if score @s eblocks matches 380 run scoreboard players set @a eblocks 380

execute as @s unless block 0 0 0 air if score @s eblocks matches 381 run scoreboard players set @a eblocks 381
execute as @s unless block 0 0 0 air if score @s eblocks matches 382 run scoreboard players set @a eblocks 382
execute as @s unless block 0 0 0 air if score @s eblocks matches 383 run scoreboard players set @a eblocks 383
execute as @s unless block 0 0 0 air if score @s eblocks matches 384 run scoreboard players set @a eblocks 384
execute as @s unless block 0 0 0 air if score @s eblocks matches 385 run scoreboard players set @a eblocks 385
execute as @s unless block 0 0 0 air if score @s eblocks matches 386 run scoreboard players set @a eblocks 386
execute as @s unless block 0 0 0 air if score @s eblocks matches 387 run scoreboard players set @a eblocks 387
execute as @s unless block 0 0 0 air if score @s eblocks matches 388 run scoreboard players set @a eblocks 388
execute as @s unless block 0 0 0 air if score @s eblocks matches 389 run scoreboard players set @a eblocks 389
execute as @s unless block 0 0 0 air if score @s eblocks matches 390 run scoreboard players set @a eblocks 390

execute as @s unless block 0 0 0 air if score @s eblocks matches 391 run scoreboard players set @a eblocks 391
execute as @s unless block 0 0 0 air if score @s eblocks matches 392 run scoreboard players set @a eblocks 392
execute as @s unless block 0 0 0 air if score @s eblocks matches 393 run scoreboard players set @a eblocks 393
execute as @s unless block 0 0 0 air if score @s eblocks matches 394 run scoreboard players set @a eblocks 394
execute as @s unless block 0 0 0 air if score @s eblocks matches 395 run scoreboard players set @a eblocks 395
execute as @s unless block 0 0 0 air if score @s eblocks matches 396 run scoreboard players set @a eblocks 396
execute as @s unless block 0 0 0 air if score @s eblocks matches 397 run scoreboard players set @a eblocks 397
execute as @s unless block 0 0 0 air if score @s eblocks matches 398 run scoreboard players set @a eblocks 398
execute as @s unless block 0 0 0 air if score @s eblocks matches 399 run scoreboard players set @a eblocks 399
execute as @s unless block 0 0 0 air if score @s eblocks matches 400 run scoreboard players set @a eblocks 400

execute as @s unless block 0 0 0 air if score @s eblocks matches 401 run scoreboard players set @a eblocks 401
execute as @s unless block 0 0 0 air if score @s eblocks matches 402 run scoreboard players set @a eblocks 402
execute as @s unless block 0 0 0 air if score @s eblocks matches 403 run scoreboard players set @a eblocks 403
execute as @s unless block 0 0 0 air if score @s eblocks matches 404 run scoreboard players set @a eblocks 404
execute as @s unless block 0 0 0 air if score @s eblocks matches 405 run scoreboard players set @a eblocks 405
execute as @s unless block 0 0 0 air if score @s eblocks matches 406 run scoreboard players set @a eblocks 406
execute as @s unless block 0 0 0 air if score @s eblocks matches 407 run scoreboard players set @a eblocks 407
execute as @s unless block 0 0 0 air if score @s eblocks matches 408 run scoreboard players set @a eblocks 408
execute as @s unless block 0 0 0 air if score @s eblocks matches 409 run scoreboard players set @a eblocks 409
execute as @s unless block 0 0 0 air if score @s eblocks matches 410 run scoreboard players set @a eblocks 410

execute as @s unless block 0 0 0 air if score @s eblocks matches 411 run scoreboard players set @a eblocks 411
execute as @s unless block 0 0 0 air if score @s eblocks matches 412 run scoreboard players set @a eblocks 412
execute as @s unless block 0 0 0 air if score @s eblocks matches 413 run scoreboard players set @a eblocks 413
execute as @s unless block 0 0 0 air if score @s eblocks matches 414 run scoreboard players set @a eblocks 414
execute as @s unless block 0 0 0 air if score @s eblocks matches 415 run scoreboard players set @a eblocks 415
execute as @s unless block 0 0 0 air if score @s eblocks matches 416 run scoreboard players set @a eblocks 416
execute as @s unless block 0 0 0 air if score @s eblocks matches 417 run scoreboard players set @a eblocks 417
execute as @s unless block 0 0 0 air if score @s eblocks matches 418 run scoreboard players set @a eblocks 418
execute as @s unless block 0 0 0 air if score @s eblocks matches 419 run scoreboard players set @a eblocks 419
execute as @s unless block 0 0 0 air if score @s eblocks matches 420 run scoreboard players set @a eblocks 420

execute as @s unless block 0 0 0 air if score @s eblocks matches 421 run scoreboard players set @a eblocks 421
execute as @s unless block 0 0 0 air if score @s eblocks matches 422 run scoreboard players set @a eblocks 422
execute as @s unless block 0 0 0 air if score @s eblocks matches 423 run scoreboard players set @a eblocks 423
execute as @s unless block 0 0 0 air if score @s eblocks matches 424 run scoreboard players set @a eblocks 424
execute as @s unless block 0 0 0 air if score @s eblocks matches 425 run scoreboard players set @a eblocks 425
execute as @s unless block 0 0 0 air if score @s eblocks matches 426 run scoreboard players set @a eblocks 426
execute as @s unless block 0 0 0 air if score @s eblocks matches 427 run scoreboard players set @a eblocks 427
execute as @s unless block 0 0 0 air if score @s eblocks matches 428 run scoreboard players set @a eblocks 428
execute as @s unless block 0 0 0 air if score @s eblocks matches 429 run scoreboard players set @a eblocks 429
execute as @s unless block 0 0 0 air if score @s eblocks matches 430 run scoreboard players set @a eblocks 430

execute as @s unless block 0 0 0 air if score @s eblocks matches 431 run scoreboard players set @a eblocks 431
execute as @s unless block 0 0 0 air if score @s eblocks matches 432 run scoreboard players set @a eblocks 432
execute as @s unless block 0 0 0 air if score @s eblocks matches 433 run scoreboard players set @a eblocks 433
execute as @s unless block 0 0 0 air if score @s eblocks matches 434 run scoreboard players set @a eblocks 434
execute as @s unless block 0 0 0 air if score @s eblocks matches 435 run scoreboard players set @a eblocks 435
execute as @s unless block 0 0 0 air if score @s eblocks matches 436 run scoreboard players set @a eblocks 436
execute as @s unless block 0 0 0 air if score @s eblocks matches 437 run scoreboard players set @a eblocks 437
execute as @s unless block 0 0 0 air if score @s eblocks matches 438 run scoreboard players set @a eblocks 438
execute as @s unless block 0 0 0 air if score @s eblocks matches 439 run scoreboard players set @a eblocks 439
execute as @s unless block 0 0 0 air if score @s eblocks matches 440 run scoreboard players set @a eblocks 440

execute as @s unless block 0 0 0 air if score @s eblocks matches 441 run scoreboard players set @a eblocks 441
execute as @s unless block 0 0 0 air if score @s eblocks matches 442 run scoreboard players set @a eblocks 442
execute as @s unless block 0 0 0 air if score @s eblocks matches 443 run scoreboard players set @a eblocks 443
execute as @s unless block 0 0 0 air if score @s eblocks matches 444 run scoreboard players set @a eblocks 444
execute as @s unless block 0 0 0 air if score @s eblocks matches 445 run scoreboard players set @a eblocks 445
execute as @s unless block 0 0 0 air if score @s eblocks matches 446 run scoreboard players set @a eblocks 446
execute as @s unless block 0 0 0 air if score @s eblocks matches 447 run scoreboard players set @a eblocks 447
execute as @s unless block 0 0 0 air if score @s eblocks matches 448 run scoreboard players set @a eblocks 448
execute as @s unless block 0 0 0 air if score @s eblocks matches 449 run scoreboard players set @a eblocks 449
execute as @s unless block 0 0 0 air if score @s eblocks matches 450 run scoreboard players set @a eblocks 450

execute as @s unless block 0 0 0 air if score @s eblocks matches 451 run scoreboard players set @a eblocks 451
execute as @s unless block 0 0 0 air if score @s eblocks matches 452 run scoreboard players set @a eblocks 452
execute as @s unless block 0 0 0 air if score @s eblocks matches 453 run scoreboard players set @a eblocks 453
execute as @s unless block 0 0 0 air if score @s eblocks matches 454 run scoreboard players set @a eblocks 454
execute as @s unless block 0 0 0 air if score @s eblocks matches 455 run scoreboard players set @a eblocks 455
execute as @s unless block 0 0 0 air if score @s eblocks matches 456 run scoreboard players set @a eblocks 456
execute as @s unless block 0 0 0 air if score @s eblocks matches 457 run scoreboard players set @a eblocks 457
execute as @s unless block 0 0 0 air if score @s eblocks matches 458 run scoreboard players set @a eblocks 458
execute as @s unless block 0 0 0 air if score @s eblocks matches 459 run scoreboard players set @a eblocks 459
execute as @s unless block 0 0 0 air if score @s eblocks matches 460 run scoreboard players set @a eblocks 460

execute as @s unless block 0 0 0 air if score @s eblocks matches 461 run scoreboard players set @a eblocks 461
execute as @s unless block 0 0 0 air if score @s eblocks matches 462 run scoreboard players set @a eblocks 462
execute as @s unless block 0 0 0 air if score @s eblocks matches 463 run scoreboard players set @a eblocks 463
execute as @s unless block 0 0 0 air if score @s eblocks matches 464 run scoreboard players set @a eblocks 464
execute as @s unless block 0 0 0 air if score @s eblocks matches 465 run scoreboard players set @a eblocks 465
execute as @s unless block 0 0 0 air if score @s eblocks matches 466 run scoreboard players set @a eblocks 466
execute as @s unless block 0 0 0 air if score @s eblocks matches 467 run scoreboard players set @a eblocks 467
execute as @s unless block 0 0 0 air if score @s eblocks matches 468 run scoreboard players set @a eblocks 468
execute as @s unless block 0 0 0 air if score @s eblocks matches 469 run scoreboard players set @a eblocks 469
execute as @s unless block 0 0 0 air if score @s eblocks matches 470 run scoreboard players set @a eblocks 470

execute as @s unless block 0 0 0 air if score @s eblocks matches 471 run scoreboard players set @a eblocks 471
execute as @s unless block 0 0 0 air if score @s eblocks matches 472 run scoreboard players set @a eblocks 472
execute as @s unless block 0 0 0 air if score @s eblocks matches 473 run scoreboard players set @a eblocks 473
execute as @s unless block 0 0 0 air if score @s eblocks matches 474 run scoreboard players set @a eblocks 474
execute as @s unless block 0 0 0 air if score @s eblocks matches 475 run scoreboard players set @a eblocks 475
execute as @s unless block 0 0 0 air if score @s eblocks matches 476 run scoreboard players set @a eblocks 476
execute as @s unless block 0 0 0 air if score @s eblocks matches 477 run scoreboard players set @a eblocks 477
execute as @s unless block 0 0 0 air if score @s eblocks matches 478 run scoreboard players set @a eblocks 478
execute as @s unless block 0 0 0 air if score @s eblocks matches 479 run scoreboard players set @a eblocks 479
execute as @s unless block 0 0 0 air if score @s eblocks matches 480 run scoreboard players set @a eblocks 480

execute as @s unless block 0 0 0 air if score @s eblocks matches 481 run scoreboard players set @a eblocks 481
execute as @s unless block 0 0 0 air if score @s eblocks matches 482 run scoreboard players set @a eblocks 482
execute as @s unless block 0 0 0 air if score @s eblocks matches 483 run scoreboard players set @a eblocks 483
execute as @s unless block 0 0 0 air if score @s eblocks matches 484 run scoreboard players set @a eblocks 484
execute as @s unless block 0 0 0 air if score @s eblocks matches 485 run scoreboard players set @a eblocks 485
execute as @s unless block 0 0 0 air if score @s eblocks matches 486 run scoreboard players set @a eblocks 486
execute as @s unless block 0 0 0 air if score @s eblocks matches 487 run scoreboard players set @a eblocks 487
execute as @s unless block 0 0 0 air if score @s eblocks matches 488 run scoreboard players set @a eblocks 488
execute as @s unless block 0 0 0 air if score @s eblocks matches 489 run scoreboard players set @a eblocks 489
execute as @s unless block 0 0 0 air if score @s eblocks matches 490 run scoreboard players set @a eblocks 490

execute as @s unless block 0 0 0 air if score @s eblocks matches 491 run scoreboard players set @a eblocks 491
execute as @s unless block 0 0 0 air if score @s eblocks matches 492 run scoreboard players set @a eblocks 492
execute as @s unless block 0 0 0 air if score @s eblocks matches 493 run scoreboard players set @a eblocks 493
execute as @s unless block 0 0 0 air if score @s eblocks matches 494 run scoreboard players set @a eblocks 494
execute as @s unless block 0 0 0 air if score @s eblocks matches 495 run scoreboard players set @a eblocks 495
execute as @s unless block 0 0 0 air if score @s eblocks matches 496 run scoreboard players set @a eblocks 496
execute as @s unless block 0 0 0 air if score @s eblocks matches 497 run scoreboard players set @a eblocks 497
execute as @s unless block 0 0 0 air if score @s eblocks matches 498 run scoreboard players set @a eblocks 498
execute as @s unless block 0 0 0 air if score @s eblocks matches 499 run scoreboard players set @a eblocks 499
execute as @s unless block 0 0 0 air if score @s eblocks matches 400 run scoreboard players set @a eblocks 500

execute as @s unless block 0 0 0 air if score @s eblocks matches 501 run scoreboard players set @a eblocks 501
execute as @s unless block 0 0 0 air if score @s eblocks matches 502 run scoreboard players set @a eblocks 502
execute as @s unless block 0 0 0 air if score @s eblocks matches 503 run scoreboard players set @a eblocks 503
execute as @s unless block 0 0 0 air if score @s eblocks matches 504 run scoreboard players set @a eblocks 504
execute as @s unless block 0 0 0 air if score @s eblocks matches 505 run scoreboard players set @a eblocks 505
execute as @s unless block 0 0 0 air if score @s eblocks matches 506 run scoreboard players set @a eblocks 506
execute as @s unless block 0 0 0 air if score @s eblocks matches 507 run scoreboard players set @a eblocks 507
execute as @s unless block 0 0 0 air if score @s eblocks matches 508 run scoreboard players set @a eblocks 508
execute as @s unless block 0 0 0 air if score @s eblocks matches 509 run scoreboard players set @a eblocks 509
execute as @s unless block 0 0 0 air if score @s eblocks matches 510 run scoreboard players set @a eblocks 510

execute as @s unless block 0 0 0 air if score @s eblocks matches 511 run scoreboard players set @a eblocks 511
execute as @s unless block 0 0 0 air if score @s eblocks matches 512 run scoreboard players set @a eblocks 512
execute as @s unless block 0 0 0 air if score @s eblocks matches 513 run scoreboard players set @a eblocks 513
execute as @s unless block 0 0 0 air if score @s eblocks matches 514 run scoreboard players set @a eblocks 514
execute as @s unless block 0 0 0 air if score @s eblocks matches 515 run scoreboard players set @a eblocks 515
execute as @s unless block 0 0 0 air if score @s eblocks matches 516 run scoreboard players set @a eblocks 516
execute as @s unless block 0 0 0 air if score @s eblocks matches 517 run scoreboard players set @a eblocks 517
execute as @s unless block 0 0 0 air if score @s eblocks matches 518 run scoreboard players set @a eblocks 518
execute as @s unless block 0 0 0 air if score @s eblocks matches 519 run scoreboard players set @a eblocks 519
execute as @s unless block 0 0 0 air if score @s eblocks matches 520 run scoreboard players set @a eblocks 520

execute as @s unless block 0 0 0 air if score @s eblocks matches 521 run scoreboard players set @a eblocks 521
execute as @s unless block 0 0 0 air if score @s eblocks matches 522 run scoreboard players set @a eblocks 522
execute as @s unless block 0 0 0 air if score @s eblocks matches 523 run scoreboard players set @a eblocks 523
execute as @s unless block 0 0 0 air if score @s eblocks matches 524 run scoreboard players set @a eblocks 524
execute as @s unless block 0 0 0 air if score @s eblocks matches 525 run scoreboard players set @a eblocks 525
execute as @s unless block 0 0 0 air if score @s eblocks matches 526 run scoreboard players set @a eblocks 526
execute as @s unless block 0 0 0 air if score @s eblocks matches 527 run scoreboard players set @a eblocks 527
execute as @s unless block 0 0 0 air if score @s eblocks matches 528 run scoreboard players set @a eblocks 528
execute as @s unless block 0 0 0 air if score @s eblocks matches 529 run scoreboard players set @a eblocks 529
execute as @s unless block 0 0 0 air if score @s eblocks matches 530 run scoreboard players set @a eblocks 530

execute as @s unless block 0 0 0 air if score @s eblocks matches 531 run scoreboard players set @a eblocks 531
execute as @s unless block 0 0 0 air if score @s eblocks matches 532 run scoreboard players set @a eblocks 532
execute as @s unless block 0 0 0 air if score @s eblocks matches 533 run scoreboard players set @a eblocks 533
execute as @s unless block 0 0 0 air if score @s eblocks matches 534 run scoreboard players set @a eblocks 534
execute as @s unless block 0 0 0 air if score @s eblocks matches 535 run scoreboard players set @a eblocks 535
execute as @s unless block 0 0 0 air if score @s eblocks matches 536 run scoreboard players set @a eblocks 536
execute as @s unless block 0 0 0 air if score @s eblocks matches 537 run scoreboard players set @a eblocks 537
execute as @s unless block 0 0 0 air if score @s eblocks matches 538 run scoreboard players set @a eblocks 538
execute as @s unless block 0 0 0 air if score @s eblocks matches 539 run scoreboard players set @a eblocks 539
execute as @s unless block 0 0 0 air if score @s eblocks matches 540 run scoreboard players set @a eblocks 540

execute as @s unless block 0 0 0 air if score @s eblocks matches 541 run scoreboard players set @a eblocks 541
execute as @s unless block 0 0 0 air if score @s eblocks matches 542 run scoreboard players set @a eblocks 542
execute as @s unless block 0 0 0 air if score @s eblocks matches 543 run scoreboard players set @a eblocks 543
execute as @s unless block 0 0 0 air if score @s eblocks matches 544 run scoreboard players set @a eblocks 544
execute as @s unless block 0 0 0 air if score @s eblocks matches 545 run scoreboard players set @a eblocks 545
execute as @s unless block 0 0 0 air if score @s eblocks matches 546 run scoreboard players set @a eblocks 546
execute as @s unless block 0 0 0 air if score @s eblocks matches 547 run scoreboard players set @a eblocks 547
execute as @s unless block 0 0 0 air if score @s eblocks matches 548 run scoreboard players set @a eblocks 548
execute as @s unless block 0 0 0 air if score @s eblocks matches 549 run scoreboard players set @a eblocks 549
execute as @s unless block 0 0 0 air if score @s eblocks matches 550 run scoreboard players set @a eblocks 550

execute as @s unless block 0 0 0 air if score @s eblocks matches 551 run scoreboard players set @a eblocks 551
execute as @s unless block 0 0 0 air if score @s eblocks matches 552 run scoreboard players set @a eblocks 552
execute as @s unless block 0 0 0 air if score @s eblocks matches 553 run scoreboard players set @a eblocks 553
execute as @s unless block 0 0 0 air if score @s eblocks matches 554 run scoreboard players set @a eblocks 554
execute as @s unless block 0 0 0 air if score @s eblocks matches 555 run scoreboard players set @a eblocks 555
execute as @s unless block 0 0 0 air if score @s eblocks matches 556 run scoreboard players set @a eblocks 556
execute as @s unless block 0 0 0 air if score @s eblocks matches 557 run scoreboard players set @a eblocks 557
execute as @s unless block 0 0 0 air if score @s eblocks matches 558 run scoreboard players set @a eblocks 558
execute as @s unless block 0 0 0 air if score @s eblocks matches 559 run scoreboard players set @a eblocks 559
execute as @s unless block 0 0 0 air if score @s eblocks matches 560 run scoreboard players set @a eblocks 560

execute as @s unless block 0 0 0 air if score @s eblocks matches 561 run scoreboard players set @a eblocks 561
execute as @s unless block 0 0 0 air if score @s eblocks matches 562 run scoreboard players set @a eblocks 562
execute as @s unless block 0 0 0 air if score @s eblocks matches 563 run scoreboard players set @a eblocks 563
execute as @s unless block 0 0 0 air if score @s eblocks matches 564 run scoreboard players set @a eblocks 564
execute as @s unless block 0 0 0 air if score @s eblocks matches 565 run scoreboard players set @a eblocks 565
execute as @s unless block 0 0 0 air if score @s eblocks matches 566 run scoreboard players set @a eblocks 566
execute as @s unless block 0 0 0 air if score @s eblocks matches 567 run scoreboard players set @a eblocks 567
execute as @s unless block 0 0 0 air if score @s eblocks matches 568 run scoreboard players set @a eblocks 568
execute as @s unless block 0 0 0 air if score @s eblocks matches 569 run scoreboard players set @a eblocks 569
execute as @s unless block 0 0 0 air if score @s eblocks matches 570 run scoreboard players set @a eblocks 570

execute as @s unless block 0 0 0 air if score @s eblocks matches 571 run scoreboard players set @a eblocks 571
execute as @s unless block 0 0 0 air if score @s eblocks matches 572 run scoreboard players set @a eblocks 572
execute as @s unless block 0 0 0 air if score @s eblocks matches 573 run scoreboard players set @a eblocks 573
execute as @s unless block 0 0 0 air if score @s eblocks matches 574 run scoreboard players set @a eblocks 574
execute as @s unless block 0 0 0 air if score @s eblocks matches 575 run scoreboard players set @a eblocks 575
execute as @s unless block 0 0 0 air if score @s eblocks matches 576 run scoreboard players set @a eblocks 576
execute as @s unless block 0 0 0 air if score @s eblocks matches 577 run scoreboard players set @a eblocks 577
execute as @s unless block 0 0 0 air if score @s eblocks matches 578 run scoreboard players set @a eblocks 578
execute as @s unless block 0 0 0 air if score @s eblocks matches 579 run scoreboard players set @a eblocks 579
execute as @s unless block 0 0 0 air if score @s eblocks matches 580 run scoreboard players set @a eblocks 580

execute as @s unless block 0 0 0 air if score @s eblocks matches 581 run scoreboard players set @a eblocks 581
execute as @s unless block 0 0 0 air if score @s eblocks matches 582 run scoreboard players set @a eblocks 582
execute as @s unless block 0 0 0 air if score @s eblocks matches 583 run scoreboard players set @a eblocks 583
execute as @s unless block 0 0 0 air if score @s eblocks matches 584 run scoreboard players set @a eblocks 584
execute as @s unless block 0 0 0 air if score @s eblocks matches 585 run scoreboard players set @a eblocks 585
execute as @s unless block 0 0 0 air if score @s eblocks matches 586 run scoreboard players set @a eblocks 586
execute as @s unless block 0 0 0 air if score @s eblocks matches 587 run scoreboard players set @a eblocks 587
execute as @s unless block 0 0 0 air if score @s eblocks matches 588 run scoreboard players set @a eblocks 588
execute as @s unless block 0 0 0 air if score @s eblocks matches 589 run scoreboard players set @a eblocks 589
execute as @s unless block 0 0 0 air if score @s eblocks matches 590 run scoreboard players set @a eblocks 590

execute as @s unless block 0 0 0 air if score @s eblocks matches 591 run scoreboard players set @a eblocks 591
execute as @s unless block 0 0 0 air if score @s eblocks matches 592 run scoreboard players set @a eblocks 592
execute as @s unless block 0 0 0 air if score @s eblocks matches 593 run scoreboard players set @a eblocks 593
execute as @s unless block 0 0 0 air if score @s eblocks matches 594 run scoreboard players set @a eblocks 594
execute as @s unless block 0 0 0 air if score @s eblocks matches 595 run scoreboard players set @a eblocks 595
execute as @s unless block 0 0 0 air if score @s eblocks matches 596 run scoreboard players set @a eblocks 596
execute as @s unless block 0 0 0 air if score @s eblocks matches 597 run scoreboard players set @a eblocks 597
execute as @s unless block 0 0 0 air if score @s eblocks matches 598 run scoreboard players set @a eblocks 598
execute as @s unless block 0 0 0 air if score @s eblocks matches 599 run scoreboard players set @a eblocks 599
execute as @s unless block 0 0 0 air if score @s eblocks matches 600 run scoreboard players set @a eblocks 600

execute as @s unless block 0 0 0 air if score @s eblocks matches 601 run scoreboard players set @a eblocks 601
execute as @s unless block 0 0 0 air if score @s eblocks matches 602 run scoreboard players set @a eblocks 602
execute as @s unless block 0 0 0 air if score @s eblocks matches 603 run scoreboard players set @a eblocks 603
execute as @s unless block 0 0 0 air if score @s eblocks matches 604 run scoreboard players set @a eblocks 604
execute as @s unless block 0 0 0 air if score @s eblocks matches 605 run scoreboard players set @a eblocks 605
execute as @s unless block 0 0 0 air if score @s eblocks matches 606 run scoreboard players set @a eblocks 606
execute as @s unless block 0 0 0 air if score @s eblocks matches 607 run scoreboard players set @a eblocks 607
execute as @s unless block 0 0 0 air if score @s eblocks matches 608 run scoreboard players set @a eblocks 608
execute as @s unless block 0 0 0 air if score @s eblocks matches 609 run scoreboard players set @a eblocks 609
execute as @s unless block 0 0 0 air if score @s eblocks matches 610 run scoreboard players set @a eblocks 610

execute as @s unless block 0 0 0 air if score @s eblocks matches 611 run scoreboard players set @a eblocks 611
execute as @s unless block 0 0 0 air if score @s eblocks matches 612 run scoreboard players set @a eblocks 612
execute as @s unless block 0 0 0 air if score @s eblocks matches 613 run scoreboard players set @a eblocks 613
execute as @s unless block 0 0 0 air if score @s eblocks matches 614 run scoreboard players set @a eblocks 614
execute as @s unless block 0 0 0 air if score @s eblocks matches 615 run scoreboard players set @a eblocks 615
execute as @s unless block 0 0 0 air if score @s eblocks matches 616 run scoreboard players set @a eblocks 616
execute as @s unless block 0 0 0 air if score @s eblocks matches 617 run scoreboard players set @a eblocks 617
execute as @s unless block 0 0 0 air if score @s eblocks matches 618 run scoreboard players set @a eblocks 618
execute as @s unless block 0 0 0 air if score @s eblocks matches 619 run scoreboard players set @a eblocks 619
execute as @s unless block 0 0 0 air if score @s eblocks matches 620 run scoreboard players set @a eblocks 620

execute as @s unless block 0 0 0 air if score @s eblocks matches 621 run scoreboard players set @a eblocks 621
execute as @s unless block 0 0 0 air if score @s eblocks matches 622 run scoreboard players set @a eblocks 622
execute as @s unless block 0 0 0 air if score @s eblocks matches 623 run scoreboard players set @a eblocks 623
execute as @s unless block 0 0 0 air if score @s eblocks matches 624 run scoreboard players set @a eblocks 624
execute as @s unless block 0 0 0 air if score @s eblocks matches 625 run scoreboard players set @a eblocks 625
execute as @s unless block 0 0 0 air if score @s eblocks matches 626 run scoreboard players set @a eblocks 626
execute as @s unless block 0 0 0 air if score @s eblocks matches 627 run scoreboard players set @a eblocks 627
execute as @s unless block 0 0 0 air if score @s eblocks matches 628 run scoreboard players set @a eblocks 628
execute as @s unless block 0 0 0 air if score @s eblocks matches 629 run scoreboard players set @a eblocks 629
execute as @s unless block 0 0 0 air if score @s eblocks matches 630 run scoreboard players set @a eblocks 630

execute as @s unless block 0 0 0 air if score @s eblocks matches 631 run scoreboard players set @a eblocks 631
execute as @s unless block 0 0 0 air if score @s eblocks matches 632 run scoreboard players set @a eblocks 632
execute as @s unless block 0 0 0 air if score @s eblocks matches 633 run scoreboard players set @a eblocks 633
execute as @s unless block 0 0 0 air if score @s eblocks matches 634 run scoreboard players set @a eblocks 634
execute as @s unless block 0 0 0 air if score @s eblocks matches 635 run scoreboard players set @a eblocks 635
execute as @s unless block 0 0 0 air if score @s eblocks matches 636 run scoreboard players set @a eblocks 636
execute as @s unless block 0 0 0 air if score @s eblocks matches 637 run scoreboard players set @a eblocks 637
execute as @s unless block 0 0 0 air if score @s eblocks matches 638 run scoreboard players set @a eblocks 638
execute as @s unless block 0 0 0 air if score @s eblocks matches 639 run scoreboard players set @a eblocks 639
execute as @s unless block 0 0 0 air if score @s eblocks matches 640 run scoreboard players set @a eblocks 640

execute as @s unless block 0 0 0 air if score @s eblocks matches 641 run scoreboard players set @a eblocks 641
execute as @s unless block 0 0 0 air if score @s eblocks matches 642 run scoreboard players set @a eblocks 642
execute as @s unless block 0 0 0 air if score @s eblocks matches 643 run scoreboard players set @a eblocks 643
execute as @s unless block 0 0 0 air if score @s eblocks matches 644 run scoreboard players set @a eblocks 644
execute as @s unless block 0 0 0 air if score @s eblocks matches 645 run scoreboard players set @a eblocks 645
execute as @s unless block 0 0 0 air if score @s eblocks matches 646 run scoreboard players set @a eblocks 646
execute as @s unless block 0 0 0 air if score @s eblocks matches 647 run scoreboard players set @a eblocks 647
execute as @s unless block 0 0 0 air if score @s eblocks matches 648 run scoreboard players set @a eblocks 648
execute as @s unless block 0 0 0 air if score @s eblocks matches 649 run scoreboard players set @a eblocks 649
execute as @s unless block 0 0 0 air if score @s eblocks matches 650 run scoreboard players set @a eblocks 650

execute as @s unless block 0 0 0 air if score @s eblocks matches 651 run scoreboard players set @a eblocks 651
execute as @s unless block 0 0 0 air if score @s eblocks matches 652 run scoreboard players set @a eblocks 652
execute as @s unless block 0 0 0 air if score @s eblocks matches 653 run scoreboard players set @a eblocks 653
execute as @s unless block 0 0 0 air if score @s eblocks matches 654 run scoreboard players set @a eblocks 654
execute as @s unless block 0 0 0 air if score @s eblocks matches 655 run scoreboard players set @a eblocks 655
execute as @s unless block 0 0 0 air if score @s eblocks matches 656 run scoreboard players set @a eblocks 656
execute as @s unless block 0 0 0 air if score @s eblocks matches 657 run scoreboard players set @a eblocks 657
execute as @s unless block 0 0 0 air if score @s eblocks matches 658 run scoreboard players set @a eblocks 658
execute as @s unless block 0 0 0 air if score @s eblocks matches 659 run scoreboard players set @a eblocks 659
execute as @s unless block 0 0 0 air if score @s eblocks matches 660 run scoreboard players set @a eblocks 660

execute as @s unless block 0 0 0 air if score @s eblocks matches 661 run scoreboard players set @a eblocks 661
execute as @s unless block 0 0 0 air if score @s eblocks matches 662 run scoreboard players set @a eblocks 662
execute as @s unless block 0 0 0 air if score @s eblocks matches 663 run scoreboard players set @a eblocks 663
execute as @s unless block 0 0 0 air if score @s eblocks matches 664 run scoreboard players set @a eblocks 664
execute as @s unless block 0 0 0 air if score @s eblocks matches 665 run scoreboard players set @a eblocks 665
execute as @s unless block 0 0 0 air if score @s eblocks matches 666 run scoreboard players set @a eblocks 666
execute as @s unless block 0 0 0 air if score @s eblocks matches 667 run scoreboard players set @a eblocks 667
execute as @s unless block 0 0 0 air if score @s eblocks matches 668 run scoreboard players set @a eblocks 668
execute as @s unless block 0 0 0 air if score @s eblocks matches 669 run scoreboard players set @a eblocks 669
execute as @s unless block 0 0 0 air if score @s eblocks matches 670 run scoreboard players set @a eblocks 670

execute as @s unless block 0 0 0 air if score @s eblocks matches 671 run scoreboard players set @a eblocks 671
execute as @s unless block 0 0 0 air if score @s eblocks matches 672 run scoreboard players set @a eblocks 672
execute as @s unless block 0 0 0 air if score @s eblocks matches 673 run scoreboard players set @a eblocks 673
execute as @s unless block 0 0 0 air if score @s eblocks matches 674 run scoreboard players set @a eblocks 674
execute as @s unless block 0 0 0 air if score @s eblocks matches 675 run scoreboard players set @a eblocks 675
execute as @s unless block 0 0 0 air if score @s eblocks matches 676 run scoreboard players set @a eblocks 676
execute as @s unless block 0 0 0 air if score @s eblocks matches 677 run scoreboard players set @a eblocks 677
execute as @s unless block 0 0 0 air if score @s eblocks matches 678 run scoreboard players set @a eblocks 678
execute as @s unless block 0 0 0 air if score @s eblocks matches 679 run scoreboard players set @a eblocks 679
execute as @s unless block 0 0 0 air if score @s eblocks matches 680 run scoreboard players set @a eblocks 680

execute as @s unless block 0 0 0 air if score @s eblocks matches 681 run scoreboard players set @a eblocks 681
execute as @s unless block 0 0 0 air if score @s eblocks matches 682 run scoreboard players set @a eblocks 682
execute as @s unless block 0 0 0 air if score @s eblocks matches 683 run scoreboard players set @a eblocks 683
execute as @s unless block 0 0 0 air if score @s eblocks matches 684 run scoreboard players set @a eblocks 684
execute as @s unless block 0 0 0 air if score @s eblocks matches 685 run scoreboard players set @a eblocks 685
execute as @s unless block 0 0 0 air if score @s eblocks matches 686 run scoreboard players set @a eblocks 686
execute as @s unless block 0 0 0 air if score @s eblocks matches 687 run scoreboard players set @a eblocks 687
execute as @s unless block 0 0 0 air if score @s eblocks matches 688 run scoreboard players set @a eblocks 688
execute as @s unless block 0 0 0 air if score @s eblocks matches 689 run scoreboard players set @a eblocks 689
execute as @s unless block 0 0 0 air if score @s eblocks matches 690 run scoreboard players set @a eblocks 690

execute as @s unless block 0 0 0 air if score @s eblocks matches 691 run scoreboard players set @a eblocks 691
execute as @s unless block 0 0 0 air if score @s eblocks matches 692 run scoreboard players set @a eblocks 692
execute as @s unless block 0 0 0 air if score @s eblocks matches 693 run scoreboard players set @a eblocks 693
execute as @s unless block 0 0 0 air if score @s eblocks matches 694 run scoreboard players set @a eblocks 694
execute as @s unless block 0 0 0 air if score @s eblocks matches 695 run scoreboard players set @a eblocks 695
execute as @s unless block 0 0 0 air if score @s eblocks matches 696 run scoreboard players set @a eblocks 696
execute as @s unless block 0 0 0 air if score @s eblocks matches 697 run scoreboard players set @a eblocks 697
execute as @s unless block 0 0 0 air if score @s eblocks matches 698 run scoreboard players set @a eblocks 698
execute as @s unless block 0 0 0 air if score @s eblocks matches 699 run scoreboard players set @a eblocks 699
execute as @s unless block 0 0 0 air if score @s eblocks matches 700 run scoreboard players set @a eblocks 700

execute as @s unless block 0 0 0 air if score @s eblocks matches 701 run scoreboard players set @a eblocks 701
execute as @s unless block 0 0 0 air if score @s eblocks matches 702 run scoreboard players set @a eblocks 702
execute as @s unless block 0 0 0 air if score @s eblocks matches 703 run scoreboard players set @a eblocks 703
execute as @s unless block 0 0 0 air if score @s eblocks matches 704 run scoreboard players set @a eblocks 704
execute as @s unless block 0 0 0 air if score @s eblocks matches 705 run scoreboard players set @a eblocks 705
execute as @s unless block 0 0 0 air if score @s eblocks matches 706 run scoreboard players set @a eblocks 706
execute as @s unless block 0 0 0 air if score @s eblocks matches 707 run scoreboard players set @a eblocks 707
execute as @s unless block 0 0 0 air if score @s eblocks matches 708 run scoreboard players set @a eblocks 708
execute as @s unless block 0 0 0 air if score @s eblocks matches 709 run scoreboard players set @a eblocks 709
execute as @s unless block 0 0 0 air if score @s eblocks matches 710 run scoreboard players set @a eblocks 710

execute as @s unless block 0 0 0 air if score @s eblocks matches 711 run scoreboard players set @a eblocks 711
execute as @s unless block 0 0 0 air if score @s eblocks matches 712 run scoreboard players set @a eblocks 712
execute as @s unless block 0 0 0 air if score @s eblocks matches 713 run scoreboard players set @a eblocks 713
execute as @s unless block 0 0 0 air if score @s eblocks matches 714 run scoreboard players set @a eblocks 714
execute as @s unless block 0 0 0 air if score @s eblocks matches 715 run scoreboard players set @a eblocks 715
execute as @s unless block 0 0 0 air if score @s eblocks matches 716 run scoreboard players set @a eblocks 716
execute as @s unless block 0 0 0 air if score @s eblocks matches 717 run scoreboard players set @a eblocks 717
execute as @s unless block 0 0 0 air if score @s eblocks matches 718 run scoreboard players set @a eblocks 718
execute as @s unless block 0 0 0 air if score @s eblocks matches 719 run scoreboard players set @a eblocks 719
execute as @s unless block 0 0 0 air if score @s eblocks matches 720 run scoreboard players set @a eblocks 720

execute as @s unless block 0 0 0 air if score @s eblocks matches 721 run scoreboard players set @a eblocks 721
execute as @s unless block 0 0 0 air if score @s eblocks matches 722 run scoreboard players set @a eblocks 722
execute as @s unless block 0 0 0 air if score @s eblocks matches 723 run scoreboard players set @a eblocks 723
execute as @s unless block 0 0 0 air if score @s eblocks matches 724 run scoreboard players set @a eblocks 724
execute as @s unless block 0 0 0 air if score @s eblocks matches 725 run scoreboard players set @a eblocks 725
execute as @s unless block 0 0 0 air if score @s eblocks matches 726 run scoreboard players set @a eblocks 726
execute as @s unless block 0 0 0 air if score @s eblocks matches 727 run scoreboard players set @a eblocks 727
execute as @s unless block 0 0 0 air if score @s eblocks matches 728 run scoreboard players set @a eblocks 728
execute as @s unless block 0 0 0 air if score @s eblocks matches 729 run scoreboard players set @a eblocks 729
execute as @s unless block 0 0 0 air if score @s eblocks matches 730 run scoreboard players set @a eblocks 730

execute as @s unless block 0 0 0 air if score @s eblocks matches 731 run scoreboard players set @a eblocks 731
execute as @s unless block 0 0 0 air if score @s eblocks matches 732 run scoreboard players set @a eblocks 732
execute as @s unless block 0 0 0 air if score @s eblocks matches 733 run scoreboard players set @a eblocks 733
execute as @s unless block 0 0 0 air if score @s eblocks matches 734 run scoreboard players set @a eblocks 734
execute as @s unless block 0 0 0 air if score @s eblocks matches 735 run scoreboard players set @a eblocks 735
execute as @s unless block 0 0 0 air if score @s eblocks matches 736 run scoreboard players set @a eblocks 736
execute as @s unless block 0 0 0 air if score @s eblocks matches 737 run scoreboard players set @a eblocks 737
execute as @s unless block 0 0 0 air if score @s eblocks matches 738 run scoreboard players set @a eblocks 738
execute as @s unless block 0 0 0 air if score @s eblocks matches 739 run scoreboard players set @a eblocks 739
execute as @s unless block 0 0 0 air if score @s eblocks matches 740 run scoreboard players set @a eblocks 740

execute as @s unless block 0 0 0 air if score @s eblocks matches 741 run scoreboard players set @a eblocks 741
execute as @s unless block 0 0 0 air if score @s eblocks matches 742 run scoreboard players set @a eblocks 742
execute as @s unless block 0 0 0 air if score @s eblocks matches 743 run scoreboard players set @a eblocks 743
execute as @s unless block 0 0 0 air if score @s eblocks matches 744 run scoreboard players set @a eblocks 744
execute as @s unless block 0 0 0 air if score @s eblocks matches 745 run scoreboard players set @a eblocks 745
execute as @s unless block 0 0 0 air if score @s eblocks matches 746 run scoreboard players set @a eblocks 746
execute as @s unless block 0 0 0 air if score @s eblocks matches 747 run scoreboard players set @a eblocks 747
execute as @s unless block 0 0 0 air if score @s eblocks matches 748 run scoreboard players set @a eblocks 748
execute as @s unless block 0 0 0 air if score @s eblocks matches 749 run scoreboard players set @a eblocks 749
execute as @s unless block 0 0 0 air if score @s eblocks matches 750 run scoreboard players set @a eblocks 750

execute as @s unless block 0 0 0 air if score @s eblocks matches 751 run scoreboard players set @a eblocks 751
execute as @s unless block 0 0 0 air if score @s eblocks matches 752 run scoreboard players set @a eblocks 752
execute as @s unless block 0 0 0 air if score @s eblocks matches 753 run scoreboard players set @a eblocks 753
execute as @s unless block 0 0 0 air if score @s eblocks matches 754 run scoreboard players set @a eblocks 754
execute as @s unless block 0 0 0 air if score @s eblocks matches 755 run scoreboard players set @a eblocks 755
execute as @s unless block 0 0 0 air if score @s eblocks matches 756 run scoreboard players set @a eblocks 756
execute as @s unless block 0 0 0 air if score @s eblocks matches 757 run scoreboard players set @a eblocks 757
execute as @s unless block 0 0 0 air if score @s eblocks matches 758 run scoreboard players set @a eblocks 758
execute as @s unless block 0 0 0 air if score @s eblocks matches 759 run scoreboard players set @a eblocks 759
execute as @s unless block 0 0 0 air if score @s eblocks matches 760 run scoreboard players set @a eblocks 760

execute as @s unless block 0 0 0 air if score @s eblocks matches 761 run scoreboard players set @a eblocks 761
execute as @s unless block 0 0 0 air if score @s eblocks matches 762 run scoreboard players set @a eblocks 762
execute as @s unless block 0 0 0 air if score @s eblocks matches 763 run scoreboard players set @a eblocks 763
execute as @s unless block 0 0 0 air if score @s eblocks matches 764 run scoreboard players set @a eblocks 764
execute as @s unless block 0 0 0 air if score @s eblocks matches 765 run scoreboard players set @a eblocks 765
execute as @s unless block 0 0 0 air if score @s eblocks matches 766 run scoreboard players set @a eblocks 766
execute as @s unless block 0 0 0 air if score @s eblocks matches 767 run scoreboard players set @a eblocks 767
execute as @s unless block 0 0 0 air if score @s eblocks matches 768 run scoreboard players set @a eblocks 768
execute as @s unless block 0 0 0 air if score @s eblocks matches 769 run scoreboard players set @a eblocks 769
execute as @s unless block 0 0 0 air if score @s eblocks matches 770 run scoreboard players set @a eblocks 770

execute as @s unless block 0 0 0 air if score @s eblocks matches 771 run scoreboard players set @a eblocks 771
execute as @s unless block 0 0 0 air if score @s eblocks matches 772 run scoreboard players set @a eblocks 772
execute as @s unless block 0 0 0 air if score @s eblocks matches 773 run scoreboard players set @a eblocks 773
execute as @s unless block 0 0 0 air if score @s eblocks matches 774 run scoreboard players set @a eblocks 774
execute as @s unless block 0 0 0 air if score @s eblocks matches 775 run scoreboard players set @a eblocks 775
execute as @s unless block 0 0 0 air if score @s eblocks matches 776 run scoreboard players set @a eblocks 776
execute as @s unless block 0 0 0 air if score @s eblocks matches 777 run scoreboard players set @a eblocks 777
execute as @s unless block 0 0 0 air if score @s eblocks matches 778 run scoreboard players set @a eblocks 778
execute as @s unless block 0 0 0 air if score @s eblocks matches 779 run scoreboard players set @a eblocks 779
execute as @s unless block 0 0 0 air if score @s eblocks matches 780 run scoreboard players set @a eblocks 780

execute as @s unless block 0 0 0 air if score @s eblocks matches 781 run scoreboard players set @a eblocks 781
execute as @s unless block 0 0 0 air if score @s eblocks matches 782 run scoreboard players set @a eblocks 782
execute as @s unless block 0 0 0 air if score @s eblocks matches 783 run scoreboard players set @a eblocks 783
execute as @s unless block 0 0 0 air if score @s eblocks matches 784 run scoreboard players set @a eblocks 784
execute as @s unless block 0 0 0 air if score @s eblocks matches 785 run scoreboard players set @a eblocks 785
execute as @s unless block 0 0 0 air if score @s eblocks matches 786 run scoreboard players set @a eblocks 786
execute as @s unless block 0 0 0 air if score @s eblocks matches 787 run scoreboard players set @a eblocks 787
execute as @s unless block 0 0 0 air if score @s eblocks matches 788 run scoreboard players set @a eblocks 788
execute as @s unless block 0 0 0 air if score @s eblocks matches 789 run scoreboard players set @a eblocks 789
execute as @s unless block 0 0 0 air if score @s eblocks matches 790 run scoreboard players set @a eblocks 790

execute as @s unless block 0 0 0 air if score @s eblocks matches 791 run scoreboard players set @a eblocks 791
execute as @s unless block 0 0 0 air if score @s eblocks matches 792 run scoreboard players set @a eblocks 792
execute as @s unless block 0 0 0 air if score @s eblocks matches 793 run scoreboard players set @a eblocks 793
execute as @s unless block 0 0 0 air if score @s eblocks matches 794 run scoreboard players set @a eblocks 794
execute as @s unless block 0 0 0 air if score @s eblocks matches 795 run scoreboard players set @a eblocks 795
execute as @s unless block 0 0 0 air if score @s eblocks matches 796 run scoreboard players set @a eblocks 796
execute as @s unless block 0 0 0 air if score @s eblocks matches 797 run scoreboard players set @a eblocks 797
execute as @s unless block 0 0 0 air if score @s eblocks matches 798 run scoreboard players set @a eblocks 798
execute as @s unless block 0 0 0 air if score @s eblocks matches 799 run scoreboard players set @a eblocks 799
execute as @s unless block 0 0 0 air if score @s eblocks matches 800 run scoreboard players set @a eblocks 800

scoreboard players set @s eweight 0
scoreboard players set @s eweight_lucky 0







