#!/usr/bin/env bash

echo "Replacing ghost"
rm -fr node_modules/ghost/core
cp -fr ghost/* node_modules/ghost/core/