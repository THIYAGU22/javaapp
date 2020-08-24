FROM openjdk:8
EXPOSE 8080
ADD out/artifacts/javaapp_jar/javaapp.jar javapp.jar
ENTRYPOINT ["java","-jar","/javaapp.jar"]