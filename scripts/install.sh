#!/bin/bash

echo "Starting installation"
# Handle Api Gateway installation
scripts/api-gateway.sh

# Handle Microservices installation
scripts/services.sh
echo "Finished installation"
