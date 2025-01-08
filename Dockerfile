FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY Lavalink.jar .
COPY application.yml .
CMD ["java", "-jar", "Lavalink.jar"]
