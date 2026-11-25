FROM openjdk:11-jdk-slim
WORKDIR/app
COPY..
RUN javac Myname.javac
CMD ["java" "Myname"]