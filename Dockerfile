FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY . .
RUN javac Myname.java
CMD ["java","Myname"]
