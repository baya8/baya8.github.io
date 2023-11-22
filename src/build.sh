#!/bin/bash
docker run --rm -it -v `pwd`:/docs squidfunk/mkdocs-material build
rm -rf ../docs/*
cp -r site/* ../docs/
