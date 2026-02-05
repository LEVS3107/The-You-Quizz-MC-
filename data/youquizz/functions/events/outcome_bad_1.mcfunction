# Nombre: Tropezón
tellraw @a ["",{"selector":"@a[tag=Target]","color":"aqua"},{"text":" sacó una CARTA DE MALA SUERTE: ","color":"red"},{"text":"¡TROPEZÓN! (-2 Casillas)","color":"dark_red","bold":true}]
scoreboard players remove @a[tag=Target] casilla 2
playsound entity.villager.no master @a ~ ~ ~ 1 1
