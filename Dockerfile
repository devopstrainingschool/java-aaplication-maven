#FROM anapsix/alpine-java 
FROM maven:amazoncorretto
# Maintainer 
EXPOSE 8080
LABEL maintainer="Consty"
COPY target/*.jar /maven/yannick.jar
CMD ["java", "-jar","/maven/yannick.jar"]
