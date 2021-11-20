#!/bin/sh
mkdir -p scratch
cat repos.txt | xargs -I{} git clone git@github.com:gridbugs/{} scratch/{}
