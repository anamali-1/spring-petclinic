FROM openjdk:17
RUN mkdir -p /app
COPY /home/runner/work/spring-petclinic/spring-petclinic/target/ /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "*.jar"]
