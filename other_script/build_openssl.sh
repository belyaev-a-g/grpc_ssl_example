#!/bin/bash

./config shared --prefix=/home/alex/projects/openssl --openssldir=/home/alex/projects/openssl/openssl
make -j4
make install
