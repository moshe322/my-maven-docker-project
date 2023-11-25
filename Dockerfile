FROM openjdk:8
ADD my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
