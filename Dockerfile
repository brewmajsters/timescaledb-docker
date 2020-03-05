FROM timescale/timescaledb:latest-pg11
MAINTAINER brewmasters

ENV POSTGRES_PASSWORD brewmaster

EXPOSE 5432
