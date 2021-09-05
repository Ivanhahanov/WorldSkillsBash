#!/bin/sh
for i in `seq 1 100`; do head -c $(shuf -i 1000-1300 -n 1) < /dev/urandom > myfile$i; done
head -c 523 < /dev/urandom > myfile59
echo 'fred:flag{@w3$0m3_find_f1@g}' >> myfile59
echo admin:admin >> myfile59
echo root:changeme >> myfile59
head -c 500 < /dev/urandom >> myfile59