# Crear el objetivo
scoreboard objectives add casilla dummy "Casillas Avanzadas"

# CORRECCIÓN: Usar 'sidebar' en lugar de 'list'
scoreboard objectives setdisplay sidebar casilla

# Limpieza de chat
gamerule sendCommandFeedback false
gamerule commandBlockOutput false

tellraw @a {"text":"[YouQuizz] Sistema listo. Tabla visible a la derecha.","color":"green"}
