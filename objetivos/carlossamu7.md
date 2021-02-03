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

# Objetivos de la séptima semana (17 de noviembre de 2020)

- [x] Entender qué es la integración/despliegue continuo y por qué son importantes en el concepto de *cloud*.

## Otros objetivos

- [x] [Optimizar imágenes Docker](http://jj.github.io/CC/documentos/temas/Contenedores#usando-dockerfiles).
- [x] Darse de alta en Travis.
- [x] Darse de alta en otros sitios de integración continua.
- [x] Entender qué son las GitHub actions.
- [x] Otros sistemas de CI/CD y qué interés específico tienen.
- [x] [Buenas prácticas en sistemas de CI](http://jj.github.io/CC/documentos/temas/Integracion_continua.html#algunas-buenas-pr%C3%A1cticas).

[Ejercicios Tema 4](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema4.md)

# Objetivos de la octava semana (24 de noviembre de 2020)

- [x] Entender el concepto de inyección de dependencias.
- [x] Entender las diferentes fases en el proceso de despliegue de una aplicación

## Otros objetivos

- [x] Entender errores frecuentes en la entrega del hito 3.
  - Entender qué crea capas y qué problemas crea eso.
      - Usar repetición de órdenes sólo cuando sea necesario
  - Entender para qué sirve realmente la construcción en dos fases
  - Entender dónde y cuando se establecen los directorios de trabajo
  - Entender las etiquetas obsoletas
  - El gestor de tareas está para algo.
  - Malas prácticas como copiar cosas al directorio compartido.
  - Si copias un Dockerfile, tienes también que explicar qué hace cada
    orden.
  - *No* se pueden copiar los fuentes.
  - `VOLUME` realmente no hace falta.
  - ¿hace falta git una vez que se haya descargado lo que sea?

- [x] Entender las diferentes rúbricas del hito 4 y qué implican.
- [x] Reentregar el hito2 del proyecto [*MiConservatorio*](https://github.com/Carlossamu7/CC1-Conservatorio).

# Objetivos de la novena semana (1 de diciembre de 2020)

- [x] Entender la arquitectura en capas de los microservicios usados en despliegues modernos.
- [x] Comprender el papel fundamental de la infraestructura virtual en este proceso.
- [x] Comprender el tipo de aplicaciones que se despliegan en la nube.
- [x] Entender el papel de los contenedores en la infraestructura virtual.
- [x] Comprender los procesos de definición de contenedores.

## Otros objetivos

- [x] Errores *hito 2*:
    - No se explica la configuración de la herramienta de gestión de tareas, que es lo que se pedía. Ni siquiera se hace bien en la mayoría de los casos. No se usan reglas, ni plugins, ni configuraciones por omisión ni conexión entre objetivos (por ejemplo, build y test).
    - No uso o uso incorrecto de fixups o setups.

- [x] Errores frecuentes *hito 3*:
    - Se dijo explícitamente que no se hiciera la comparación mínima lenguaje, lenguaje-slim, lenguaje-alpine, porque iba a ganar alpine. Pero es que si ni siquiera se hace la comparación con alpine, es peor todavía.
    - El README es el de un proyecto. Acumular cosas de diferentes hitos sin orden y sin que explique lo que hace el proyecto, no corresponde a lo que se pide.
    - Algunos habéis puesto que está deshabilitado la reconstrucción para imagen base, con lo que una de las ventajas de usar Docker Hub la estáis eliminando. Mirad por favor qué significa cada cosa.
    - Por supuesto, hay que usar el usuarion sin privilegios, no sólo definirlo.

- [x] Entender qué es un API [REST](http://jj.github.io/CC/documentos/temas/REST.html) y cuales son los diferentes elementos que lo conforman: verbos HTTP, estados HTTP, convenciones sobre las rutas.
- [x] Entender la configuración de un [microservicio](http://jj.github.io/CC/documentos/temas/Microservicios.html) y otros servicios esenciales.

# Objetivos de la décima semana (9 de diciembre de 2020)

- [x] Entender los diferentes sistemas de integración continua que hay en el mercado y la organización y funcionalidad de los mismos.

## Otros objetivos

- [x] Entender algunas buenas prácticas en el desarrollo de software
    - DRY: don't repeat yourself. Si hay líneas de código repetidas, está pidiendo un bucle.
    - No usar nunca literales en el código, y menos en los tests. Usar o constantes o variables.
- [x] Revisar diferentes ejemplos de GitHub Actions y [el nuevo Travis](https://github.com/JJ/CC-20-21/blob/master/.travis.yml).
- [x] Ver ejemplos de [CI en Azure Pipelines](https://github.com/actions/virtual-environments/pull/2206#issuecomment-739767727) y ejemplos extremos de configuración de los mismos.

# Objetivos de la undécima semana (15 de diciembre de 2020)

- [x] Entender los conceptos fundamentales de una arquitectura de microservicios.
- [x] Entender el concepto de *desacoplamiento* y lo que conlleva en el diseño de una aplicación.

## Otros objetivos

- [x] [Rutas y middleware](http://jj.github.io/CC/documentos/temas/Microservicios.html), y cómo hacer el desacoplamiento de una y de otra.
- [x] Entregar los hitos atrasados y ponerse al día.
- [x] Entender errores frecuentes en el último hito.
    - No cuidar el `README.md`.
    - `.travis.yml` minimalistas sin tratar de testear diferentes versiones del lenguaje del que se trate.
        - O testeando versiones minor arbitrarias.
        - O testeando el mismo grupo de versiones que otro compañero/a.
    - Configuraciones innecesarias porque no se usan. Por ejemplo, definir un lenguaje para luego usar el contenedor Docker.
    - No redefinir (o no justificar) configuraciones por defecto que se lanzan siempre, como `install`.
    - Usar fases inadecuadas (build: make test, por ejemplo).
    - Descargar en CI cosas que ya están descargadas en el contenedor docker.
    - Usar bases de datos.
    - Para tests el target es siempre `test`, no `tests`.
    - ¿Para qué sirve `package-lock.json`?

  [Ejercicios Tema 5](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema5.md)

# Objetivos de la duodécima semana (22 de diciembre de 2020)

- [x] Entender el concepto de API REST para interaccionar con microservicios en la nube.
- [x] Entender las diferencias de arquitectura entre monolíticas y otras creadas para la nube.

## Objetivos adicionales:

- [x] [Revisitamos buenas prácticas en APIs REST](http://jj.github.io/CC/documentos/temas/REST.html).
- [x] [Tests de rutas](http://jj.github.io/CC/documentos/temas/Microservicios#probando-nuestra-aplicaci%C3%B3n-en-la-nube) y
  por qué se deben separar de la aplicación en sí.
- [x] Cómo *no* almacenar los datos y [buscar en los mismos](https://github.com/cr13/RecetaCoctel/commit/63d2eb140a75d5993ab8ba3a3e8670a0a9b3d932).
- [x] Cómo tratar con APIs externos. En una palabra: desacoplar.
    - Hacer un API que llame a otro API no deja de ser un antipatrón, y no tiene valor añadido.
      - Si se quiere hacer de todas formas, hay que abstraer el API externo con una capa que lo adapte al propio lenguaje y aplicación. Adicionalmente, tener mecanismos como cachés intermedias u otros mecanismos que ahorren peticiones con una latencia desconocida y variable.
- [x] Entender los diferentes modos de acceso de una aplicación y en especial el acceso a la lógica de negocio. En particular, no todo lo que haga el backend debe ir al API externo. Dado que se va a trabajar con una "single source of truth", puede haber diferentes "aplicaciones" que trabajen frente a esa SSOT. Por ejemplo, uno que lo "pueble" y otro que lo sirva.
    - Tener en cuenta los ritmos de variación y sobre todo los roles de cada uno de ellos.
- [x] Errores frecuentes en el 4º hito.
    - Entender por qué se usa CI para testear versiones diferentes de un lenguaje.
    - Características poco (o nada) usadas:
        - Caché.
        - Matrix.

[Ejercicios Tema 6](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema6.md)

# Objetivos de la décimo tercera semana (11 de enero de 2020)

- [x] Entender los requisitos necesarios para desplegar una aplicación, más allá del código en sí.
- [x] Entender la diferencia entre "desarrollo" y "producción" en las fases de desarrollo del mismo
- [x] Entender los diferentes grados de infraestructura virtual y el papel que tienen los PaaS dentro de los mismos.

## Otros objetivos

- [x] Conocer las técnicas [para poner microservicios en producción](https://jj.github.io/CC/documentos/temas/Microservicios#microservicios-en-producci%C3%B3n).
- [x] Introducción a la composición de servicios con Docker Compose [Composicion_de_contenedores](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores).
- [x] Comprobar crédito restante en Travis.
- [x] Entender errores frecuentes en la entrega.
    - Arrancar el microservicio. Se recuerda que únicamente se tienen que testear las rutas, en principio no sería necesario arrancar el microservicio.
- [x] Instalar [podman](https://podman.io).

# Objetivos de la décimo cuarta semana (18 de enero de 2020)

- [x] Comprender los caso de uso de sistemas de composición de servicios básicos.
- [x] Entender cómo se configura un pod o cluster
- [x] Configurar las aplicaciones para que formen parte de un cluster con servicios.
- [x] Saber qué servicios son imprescindibles en un pod o clúster.

## Otros objetivos

- [x] [Entender cómo usar podman para creación de pods](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores)
- [x] [Ejemplos adicionales de docker compose con servicios](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores#composici%C3%B3n-de-servicios-con-docker-compose) y testeo del mismo.
- [x] Entender errores frecuentes en la entrega.
  - Dockerfile es una extensión. Dockerfile_execute:
    incorrecto. execute.Dockerfile: correcto.
  - Sobre el API
    - Debería enlazarse explícitamente cada ruta a qué HU corresponde.
    - Los verbos en el API, en general, sobran *si se actúa sobre un URI*. Los únicos verbos que hacen falta en principio son los de HTTP. Pueden usarse verbos adicionales si es que se van a devolver muchos recursos, pero no sobre uno solo.
    - Los URIs deben ser plural; así se evitan cosas como tener que usar un path adicional para recuperar todos los URIs. `GET /recursos/3` sería un URI, `GET /recursos` devolvería todos los recursos.
    - Evitar el nombre de la aplicación en las rutas del API. O la palabra "api". Peor todavía si todas las rutas lo usan *como segundo elemento del path* en vez de el primero.
    - Tratar de evitar los códigos de estado "raros" como "No content". Si una cosa no existe, no es que no tenga contenido, es que debe devolver un 404.
    - Cada comando tiene su especificidad. PUT y POST no pueden hacer exactamente lo mismo, por ejemplo: POST modificaría sólo parte de un recurso. Código redundante no ayuda a nada.
  - Sobre la configuración
    - Poner a jopo los puertos o cualquier otro valor de configuración es un error bastante grande.

# Objetivos de la décimo quinta semana (25 de enero de 2020)

- [x] Entender los conceptos de medición de prestaciones... de nuevo.
- [x] Aplicar a casos específicos los clústers de contenedores.

## Otros objetivos

- [x] Ponerse al día en la entrega de hitos anteriores.
- [x] [Entender los sistemas de configuración, incluyendo los interfaces comunes](http://jj.github.io/CC/documentos/temas/Configuracion_microservicios).
- [x] [Repaso al concepto de REST](http://jj.github.io/CC/documentos/temas/REST) entender el concepto de recurso y cómo usarlo en este contexto. Algunos estados interesantes.
- [x] Instalar consul, otro sistema de configuración distribuida.

[Ejercicios Tema 7](https://github.com/Carlossamu7/CC1-EjerciciosAutoevaluacion/blob/main/tema7.md)

# Objetivos de la décimo sexta semana (1 de febrero de 2020)

- [x] Recapitular sobre la misma y entender de forma integral el diseño, prueba y despliegue de aplicaciones en la nube.
- [x] Entender cómo estas técnicas se pueden aplicar en el resto de las asignaturas, TFM y en el mundo real.

# Objetivos adicionales

- [x] Entender la utilidad y casos de uso de las herramientas que se han usado y como y cuando se tienen que poner en práctica.
- [x] Entender la metodología de "aprender haciendo".
- [x] Entender qué es HCL (Hashicorp Control language).
- [x] Resolver problemas que hayan surgido para el último hito.
- [x] Entender la convocatoria extraordinaria.
