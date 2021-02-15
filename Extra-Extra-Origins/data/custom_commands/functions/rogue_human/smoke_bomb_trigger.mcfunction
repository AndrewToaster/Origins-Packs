kill @s
particle minecraft:campfire_signal_smoke ~ ~1 ~ 0.7 0.7 0.7 0.005 750 force @a[distance=..125]

playsound minecraft:entity.firework_rocket.twinkle_far player @a[distance=..17] ~ ~ ~ 1 1 0.75
playsound minecraft:entity.firework_rocket.twinkle player @a[distance=..17] ~ ~ ~ 1 1 0.75
playsound minecraft:entity.firework_rocket.twinkle_far player @a[distance=..17] ~ ~ ~ 1 1 0.75
playsound minecraft:entity.firework_rocket.twinkle player @a[distance=..17] ~ ~ ~ 1 1 0.75

effect give @a[distance=..3.5] minecraft:blindness 8 0 true
effect give @a[distance=..3.5] minecraft:nausea 15 0 true
effect give @a[distance=..3.5] minecraft:slowness 7 3 true
effect give @a[distance=..3.5] minecraft:weakness 7 1 true
effect give @a[distance=..3.5] minecraft:jump_boost 7 250 true