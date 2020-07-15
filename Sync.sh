#!/bin/bash

set -e

cd ~/BlockWorks/Notes
git add -A .
git commit -am WIP
git pull
git push

