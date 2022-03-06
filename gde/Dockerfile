FROM ubuntu:latest
MAINTAINER yangw866@sina.com
USER root
RUN mkdir /data && \
    apt-get update && \
    apt-get upgrade && \
    apt-get install -y python3 && \
    apt-get install -y python3-pip && \
    apt-get install -y unzip && \
    pip3 install flask

ADD flask.zip /data
RUN cd /data && \
    unzip flask.zip -d flask_demo && \
    rm -rf flask.zip

ENTRYPOINT ["sh", "/data/flask_demo/gde/start.sh"]
