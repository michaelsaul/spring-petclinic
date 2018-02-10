FROM java:openjdk-8
ADD target/spring-petclinic-2.0.0.jar spring-petclinic-2.0.0.jar 
EXPOSE 8080
ENTRYPOINT [ "java","-jar","spring-petclinic-2.0.0.jar" ]