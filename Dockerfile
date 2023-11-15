FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/h.sh"]

COPY h.sh /usr/bin/h.sh
COPY target/h.jar /usr/share/h/h.jar
