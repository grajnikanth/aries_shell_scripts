#! /bin/bash
curl -X 'DELETE' \
  http://52.22.68.126:11000/connections/$1 \
  -H 'accept: application/json'
