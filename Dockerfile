# escape=`

FROM openjdk:8
WORKDIR C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker
RUN PWD
EXPOSE 8080
ARG JAR_FILE=${PWD}\java-jenkins-docker.jar
ADD ${JAR_FILE} java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
