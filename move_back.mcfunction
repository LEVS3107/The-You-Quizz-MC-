scoreboard players remove @s casilla 1
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" retrocede 1 casilla...","color":"red"}]
playsound block.anvil.land master @a ~ ~ ~ 1 0.5
