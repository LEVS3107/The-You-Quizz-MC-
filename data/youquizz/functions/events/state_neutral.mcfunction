# 1. Limpiar efectos anteriores (quita la ceguera si la tenía)
effect clear @s

# 2. Feedback visual sutil (limpieza)
particle cloud ~ ~1 ~ 0.5 0.5 0.5 0.1 10 force
playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1
