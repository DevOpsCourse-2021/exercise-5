FROM tomcat:9.0.0.M19-alpine
WORKDIR /usr/local/tomcat
RUN mkdir ROOT
COPY ./App42PaaS-Java-MySQL-Sample/WebContent/Config.properties ./ROOT/
COPY ./App42PaaS-Java-MySQL-Sample/target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT.war ./webapps/