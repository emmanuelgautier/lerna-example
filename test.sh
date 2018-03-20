#!/bin/sh

set -xe

yarn bootstrap --scope=$COMPONENT && yarn lerna run --scope=$COMPONENT test:ci
