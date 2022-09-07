#!/bin/bash

#set -e

cd ~/Notes
git add -A .
git commit -am WIP
git pull --rebase origin master
git push

