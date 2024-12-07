FROM openjdk:17-alpine
COPY target/hola-mundo-0.0.1-SNAPSHOT.jar /app/hola-mundo.jar
ENTRYPOINT ["java", "-jar", "/app/hola-mundo.jar"]
EXPOSE 8082
