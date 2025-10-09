FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-springApp.jar docker-jenkins-springApp.jar
ENTRYPOINT ["jar","-jar","/docker-jenkins-springapp.jar"]