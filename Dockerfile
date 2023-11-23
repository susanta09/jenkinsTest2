FROM adoptopenjdk/openjdk11:latest
COPY target/jenkinTest.jar   /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","jenkinTest.jar"]
