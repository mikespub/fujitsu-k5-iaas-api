LOGIN_ID=<User name (Required)>
USER_DESCRIPTION=<User description (Optional)>
MAILADDRESS=<Email address (Required)>
USER_STATUS=<User status (Required)>
PASSWORD=<Password (Required)>
LANGUAGE_CODE=<Language code (Required)>
ROLE_CODE=<Role code (Required)>
USER_LAST_NAME=<Last name (Required)>
USER_FIRST_NAME=<First name (Required)>

curl -s -X POST https://k5-apiportal.paas.cloud.global.fujitsu.com/API/v1/api/users -H "Content-Type:application/json" -H "Token:<Token value>" -d '{ "login_id": "'$LOGIN_ID'", "user_description": "'$USER_DESCRIPTION'", "mailaddress": "'$MAILADDRESS'", "user_status": "'$USER_STATUS'", "password": "'$PASSWORD'", "language_code": "'$LANGUAGE_CODE'", "role_code": "'$ROLE_CODE'", "user_last_name": "'$USER_LAST_NAME'", "user_first_name": "'$USER_FIRST_NAME'"}'