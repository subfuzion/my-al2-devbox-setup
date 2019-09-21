#!/usr/bin/env bash

# go1.12.2.linux-amd64.tar.gz
VERSION=1.12.2
OS=linux
ARCH=amd64
goarchive=go$VERSION.$OS-$ARCH.tar.gz
curl -O https://dl.google.com/go/$goarchive
tar -C /usr/local -xzf $goarchive
rm $goarchive
echo Add /usr/local/go/bin to your path

