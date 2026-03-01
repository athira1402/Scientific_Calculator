FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

# Copy the correct JAR file from target/ directory
COPY target/Scientific_Calculator-1.0-SNAPSHOT.jar /app/scientific-calculator.jar

# Execute jar file
CMD ["sh", "-c", "java -jar /app/scientific-calculator.jar"]
