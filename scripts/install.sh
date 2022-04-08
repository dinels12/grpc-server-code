#!/bin/bash

echo "Starting installation"
# Handle Protos installation
scripts/protos.sh

# Handle Api Gateway installation
scripts/api-gateway.sh

# Handle Microservices installation
scripts/services.sh
echo "Finished installation"
