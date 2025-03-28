#! /bin/bash

export USE_SYSTEM_PYBIND11=ON
export USE_XNNPACK=OFF
export USE_DISTRIBUTED=OFF
export USE_KINETO=OFF
export CMAKE_CXX_FLAGS="-I/usr/include/python3.12/"
export USE_MPS=ON
export BUILD_TEST=OFF
export MAX_JOBS=6
export USE_CUDA=OFF
export USE_XPU=OFF
export CMAKE_POLICY_VERSION_MINIMUM=3.5 # not sure why :/

exec python setup.py develop
