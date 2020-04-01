# escape=`

FROM openjdk:8
WORKDIR C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker
RUN pwd
VOLUME ["C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker"]
EXPOSE 8080
ARG JAR_FILE=${pwd}/java-jenkins-docker.jar
ADD ${JAR_FILE} java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
