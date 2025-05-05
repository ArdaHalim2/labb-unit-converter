FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app

# Kopiera endast den färdiga JAR-filen från byggsteget
COPY App/target/App-1.0-SNAPSHOT-jar-with-dependencies.jar /app/app.jar

# Kör applikationen
ENTRYPOINT ["java", "-jar", "app.jar"]