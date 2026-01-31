FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/Pipeline-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["sh", "-c", "java -jar app.jar && tail -f /dev/null"]
