FROM openjdk:17-jdk-alpine
ADD target/*.war gameoflife.war 
EXPOSE 8080
ENTRYPOINT [ "java" ,"-jar" , "/gameoflife.war"]
