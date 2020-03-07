#!/bin/bash
for file in `grep  "mirror\.bazel\.build" ./repo`
do
    wget $file
done
