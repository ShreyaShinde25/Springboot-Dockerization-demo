#define base docker image
FROM openjdk:11
LABEL maintainer="Shreya Shinde"
#copy the jar file to the docker image
ADD target/springboot_docker-0.0.1-SNAPSHOT.jar springboot_docker_demo.jar
#how application will run in a docker container
ENTRYPOINT ["java","-jar", "springboot_docker_demo.jar"]
