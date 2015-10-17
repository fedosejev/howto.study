#!/bin/bash

git add .
git commit -m "Update"
git checkout gh-pages
git merge master
git push