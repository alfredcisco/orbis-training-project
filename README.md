#comando para crear una imagen, a partir de un archivo dockerfile que se encuentra en la raiz
docker build -t alfredcisco/orbis-training-docker:0.1.0 .

#comando para subir imagen a docker hub, previamente se tiene que registrar credenciales en el terminal
export DOCKER_ID_USER="alfredo uscapi"
docker login

docker push alfredcisco/orbis-training-docker:0.1.0

#agregando nueva version 0.2.0
docker tag alfredcisco/orbis-training-docker:0.1.0 alfredcisco/orbis-training-docker:0.2.0

