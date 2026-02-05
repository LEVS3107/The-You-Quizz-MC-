# Anuncio Dramático
title @a title {"text":"¡TENEMOS NUEVO REY!","color":"gold","bold":true}
title @a subtitle ["",{"selector":"@s","color":"aqua"},{"text":" ha destronado al anterior.","color":"yellow"}]
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# 1. Quitar el rol de Rey a TODOS primero (limpieza segura)
tag @a[tag=Rey] remove Rey

# 2. El antiguo Rey (que ya no es Rey) se vuelve Concursante
# (Le damos tag concursante a todos los que no sean el ganador actual)
tag @a[tag=!Rey,distance=0.1..] add Concursante

# 3. El GANADOR (@s) se vuelve Rey y deja de ser concursante
tag @s remove Concursante
tag @s add Rey

# 4. FIX: Limpiar efectos de pociones (ceguera/brillo) de todos
effect clear @a

# 5. Resetear el tablero (Todos a 0)
scoreboard players set @a casilla 0

# Limpiezas
tag @a[tag=Rey] remove Rey
tag @a[tag=!Rey,distance=0.1..] add Concursante
tag @s remove Concursante
tag @s add Rey
effect clear @a
scoreboard players set @a casilla 0

# NUEVO: Recargar preguntas para la nueva ronda
function youquizz:questions/reset

# 6. Dar el libro de control al nuevo Rey
execute as @a[tag=Rey] run function youquizz:items/give_book

# 7. Mensaje final
tellraw @a ["",{"text":"[YouQuizz] ","color":"gold"},{"text":"El ciclo comienza de nuevo. ¡Adulad al nuevo Rey!","color":"white"}]
