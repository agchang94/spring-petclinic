FROM openjdk:8u282-jre
MAINTAINER Allan Chang <agchang94@gmail.com>
EXPOSE 8080
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "spring-petclinic/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]