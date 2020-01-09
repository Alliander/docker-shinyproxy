FROM java:openjdk-8-alpine

WORKDIR /opt/shinyproxy/
ADD https://www.shinyproxy.io/downloads/shinyproxy-2.3.0.jar ./shinyproxy.jar
COPY application.yml /opt/shinyproxy/application.yml

CMD ["java", "-jar", "/opt/shinyproxy/shinyproxy.jar"]
