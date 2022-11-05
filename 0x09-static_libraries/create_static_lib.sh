#!/bin/bash

gcc -c -Wall -Wextra *.c && ar -t liball.a *.o
