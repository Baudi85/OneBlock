execute as @a positioned as @s[rxm=-40,rx=-15,r=3] run effect @e[type=!player,r=3.5] levitation 1 5 true
execute as @a positioned as @s[rxm=-15,rx=5,r=3] run effect @e[type=!player,r=3.5] levitation 1 5 true
execute as @a positioned as @s[rxm=-7,rx=5,r=3] run effect @e[type=!player,r=3.5] levitation 1 5 true
execute as @a positioned as @s if block ~~-1 ~ air run playanimation @e[type=!player,r=3.5] animation.scifi_car.fly
execute as @a positioned as @s[rxm=-60,rx=-40,r=3] run effect @e[type=!player,r=3.5] levitation 1 5 true
execute as @a positioned as @s[rxm=-90,rx=-60,r=3] run effect @e[type=!player,r=3.5] levitation 1 4 true
execute as @a[r=3] run effect @e[type=!player,r=3.5] speed 1 3 true
execute as @a positioned as @s[rxm=5,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @a positioned as @s[rxm=15,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @a positioned as @s[rxm=20,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @a positioned as @s[rxm=40,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @a positioned as @s[rxm=60,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @a positioned as @s[rxm=80,r=3] run effect @e[type=!player,r=3] slow_falling 1 1 true
execute as @e[tag=stop] run tp @e[tag=stop] ^ ^ ^
tag @e[tag=stop] remove stop
playsound vehicle.engine @p ^ ^ ^-3  1 1
execute as @e[type=kreatik:stop] run tag @e[type=!player,r=3] add stop
execute as @a positioned as @s[rxm=-15,rx=15,r=3] run effect @e[type=!player] haste 1 1 true
execute as @e[tag=stop] run tp @e[tag=stop] ^ ^ ^
tag @e[tag=stop] remove stop