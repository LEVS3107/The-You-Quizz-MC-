# FALLO: 0 Avance
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" ha ","color":"gray"},{"text":"FALLADO","color":"red","bold":true},{"text":" (Se queda igual)","color":"red"}]
playsound block.note_block.bass master @a ~ ~ ~ 2 0.5
particle angry_villager ~ ~2 ~ 0.5 0.5 0.5 1 5

# FIX: Conectar con el sistema de efectos
function youquizz:events/state_curse
