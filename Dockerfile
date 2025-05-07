FROM openjdk:17
COPY /root/Insurance/target/insure-me-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

