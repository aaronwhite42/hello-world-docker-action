#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

az login --identity --username $2 --tenant $3
az account show --subscription $4

