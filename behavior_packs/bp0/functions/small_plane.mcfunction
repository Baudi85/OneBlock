tag @p add rider
execute as @p[tag=rider,rx=-20] positioned as @s run effect @e[r=8,family=plane] levitation 1 1 true
execute as @p[tag=rider,rx=-40] positioned as @s run effect @e[r=8,family=plane] levitation 1 2 true
execute as @p[tag=rider,rx=-60] positioned as @s run effect @e[r=8,family=plane] levitation 1 3 true
execute as @p[tag=rider,rx=-80] positioned as @s run effect @e[r=8,family=plane] levitation 1 4 true
execute as @p[tag=rider,rxm=5,rx=90] positioned as @s run effect @e[r=8,family=plane] slow_falling 1 1 true
execute as @p[tag=rider,rx=5] positioned as @s run effect @e[r=8,family=plane] levitation 1 0 true
