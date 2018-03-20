#!/bin/sh

set -xe

yarn lerna bootstrap --scope=$COMPONENT build
