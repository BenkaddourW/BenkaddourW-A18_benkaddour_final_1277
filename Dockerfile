FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY src/main/java/ /app/
RUN javac bdeb/etu/app/DockerDemo.java
CMD ["java", "bdeb.etu.app.DockerDemo"]