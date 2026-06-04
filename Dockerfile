FROM eclipse-temurin:17-jdk

COPY target/DemoApp-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-cp", "app.jar", "com.example.App"]