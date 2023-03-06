FROM openjdk:17
RUN mkdir -p /app
COPY home/runner/work/spring-petclinic/spring-petclinic/target/spring-petclinic-3.0.0-SNAPSHOT.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "spring-petclinic-3.0.0-SNAPSHOT.jar"]
