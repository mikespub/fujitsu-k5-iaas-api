LOGIN_ID=<User name (Required)>
AFTER_PASSWORD=<New Password (Required)>
BEFORE_PASSWORD=<Old Password (Required)>

curl -s -X PUT https://k5-apiportal.paas.cloud.global.fujitsu.com/API/v1/api/userspassword -H "Content-Type:application/json" -H "Token:<Token value>" -d '{ "login_id": "'$LOGIN_ID'", "after_password": "'$AFTER_PASSWORD'", "before_password": "'$BEFORE_PASSWORD'"}'