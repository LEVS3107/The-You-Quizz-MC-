# The You Quizz MC - Datapack

Datapack para Minecraft 1.20+ que automatiza un juego de mesa competitivo (Trivia/Quiz) sin necesidad de mods.

## Instalación

1. Descarga la carpeta o el `.zip` de este repositorio.
2. Coloca la carpeta dentro de `.minecraft/saves/<TU_MUNDO>/datapacks/`.
3. Entra al mundo y ejecuta `/reload`.

## Roles
- **Rey (Admin):** Tiene el control del juego, preguntas y castigos.
- **Concursantes:** Jugadores que avanzan en el tablero.

## Uso Básico
1. El Admin ejecuta `/function youquizz:admin/setup` para iniciar los marcadores.
2. El Admin se asigna rol con `/function youquizz:roles/set_king`.
3. Los jugadores se unen con `/function youquizz:roles/join`.
4. El Rey recibe el libro de control con `/function youquizz:items/give_book`.
