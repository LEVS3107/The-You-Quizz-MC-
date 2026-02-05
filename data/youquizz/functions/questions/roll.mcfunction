# 1. Verificar si quedan preguntas
execute unless entity @e[type=area_effect_cloud,tag=Q_Pool] run tellraw @a {"text":"[!] Se han acabado las preguntas de esta ronda.","color":"red"}

# 2. Seleccionar una al azar del mazo existente
tag @e[type=area_effect_cloud,tag=Q_Pool,sort=random,limit=1] add Selected

# 3. EJECUCIÓN (Solo se ejecuta la que fue seleccionada)
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

# 4. Sonido
playsound block.note_block.bell master @a ~ ~ ~ 2 1.2

# 5. ELIMINAR LA PREGUNTA USADA (Para que no se repita)
kill @e[tag=Selected]
