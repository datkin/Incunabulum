#!/bin/bash

# The code overloads longs (32 bits) and pointers. We need to compile for a 32
# bit architecture to ensure pointers don't exceed the 32 bit address range.
gcc -g original.c -m32
