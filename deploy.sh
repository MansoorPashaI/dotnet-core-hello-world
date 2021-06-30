#!/bin/bash

#push the changes to git repo
echo "Please push the changed code to Github"

# Build and run 
cd /home/hello/dotnet-core-hello-world
dotnet build
dotnet run

# kill process that uses 5000 and 5001
#ports=$(sudo lsof -i -P -n | grep 5000)
#echo "$ports"
