# Sumar 2 puntos
scoreboard players add @s casilla 2
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" recibe un ","color":"gray"},{"text":"CORAZÓN","color":"light_purple","bold":true},{"text":" (+2)","color":"light_purple"}]
execute at @s run particle heart ~ ~2 ~ 0.5 0.5 0.5 1 10
playsound entity.player.levelup master @a ~ ~ ~ 1 1

# CORRECCIÓN: Esta línea da el brillo y velocidad
function youquizz:events/state_blessed

# Verificar victoria
function youquizz:game/check_win
