FROM eclipse-temurin:11-jdk

COPY HelloWorld.java/HelloWorld.java

RUN javac HelloWorld.java

CMD ["java","HelloWorld"]
