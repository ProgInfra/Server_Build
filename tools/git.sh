#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:proginfra/server_build.git
git remote set-url --add --push origin git@gitlab.com:proginfra/server_build.git

git remote add github git@github.com:ProgInfra/Server_Build.git
git remote set-url --add --push origin git@github.com:ProgInfra/Server_Build.git


# Display Config
git remote show origin

git config --list
