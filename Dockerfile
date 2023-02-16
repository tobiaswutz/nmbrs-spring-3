FROM openjdk:11-jre-slim
ENV PORT 8080
COPY deploy/backend-0.0.1-SNAPSHOT.jar app.jar
EXPOSE $PORT
ENTRYPOINT ["java", "-jar", "app.jar"]