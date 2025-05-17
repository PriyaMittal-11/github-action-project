FROM eclipse-temurin:17-jdk

EXPOSE 8080

RUN ls 

WORKDIR /usr/src/app

COPY app/*.jar /usr/src/app/app.jar





CMD ["java", "-jar", "app.jar"]
