FROM openjdk:17
RUN mkdir -p /app
COPY /home/runner/work/spring-petclinic/spring-petclinic/target/*.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "*.jar"]
