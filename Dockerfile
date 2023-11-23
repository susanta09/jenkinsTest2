FROM openjdk:11

COPY target/jenkinTest.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "jenkinTest.jar"]
