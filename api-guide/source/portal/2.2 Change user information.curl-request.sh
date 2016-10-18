LOGIN_ID=<User name (Required)>
MAILADDRESS=<Email address (Optional *)>
USER_DESCRIPTION=<User description (Optional *)>
LANGUAGE_CODE=<Language code (Optional *)>
USER_STATUS=<User status (Optional *)>
PASSWORD=<Password (Optional *)>
USER_LAST_NAME=<Last name (Optional *)>
USER_FIRST_NAME=< First name (Optional *)>

curl -s -X PUT https://k5-apiportal.paas.cloud.global.fujitsu.com/API/v1/api/users -H "Content-Type:application/json" -H "Token:<Token value>" -d '{ "login_id": "'$LOGIN_ID'", "mailaddress": "'$MAILADDRESS'", "user_description": "'$USER_DESCRIPTION'", "language_code": "'$LANGUAGE_CODE'", "user_status": "'$USER_STATUS'", "password": "'$PASSWORD'", "user_last_name": "'$USER_LAST_NAME'", "user_first_name": "'$USER_FIRST_NAME'"}'