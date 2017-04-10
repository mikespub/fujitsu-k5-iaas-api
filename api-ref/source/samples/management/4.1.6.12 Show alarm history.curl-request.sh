Example 1: Show the history of the specified alarm. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/alarms/55c6a768- 
e8ab-487b-b724-892b0ad4fc2a/history' 
Example 2: Show the history of the specified alarm within the specified time range. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/alarms/ 
55c6a768-e8ab-487b-b724-892b0ad4fc2a/history?q.field=timestamp&q.op= 
gt&q.value=2014-10-22T00:00:00&q.field=timestamp&q.op=lt&q.value= 
2014-10-24T00:00:00' 
