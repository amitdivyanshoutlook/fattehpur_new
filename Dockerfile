FROM openjdk:21-jdk-slim
WORKDIR /app
COPY pmshree.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar", "--spring.profiles.active=prd"]
