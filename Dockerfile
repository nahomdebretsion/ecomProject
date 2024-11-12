FROM openjdk:17
WORKDIR /app
#RUN ./mvn clean install
COPY target/ecomerce-springboot-project.jar /app/ecomerce-springboot-project.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "/app/ecomerce-springboot-project.jar"]