# Spring Boot Demo

Example Spring Boot application based on https://spring.io/guides/gs/spring-boot. 

## Building

To build the jar file, run:

```sh
mvn install
```

To build the docker image, run:

```sh
docker build -t tarof429/spring-boot-demo:latest .
```

## Running,

To run the application, run:

```sh
java -jar target/spring-boot-demo-1.0-SNAPSHOT.jar
```

To run the docker image, run:

```sh
docker run -td -p 8080:8080 --rm tarof429/spring-boot-demo:latest
```

## Referencees

https://spring.io/guides/gs/spring-boot-docker
