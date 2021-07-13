FROM openjdk:8-alpine
COPY "./target/micro-credit-0.0.1-SNAPSHOT.jar" "appmicro-credit.jar"
EXPOSE 8097
ENTRYPOINT ["java","-jar","appmicro-credit.jar"]