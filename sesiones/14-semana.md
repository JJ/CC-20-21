# Décimocuarta semana, 18 de enero


## Objetivos de la asignatura

- Comprender los caso de uso de sistemas de composición de servicios
  básicos.
- Entender cómo se configura un pod o cluster
- Configurar las aplicaciones para que formen parte de un cluster con
  servicios.
- Saber qué servicios son imprescindibles en un pod o clúster.

## Otros objetivos

- [Entender cómo usar podman para creación de pods](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores)
- [Ejemplos adicionales de docker compose con servicios](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores#composici%C3%B3n-de-servicios-con-docker-compose) y
  testeo del mismo.
- Entender errores frecuentes en la entrega.
  - Dockerfile es una extensión. Dockerfile_execute:
    incorrecto. execute.Dockerfile: correcto.
  - Sobre el API
    - Debería enlazarse explícitamente cada ruta a qué HU corresponde.
    - Los verbos en el API, en general, sobran *si se actúa sobre un URI*. Los únicos verbos que
      hacen falta en principio son los de HTTP. Pueden usarse verbos
      adicionales si es que se van a devolver muchos recursos, pero no
      sobre uno solo.
    - Los URIs deben ser plural; así se evitan cosas como tener que
      usar un path adicional para recuperar todos los URIs. `GET
      /recursos/3` sería un URI, `GET /recursos` devolvería todos los
      recursos.
    - Evitar el nombre de la aplicación en las rutas del API. O la
      palabra "api". Peor todavía si todas las rutas lo usan *como
      segundo elemento del path* en vez de el primero.
    - Tratar de evitar los códigos de estado "raros" como "No
      content". Si una cosa no existe, no es que no tenga contenido,
      es que debe devolver un 404.
    - Cada comando tiene su especificidad. PUT y POST no pueden hacer
      exactamente lo mismo, por ejemplo: POST modificaría sólo parte
      de un recurso. Código redundante no ayuda a nada.
  - Sobre la configuración
    - Poner a jopo los puertos o cualquier otro valor de configuración
      es un error bastante grande.
      
## Laboratorio, 17 de enero

Íntegramente dedicado a dudas de los estudiantes.

## Laboratorio, 19 de enero

- [Algunos tips para trabajar con docker compose](https://runnable.com/docker/advanced-docker-compose-configuration). Algunos
  [tips adicionales](https://pscheit.medium.com/docker-compose-advanced-configuration-541356d121de).
- Instalar podman y crear un pod con diferentes contenedores: [primer
  ejercicio del último tema](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores#pods-con-podman).

## Material de esta semana

Durante la semana hay que entregar el
[quinto hito](http://jj.github.io/CC/documentos/proyecto/5.Microservicio.html),
con plazo hasta el **18 de enero** a las 00:01.

Continuamos con [la composición de servicios](http://jj.github.io/CC/documentos/temas/Composicion_de_contenedores).

El [sexto hito](http://jj.github.io/CC/documentos/proyecto/6.Compose) se entregará el 4 de febrero, último día lectivo.

## Siguiente semana

[Décimo quinta semana](15-semana.md)
