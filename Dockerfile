# escape=`

FROM openjdk:8
WORKDIR C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker
RUN pwd
EXPOSE 8080
ADD ${pwd}/java-jenkins-docker /java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
