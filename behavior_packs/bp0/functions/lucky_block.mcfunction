#bridge-file-version: #72
execute as @e[type=item,name=slowness_drop,r=10] positioned as @s run tag @a[r=10] add slowness
effect @a[tag=slowness] slowness 20
execute as @a[tag=slowness] positioned as @s run kill @e[type=item,name=slowness_drop,r=10]
tag @a[tag=slowness] remove slowness
clear @a kreatik:slowness
execute as @e[type=item,name=regeneration_drop,r=10] positioned as @s run tag @a[r=10] add regeneration
effect @a[tag=regeneration] regeneration 60
execute as @a[tag=regeneration] positioned as @s run kill @e[type=item,name=regeneration_drop,r=10]
tag @a[tag=regeneration] remove regeneration
clear @a kreatik:regeneration
execute as @e[type=item,name=saturation_drop,r=10] positioned as @s run tag @a[r=10] add saturation
effect @a[tag=saturation] saturation 120
execute as @a[tag=saturation] positioned as @s run kill @e[type=item,name=saturation_drop,r=10]
tag @a[tag=saturation] remove saturation
clear @a kreatik:saturation
execute as @e[type=item,name=village_hero_drop,r=10] positioned as @s run tag @a[r=10] add village_hero
effect @a[tag=village_hero] village_hero 2400
execute as @a[tag=village_hero] positioned as @s run kill @e[type=item,name=village_hero_drop,r=10]
tag @a[tag=village_hero] remove village_hero
clear @a kreatik:village_hero
execute as @e[type=item,name=night_vision_drop,r=10] positioned as @s run tag @a[r=10] add night_vision
effect @a[tag=night_vision] night_vision 2400
execute as @a[tag=night_vision] positioned as @s run kill @e[type=item,name=night_vision_drop,r=10]
tag @a[tag=night_vision] remove night_vision
clear @a kreatik:night_vision
execute as @e[type=item,name=jump_boost_drop,r=10] positioned as @s run tag @a[r=10] add jump_boost
effect @a[tag=jump_boost] jump_boost 180
execute as @a[tag=jump_boost] positioned as @s run kill @e[type=item,name=jump_boost_drop,r=10]
tag @a[tag=jump_boost] remove jump_boost
clear @a kreatik:jump_boost
execute as @e[type=item,name=poison_drop,r=10] positioned as @s run tag @a[r=10] add poison
effect @a[tag=poison] poison 30
execute as @a[tag=poison] positioned as @s run kill @e[type=item,name=poison_drop,r=10]
tag @a[tag=poison] remove poison
clear @a kreatik:poison
execute as @e[type=item,name=instant_damage_drop,r=10] positioned as @s run tag @a[r=10] add instant_damage
effect @a[tag=instant_damage] instant_damage 1 2
execute as @a[tag=instant_damage] positioned as @s run kill @e[type=item,name=instant_damage_drop,r=10]
tag @a[tag=instant_damage] remove instant_damage
clear @a kreatik:instant_damage
execute as @e[type=item,name=fire_drop,r=10] positioned as @s run tag @a[r=10] add fire
execute as @a[tag=fire] positioned as @s run setblock ~ ~ ~ fire
execute as @a[tag=fire] positioned as @s run kill @e[type=item,name=fire_drop,r=10]
tag @a[tag=fire] remove fire
clear @a kreatik:fire
execute as @e[type=item,name=night_drop,r=10] positioned as @s run tag @a[r=10] add night
execute as @a[tag=night] positioned as @s run time set night
execute as @a[tag=night] positioned as @s run kill @e[type=item,name=night_drop,r=10]
tag @a[tag=night] remove night
clear @a kreatik:night
execute as @e[type=item,name=lightning_drop,r=10] positioned as @s run tag @a[r=10] add lightning
execute as @a[tag=lightning] positioned as @s run summon lightning_bolt ~ ~ ~
execute as @a[tag=lightning] positioned as @s run kill @e[type=item,name=lightning_drop,r=10]
tag @a[tag=lightning] remove lightning
clear @a kreatik:lightning
execute as @e[type=item,name=teleport_drop,r=10] positioned as @s run tag @a[r=10] add teleport
execute as @a[tag=teleport] positioned as @s run spreadplayers ~100 ~100 1 2 @a[tag=teleport]
execute as @a[tag=teleport] positioned as @s run kill @e[type=item,name=teleport_drop,r=10]
tag @a[tag=teleport] remove teleport
clear @a kreatik:teleport
execute as @e[type=item,name=creeper_drop,r=10] positioned as @s run tag @a[r=10] add creeper
execute as @e[type=item,name=creeper_drop,r=10] positioned as @s run summon kreatik:creeper_summon ~ ~ ~
execute as @a[tag=creeper] positioned as @s run kill @e[type=item,name=creeper_drop,r=10]
tag @a[tag=creeper] remove creeper
clear @a kreatik:creeper
execute as @e[type=item,name=zombie_drop,r=10] positioned as @s run tag @a[r=10] add zombie
execute as @e[type=item,name=zombie_drop,r=10] positioned as @s run summon kreatik:zombie_summon ~ ~ ~
execute as @a[tag=zombie] positioned as @s run kill @e[type=item,name=zombie_drop,r=10]
tag @a[tag=zombie] remove zombie
clear @a kreatik:zombie
execute as @e[type=item,name=spider_drop,r=10] positioned as @s run tag @a[r=10] add spider
execute as @e[type=item,name=spider_drop,r=10] positioned as @s run summon kreatik:spider_summon ~ ~ ~
execute as @a[tag=spider] positioned as @s run kill @e[type=item,name=spider_drop,r=10]
tag @a[tag=spider] remove spider
clear @a kreatik:spider
execute as @e[type=item,name=slime_drop,r=10] positioned as @s run tag @a[r=10] add slime
execute as @e[type=item,name=slime_drop,r=10] positioned as @s run summon kreatik:slime_summon ~ ~ ~
execute as @a[tag=slime] positioned as @s run kill @e[type=item,name=slime_drop,r=10]
tag @a[tag=slime] remove slime
clear @a kreatik:slime
execute as @e[type=item,name=ghast_drop,r=10] positioned as @s run tag @a[r=10] add ghast
execute as @e[type=item,name=ghast_drop,r=10] positioned as @s run summon kreatik:ghast_summon ~ ~ ~
execute as @a[tag=ghast] positioned as @s run kill @e[type=item,name=ghast_drop,r=10]
tag @a[tag=ghast] remove ghast
clear @a kreatik:ghast

tp @e[type=kreatik:lucky_block,x=0,y=-50,z=0,dy=200,r=11] 5 -63 -305