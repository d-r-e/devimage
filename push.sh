#!/bin/bash

set -epux

TAG=${1:-latest}

docker build -t darodrig/devimage .

docker push darodrig/devimage:$TAG
