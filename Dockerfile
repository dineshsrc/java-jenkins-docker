FROM openjdk:8
EXPOSE 8080
ADD build/libs/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
