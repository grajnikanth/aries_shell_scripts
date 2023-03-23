#! /bin/bash
# provide cred_ex_id as argument to bash script to delete
curl -X 'DELETE' \
  http://52.22.68.126:11030/issue-credential-2.0/records/$1 \
  -H 'accept: application/json'
