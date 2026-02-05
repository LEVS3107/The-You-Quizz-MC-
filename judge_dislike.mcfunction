# Ejecutar lógica en el concursante más cercano
execute as @p[tag=Concursante,distance=..6] at @s run function youquizz:game/move_back

# Invocar el castigo físico (Creeper Cargado)
execute at @p[tag=Concursante,distance=..6] run summon creeper ~ ~ ~ {powered:1b,Fuse:0,ignited:1b,CustomName:'"CASTIGO"'}
