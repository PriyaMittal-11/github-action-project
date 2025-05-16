FROM eclipse-temurin:17-jdk

EXPOSE 8080

RUN ls 



COPY app/*.jar .
WORKDIR /usr/src/app




CMD ["java", "-jar", "app.jar"]
