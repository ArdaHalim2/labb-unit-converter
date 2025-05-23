
# Start from a slim Java runtime image
FROM openjdk:11-jre-slim

# Create app directory
WORKDIR /app

# Copy all module jars
COPY Spi/target/Spi-1.0-SNAPSHOT.jar /app/
COPY Speed/target/Speed-1.0-SNAPSHOT.jar /app/
COPY Temperature/target/Temperature-1.0-SNAPSHOT.jar /app/
COPY App/target/App-1.0-SNAPSHOT.jar /app/

# Set entrypoint to run the main application
ENTRYPOINT ["java", "-cp", "App-1.0-SNAPSHOT.jar:Spi-1.0-SNAPSHOT.jar:Speed-1.0-SNAPSHOT.jar:Temperature-1.0-SNAPSHOT.jar", "se.iths.app.ConverterApplication"]
