Example: Update the state of the specified alarm to "alarm". 
curl -X PUT -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
-H 'Content-Type: application/json' -d '"alarm"' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/alarms/078af3e0- 
c197-44cc-b6b6-85de5ee5d548/state' 
