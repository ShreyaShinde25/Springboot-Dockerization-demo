# Springboot-Dockerization-demo
# Development Steps: 

1. ## Creating a Spring boot application:
Start by creating a Spring Boot application. You can use your preferred IDE or the Spring Initializr (https://start.spring.io) to set up the project structure and dependencies.

2. ## Build a simple REST API : 
Implement a simple REST API in your Spring Boot application. Define the necessary controllers, services, and data models to handle the desired functionality.Then, maven build our spring boot application using the "mvn package "command and generated a jar file in the target file. 

3. ## create Dockerfile: 
Create a Dockerfile in the root directory of your project. This file contains instructions for building a Docker image for your Spring Boot application. 

4. ## Build Docker Image : 
Open a terminal or command prompt, navigate to the project's root directory, and execute the following command to build the Docker image: " docker build -t <image-name> . "
  
5. ## Run Docker image in container : 
Start a container from the Docker image using the following command: "docker run -p <host-port>:<container-port> <image-name> 
Replace <host-port> with the desired port number on your local machine where you want to access the application, <container-port> with the port number exposed by the Spring Boot application within the Docker container.

Once the container is running, you can access your Spring Boot application by visiting http://localhost:<host-port> in your web browser.


