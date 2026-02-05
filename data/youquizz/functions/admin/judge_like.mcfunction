# Sumar punto
scoreboard players add @s casilla 1
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" recibe un ","color":"gray"},{"text":"LIKE","color":"green","bold":true},{"text":" (+1)","color":"green"}]
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# CORRECCIÓN: Esta línea cura la ceguera
function youquizz:events/state_neutral

# Verificar victoria
function youquizz:game/check_win# Sumar punto
scoreboard players add @s casilla 1
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" recibe un ","color":"gray"},{"text":"LIKE","color":"green","bold":true},{"text":" (+1)","color":"green"}]
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1

# CORRECCIÓN: Esta línea cura la ceguera
function youquizz:events/state_neutral

# Verificar victoria
function youquizz:game/check_win
