FROM mysql:8.0.30-debian

COPY ./scripts /docker-entrypoint-initdb.d

