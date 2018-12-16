FROM python:alpine
MAINTAINER David Chidell 
RUN pip install --no-cache-dir docker-compose
ENTRYPOINT /bin/sh
