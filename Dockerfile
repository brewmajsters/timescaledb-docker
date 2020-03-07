FROM timescale/timescaledb:latest-pg11
MAINTAINER brewmasters

ENV POSTGRES_PASSWORD brewmaster

ADD ./setup_timescaledb.sh /docker-entrypoint-initdb.d/
