FROM openjdk:8-jre-alpine
ADD /var/lib/jenkins/workspace/docker-pipeline/target my-app-1.0-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
