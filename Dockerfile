FROM openjdk:17
COPY target/insure-me-1.0.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
