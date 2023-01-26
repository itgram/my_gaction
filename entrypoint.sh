#!/bin/sh -l

# https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action
# chmod u+x ./entrypoint.sh

echo "Hello $1"
time=$(date)
echo "time=hussein $time" >> $GITHUB_OUTPUT
