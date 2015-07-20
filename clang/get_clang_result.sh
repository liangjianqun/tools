#!/bin/sh
cat std.err |python asan_symbolize.py | c++filt
