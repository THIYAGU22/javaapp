FROM openjdk:8
EXPOSE 8080
ADD out/artifacts/javaapp_jar/javaapp.jar docker-jenkins-java-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-java-integration.jar"]