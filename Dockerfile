FROM openjdk:17

COPY target/jenkinTest.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "jenkinTest.jar"]
