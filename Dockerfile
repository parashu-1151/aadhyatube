FROM openjdk
COPY target/*.war /
EXPOSE 8080
RUN java --version

