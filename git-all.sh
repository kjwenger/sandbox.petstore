#!/usr/bin/env bash

for SUBMODULE in ./*/
do
    SUBMODULE=${SUBMODULE%*/}
    git -C ${SUBMODULE##*/} $@
done