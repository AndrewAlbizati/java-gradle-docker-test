FROM openjdk:17-oracle
RUN microdnf install findutils
WORKDIR /app
COPY . .

# Build project
RUN ./gradlew build
CMD ["java", "-jar", "build/libs/docker-test-1.0.0.jar"]