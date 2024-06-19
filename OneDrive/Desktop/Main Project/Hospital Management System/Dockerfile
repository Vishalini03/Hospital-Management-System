# Use the official Maven image to build the app
# https://hub.docker.com/_/maven
FROM maven:3.8.4-openjdk-11-slim AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package -DskipTests

# Use the official OpenJDK image to run the app
# https://hub.docker.com/_/openjdk
FROM openjdk:11-jre-slim
WORKDIR /app
COPY --from=build /app/target/*.jar app.jar

# Run the web service on container startup.
CMD ["java", "-jar", "app.jar"]
