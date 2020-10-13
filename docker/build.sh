#!/bin/bash

SH=`cd $(dirname $BASH_SOURCE) && pwd`
AH=`cd "$SH/.." && pwd`

docker build  --file "$SH/Dockerfile"  -t "angularjs-start:201013"  $AH
