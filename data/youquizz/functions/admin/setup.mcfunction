# Crear el objetivo para contar casillas
scoreboard objectives add casilla dummy "Casillas Avanzadas"

# FIX: Mostrar la tabla a la derecha automáticamente
scoreboard objectives setdisplay sidebar casilla

# FIX: Evitar spam en el chat
gamerule sendCommandFeedback false
gamerule commandBlockOutput false

tellraw @a {"text":"[YouQuizz] Sistema inicializado. Tabla y reglas activas.","color":"green"}
