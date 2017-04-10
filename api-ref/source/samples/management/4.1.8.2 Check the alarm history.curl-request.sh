The example below retrieves the history entries for the alarm "2a5d914dac5c-
474d-8550-58098f668a66" recorded on July 18, 2015 between 00:00:00 and 
01:00:00(UTC): 
curl -s -H "X-Auth-Token: ..." "https://telemetry.jp-east-1.cloud.global. 
fujitsu.com/v2/alarms/2a5d914d-ac5c-474d-8550-58098f668a66/history?q.field= 
timestamp&q.op=ge&q.value=2015-07-18T00%3A00%3A00&q.field=timestamp&q.op= 
lt&q.value=2015-07-18T01%3A00%3A00" 
