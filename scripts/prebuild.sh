#!/bin/bash

echo "Starting prebuild"
find . -name '*.build.sh' | while read line; do
    echo "Processing file '$line'"
    ${line}
done
echo "Done importing services"