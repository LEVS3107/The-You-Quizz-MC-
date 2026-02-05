scoreboard players add @s casilla 2
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" avanza 2 casillas! (BONUS)","color":"gold"}]
playsound entity.player.levelup master @a ~ ~ ~ 1 1
