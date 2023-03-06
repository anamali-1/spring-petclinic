FROM openjdk:17
WORKDIR /home/runner/work/spring-petclinic/spring-petclinic/target
CMD ["java", "spring-petclinic-3.0.0-SNAPSHOT.jar"]
