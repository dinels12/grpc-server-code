#!/bin/bash

# Handle Protos installation
scripts/protos.sh

# Handle Api Gateway installation
scripts/fetch/api-gateway.sh

# Handle Microservices installation
scripts/services.sh
