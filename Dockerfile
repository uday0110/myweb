FROM openjdk:11-jdk-slim
ARG WAR_FILE=target/myweb-8.2.0.war
COPY ${WAR_FILE} /myweb-8.2.0.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/myweb-8.2.0.war"]
