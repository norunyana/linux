#!/bin/bash

#Commit and push files to repository
git add .

git commit -m "Updated version"

git pull --no-edit origin master

git push -u origin master
