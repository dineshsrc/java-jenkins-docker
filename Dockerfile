FROM openjdk:8
EXPOSE 8080
ADD /java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
