TENANT_NAME=<projName>
DOMAIN_ID=<domainID>
DESCRIPTION=<projDesc>

curl -X POST -s $IDENTITY/v3/projects -H "X-Auth-Token:$OS_AUTH_TOKEN" -H "Content-Type:application/json" -d '{"project": {"name": "'$TENANT_NAME'", "description": "'$DESCRIPTION'", "domain_id": "'$DOMAIN_ID'", "enabled": true}}'