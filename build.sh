#!/bin/bash
# Builds the gear/container
# cd afq/source/bin
# . ./compile.sh
# cd ../../
git add .
git commit -m "Commiting before building $GEAR:$1"
GEAR=vistalab/rtp-pipeline
docker build --tag $GEAR:$1 .
