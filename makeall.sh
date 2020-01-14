#!/bin/bash

set -euo pipefail

cd hello-world
cmake .
make
cd ..

cd student/build
cmake ..
make
cd ..
