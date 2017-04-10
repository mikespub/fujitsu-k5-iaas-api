Example 1: Specify the datetime of the sample and the user ID for "groupby", and retrieve 
statistics by user within a specific time range. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters/my_meter/ 
statistics? 
groupby=user_id&q.field=timestamp&q.op=gt&q.value=2014-10-22T00:00:00& 
q.field=timestamp&q.op=lt&q.value=2014-10-23T00:00:00' 
Example 2: Specify the aggregation interval and aggregation function, and retrieve the 
maximum and minimum values on an hourly basis. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters/my_meter/ 
statistics?period=3600&aggregate.func=max&aggregate.func=min' 
