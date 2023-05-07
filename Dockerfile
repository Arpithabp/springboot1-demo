FROM java: 17
COPY target/springboot1-demo.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot1-demo.jar"]
