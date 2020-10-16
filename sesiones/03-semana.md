# Tercera semana, 14 de octubre


## Objetivos a cubrir en esta semana

1. Comprender la metodología de desarrollo, prueba y despliegue en la que se basa la computación en nube.
2. Entender las características de las aplicaciones que se despliegan en la nube.

## Otros objetivos

* Entender los errores cometidos en el hito
  * Entender cómo se hace desarrollo colaborativo en git: resolver conflictos, sincronizar versiones...
  * Entender por qué no se hace `git pull` sino `git pull --rebase` y
  como arreglarlo en ese caso
  usando un squash commits con 
  [`git rebase -i`](https://stackoverflow.com/questions/5189560/squash-my-last-x-commits-together-using-git).
  * Ejemplo de arquitectura basada en eventos: [cliente Slack y Celery](https://github.com/JJ/slack-bot-platzi/blob/master/cliente-con-celery.py) + [servidor de tareas](https://github.com/JJ/slack-bot-platzi/blob/master/PlatziTareas.py).
  * Ejemplo adicional [Gateway](https://github.com/JJ/microservices-broker/blob/master/github-server/server-with-bunny.rb) + [worker](https://github.com/JJ/microservices-broker/blob/master/github-server/worker.go) + [procesador](https://github.com/JJ/microservices-broker/blob/master/github-server/procesa.py) + [store](https://github.com/JJ/microservices-broker/blob/master/github-server/store.p6).
* Entender que las arquitecturas basadas en microservicios necesitan servicios adicionales.
  * Configuración remota
  * Log
  * Almacén de datos.

* Manejar con soltura los diferentes recursos de línea de órdenes,
  especialmente en Linux.
  * Saber manejar la historia de comandos anteriores.
  * Configurar la línea de órdenes para presentar información de
    repos.
  * Conocer permisos y cuales usar en cada momento.
* Haber entregado el hito 0 del proyecto y entender qué se buscaba con
  el mismo.

## Material para la clase

Continuamos con el tema e hito anterior.

## Siguiente semana

[Cuarta semana](04-semana.md)
