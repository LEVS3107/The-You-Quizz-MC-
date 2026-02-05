# PULGAR ARRIBA: +1 Casilla
scoreboard players add @s casilla 1
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" recibe un ","color":"gray"},{"text":"LIKE","color":"green","bold":true},{"text":" (+1)","color":"green"}]
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# Verificar si ganó
function youquizz:game/check_win
