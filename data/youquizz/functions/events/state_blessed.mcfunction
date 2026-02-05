# 1. Limpiar efectos anteriores
effect clear @s

# 2. Aplicar buffs de favorito
# Glowing para que todos vean al favorito del Rey
effect give @s minecraft:glowing infinite 0 true
# Speed para moverse con alegría
effect give @s minecraft:speed infinite 1 true
# Jump Boost (opcional, para celebrar)
effect give @s minecraft:jump_boost infinite 1 true

# 3. Feedback visual intenso
particle heart ~ ~2 ~ 0.5 0.5 0.5 1 10 force
particle totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.5 20 force
playsound block.amethyst_block.chime master @a ~ ~ ~ 1 1
