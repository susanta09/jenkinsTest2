FROM adoptopenjdk/openjdk17:latest
EXPOSE 9090
ADD target/jenkinTest.jar jenkinTest.jar
ENTRYPOINT ["java","-jar","/jenkinTest.jar"]
