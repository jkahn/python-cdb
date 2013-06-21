#!/bin/bash

VERSION=0.36a1

git archive HEAD --prefix python-cdb/ | gzip > python-cdb-$VERSION.tar.gz