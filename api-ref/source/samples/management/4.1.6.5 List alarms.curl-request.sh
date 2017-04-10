Example 1: List alarms. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/alarms' 
Example 2: List alarms with alarm evaluation enabled. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/alarms? 
q.field=enabled&q.value=true' 
