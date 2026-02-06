# The You Quizz MC - Datapack 👑

Datapack para Minecraft 1.20+ que automatiza un juego de mesa competitivo (Trivia/Quiz) con tablero físico, sistema de roles y preguntas sin repetición.

## 📥 Instalación

1. Descarga el código de este repositorio.
2. Coloca la carpeta dentro de: `.minecraft/saves/<TU_MUNDO>/datapacks/`.
3. Entra al mundo y ejecuta `/reload`.

## ⚙️ Configuración Inicial (Setup del Mapa)

Para que los jugadores se muevan físicamente, debes definir las 11 posiciones del tablero:

1. **Construye el escenario:** Crea un camino o escalera con 11 casillas (del 0 al 10).
2. **Obtén la herramienta:** Ejecuta el comando:
   `/function youquizz:items/give_admin_book`
3. **Marca las posiciones:**
   - Abre el libro y ve a la sección "SETUP MAPA".
   - Párate en el centro de la casilla 0 y haz clic en **[SET POS 0]**.
   - Repite hasta la casilla 10 (El Trono).
   *(Esto crea marcadores invisibles para el teletransporte).*

## 🎮 Gestión de la Partida

Ya no necesitas recordar comandos complejos. Todo se hace desde el **Panel de Admin**:

1. Obtén el libro maestro con: `/function youquizz:items/give_admin_book`
2. Usa los botones para:
   - **[ ▶ INICIAR SETUP ]**: Enciende el sistema y la tabla de puntuación.
   - **[ ↻ RESET PREGUNTAS ]**: Baraja un mazo nuevo de 30 preguntas (hazlo al iniciar).
   - **[ 👑 SER EL REY ]**: Te pone en modo Creativo + Invisible e invoca un NPC en el Trono.
   - **[ ♟️ SER CONCURSANTE ]**: Te une al juego y te lleva al inicio.

## 🛠️ Solución de Problemas
- **No salen preguntas:** Dale al botón "RESET PREGUNTAS" en el libro de admin.
- **Los jugadores no se mueven:** Verifica que hayas marcado las 10 posiciones del mapa.
- **El Rey no puede abrir el libro:** Asegúrate de que está en Creativo (el botón del libro de admin lo hace automático), no en Espectador.
