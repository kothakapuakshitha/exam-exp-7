FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY . .
RUN javac myname.java
CMD ["java","Myname"]
