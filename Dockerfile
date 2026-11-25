FROM eclipse-temurin:11-jdk

COPY HelloWorld.java\HelloWorld.java

RUN javac Myname.java

CMD ["java","Myname"]
