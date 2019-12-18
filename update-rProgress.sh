#!/bin/bash
LPARTH=`pwd`

echo "cp cmd"
cp $LPARTH/run $LPARTH/temp
sleep 3.5;

echo "run"
sleep 3.5;
bash ./run
