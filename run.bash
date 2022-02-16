#!/bin/bash

mkdir -p build && cd build && cmake .. && make && ./boost-version-test