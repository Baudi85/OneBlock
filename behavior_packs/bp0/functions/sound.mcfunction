scoreboard objectives add timer dummy
scoreboard players add @p timer 1

execute at @p[scores={timer=60..}] positioned as @s as @r[family=baby] run playsound mob.dino.baby @a ~ ~ ~
execute at @p[scores={timer=60..}] positioned as @s as @r[family=baby] run say yes

scoreboard players set @a[scores={timer=60..}] timer 0

