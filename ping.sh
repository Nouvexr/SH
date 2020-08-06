#!/bin/bash

echo "digite o ip"
read ip
ping -c 3 $ip
