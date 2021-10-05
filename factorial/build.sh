#!/bin/bash
module purge
module load gcc cmake

cd build
cmake -DCMAKE_C_COMPILER=`which gcc` -DCMAKE_CXX_COMPILER=`which g++` ../src/
cmake --build .
