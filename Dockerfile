FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/Pipeline-1.0-SNAPSHOT.jar app.jar
CMD ["sh", "-c", "echo 'Starting app'; java -jar app.jar; echo 'Keeping container alive'; sleep infinity"]
