FROM openjdk:8
EXPOSE 8080
ARG JAR_FILE=target/java-jenkins-docker.jar
ADD ${JAR_FILE} java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
