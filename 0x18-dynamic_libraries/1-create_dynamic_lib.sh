#!/bin/bash
gcc -wall -wextra -werro -pedantric -c -fPIC *.c
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
