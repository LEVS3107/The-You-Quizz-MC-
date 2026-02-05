# Generar preguntas aleatorias
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q1"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q2"],Duration:1}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q3"],Duration:1}

# Elegir una
execute as @e[type=area_effect_cloud,tag=Q_RNG,sort=random,limit=1,tag=Q1] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el mayor miedo del Rey?","color":"yellow"}]
execute as @e[type=area_effect_cloud,tag=Q_RNG,sort=random,limit=1,tag=Q2] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué superpoder elegiría el Rey?","color":"yellow"}]
execute as @e[type=area_effect_cloud,tag=Q_RNG,sort=random,limit=1,tag=Q3] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Pizza con piña o sin piña?","color":"yellow"}]

playsound block.note_block.bell master @a ~ ~ ~ 2 1.2
kill @e[type=area_effect_cloud,tag=Q_RNG]
