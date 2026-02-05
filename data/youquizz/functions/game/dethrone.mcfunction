# Anuncio Dramático
title @a title {"text":"¡TENEMOS NUEVO REY!","color":"gold","bold":true}
title @a subtitle ["",{"selector":"@s","color":"aqua"},{"text":" ha destronado al anterior.","color":"yellow"}]
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# Limpieza de Roles
tag @a[tag=Rey] remove Rey
tag @a[tag=!Rey,distance=0.1..] add Concursante
tag @s remove Concursante
tag @s add Rey

# Limpieza de efectos
effect clear @a

# Resetear tablero
scoreboard players set @a casilla 0

# RECARGAR PREGUNTAS (Para el nuevo Rey)
function youquizz:questions/reset

# Dar libro al nuevo Rey
execute as @a[tag=Rey] run function youquizz:items/give_book

# Mensaje final
tellraw @a ["",{"text":"[YouQuizz] ","color":"gold"},{"text":"El ciclo comienza de nuevo.","color":"white"}]
