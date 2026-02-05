scoreboard players add @s casilla 1
tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" avanza 1 casilla!","color":"green"}]
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1
