FROM openjdk:17
EXPOSE 8090
ADD target/spring-petclinic.jar spring-petclinic.jar
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]
