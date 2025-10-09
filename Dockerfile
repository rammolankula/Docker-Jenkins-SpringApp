FROM openjdk:17
EXPOSE 8080
ADD target/Docker-Jenkins-SpringApp.jar Docker-Jenkins-SpringApp.jar
ENTRYPOINT ["jar","-jar","/docker-jenkins-springapp.jar"]

