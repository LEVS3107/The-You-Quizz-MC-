# Nombre: Riqueza
tellraw @a ["",{"selector":"@a[tag=Target]","color":"aqua"},{"text":" sacó una CARTA DE SUERTE: ","color":"green"},{"text":"¡RIQUEZA! (Estética)","color":"yellow","bold":true}]
# Damos un diamante simbólico o partículas
execute at @a[tag=Target] run particle composter ~ ~1 ~ 1 1 1 0.1 50
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 2
