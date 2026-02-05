# 1. RESTAR PUNTO
scoreboard players remove @s casilla 1

# 2. Mensaje Base
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" ha ","color":"gray"},{"text":"FALLADO","color":"red","bold":true},{"text":" (-1 Punto)","color":"red"}]
playsound block.note_block.bass master @a ~ ~ ~ 2 0.5

# 3. Lógica del CREEPER (Solo si tiene puntaje negativo)
# Detecta si el puntaje es -1 o menor (..-1)
execute if score @s casilla matches ..-1 run tellraw @a ["",{"text":"¡El Rey ha sentenciado a MUERTE al perdedor!","color":"dark_red","bold":true}]
# Invoca Creeper al lado (~1 ~ ~) con fusible corto (Fuse:20 = 1 segundo)
execute if score @s casilla matches ..-1 at @s run summon creeper ~1 ~ ~ {Fuse:30,CustomName:'"CASTIGO REAL"'}

# 4. Aplicar Maldición Visual
function youquizz:events/state_curse
