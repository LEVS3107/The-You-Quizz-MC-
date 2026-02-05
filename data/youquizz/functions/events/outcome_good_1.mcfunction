# Nombre: Adrenalina
tellraw @a ["",{"selector":"@a[tag=Target]","color":"aqua"},{"text":" sacó una CARTA DE SUERTE: ","color":"green"},{"text":"¡ADRENALINA! (+2 Casillas)","color":"gold","bold":true}]
scoreboard players add @a[tag=Target] casilla 2
playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 1
