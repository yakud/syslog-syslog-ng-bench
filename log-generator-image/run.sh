#!/usr/bin/env bash

docker run -d \
    --name=log-generator \
    --log-driver syslog \
    --log-opt syslog-address="tcp://127.0.0.1:603" \
    log-generator-image