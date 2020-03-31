# timescaledb-docker

[![Build Status](https://travis-ci.org/brewmajsters/timescaledb-docker.svg?branch=master)](https://travis-ci.org/brewmajsters/timescaledb-docker)

## prerequisites

- install docker engine

## build

`docker build . -t <customtag>`

## run

`docker run -d --name brewmasters-timescaledb -p 5432:5432 <customtag>`
