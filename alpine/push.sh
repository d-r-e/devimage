#!/bin/bash

set -e 

docker build -t darodrig/alpinedev .
docker push darodrig/alpinedev:latest