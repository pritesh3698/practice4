#! /bin/bash

git init
git checkout -b demo
git add .
git commit -m "commited"

git remote add $i https://github.com/pritesh3698/practice4.git
  git push -u $idemo

git push --set-upstream origin 
