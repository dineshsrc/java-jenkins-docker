# escape=`

FROM openjdk:8
WORKDIR C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker
RUN pwd
VOLUME ["C:\Users\DINESHKUMAR\.jenkins\workspace\java-jenkins-docker"]
EXPOSE 8080
ADD ${pwd}/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/java-jenkins-docker.jar"]
