# Use Eclipse Temurin 17 (LTS) JDK
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy Lavalink files
COPY Lavalink.jar .
COPY application.yml .

# Expose Lavalink's default port
EXPOSE 2333

# Start Lavalink
CMD ["java", "-jar", "Lavalink.jar"]
