#!/bin/bash
# K5 account information
CONTRACT_NUMBER=<K5 Contract number>
USER_NAME=<K5 User name>
USER_PW=<K5 Password>

# URI
TOKEN=https://auth-api.jp-east-1.paas.cloud.global.fujitsu.com/API/paas/auth/token

# Temporary file to store token value
TMPFILE=./token.txt

echo ""
echo "****************************************"
echo "** Get Token **"
echo "****************************************"
echo ""
echo "Settings:"
echo " endpoint:$TOKEN"
echo " contract_number:$CONTRACT_NUMBER"
echo " user_name:$USER_NAME"
echo " user_pw:$USER_PW"
echo ""
echo "CURL command to be executed:"
echo "curl -si -X POST $TOKEN -H \"Content-Type:application/json\" -d '{ \"auth\":{ \"identity\":{ \"password\":{ \"user\":{\"contract_number\":\"$CONTRACT_NUMBER\", \"name\":\"$USER_NAME\", \"password\":\"$USER_PW\" } } } } }' "
echo -n "***** Hit Enter key to get Access Token *****"

read

curl -si -X POST $TOKEN \
-H "Content-Type:application/json" \
-d '{ "auth":{ "identity":{ "password":{ "user":{"contract_number":"'$CONTRACT_NUMBER'", "name":"'$USER_NAME'", "password":"'$USER_PW'" } } } } }' \
| awk '/X-Access-Token/ {print $2}' > $TMPFILE | tr -d '\r\n'

OS_AUTH_TOKEN=`cat $TMPFILE | tr -d '\r\n'`

echo "=== Token value from here ==="
echo $OS_AUTH_TOKEN
echo "=== Token value to here ==="
