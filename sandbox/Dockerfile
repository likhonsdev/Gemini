# Dockerfile for sandbox
FROM python:3.9-slim

WORKDIR /app

RUN apt-get update && apt-get install -y supervisor

COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY ./app /app

CMD ["/usr/bin/supervisord"]
