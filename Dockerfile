FROM openjdk:17
COPY /Insurance/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

