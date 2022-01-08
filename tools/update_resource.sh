#!/bin/sh

TargetDir=""

if [ $1 ]; then
    TargetDir=$1
else
    echo "Please enter TargetDir"
    exit 1
fi

mkdir -p $TargetDir
cp -r "../resource/" "../3rdparty/resource/" $TargetDir
exit 0