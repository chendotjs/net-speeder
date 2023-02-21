#!/bin/bash

gcc -O2 -o net-speeder net_speeder.c -lpcap -lnet $1
