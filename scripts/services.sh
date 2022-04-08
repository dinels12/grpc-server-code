#!/bin/bash
rm -rf microservices && mkdir microservices

# cd scripts/services
echo "Starting importing services"
find . -name '*.svc.sh' | while read line; do
    echo "Processing file '$line'"
    ${line}
done
echo "Done importing services"