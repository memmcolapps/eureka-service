#FROM ubuntu:latest
#LABEL authors="H.Soliu"
#
## Use a minimal Java runtime base image
#FROM openjdk:17-jdk-slim
#
## Set the working directory in the container
#WORKDIR /app
#
## Copy the JAR file into the container
#COPY eureka-service-0.0.1-SNAPSHOT.jar app.jar
#
## Expose the port your app runs on
#EXPOSE 8761
#
## Run the JAR file
#ENTRYPOINT ["java", "-jar", "app.jar"]
