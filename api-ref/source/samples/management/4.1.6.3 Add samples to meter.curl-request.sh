Example: Add a sample to meter "my_meter". 
curl -X POST -H 'Content-Type: application/json' \ 
-H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \
-d requestBody "https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/ 
meters/my_meter" 
Request body (JSON format) 
[ 
{ 
"counter_name": "my_meter", 
"counter_type": "gauge", 
"counter_unit": "instance", 
"counter_volume": 2.0, 
"resource_id": "my_resource", 
"resource_metadata": { 
"my_metadata": "test", 
"my_metadata2": "test2" 
}, 
"source": "my_source", 
"timestamp": "2014-06-12T07:01:07.428799" 
} 
] 
