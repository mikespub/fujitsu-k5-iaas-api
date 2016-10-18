LOGIN_ID=<User name (Required)>

curl -s -X DELETE https://k5-apiportal.paas.cloud.global.fujitsu.com/API/v1/api/users/?login_id=$LOGIN_ID -H "Content-Type:application/json" -H "Token:<Token value>"