#!/bin/bash

DIR=test
if [ -e $DIR ] ; then
    rm -rf $DIR
fi

mkdir $DIR
touch "$DIR/My Program Episode 1.mpg"
touch "$DIR/My Program Episode 2.mpg"
touch "$DIR/My Program Episode 3.mpg"

# Cleanup:
# filter *.mpg s/Episode./S01E0/
