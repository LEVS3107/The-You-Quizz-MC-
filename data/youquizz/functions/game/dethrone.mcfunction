# Anuncio Dramático
title @a title {"text":"¡TENEMOS NUEVO REY!","color":"gold","bold":true}
title @a subtitle ["",{"selector":"@s","color":"aqua"},{"text":" ha destronado al anterior.","color":"yellow"}]
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# 1. El Rey ANTIGUO pierde su corona y se vuelve concursante
# (Buscamos a quien tenga tag Rey pero NO sea el ganador actual, por seguridad)
tag @a[tag=Rey,distance=0.1..] remove Rey
tag @a[tag=!Concursante] add Concursante

# 2. El GANADOR se vuelve Rey y deja de ser concursante
tag @s remove Concursante
tag @s add Rey

# 3. Resetear el tablero (Todos a 0)
scoreboard players set @a casilla 0

# 4. Dar el libro de control al nuevo Rey
execute as @a[tag=Rey] run function youquizz:items/give_book

# 5. Mensaje final
tellraw @a ["",{"text":"[YouQuizz] ","color":"gold"},{"text":"El ciclo comienza de nuevo. ¡Adulad al nuevo Rey!","color":"white"}]
