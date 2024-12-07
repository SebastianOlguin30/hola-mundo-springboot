# Usa una imagen base de Java
FROM openjdk:8-jdk-alpine

# Copia el archivo JAR compilado al contenedor
COPY target/mi-aplicacion-1.0-SNAPSHOT.jar /app/mi-aplicacion.jar

# Define el comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app/mi-aplicacion.jar"]

# Expone el puerto en el que la aplicación estará escuchando
EXPOSE 8082
