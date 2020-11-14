# Objetivos de la primera semana (6 de octubre de 2020)

- [x] Entender la metodología docente, de evaluación y de interacción de la asignatura.
- [x] Darse de alta y comprender el funcionamiento básico de git y [GitHub](https://github.com) y el grupo de Telegram de la asignatura; conocer y entender el resto de los recursos de la asignatura. Se puede [asistir a este taller de la DEIIT](https://deiit.ugr.es/taller-git-oct-2020/) esta misma tarde.
- [x] Entender el concepto de software libre y su aplicación práctica en clase.
- [x] Vernos las caras.
- [x] Comenzar a usar `git` desde línea de órdenes y comprender su papel como sistema para trabajo colaborativo y despliegue de aplicaciones. Un buen conocimiento de git es fundamental para trabajar en esta asignatura.
- [x] Comprender la metodología de desarrollo, prueba y despliegue en la que se basa la computación en nube.
- [x] Entender en qué consiste el proyecto de la asignatura y comenzar a trabajar en el mismo.

## Otros objetivos

- [x] Tener a punto una instalación Linux para llevar a cabo las actividades de la asignatura
- [x] Usar los métodos de entrega de los objetivos propuestos para la asignatura [usando GitHub](../objetivos/README.md).
- [x] Manejar de forma básica la línea de órdenes de Linux.
- [x] Aprender a instalar software libre en Linux.
- [x] Entregar el fichero de objetivos y los primeros ejercicios usando GitHub.
- [x] Conocer dónde se pueden obtener recursos cloud gratuitos para usar en la asignatura.
- [x] He arreglado un [PR](https://github.com/JJ/CC-20-21/pull/82) de hito renombrando mi fichero de objetivos. URL nueva para pasar el test.

[Ejercicios Tema 1](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema1.md)

# Objetivos de la segunda semana (13 de octubre de 2020)

- [x] Comprender la metodología de desarrollo, prueba y despliegue en la que se basa la computación en nube.
- [x] Entender las características de las aplicaciones que se despliegan en la nube.

## Otros objetivos

- [x] Entender los errores cometidos en el hito
- [x] Entender que las arquitecturas basadas en microservicios necesitan servicios adicionales.
- [x] Remarcar lo necesario para alcanzar el primer hito del proyecto de la asignatura.
- [x] Manejar con soltura los diferentes recursos de línea de órdenes, especialmente en Linux.
- [x] Entender lo necesario para entregar el hito 0 del proyecto.

# Objetivos de la tercera semana (20 de octubre de 2020)

- [x] Comprender la metodología de desarrollo, prueba y despliegue en la que se basa la computación en nube.
- [x] Entender las características de las aplicaciones que se despliegan en la nube.
- [x] Entender el concepto de herramientas de construcción/gestores de tareas y su importancia en la infraestructura virtual; entender la diferencia con los gestores de dependencias.

## Otros objetivos

- [x] Hacer un ejercicio práctico de *domain driven design*.
- [x] Entender por qué se desarrolla desde espacio de usuario y por qué hay que usar siempre gestores de versiones para todos cualquier lenguaje de desarrollo.
- [x] Entender los conceptos fundamentales de desarrollo basado en pruebas TDD.

[Ejercicios Tema 2](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema2.md)

# Objetivos de la cuarta semana (27 de octubre de 2020)

- [x] Entender las claves del desarrollo basado en pruebas.
- [x] Comprender el paper fundamental de la infraestructura virtual en este proceso.
- [x] Entender cual es la estructura de los programas de test y cómo se pueden implementar en los diferentes lenguajes de programación.

## Otros objetivos

- [x] Entender los errores comunes en el hito 1.
    - No enlazar la clase que se ha programado
    - La clase no tiene que tener todos los getters y setters...
    - ... y tienen que enlazar las HU.
    - La planificación tiene que ser explícita, no cada elemento por separado.

- [x] Entender la importancia de los flujos de trabajo en el desarrollo de software.

- [x] Entender cómo encaja TDD dentro de la infraestructura virtual.

# Objetivos de la quinta semana (3 de noviembre de 2020)

- [x] Entender las claves del desarrollo basado en pruebas.
- [x] Comprender el paper fundamental de la infraestructura virtual en este proceso.
- [x] Entender cual es la estructura de los programas de test y cómo se pueden implementar en los diferentes lenguajes de programación.
- [x] Entender los casos de uso de los contenedores y su importancia en la computación nube actual.

## Otros objetivos

- [x] Instalar docker y/o podman/buildah.
- [x] Recordar nociones básicas de Linux: administración básica de una máquina. Instalación de paquetes, instalación de repositorios, gestión de usuarios.
- [x] Comprender las claves del éxito de Docker.
    - Entender qué son los registros de contenedores como Docker Hub y cómo usarlos.
- [x] Entender los errores comunes en el hito 1, como [se vieron en la clase práctica](https://github.com/Carlossamu7/CC-20-21/blob/master/sesiones/04-semana.md). Adicionalmente:
    - Uno no debe añadir a una clase o módulo lo que se ocurra "inspirado" por lo que pone en una HU. Por ejemplo, si no hay ninguna HU que diga que se puede borrar algo, no se puede añadir una función para hacerlo. Las clases en conjunto no son lo que se debe añadir refiriendo a las HU, es la funcionalidad específica.
        - Por ejemplo, en este caso se deberían haber creado issues específicos para las funcionalidades que se han añadido, y no ponerse lo de borrar. Realmente no parece que haya ninguna relación entre una y otra, porque la acción principal (consultar) no aparece ningún sitio, ni se justifica la elección de la estructura de datos (un array) por la consulta. Específicamente se deben evitar mensajes de commit repetitivos y que no añadan nada. Ya se sabe que se ha creado un fichero. Lo que tienes que explicar es cómo y por qué lo has creado de esta forma y no de otra.
    - Si las clases son sólo contenedores de datos y eso resuelve tu problema, tu problema no necesita una aplicación, necesita una base de datos. Vuelve a pensar el problema, porque las clases son código, deben hacer algo.
    - Los mensajes de commit son la documentación de un cambio. Deben cuidarse, justificarse por qué se ha hecho así, y todo lo necesario para entenderlo.
- [x] Recordatorio: el fichero `README.md` corresponde a la etapa actual de desarrollo del proyecto, y debe incluir un apartado para fácil acceso a la lectura de las rúbricas.

# Objetivos de la sexta semana (10 de noviembre de 2020)

- [x] Entender la construcción de una imagen de Docker, y sus casos de uso.

## Otros objetivos

- [x] Ponerse al día quien se haya incorporado tarde. Empezar con familiarizarse en profundidad con git y GitHub, y a continuación el hito 0.
- [x] [Contenedores para datos](http://jj.github.io/CC/documentos/temas/Contenedores.html#contenedores-de-datos).
- [x] [Contenedores generales](http://jj.github.io/CC/documentos/temas/Contenedores.html#usando-dockerfiles).
- [x] Cómo depurar contenedores.
- [x] Entender las claves del [hito 3](https://jj.github.io/CC/documentos/proyecto/3.Docker).
- [x] Correciones [hito1](https://github.com/Carlossamu7/CC1-Conservatorio).

[Ejercicios Tema 3](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema3.md)
