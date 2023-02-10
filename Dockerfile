FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]








# FROM tomcat:9
# COPY target/*.war /usr/local/tomcat/webapps/

