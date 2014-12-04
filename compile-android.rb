#!/bin/bash
source ../../davecheney/golang-crosscompile/crosscompile.bash
GOARM=5 go-linux-arm build
mv chtimes chtimes-v5
GOARM=7 go-linux-arm build
mv chtimes chtimes-v7
