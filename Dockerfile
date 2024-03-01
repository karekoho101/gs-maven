FROM arm64v8/eclipse-temurin:11
COPY target/gs-maven-0.1.0.jar hello-mvn.jar
ENTRYPOINT ["java","-jar","/hello-mvn.jar"]

# docker build -t karek/hello-mvn .
# docker run -p 8080:8080 karek/hello-mvn