FROM openjdk:8-jdk-alpine
ADD target/spring_datajpa_rds.jar spring_datajpa_rds.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "spring_datajpa_rds.jar"]