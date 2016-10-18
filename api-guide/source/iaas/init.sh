#!/bin/bash
# Account information.
DOMAIN_NAME=<contractNum(Domain)>
DOMAIN_ID=<domainID>
TENANT_ID=<projID>
PROJECT_ID=$TENANT_ID
USER_NAME=<userName>
USER_PW=<password>

# Endpoint shortcut.
echo "EP initial setup."
#TOKEN=https://identity.cloud.global.fujitsu.com
TOKEN=https://identity.uk-1.cloud.global.fujitsu.com
IDENTITY=$TOKEN
NETWORK=https://networking.uk-1.cloud.global.fujitsu.com
COMPUTE=https://compute.uk-1.cloud.global.fujitsu.com
CEILOMETER=https://telemetry.uk-1.cloud.global.fujitsu.com
TELEMETRY=$CEILOMETER
DB=https://database.uk-1.cloud.global.fujitsu.com
BLOCKSTORAGE=https://blockstorage.uk-1.cloud.global.fujitsu.com
HOST_BLOCKSTORAGEV2=$BLOCKSTORAGE
OBJECTSTORAGE=https://objectstorage.uk-1.cloud.global.fujitsu.com
ORCHESTRATION=https://orchestration.uk-1.cloud.global.fujitsu.com
ELB=https://loadbalancing.uk-1.cloud.global.fujitsu.com
AUTOSCALE=https://autoscale.uk-1.cloud.global.fujitsu.com
IMAGE=https://image.uk-1.cloud.global.fujitsu.com
MAILSERVICE=https://mail.uk-1.cloud.global.fujitsu.com
NETWORK_EX=https://networking-ex.uk-1.cloud.global.fujitsu.com
DNS=https://dns.cloud.global.fujitsu.com

# Initial setup
NAME_FORMAT="TES_$(date "+%m%d")_$(who am I | cut -d " " -f1)_"

# Other
alias curl='curl --tlsv1.2'
SCRIPT_PATH=`pwd`
RES_DIR=response
RES_PATH=$SCRIPT_PATH/$RES_DIR