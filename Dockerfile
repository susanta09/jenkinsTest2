FROM adoptopenjdk/openjdk17:latest
EXPOSE 9090
ADD target/jenkinTest.jar jenkinTest.jar
ENTRYPOINT ["java","-jar","/Test-0.0.1-SNAPSHOT.jar"]
