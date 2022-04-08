#!/bin/bash

cd microservices && mkdir product-svc && cd product-svc && git clone https://github.com/dinels12/grpc-nest-product-svc .
npm i && npm run proto:prepare && cd -
