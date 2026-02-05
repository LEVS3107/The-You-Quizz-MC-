# The You Quizz MC - Datapack 👑

Datapack para Minecraft 1.20+ que automatiza un juego de mesa competitivo (Trivia/Quiz) con movimiento físico, preguntas sin repetición y castigos reales.

## 📥 Instalación

1. Descarga la carpeta de este repositorio.
2. Coloca la carpeta dentro de `.minecraft/saves/<TU_MUNDO>/datapacks/`.
3. Entra al mundo y ejecuta `/reload`.

## ⚙️ Configuración del Mapa (¡IMPORTANTE!)

Para que el movimiento físico funcione, debes definir dónde está cada casilla:

1. Construye tu camino o escalera del 0 al 10.
2. Ejecuta: `/function youquizz:map/give_setup_book`
3. Recibirás el libro **"Configurador Mapa"**.
4. Párate en el centro de la casilla 0 y haz clic en **[SET POS 0]**.
5. Repite el proceso hasta la casilla 10 (El Trono).
   *(El sistema invocará marcadores invisibles en esas coordenadas).*

## 🚀 Cómo Iniciar una Partida

1. **Inicializar Sistema:**
   `/function youquizz:admin/setup` (Enciende scoreboard y reglas).
   `/function youquizz:questions/reset` (Carga el mazo de 30 preguntas nuevas).

2. **Asignar Roles:**
   - **Rey:** `/function youquizz:roles/set_king`
   - **Concursantes:** `/function youquizz:roles/join` (Los tp a la casilla 0).

3. **Dar Herramientas:**
   - El Rey obtiene su control con: `/function youquizz:items/give_book`

## 🛠️ Solución de Problemas
- **No salen preguntas:** Ejecuta `/function youquizz:questions/reset`.
- **Los jugadores no se mueven:** Verifica que hayas configurado las 10 posiciones con el libro de setup.
