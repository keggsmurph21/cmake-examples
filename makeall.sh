#!/bin/bash

set -euo pipefail

set -x
cd hello-world
cmake .
make "$@"
cd ..

cd student/build
cmake ..
make "$@"
cd ../..

cd use-lib
cmake .
make "$@"
cd ..
