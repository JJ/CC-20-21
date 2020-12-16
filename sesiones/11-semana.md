# Undécima semana, 15 de diciembre

## Objetivo de esta semana

1. Entender los conceptos fundamentales de una arquitectura de
   microservicios.
2. Entender el concepto de *desacoplamiento* y lo que conlleva en el
   diseño de una aplicación.

## Otros objetivos

- [Rutas y middleware](http://jj.github.io/CC/documentos/temas/Microservicios.html),
  y cómo hacer el desacoplamiento de una y de otra.
- Entregar los hitos atrasados y ponerse al día.
- Entender errores frecuentes en el último hito
  - No cuidar el README.md
  - `.travis.yml` minimalistas sin tratar de testear diferentes
    versiones del lenguaje del que se trate.
    - O testeando versiones minor arbitrarias.
    - O testeando el mismo grupo de versiones que otro compañero/a.
  - Configuraciones innecesarias porque no se usan. Por ejemplo,
    definir un lenguaje para luego usar el contenedor Docker.
  - No redefinir (o no justificar) configuraciones por defecto que se
    lanzan siempre, como `install`
  - Usar fases inadecuadas (build: make test, por ejemplo).
  - Descargar en CI cosas que ya están descargadas en el contenedor
    docker.
  - Usar bases de datos.
  - Para tests el target es siempre `test`, no `tests`
  - ¿Para qué sirve `package-lock.json`?

## Práctica 16 de diciembre de 2020

- Antipatrones en HUs: usar un formato incorrecto, no incluir
  condiciones de satisfacción, o simplemente usar como tales
  [lo que no lo es](https://github.com/cr13/RecetaCoctel/issues/5) [(más ejemplos)](https://github.com/Jumacasni/Terrake/issues/70) y
  [más](https://github.com/Carlossamu7/CC1-Conservatorio/issues/43). Por
  favor, no os copiéis, tratad de entender qué es lo que estáis haciendo. Vamos
  a
  [recordar qué es una HU](http://jj.github.io/CC/documentos/proyecto/1.Infraestructura),
  en particular aplicándolo al hito en el que estamos incursos.
  - Dinámica de revisión de código: por parejas nombradas por el
    profesor, revisar HUs
    1. Ver que efectivamente se entiende.
    2. Que es una HU, es decir, que expresa deseos de usuario/a
    3. Qu expresa claramente qué tienen que ocurrir si no sucede lo
       que espera el usuario.
    2. Que expresa claramente las condiciones de satisfacción.
    3. Que los issues (problemas para resolver el programador) ligados
       efectivamente están relcionados con ellas y no son, a su vez,
       HUs.
    4. Que el código expresa lo que hay en la HU, y nada más que lo
       que hay en la HU.
    5. Que los tests prueban las condiciones de satisfacción y que
       efectivamente se cumplen.
   - Todas estas observaciones irán a diferentes issues que se
     enlazarán en un apartado más abajo.

### Enlaces a issues, PRs, comentarios en la actividad anterior

#### [UniTradicional](https://github.com/ccvaillant1992/UniTradicional/issues)

- [Issue para añadir una HU que explique que es un evento](https://github.com/ccvaillant1992/UniTradicional/issues/48)
- [Issue para añadir una HU que explique que es un combo](https://github.com/ccvaillant1992/UniTradicional/issues/47)
- [Comentarios HU9](https://github.com/ccvaillant1992/UniTradicional/issues/22)
- [Comentarios HU7](https://github.com/ccvaillant1992/UniTradicional/issues/20)
- [Comentarios HU6](https://github.com/ccvaillant1992/UniTradicional/issues/19)
- [Comentarios HU2](https://github.com/ccvaillant1992/UniTradicional/issues/15)
- [Comentarios HU1](https://github.com/ccvaillant1992/UniTradicional/issues/14)


#### [MedAuth](https://github.com/Carlosma7/MedAuth/)
- [Issue](https://github.com/Carlosma7/MedAuth/issues/87)

#### [Shop-safe](https://github.com/januszewskimar/shop-safe)

- [Issue sobre comentarios del código](https://github.com/januszewskimar/shop-safe/issues/76)
- [Issue sobre errores comunes encontrados en HUs](https://github.com/januszewskimar/shop-safe/issues/77)

#### [Recetas Coctel](https://github.com/ccvaillant1992/UniTradicional/issues)

- [Enlace al primer comentario](https://github.com/cr13/RecetaCoctel/issues/22)
- [Enlace al segundo comentario](https://github.com/cr13/RecetaCoctel/issues/6)
- [Enlace al tercer comentario](https://github.com/cr13/RecetaCoctel/issues/5)
#### [Sharing notes](https://github.com/mjls130598/SharingNotes)

- [HU Registro de usuarios](https://github.com/mjls130598/SharingNotes/issues/10)
- [Especificar modelos](https://github.com/mjls130598/SharingNotes/issues/57)

#### [CC1-Conservatorio](https://github.com/Carlossamu7/CC1-Conservatorio)

- [Comentario HU1](https://github.com/Carlossamu7/CC1-Conservatorio/issues/12)
- [Comentario HU5](https://github.com/Carlossamu7/CC1-Conservatorio/issues/16)
- [Comentario HU4](https://github.com/Carlossamu7/CC1-Conservatorio/issues/15)

#### [Car-finder](https://github.com/pabloalfaro/Car-finder)

- [[HU] Quiero poder anunciar los coches. #8](https://github.com/pabloalfaro/Car-finder/issues/8)
- [Comentario 1](https://github.com/pabloalfaro/Car-finder/issues/8#issuecomment-746515362)
- [Comentario 2](https://github.com/pabloalfaro/Car-finder/issues/8#issuecomment-746518335)
- [Comentario 3](https://github.com/pabloalfaro/Car-finder/issues/8#issuecomment-746523210)
- [Comentario 4](https://github.com/pabloalfaro/Car-finder/issues/8#issuecomment-746537761)

#### [SIGA-Cloud](https://github.com/kcobos/SIGA-Cloud)
* [Comentario dentro de un issue sobre el desconocimiento de algunos aspectos mencionados en él.](https://github.com/kcobos/SIGA-Cloud/issues/17#issuecomment-746546676)
* [Issue para indicar que los test no están referenciados en su correspondiente historia de usuario.](https://github.com/kcobos/SIGA-Cloud/issues/31)
* [Comentario sobre un error cometido dentro de la información de una historia de usuario.](https://github.com/kcobos/SIGA-Cloud/issues/2#issuecomment-746539621)
* [Comentario sobre el desconocimiento de algunos aspectos de una historia de usuario.](https://github.com/kcobos/SIGA-Cloud/issues/2#issuecomment-746547445)

#### [LyricsHunter](https://github.com/AngelValera/LyricsHunter)

- [Comentario 1](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746470726)
- [Comentario 2](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746486536)
- [Comentario 3](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746490220)
- [Comentario 4](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746497444)
- [Comentario 5](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746499291)
- [Comentario 6](https://github.com/AngelValera/LyricsHunter/issues/13#issuecomment-746500990)

## Práctica 22 de diciembre 
- Cómo *no* almacenar los datos
  y
  [buscar en los mismos](https://github.com/cr13/RecetaCoctel/commit/63d2eb140a75d5993ab8ba3a3e8670a0a9b3d932).

- Cómo tratar con APIs externos. En una palabra: desacoplar.
  - Hacer un API que llame a otro API no deja de ser un antipatrón, y
    no tiene valor añadido.
    - Si se quiere hacer de todas formas, hay que abstraer el API
      externo con una capa que lo adapte al propio lenguaje y
      aplicación. Adicionalmente, tener mecanismos como cachés
      intermedias u otros mecanismos que ahorren peticiones con una
      latencia desconocida y variable.
- Entender los diferentes modos de acceso de una aplicación y en
  especial el acceso a la lógica de negocio. En particular, no todo lo
  que haga el backend debe ir al API externo. Dado que se va a
  trabajar con una "single source of truth", puede haber diferentes
  "aplicaciones" que trabajen frente a esa SSOT. Por ejemplo, uno que
  lo "pueble" y otro que lo sirva.
  - Tener en cuenta los ritmos de variación y sobre todo los roles de
    cada uno de ellos.

## Material de esta semana

[Microservicios](http://jj.github.io/CC/documentos/temas/Microservicios.html) para
todo el mundo.

Se puede entregar ya
el
[quinto hito](http://jj.github.io/CC/documentos/proyecto/5.Microservicio.html),
con plazo hasta el **8 de enero**.

## Siguiente semana

[Duodécima semana](12-semana.md)
