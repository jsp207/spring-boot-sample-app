FROM java:latest
EXPOSE 8080
CMD java -jar spring-boot-sample-app-master-0.0.1-SNAPSHOT.jar
ADD build/libs/spring-boot-sample-app-master-0.0.1-SNAPSHOT.jar /
