#!/bin/bash

set -epux

docker build -t darodrig/devimage .

docker push darodrig/devimage:latest
