#!/bin/bash

set -ex

CURRENT_VERSION=$(node --eval "console.log(require('./package.json').version)")

# update all version numbers in _version.scss
sed -i .bak -E s/[0-9]+\.[0-9]+\.[0-9]+-?[0-9]*/$CURRENT_VERSION/g settings/_version.scss

rm settings/_version.scss.bak

git add settings/_version.scss
