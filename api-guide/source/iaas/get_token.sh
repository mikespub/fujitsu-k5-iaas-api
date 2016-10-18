#!/bin/bash 
## Script to retrieve token 
. ./init.sh

TMPFILE=token.txt 

echo "" 
echo "******************************************" 
echo "** Retrieve then display token **" 
echo "******************************************" 
echo ""
echo 'Setting content'
echo 'endpoint':$TOKEN
echo ' domain_name':$DOMAIN_NAME
echo ' domain_id':$DOMAIN_ID
echo ' user_name':$USER_NAME
echo ' user_pw':$USER_PW
echo 'project_id':$PROJECT_ID 

echo "CURL" 

echo 'curl -k -X POST '$TOKEN'/v3/auth/tokens -H "Content-Type:application/json" -H "Accept:application/json" -d' 
echo '{"auth":{"identity":{"methods":["password"],"password":{"user": {"domain":{"name":"'$DOMAIN_NAME'"}, "name": "'$USER_NAME'", "password": "'"$USER_PW"'"}}}, "scope": { "project": {"id": "'$PROJECT_ID'"}}}}' | jq . 

echo -n "***** Hit Enter Key *****" 

read 

curl -k -X POST -si $TOKEN/v3/auth/tokens -H "Content-Type: application/json" -H "Accept: application/json" -d '{"auth":{"identity":{"methods": ["password"],"password":{"user":{"domain":{"name":"'$DOMAIN_NAME'"}, "name": "'$USER_NAME'", "password": "'"$USER_PW"'"}}}, "scope": { "project": {"id": "'$PROJECT_ID'"}}}}' | awk '/X-Subject-Token/ {print $2}' > $TMPFILE | tr -d '\r\n'

OS_AUTH_TOKEN=`cat $TMPFILE | tr -d '\r\n'`

echo "=== Retrieved authentication token starts from here ==="
echo $OS_AUTH_TOKEN
echo "=== Retrieved authentication token ends here ==="
