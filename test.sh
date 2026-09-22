#!/bin/bash

echo "Running my test..."

if [ 1 -eq 1 ]; then
    echo "Test passed!"
else
    echo "Test failed!"
    exit 1
fi
