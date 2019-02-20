#!/usr/bin/env bash
echo -e "Starting deploy to master branch\n"
if [ -d 'deployment' ]; then rm -rf deployment; fi
git clone --quiet --branch=master https://${GITHUB_TOKEN}@github.com/Mathmagicians/mathmagicians.github.io.git deployment > /dev/null
cd deployment
git config user.email "travis@travis-ci.org"
git config  user.name "Travis"
rm -rf css js *.html *.ico
cp -Rf ../dist/* ./
git add -f -A .
git commit -m "Deployed build $TRAVIS_BUILD_NUMBER with travis"
git push -fq origin master > /dev/null
