# 1. Limpiar preguntas viejas si existen
kill @e[type=area_effect_cloud,tag=Q_Pool]

# 2. Generar el MAZO NUEVO (Persistentes)
# Usamos Duration muy alta para que duren toda la partida
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q1"],Duration:200000}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q2"],Duration:200000}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q3"],Duration:200000}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q4"],Duration:200000}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q5"],Duration:200000}
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q6"],Duration:200000}
# ... (Añade aquí hasta la Q30 copiando el formato) ...
summon area_effect_cloud ~ ~ ~ {Tags:["Q_Pool","Q30"],Duration:200000}

tellraw @a {"text":"[YouQuizz] Mazo de preguntas barajado y listo.","color":"gray","italic":true}
