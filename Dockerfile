FROM eclipse-temurin:11-jdk
WORKDIR /app
COPY . .
RUN javac myname.javac
CMD ["java" "Myname"]
