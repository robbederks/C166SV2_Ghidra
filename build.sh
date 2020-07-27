#!/bin/bash

GHIDRA_PATH=$HOME/ghidra/Ghidra
EXTENSION_PATH=$GHIDRA_PATH/Processors/C166V2


rm -r $EXTENSION_PATH/*
cp -r * $EXTENSION_PATH/.

cd $EXTENSION_PATH/data
ant