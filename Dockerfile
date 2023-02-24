FROM openjdk:8-slim
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999