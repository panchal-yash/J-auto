FROM openjdk:7
COPY ./src /usr/src/myapp/
WORKDIR /usr/src/myapp
RUN javac Main.java
CMD ["java", "Main"]
