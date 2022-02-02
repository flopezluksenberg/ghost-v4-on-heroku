#!/usr/bin/env bash

echo "Replacing ghost"
rm -fr node_modules/ghost/core/built
rm -fr node_modules/ghost/core/server/web/
cp -fr ghost/built node_modules/ghost/core/built
cp -fr ghost/server/web node_modules/ghost/core/server/web