FROM openjdk:8
WORKDIR /app
COPY ${JAR_FILE} app.jar
EXPOSE 9092
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]