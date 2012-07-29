#!/bin/bash

DIR=test
if [ -e $DIR ] ; then
    rm -rf $DIR
fi

mkdir $DIR
touch "$DIR/"
touch "$DIR/report data (from chris).xls"
touch "$DIR/report discussion (from chris).doc"
touch "$DIR/report analysis (from chris).doc"
touch "$DIR/metadata.txt"

# Cleanup:
# filter report* s/..from.chris.//
