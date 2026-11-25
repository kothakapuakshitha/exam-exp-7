FROM openjdk:11-jdk-slim
WORKDIR /app
COPY . .
RUN javac myname.javac
CMD ["java" "Myname"]
