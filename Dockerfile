FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-java-integration.jar docker-jenkins-java-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-java-integration.jar"]