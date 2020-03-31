FROM openjdk:8
EXPOSE 8080
ADD C:/Users/DINESHKUMAR/.jenkins/workspace/java-jenkins-docker/target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
