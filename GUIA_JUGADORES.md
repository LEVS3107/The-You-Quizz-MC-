# 👑 GUÍA DE JUEGO: The You Quizz MC

¡Bienvenidos a la corte! Este es un juego social donde el objetivo no es ser el más fuerte ni el más rápido, sino **quien mejor conoce al REY**.

## 🎮 ¿De qué trata?
Un jugador es el **Rey** (Juez Supremo). Los demás son **Concursantes** (Cortesanos).
El Rey hará preguntas sobre su vida, gustos y secretos. Los concursantes deben responder en el chat. Si al Rey le gusta tu respuesta, subes. Si no... sufres.

---

## 🚀 Cómo Empezar (Paso a Paso)

### 1. Preparativos (Solo la primera vez)
Al entrar al mundo, un administrador debe ejecutar estos dos comandos para encender la maquinaria:
- `/function youquizz:admin/setup` (Enciende la tabla de puntos).
- `/function youquizz:questions/reset` (Baraja el mazo de preguntas).

### 2. Asignar Roles
- **El Rey:** El jugador elegido debe ejecutar:
  `/function youquizz:roles/set_king`
- **Los Concursantes:** Todos los demás deben unirse ejecutando:
  `/function youquizz:roles/join`

### 3. El Poder del Rey
El Rey debe escribir este comando para recibir su herramienta de trabajo:
- `/function youquizz:items/give_book`
Obtendrá el **Cetro del Rey** (un libro mágico con botones).

---

## 🕹️ Cómo se Juega una Ronda

1. **Lanzar Pregunta:** El Rey abre su libro y hace clic en **[ 🎲 NUEVA PREGUNTA ]**.
   - *Nota:* Saldrá una pregunta al azar en el chat. ¡No se repiten durante la partida!

2. **Responder:** Los concursantes escriben su respuesta rápidamente en el chat de Minecraft (T).

3. **El Juicio:** El Rey lee las respuestas y decide. Para calificar a alguien, **el Rey debe acercarse al jugador (mirarlo de cerca)** y pulsar un botón en su libro:

   - **👍 LIKE (+1 Punto):**
     - Respuesta correcta o graciosa.
     - **Efecto:** Te cura cualquier maldición.

   - **❤️ ME ENCANTA (+2 Puntos):**
     - Respuesta legendaria o aduladora.
     - **Efecto:** Te vuelve brillante y rápido (Buffs VIP).

   - **❌ FALLO (-1 Punto):**
     - Respuesta incorrecta o aburrida.
     - **Efecto:** Te deja **CIEGO y LENTO** (Maldición).
     - **⚠️ PELIGRO:** Si tu puntaje baja de 0, ¡un **Creeper** aparecerá para explotarte!

---

## 🏆 ¿Cómo Ganar?
La carrera es a **10 Puntos**.
En el momento en que un Concursante llega a la casilla 10:
1. Se anuncia su victoria a todo el servidor.
2. El Rey anterior es destronado (pierde su corona).
3. **El Ganador se convierte en el NUEVO REY.**
4. Se reinician los puntos y el mazo de preguntas.

¡Y el ciclo comienza de nuevo!

---

## 🆘 Comandos de Emergencia
Si algo se rompe o el libro se pierde:

- **Resetear todo manual:** `/function youquizz:admin/setup`
- **Recargar preguntas:** `/function youquizz:questions/reset`
- **Dar libro de nuevo:** `/function youquizz:items/give_book`
