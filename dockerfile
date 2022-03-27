FROM openjdk
ADD target/*.jar springbootApp.jar
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]