FROM openjdk:11-jdk-slim
ARG WAR_FILE=target/myweb-8.2.0.war
COPY ${WAR_FILE} /myweb-8.2.0.war
ENTRYPOINT ["java", "-war", "/myweb-8.2.0.war"]
