# 1. Limpieza de seguridad (borrar anteriores si quedaron)
kill @e[type=area_effect_cloud,tag=Q_RNG]

# 2. INVOCAR EL POOL DE PREGUNTAS (30 Opciones)
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q1"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q2"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q3"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q4"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q5"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q6"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q7"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q8"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q9"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q10"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q11"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q12"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q13"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q14"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q15"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q16"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q17"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q18"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q19"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q20"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q21"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q22"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q23"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q24"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q25"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q26"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q27"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q28"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q29"],Duration:5}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_RNG","Q30"],Duration:5}

# 3. SELECCIÓN ALEATORIA (El paso clave que faltaba)
# De todas las nubes invocadas, elegimos UNA sola al azar y le ponemos el tag "Selected"
tag @e[type=area_effect_cloud,tag=Q_RNG,sort=random,limit=1] add Selected

# 4. EJECUCIÓN (Solo se ejecuta la que fue seleccionada)
# --- PERSONALES ---
execute as @e[tag=Selected,tag=Q1] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el mayor miedo irracional del Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q2] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué comida podría comer el Rey todos los días sin cansarse?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q3] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es la película favorita del Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q4] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué superpoder elegiría tener el Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q5] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál fue la peor asignatura del Rey en la escuela?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q6] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Perros o Gatos? ¿Qué prefiere el Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q7] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el videojuego favorito de la infancia del Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q8] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué es lo que más le molesta al Rey de otras personas?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q9] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿A qué lugar del mundo viajaría el Rey ahora mismo?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q10] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Dulce o Salado? ¿Qué prefiere el Rey?","color":"yellow"}]

# --- DILEMAS ---
execute as @e[tag=Selected,tag=Q11] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Pizza con piña o sin piña? (Juicio Final)","color":"yellow"}]
execute as @e[tag=Selected,tag=Q12] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿El Rey prefiere ser invisible o poder volar?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q13] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Viajar al pasado o al futuro?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q14] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Vivir sin internet o vivir sin música?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q15] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Verano eterno o Invierno eterno?","color":"yellow"}]

# --- CURIOSIDADES ---
execute as @e[tag=Selected,tag=Q16] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es un talento inútil que tiene el Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q17] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es la compra más tonta que ha hecho el Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q18] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué canción le da vergüenza admitir que le gusta?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q19] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿El Rey prefiere madrugar o trasnochar?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q20] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Café, Té o Bebida Energética?","color":"yellow"}]

# --- RANDOM ---
execute as @e[tag=Selected,tag=Q21] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"Si el Rey fuera un animal, ¿cuál sería?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q22] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Qué haría el Rey con 1 millón de dólares en un día?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q23] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el Youtuber/Streamer favorito del Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q24] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Minecraft Vanilla o con Mods?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q25] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el mob de Minecraft que más odia el Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q26] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el color favorito del Rey?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q27] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿El Rey prefiere Playa o Montaña?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q28] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Marvel o DC?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q29] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es la serie que el Rey ha visto más veces?","color":"yellow"}]
execute as @e[tag=Selected,tag=Q30] run tellraw @a [{"text":"\n[PREGUNTA] ","color":"gold","bold":true},{"text":"¿Cuál es el trabajo de los sueños del Rey?","color":"yellow"}]

# 5. Sonido y Limpieza final
playsound block.note_block.bell master @a ~ ~ ~ 2 1.2
kill @e[type=area_effect_cloud,tag=Q_RNG]
