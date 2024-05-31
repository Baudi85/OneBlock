execute as @a[rxm=-40,rx=-15,r=5] positioned as @s run effect @e[type=kreatik:helicopter,r=3.5] levitation 1 2 true
execute as @a[rxm=-60,rx=-40,r=5] positioned as @s run effect @e[type=kreatik:helicopter,r=3.5] levitation 1 3 true
execute as @a[rxm=-90,rx=-60,r=5] positioned as @s run effect @e[type=kreatik:helicopter,r=3.5] levitation 1 4 true
execute as @a[rxm=20,r=4] positioned as @s run effect @e[type=kreatik:helicopter,r=5] slow_falling 1 1 true
execute as @e[tag=stop] positioned as @s run tp @e[tag=stop] ^ ^ ^
tag @e[tag=stop] remove stop
playsound vehicle.helicopter.propellers @p ^ ^ ^-3  1 1