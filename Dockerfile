FROM java:latest
EXPOSE 8080
CMD java -jar spring-boot-sample-app-0.0.1.jar
ADD build/libs/spring-boot-sample-app-0.0.1.jar /
