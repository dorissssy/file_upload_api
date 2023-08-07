FROM openjdk:17-jdk-slim

VOLUME /tmp

EXPOSE 8080

# The application's jar file
ARG JAR_FILE=target/file_upload_service-0.0.1-SNAPSHOT.jar

ADD ${JAR_FILE} myapp.jar

# Run the jar file
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myapp.jar"]
