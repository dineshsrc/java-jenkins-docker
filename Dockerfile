FROM openjdk:8
EXPOSE 8080
ADD java-jenkins-docker.jar C:/Bar/ C:/Users/DINESHKUMAR/.jenkins/workspace/java-jenkins-docker/java-jenkins-docker.jar
ARG JAR_FILE=target/java-jenkins-docker.jar
ADD ${JAR_FILE} java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
