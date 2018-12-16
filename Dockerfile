FROM python:alpine
MAINTAINER David Chidell 
RUN pip install docker-compose
ENTRYPOINT /bin/sh
