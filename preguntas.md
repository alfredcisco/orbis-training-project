#1. ¿Qué importancia tiene los tags en un proyecto?
son de mucha importancia para etiquetar las versiones
#2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
En el tag anotado se agrega una descripcion a la etiqueta
#3. ¿Cómo se sube todos los tags de git que hay en mi local?
se utiliza el comando: git push origin --tags
#¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
se loguea una sola vez
#¿Qué es y para qué sirve docker?
sirve para automatizar los despliegues de aplicaciones
#6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?

#7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?

#8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
para no repetir elnombre de una imagen existente
#9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
con la version latest

#¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
me permite interactuar dentor del contenedor

#¿Para qué sirve ejecutar el comando bash al ejecutar una imagen?
sirve para ingresar a la raiz del contenedor
#¿Cuál es la diferencia entre docker ps y docker ps -a?
docker ps: lista los contenedores que estan levantados, y docker ps -a : lista todos los contenedores sin excepcion
