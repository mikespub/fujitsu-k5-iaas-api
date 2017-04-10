Example: Update the target alarm evaluation from "enabled" to "disabled". 
curl -X PUT -H 'Content-Type: application/json' \ 
-H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
-d requestBody 'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/ 
alarms/8278b049-ca2b-4e05-99c9-641c0b692edd' 
Request body (JSON format) 
{ 
"enabled": false, 
"name": "my_alarm", 
"threshold_rule": { 
"comparison_operator": "gt", 
"meter_name": "my_meter", 
"threshold": 0.0 
}, 
"type": "threshold" 
} 
