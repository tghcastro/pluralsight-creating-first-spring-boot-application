FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8081
RUN mkdir -p /app/
RUN mkdir -p /app/logs/
ADD target/conference-demo-*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
