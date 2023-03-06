FROM openjdk:17
RUN mkdir -p /app
WORKDIR /home/runner/work/spring-petclinic/spring-petclinic/target
COPY *.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "*.jar"]
