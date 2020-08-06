#!/bin/bash
for url in $(cat wordlist.txt);
do
host $url.$1 | grep "has address"
done
