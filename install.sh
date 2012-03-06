#!/bin/bash

git submodule init
git submodule update

CONF_D="$HOME/.config/common-lisp/source-registry.conf.d"
mkdir -p $CONF_D

echo "(:tree \"$PWD/\")" > $CONF_D/23-managed-systems.conf