#!/bin/bash

set -e

cd /Data/Temp/BlockWorks/Notes
git add -A .
git commit -am WIP
git pull
git push

