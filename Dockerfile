FROM openjdk:8
EXPOSE 8083
ADD target/DailyMutualFundNAV-0.0.1-SNAPSHOT.jar DailyMutualFundNAV-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DailyMutualFundNAV-0.0.1-SNAPSHOT.jar"]