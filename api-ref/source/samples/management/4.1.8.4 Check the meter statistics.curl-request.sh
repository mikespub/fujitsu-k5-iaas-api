The example below retrieves meter statistics based on the parameters specified for the 
threshold alarm: 
curl -s -H "X-Auth-Token: ..." "https://telemetry.jp-east-1.cloud.global. 
fujitsu.com/v2/meters/fcx.compute.cpu_util/statistics?period=60&q.field= 
timestamp&q.op=ge&q.value=2015-07-18T00%3A00%3A00&q.field=timestamp&q.op= 
lt&q.value=2015-07-18T01%3A00%3A00&q.field=metadata.user_metadata.groupname 
&q.op=eq&q.value=az1_test_stack_vm3-auto_scaling_group-h5ve5jiy5pbf" 
