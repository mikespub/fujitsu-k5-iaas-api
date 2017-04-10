For example, register an alarm followed by email transmission in an alarm status. 
curl -X POST -H "Content-Type: application/json" \ 
-H "X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x..." \ 
-d requestBody "https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/ 
alarms" 
Request body (JSON format) 
{ 
"alarm_actions": [ 
"{\"service\": \"mail\", \"action\": \"send\", \"parameters\":{} }"
], 
"name": "my_alarm ", 
"repeat_actions": false, 
"threshold_rule": { 
"meter_name": "my_meter", 
"threshold": 99.0 
}, 
"type": "threshold" 
} 
