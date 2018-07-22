FROM docker:stable

RUN apk add --no-cache py2-pip && \
    pip install -U --no-cache-dir pip && \
    pip install -U --no-cache-dir docker-compose
