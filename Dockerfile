# escape=`

FROM openjdk:8
WORKDIR C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker
EXPOSE 8080
ARG JAR_FILE=\java-jenkins-docker.jar
ADD ${JAR_FILE} java-jenkins-docker.jar
RUN dir C:\
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
