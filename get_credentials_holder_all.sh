#! /bin/bash
curl -X 'GET' \
  http://52.22.68.126:11030/credentials \
  -H 'accept: application/json' > holder_credentials_all.json
echo "Holder credential_ids are: "
jq '.results[].referent' holder_credentials_all.json
jq '.results[].referent' holder_credentials_all.json > holder_credential_ids_all.txt
