FROM openjdk:17
WORKDIR /home/runner/work/spring-petclinic/spring-petclinic/target
ENTRYPOINT ["java", "-jar", "nasapicture-0.0.1-SNAPSHOT.war"]
