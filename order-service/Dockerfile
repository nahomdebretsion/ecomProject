FROM openjdk:17
WORKDIR /app
#RUN ./mvn clean install
COPY target/order-service-0.0.1-SNAPSHOT.jar /app/order-service.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "/app/order-service.jar"]