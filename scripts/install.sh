#!/bin/bash

rm -rf api-gateway
git clone https://github.com/dinels12/api-gateway.git
cd api-gateway && npm i && npm run proto:prepare && cd -
# cd microservices/comments-svc && npm i && cd -
