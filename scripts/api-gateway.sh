#!/bin/bash

rm -rf api-gateway
mkdir api-gateway && cd api-gateway && git clone https://github.com/dinels12/api-gateway.git .
npm i && npm run proto:prepare && cd -