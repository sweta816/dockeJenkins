FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-check.jar docker-jenkins-check.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-check.jar"]
