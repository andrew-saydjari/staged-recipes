#!/bin/bash

cmake ${CMAKE_ARGS} -DCMAKE_INSTALL_PREFIX=$PREFIX ${SRC_DIR} -DCMAKE_INSTALL_LIBDIR=lib
make install
