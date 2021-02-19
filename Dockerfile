FROM 10.48.51.187:5000/com.inspur/javabase:0.9.0
ADD ./target/app.jar /app/service-0.0.1-SNAPSHOT.jar
WORKDIR /app
ENTRYPOINT ["java"]
CMD ["-jar", "service-0.0.1-SNAPSHOT.jar"]