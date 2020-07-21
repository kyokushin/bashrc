#!/bin/bash
SRC_DIR=$(cd $(dirname $0); pwd)
echo $0
echo $SRC_DIR

if [ ! -f ~/.bashrc ]; then
	ln -sf $SRC_DIR/.bashrc ~/.bashrc
fi
