FROM node:10.10.0-slim
RUN mkdir app
COPY ./preguntas.md /app
LABEL maintainer="alfredo.uq@gmail.com"
RUN apt-get update && apt-get install
EXPOSE 80
