#!/bin/bash
set -ex

if ! [ -x "$(command -v tuist)" ]; then
    curl -Ls https://install.tuist.io | bash
fi

tuist $command