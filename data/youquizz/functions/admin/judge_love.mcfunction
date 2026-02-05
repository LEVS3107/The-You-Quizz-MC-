# CORAZÓN: +2 Casillas
scoreboard players add @s casilla 2
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" recibe un ","color":"gray"},{"text":"CORAZÓN","color":"light_purple","bold":true},{"text":" (+2)","color":"light_purple"}]

# Efecto visual de corazones
execute at @s run particle heart ~ ~2 ~ 0.5 0.5 0.5 1 10
playsound entity.player.levelup master @a ~ ~ ~ 1 1

# FIX: Aplicar Buffs
function youquizz:events/state_blessed

# Verificar si ganó
function youquizz:game/check_win
