FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-springapp.jar docker-Jenkins-springapp.jar
ENTRYPOINT ["jar","-jar","/ .jar"]

