#!/bin/bash

echo "AXYRO compute benchmark"

echo "CPU test running..."

sysbench cpu --cpu-max-prime=20000 run

echo "Benchmark finished."
