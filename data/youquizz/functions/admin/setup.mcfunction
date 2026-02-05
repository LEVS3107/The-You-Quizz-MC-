# Crear el objetivo para contar casillas
scoreboard objectives add casilla dummy "Casillas Avanzadas"
scoreboard objectives setdisplay list casilla

tellraw @a {"text":"[YouQuizz] Sistema inicializado correctamente.","color":"green"}
