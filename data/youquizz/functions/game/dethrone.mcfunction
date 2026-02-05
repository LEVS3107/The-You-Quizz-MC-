# Anuncio
title @a title {"text":"¡TENEMOS NUEVO REY!","color":"gold","bold":true}
title @a subtitle ["",{"selector":"@s","color":"aqua"},{"text":" ha destronado al anterior.","color":"yellow"}]
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# 1. GESTIÓN DE ROLES Y MODOS DE JUEGO
# El Rey viejo pierde rango y vuelve a modo Aventura visible
gamemode adventure @a[tag=Rey]
effect clear @a[tag=Rey] minecraft:invisibility
tag @a[tag=Rey] remove Rey

# Los demás se vuelven concursantes
tag @a[tag=!Rey,distance=0.1..] add Concursante

# El GANADOR se vuelve Rey, Creativo e Invisible
tag @s remove Concursante
tag @s add Rey
gamemode creative @s
effect give @s minecraft:invisibility infinite 0 true

# 2. Limpieza general
effect clear @a[tag=!Rey]
scoreboard players set @a casilla 0

# 3. TELETRANSPORTE Y NPC
# Mover a todos los concursantes al inicio
execute as @a[tag=Concursante] run function youquizz:map/teleport

# Actualizar el NPC del Trono
function youquizz:admin/update_throne_npc

# 4. Recargar preguntas y dar libro
function youquizz:questions/reset
execute as @a[tag=Rey] run function youquizz:items/give_book

tellraw @a ["",{"text":"[YouQuizz] ","color":"gold"},{"text":"El ciclo comienza de nuevo.","color":"white"}]
