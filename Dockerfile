#base image for the dockerfile

FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Helloworld.java"]
ENTRYPOINT ["java", "Helloworld"]