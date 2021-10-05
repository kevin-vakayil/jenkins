FROM openjdk:8-jre-alpine
ADD /target/my-app-1.0-SNAPSHOT.jar /src/test/resources
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
