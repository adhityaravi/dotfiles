#! /bin/bash

source=$(dirname "$(realpath $0)")
config=~/.config

rm -rf $config

ln -s $source $config
