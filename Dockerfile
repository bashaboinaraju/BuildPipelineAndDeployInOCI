FROM openjdk:22-jdk
ADD target/rest-demo.jar raju.jar
ENTRYPOINT ["java","-jar","raju.jar"]
