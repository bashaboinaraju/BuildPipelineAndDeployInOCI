FROM openjdk:22-jdk
COPY target/rest-demo.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
