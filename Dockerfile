FROM eclipse-temurin:17-jdk-alpine
LABEL maintainer="dhiguita607@soyudemedellin.edu.co"
EXPOSE 9090
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic-.jar"]
