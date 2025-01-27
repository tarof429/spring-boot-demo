FROM eclipse-temurin:21

RUN useradd spring

USER spring:spring

ARG JAR_FILE=target/spring-boot-demo-1.0-SNAPSHOT.jar

COPY ${JAR_FILE} /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]