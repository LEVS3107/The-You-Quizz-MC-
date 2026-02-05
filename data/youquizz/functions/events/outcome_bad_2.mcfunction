# Nombre: Apagón
tellraw @a ["",{"selector":"@a[tag=Target]","color":"aqua"},{"text":" sacó una CARTA DE MALA SUERTE: ","color":"red"},{"text":"¡APAGÓN! (Ceguera 10s)","color":"dark_gray","bold":true}]
effect give @a[tag=Target] minecraft:blindness 10 0 true
effect give @a[tag=Target] minecraft:slowness 5 2 true
playsound block.beacon.deactivate master @a ~ ~ ~ 1 0.5
