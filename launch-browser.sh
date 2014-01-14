#!/bin/bash

# Classic bash snippet for script directory (from StackOverflow)
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

chromium-browser --disable-web-security --disable-plugins --disable-background-networking --user-data-dir=/tmp/alfalfa "$DIR/monkey.html"
