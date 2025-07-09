FROM openjdk:17-jdk-alpine
EXPOSE 8092
COPY target/springboot-githubaction-flow.jar springboot-githubaction-flow.jar
ENTRYPOINT ["java", "-jar", "springboot-githubaction-flow.jar"]
