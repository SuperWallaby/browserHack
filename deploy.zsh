#!/bin/zsh

aws s3 cp core.js s3://minjaehack/core.js

GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo -e "${GREEN}done${NC}"