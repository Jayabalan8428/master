FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/app.jar app.jar

EXPOSE 8060

CMD ["java", "-jar", "app.jar"]
