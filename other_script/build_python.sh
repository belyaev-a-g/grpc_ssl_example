#!/bin/bash
export LDFLAGS="-L/home/alex/projects/openssl/lib/"
export LD_LIBRARY_PATH="/home/alex/projects/openssl/lib/"
export CPPFLAGS="-I/home/alex/projects/openssl/include -I/home/alex/projects/openssl/include/openssl"
./configure --enable-shared
make -j4
