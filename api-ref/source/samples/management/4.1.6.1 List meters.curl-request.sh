Example 1: List all meters. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters' 
Example 2: List the meters concerning the specified user and resource. 
curl -H 'X-Auth-Token: ImFkbWluVVJMIjogImh0dHA6Ly8xMC4x...' \ 
'https://telemetry.jp-east-1.cloud.global.fujitsu.com/v2/meters?q.field= 
user_id&q.op=eq&q.value=0382c98eaf574d1ab5751a3e938b744d&q.field= 
resource_id&q.op=eq&q.value=my_resource 
