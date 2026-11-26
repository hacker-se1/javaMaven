FROM eclipse-temurin:17
COPY target/*.jar app.jar
CMD ["java","-cp","app.jar","com.example1.javamaven1.App"]
