#!bin/bash

set -e

yarn run build

cd dist

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:bartoginski/keep-it-simple.git main:gh-pages


cd -
