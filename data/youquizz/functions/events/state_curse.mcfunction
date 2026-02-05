# 1. Limpiar efectos anteriores
effect clear @s

# 2. Aplicar castigos visuales (Duración infinita hasta nuevo aviso)
# Blindness para la "oscuridad" del rechazo
effect give @s minecraft:blindness infinite 0 true
# Slowness para que le cueste moverse
effect give @s minecraft:slowness infinite 1 true

# 3. Feedback visual
particle soul ~ ~1 ~ 0.5 1 0.5 0.1 50 force
playsound entity.witch.celebrate master @a ~ ~ ~ 1 0.5
