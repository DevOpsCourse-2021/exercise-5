FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install maven git -y
RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git
RUN pwd
RUN mvn -f /boxfuse-sample-java-war-hello/ package
