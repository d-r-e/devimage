#!/bin/bash

set -e

docker build -t darodrig/devimage .
docker push darodrig/devimage:latest
