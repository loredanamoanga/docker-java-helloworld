FROM java:8-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD "/bin/sh"
