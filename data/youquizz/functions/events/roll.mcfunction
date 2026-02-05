# 1. Limpiar tags anteriores para evitar conflictos
tag @a remove Target

# 2. Identificar al concursante más cercano al Rey (máx 6 bloques)
execute as @p[tag=Concursante,distance=..6] run tag @s add Target

# 3. Verificar si se encontró a alguien
execute unless entity @a[tag=Target] run tellraw @s {"text":"[Error] No hay ningún Concursante cerca para darle una carta.","color":"red"}

# 4. Invocación de las "Opciones" (Probabilidades iguales 25% c/u)
# Solo si hay un target válido
execute if entity @a[tag=Target] run summon area_effect_cloud ~ ~ ~ {Tags:["RNG_Option","Opt1"],Duration:1}
execute if entity @a[tag=Target] run summon area_effect_cloud ~ ~ ~ {Tags:["RNG_Option","Opt2"],Duration:1}
execute if entity @a[tag=Target] run summon area_effect_cloud ~ ~ ~ {Tags:["RNG_Option","Opt3"],Duration:1}
execute if entity @a[tag=Target] run summon area_effect_cloud ~ ~ ~ {Tags:["RNG_Option","Opt4"],Duration:1}

# 5. Selección Aleatoria y Ejecución
execute if entity @a[tag=Target] as @e[type=area_effect_cloud,tag=RNG_Option,sort=random,limit=1,tag=Opt1] run function youquizz:events/outcome_good_1
execute if entity @a[tag=Target] as @e[type=area_effect_cloud,tag=RNG_Option,sort=random,limit=1,tag=Opt2] run function youquizz:events/outcome_good_2
execute if entity @a[tag=Target] as @e[type=area_effect_cloud,tag=RNG_Option,sort=random,limit=1,tag=Opt3] run function youquizz:events/outcome_bad_1
execute if entity @a[tag=Target] as @e[type=area_effect_cloud,tag=RNG_Option,sort=random,limit=1,tag=Opt4] run function youquizz:events/outcome_bad_2

# 6. Limpieza instantánea (aunque el Duration:1 lo haría solo, aseguramos)
kill @e[type=area_effect_cloud,tag=RNG_Option]
