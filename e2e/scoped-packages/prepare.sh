#!/bin/bash
set -x
set -e

DIST=../../dist;


npm i $DIST/tns-core-modules*.tgz --save
npm i $DIST/nativescript-core*.tgz --save
rm -rf ./app/generated-tests/
cp -R $DIST/generated-tests ./app/generated-tests/