#!/bin/bash
# docker build . -t markz0r/eramba-db
# docker push markz0r/eramba-db
VERSION=c281
docker build . -t eramba-db:$VERSION
