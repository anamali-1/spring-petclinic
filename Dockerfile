FROM openjdk:17
RUN mkdir -p /app
COPY $github_workspace/target/spring-petclinic-3.0.0-SNAPSHOT.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "spring-petclinic-3.0.0-SNAPSHOT.jar"]
