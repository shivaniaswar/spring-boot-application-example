FROM openjdk:8-jdk

COPY target/myapp_server-1.0.0-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "myapp_server-1.0.0-SNAPSHOT.jar"]

EXPOSE 8080
