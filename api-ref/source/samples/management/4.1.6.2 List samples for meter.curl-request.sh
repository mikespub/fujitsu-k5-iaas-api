Example 1: List samples within the specified time range. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters/my_meter? 
q.field=timestamp&q.op=gt&q.value=2014-10-22T00:00:00&q.field=timestamp& 
q.op=lt&q.value=2014-10-23T00:00:00' 
Example 2: List samples concerning the specified resource. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters/my_meter? 
q.field=resource_id&q.op=eq&q.value=my_resource' 
