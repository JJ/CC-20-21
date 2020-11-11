# Quinta semana, 3 de noviembre

## Objetivos a cubrir en esta semana

1. Entender las claves del desarrollo basado en pruebas.
3. Comprender el paper fundamental de la infraestructura virtual en
   este proceso.
4. Entender cual es la estructura de los programas de test y cómo se
   pueden implementar en los diferentes lenguajes de programación.
5. Entender los casos de uso de los contenedores y su importancia en
   la computación nube actual.

## Otros objetivos
* Ponerse al día quien se haya incorporado tarde. Empezar con
  familiarizarse en profundidad con git y GitHub, y a continuación el
  hito 0.
* Instalar docker y/o podman/buildah.
* Recordar nociones básicas de Linux: administración básica de una
  máquina. Instalación de paquetes, instalación de repositorios,
  gestión de usuarios.
* Comprender las claves del éxito de Docker.
  * Entender qué son los registros de contenedores como Docker Hub y
    cómo usarlos.
* Entender los errores comunes en el hito 1, como [se vieron en la
  clase práctica](04-semana.md). Adicionalmente:
  * Uno no debe añadir a una clase o módulo lo que se ocurra
    "inspirado" por lo que pone en una HU. Por ejemplo, si no hay
    ninguna HU que diga que se puede borrar algo, no se puede añadir
    una función para hacerlo. Las clases en conjunto no son lo que se
    debe añadir refiriendo a las HU, es la funcionalidad específica.
    * Por ejemplo,  [en este caso](https://github.com/Jumacasni/Terrake/blob/main/src/controlador.go) se
          deberían haber creado issues específicos para las
          funcionalidades que se han añadido, y no ponerse lo de
          borrar. Realmente no parece que haya ninguna relación entre
          una y otra, porque la acción principal (consultar) no
          aparece ningún sitio, ni se justifica la elección de la
          estructura de datos (un array) por la
          consulta. Específicamente se deben evitar mensajes de commit
          repetitivos y que no añadan nada. Ya se sabe que se ha
          creado un fichero. Lo que tienes que explicar es cómo y por
          qué lo has creado de esta forma y no de otra.
  * Si las clases son sólo contenedores de datos y eso resuelve tu
    problema, tu problema no necesita una aplicación, necesita una
    base de datos. Vuelve a pensar el problema, porque las clases son
    código, deben hacer *algo*.
  * Los mensajes de commit son la documentación de un cambio. Deben
    cuidarse, justificarse por qué se ha hecho así, y todo lo
    necesaroi para entenderlo.
* Recordatorio: el fichero README.md corresponde a la etapa actual de
  desarrollo del proyecto, y debe incluir un apartado para fácil
  acceso a la lectura de las rúbricas.

## Prácticas 4 de noviembre de 2020

* Entender claramente el concepto de hito.
* Entender claramente qué es el concepto de historia de usuario.
* Entender qué es un commit y para qué sirve.
* Entender qué es un issue y para qué sirve.
* Entender qué es una entidad en el contexto de *domain driven design* y en qué se diferencian de objetos valor.
* Entender qué implicar resolver un problema más allá de poder almacenar, buscar y recuperar cosas.

## Lab class, Nov 9th 2020

- Understand the concept of classes, and application design.
- Understand what's a test.
- Understand what's an issue, commit, US, milestone.

## Material para la clase

Se comenzará con
el
[tema de contenedores](http://jj.github.io/CC/documentos/temas/Contenedores.html).

Del
[tema correspondiente](http://jj.github.io/CC/documentos/temas/Desarrollo_basado_en_pruebas),
no hace falta llegar al apartado de integración continua, que se verá
más adelante.

Se recuerda que hay que entregar el [hito 2](https:///jj.github.io/CC/documentos/proyecto/2.Tests),
  el segundo hito de la asignatura. Entrega del hito: 23:59 horas, 8
  de noviembre.

## Siguiente semana

[Sexta semana](06-semana.md)
