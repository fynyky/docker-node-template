#!/bin/bash

rm -rf dist/
cp -rf src/server/ dist/
cp -rf src/assets/ dist/public/
parcel build src/client/client.pug --dist-dir dist/public/