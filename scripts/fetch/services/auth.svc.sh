#!/bin/bash

cd microservices && mkdir auth-svc && cd auth-svc && git clone https://github.com/dinels12/grpc-nest-auth-svc.git .
npm i && npm run proto:prepare && cd -
