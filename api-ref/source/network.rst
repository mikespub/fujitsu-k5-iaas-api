=======================================
Fujitsu K5 IaaS API Reference - Network
=======================================

.. contents:: **Table of Contents**
   :depth: 2

1 Network
=========

1.1 Global IP delivery service
------------------------------

=== ========================= ====== ================================= ======= 
No. Title                     Method Path                              Samples 
=== ========================= ====== ================================= ======= 
1   List floating IPs         GET    /v2.0/floatingips                 `Response JSON <./samples/network/1.1.6.1%20List%20floating%20IPs.response.json>`_ 
2   Create floating IP        POST   /v2.0/floatingips                 `Request JSON <./samples/network/1.1.6.2%20Create%20floating%20IP.request.json>`_ 
.   .                         .      .                                 `Response JSON <./samples/network/1.1.6.2%20Create%20floating%20IP.response.json>`_ 
3   Show floating IP details  GET    /v2.0/floatingips/{floatingip_id} `Response JSON <./samples/network/1.1.6.3%20Show%20floating%20IP%20details.response.json>`_ 
4   Update floating IP        PUT    /v2.0/floatingips/{floatingip_id} `Request JSON <./samples/network/1.1.6.4%20Update%20floating%20IP.request.json>`_ 
.   .                         .      .                                 `Response JSON <./samples/network/1.1.6.4%20Update%20floating%20IP.response.json>`_ 
5   Delete floating IP        DELETE /v2.0/floatingips/{floatingip_id}         
6   List subnets              GET    /v2.0/subnets                     `Response JSON <./samples/network/1.1.6.6%20List%20subnets.response.json>`_ 
7   Create subnet             POST   /v2.0/subnets                     `Request JSON <./samples/network/1.1.6.7%20Create%20subnet.request.json>`_ 
.   .                         .      .                                 `Response JSON <./samples/network/1.1.6.7%20Create%20subnet.response.json>`_ 
8   Show subnet               GET    /v2.0/subnets/{subnet_id}         `Response JSON <./samples/network/1.1.6.8%20Show%20subnet.response.json>`_ 
9   Update subnet             PUT    /v2.0/subnets/{subnet_id}         `Request JSON <./samples/network/1.1.6.9%20Update%20subnet.request.json>`_ 
.   .                         .      .                                 `Response JSON <./samples/network/1.1.6.9%20Update%20subnet.response.json>`_ 
=== ========================= ====== ================================= ======= 

1.2 Private network service
---------------------------

=== ============================================== ====== ============================================================================ ======= 
No. Title                                          Method Path                                                                         Samples 
=== ============================================== ====== ============================================================================ ======= 
1   List networks                                  GET    /v2.0/networks                                                               `Response JSON <./samples/network/1.2.6.1%20List%20networks.response.json>`_ 
2   Create network                                 POST   /v2.0/networks                                                               `Request JSON <./samples/network/1.2.6.2%20Create%20network.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.2%20Create%20network.response.json>`_ 
3   Show network                                   GET    /v2.0/networks/{network_id}                                                  `Response JSON <./samples/network/1.2.6.3%20Show%20network.response.json>`_ 
4   Update network                                 PUT    /v2.0/networks/{network_id}                                                  `Request JSON <./samples/network/1.2.6.4%20Update%20network.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.4%20Update%20network.response.json>`_ 
5   Delete network                                 DELETE /v2.0/networks/{network_id}                                                          
6   Show Network Connector Pool                    GET    /v2.0/network_connector_pools/{network_connector_pool_id}                    `Response JSON <./samples/network/1.2.6.6%20Show%20Network%20Connector%20Pool.response.json>`_ 
7   List Network Connector Pools                   GET    /v2.0/network_connector_pools                                                `Response JSON <./samples/network/1.2.6.7%20List%20Network%20Connector%20Pools.response.json>`_ 
8   Create Network Connector                       POST   /v2.0/network_connectors                                                     `Request JSON <./samples/network/1.2.6.8%20Create%20Network%20Connector.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.8%20Create%20Network%20Connector.response.json>`_ 
9   Show Network Connector                         GET    /v2.0/network_connectors/{network_connector_id}                              `Response JSON <./samples/network/1.2.6.9%20Show%20Network%20Connector.response.json>`_ 
10  List Network Connectors                        GET    /v2.0/network_connectors                                                     `Response JSON <./samples/network/1.2.6.10%20List%20Network%20Connectors.response.json>`_ 
11  Update Network Connector                       PUT    /v2.0/network_connectors/{network_connector_id}                              `Request JSON <./samples/network/1.2.6.11%20Update%20Network%20Connector.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.11%20Update%20Network%20Connector.response.json>`_ 
12  Deletes Network Connector                      DELETE /v2.0/network_connector/{network_connector_id}                                       
13  Create Network Connector Endpoint              POST   /v2.0/network_connector_endpoints                                            `Request JSON <./samples/network/1.2.6.13%20Create%20Network%20Connector%20Endpoint.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.13%20Create%20Network%20Connector%20Endpoint.response.json>`_ 
14  Show Network Connector Endpoint                GET    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}            `Response JSON <./samples/network/1.2.6.14%20Show%20Network%20Connector%20Endpoint.response.json>`_ 
15  List Network Connector Endpoints               GET    /v2.0/network_connector_endpoints                                            `Response JSON <./samples/network/1.2.6.15%20List%20Network%20Connector%20Endpoints.response.json>`_ 
16  Update Network Connector Endpoint              PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}            `Request JSON <./samples/network/1.2.6.16%20Update%20Network%20Connector%20Endpoint.request.json>`_ 
.   .                                              .      .                                                                            `Response JSON <./samples/network/1.2.6.16%20Update%20Network%20Connector%20Endpoint.response.json>`_ 
17  Deletes Network Connector Endpoint             DELETE /v2.0/network_connector_endpoints/{network_connector_endpoint_id}                    
18  Connect Network Connector Endpoint             PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/connect    `Request JSON <./samples/network/1.2.6.18%20Connect%20Network%20Connector%20Endpoint.request.json>`_ 
19  Disconnect Network Connector Endpoint          PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/disconnect `Request JSON <./samples/network/1.2.6.19%20Disconnect%20Network%20Connector%20Endpoint.request.json>`_ 
20  List Connected Interfaces of Network Connector GET    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/interfaces `Response JSON <./samples/network/1.2.6.20%20List%20Connected%20Interfaces%20of%20Network%20Connector.response.json>`_ 
=== ============================================== ====== ============================================================================ ======= 

1.3 Network adapter
-------------------

=== =========================== ====== ===================================================== ======= 
No. Title                       Method Path                                                  Samples 
=== =========================== ====== ===================================================== ======= 
1   List ports                  GET    /v2.0/ports                                           `Response JSON <./samples/network/1.3.6.1%20List%20ports.response.json>`_ 
2   Create port                 POST   /v2.0/ports                                           `Request JSON <./samples/network/1.3.6.2%20Create%20port.request.json>`_ 
.   .                           .      .                                                     `Response JSON <./samples/network/1.3.6.2%20Create%20port.response.json>`_ 
3   Show port                   GET    /v2.0/ports/{port_id}                                 `Response JSON <./samples/network/1.3.6.3%20Show%20port.response.json>`_ 
4   Update port                 PUT    /v2.0/ports/{port_id}                                 `Request JSON <./samples/network/1.3.6.4%20Update%20port.request.json>`_ 
.   .                           .      .                                                     `Response JSON <./samples/network/1.3.6.4%20Update%20port.response.json>`_ 
5   Delete port                 DELETE /v2.0/ports/{port_id}                                         
6   Create security group       POST   /v2.0/security-groups                                 `Request JSON <./samples/network/1.3.6.6%20Create%20security%20group.request.json>`_ 
.   .                           .      .                                                     `Response JSON <./samples/network/1.3.6.6%20Create%20security%20group.response.json>`_ 
7   Show security group         GET    /v2.0/security-groups/{security_group_id}             `Response JSON <./samples/network/1.3.6.7%20Show%20security%20group.response.json>`_ 
8   Update security group       PUT    /v2.0/security-groups/{security_group_id}             `Request JSON <./samples/network/1.3.6.8%20Update%20security%20group.request.json>`_ 
.   .                           .      .                                                     `Response JSON <./samples/network/1.3.6.8%20Update%20security%20group.response.json>`_ 
9   Delete security group       DELETE /v2.0/security-groups/{security_group_id}                     
10  Create security group rule  POST   /v2.0/security-group-rules                            `Request JSON <./samples/network/1.3.6.10%20Create%20security%20group%20rule.request.json>`_ 
.   .                           .      .                                                     `Response JSON <./samples/network/1.3.6.10%20Create%20security%20group%20rule.response.json>`_ 
11  Delete security group rule  DELETE /v2.0/security-group-rules/{rules-security-groups-id}         
12  List security groups        GET    /v2.0/security-groups                                 `Response JSON <./samples/network/1.3.6.12%20List%20security%20groups.response.json>`_ 
13  List security group rules   GET    /v2.0/security-group-rules                            `Response JSON <./samples/network/1.3.6.13%20List%20security%20group%20rules.response.json>`_ 
14  Show security group rule    GET    /v2.0/security-group-rules/{rules-security-groups-id} `Response JSON <./samples/network/1.3.6.14%20Show%20security%20group%20rule.response.json>`_ 
=== =========================== ====== ===================================================== ======= 

1.4 Network connector service
-----------------------------

=== =================================== ====== ================================================= ======= 
No. Title                               Method Path                                              Samples 
=== =================================== ====== ================================================= ======= 
1   Create router                       POST   /v2.0/routers                                     `Request JSON <./samples/network/1.4.6.1%20Create%20router.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.1%20Create%20router.response.json>`_ 
2   Show router details                 GET    /v2.0/routers/{router_id}                         `Response JSON <./samples/network/1.4.6.2%20Show%20router%20details.response.json>`_ 
3   Delete router                       DELETE /v2.0/routers/{router_id}                                 
4   Update router                       PUT    /v2.0/routers/{router_id}                         `Request JSON <./samples/network/1.4.6.4%20Update%20router.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.4%20Update%20router.response.json>`_ 
5   Add interface to router             PUT    /v2.0/routers/{router_id}/add_router_interface    `Request JSON <./samples/network/1.4.6.5%20Add%20interface%20to%20router.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.5%20Add%20interface%20to%20router.response.json>`_ 
6   Remove interface from router        PUT    /v2.0/routers/{router_id}/remove_router_interface `Request JSON <./samples/network/1.4.6.6%20Remove%20interface%20from%20router.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.6%20Remove%20interface%20from%20router.response.json>`_ 
7   List routers                        GET    /v2.0/routers                                     `Response JSON <./samples/network/1.4.6.7%20List%20routers.response.json>`_ 
8   Update extra route                  PUT    /v2.0/routers/{router_id}                         `Request JSON <./samples/network/1.4.6.8%20Update%20extra%20route.request.json>`_ 
9   List IPSec policies                 GET    /v2.0/vpn/ipsecpolicies                           `Response JSON <./samples/network/1.4.6.9%20List%20IPSec%20policies.response.json>`_ 
9   List IPSec policies  (error)        GET    /v2.0/vpn/ipsecpolicies                           `Response JSON <./samples/network/1.4.6.9%20List%20IPSec%20policies%20(error).response.json>`_ 
10  Show IPSec policy details           GET    /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}          `Response JSON <./samples/network/1.4.6.10%20Show%20IPSec%20policy%20details.response.json>`_ 
11  Create IPSec Policy                 POST   /v2.0/vpn/ipsecpolicies                           `Request JSON <./samples/network/1.4.6.11%20Create%20IPSec%20Policy.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.11%20Create%20IPSec%20Policy.response.json>`_ 
12  Update IPSec Policy                 PUT    /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}          `Request JSON <./samples/network/1.4.6.12%20Update%20IPSec%20Policy.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.12%20Update%20IPSec%20Policy.response.json>`_ 
13  Delete IPSec policy                 DELETE /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}                  
14  List IPSec site connections         GET    /v2.0/vpn/ipsec-site-connections                  `Response JSON <./samples/network/1.4.6.14%20List%20IPSec%20site%20connections.response.json>`_ 
15  Show IPSec site connection details  GET    /v2.0/vpn/ipsec-site-connections/{connection-id}  `Response JSON <./samples/network/1.4.6.15%20Show%20IPSec%20site%20connection%20details.response.json>`_ 
16  Create IPSec site connection        POST   /v2.0/vpn/ipsec-site-connections                  `Request JSON <./samples/network/1.4.6.16%20Create%20IPSec%20site%20connection.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.16%20Create%20IPSec%20site%20connection.response.json>`_ 
17  Update IPSec site connection        PUT    /v2.0/vpn/ipsec-site-connections/{connection-id}  `Request JSON <./samples/network/1.4.6.17%20Update%20IPSec%20site%20connection.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.17%20Update%20IPSec%20site%20connection.response.json>`_ 
18  Delete IPSec site connection        DELETE /v2.0/vpn/ipsec-site-connections/{connection-id}          
19  List VPN services                   GET    /v2.0/vpn/vpnservices                             `Response JSON <./samples/network/1.4.6.19%20List%20VPN%20services.response.json>`_ 
20  Show VPN service details            GET    /v2.0/vpn/vpnservices/{service-id}                `Response JSON <./samples/network/1.4.6.20%20Show%20VPN%20service%20details.response.json>`_ 
21  Create VPN service                  POST   /v2.0/vpn/vpnservices                             `Request JSON <./samples/network/1.4.6.21%20Create%20VPN%20service.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.21%20Create%20VPN%20service.response.json>`_ 
22  Update VPN service                  PUT    /v2.0/vpn/vpnservices/{service-id}                `Request JSON <./samples/network/1.4.6.22%20Update%20VPN%20service.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.22%20Update%20VPN%20service.response.json>`_ 
23  Delete VPN service                  DELETE /v2.0/vpn/vpnservices/{service-id}                        
24  List IKE policies                   GET    /v2.0/vpn/ikepolicies                             `Response JSON <./samples/network/1.4.6.24%20List%20IKE%20policies.response.json>`_ 
25  Show IKE policy details             GET    /v2.0/vpn/ikepolicies/{ikepolicy-id}              `Response JSON <./samples/network/1.4.6.25%20Show%20IKE%20policy%20details.response.json>`_ 
26  Create IKE policy                   POST   /v2.0/vpn/ikepolicies                             `Request JSON <./samples/network/1.4.6.26%20Create%20IKE%20policy.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.26%20Create%20IKE%20policy.response.json>`_ 
27  Update IKE policy                   PUT    /v2.0/vpn/ikepolicies/{ikepolicy-id}              `Request JSON <./samples/network/1.4.6.27%20Update%20IKE%20policy.request.json>`_ 
.   .                                   .      .                                                 `Response JSON <./samples/network/1.4.6.27%20Update%20IKE%20policy.response.json>`_ 
28  Delete IKE policy                   DELETE /v2.0/vpn/ikepolicies/{ikepolicy-id}                      
=== =================================== ====== ================================================= ======= 

1.5 Firewall
------------

=== ========================================== ====== =========================================================== ======= 
No. Title                                      Method Path                                                        Samples 
=== ========================================== ====== =========================================================== ======= 
1   List firewall rules                        GET    /v2.0/fw/firewall_rules                                     `Response JSON <./samples/network/1.5.6.1%20List%20firewall%20rules.response.json>`_ 
2   Show firewall rule details                 GET    /v2.0/fw/firewall_rules/{firewall_rule-id}                  `Response JSON <./samples/network/1.5.6.2%20Show%20firewall%20rule%20details.response.json>`_ 
3   Create firewall rule                       POST   /v2.0/fw/firewall_rules                                     `Request JSON <./samples/network/1.5.6.3%20Create%20firewall%20rule.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.3%20Create%20firewall%20rule.response.json>`_ 
4   Update firewall rule                       PUT    /v2.0/fw/firewall_rules/{firewall_rule-id}                  `Request JSON <./samples/network/1.5.6.4%20Update%20firewall%20rule.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.4%20Update%20firewall%20rule.response.json>`_ 
5   Delete firewall rule                       DELETE /v2.0/fw/firewall_rules/{firewall_rule-id}                          
6   List firewall policies                     GET    /v2.0/fw/firewall_policies                                  `Response JSON <./samples/network/1.5.6.6%20List%20firewall%20policies.response.json>`_ 
7   Shows firewall policy details.             GET    /v2.0/fw/firewall_policies/{firewall_policy-id}             `Response JSON <./samples/network/1.5.6.7%20Shows%20firewall%20policy%20details..response.json>`_ 
8   Create firewall policy                     POST   /v2.0/fw/firewall_policies                                  `Request JSON <./samples/network/1.5.6.8%20Create%20firewall%20policy.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.8%20Create%20firewall%20policy.response.json>`_ 
9   Update firewall policy                     PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}             `Request JSON <./samples/network/1.5.6.9%20Update%20firewall%20policy.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.9%20Update%20firewall%20policy.response.json>`_ 
10  Delete firewall policy                     DELETE /v2.0/fw/firewall_policies/{firewall_policy-id}                     
11  Insert firewall rule in firewall policy    PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}/insert_rule `Request JSON <./samples/network/1.5.6.11%20Insert%20firewall%20rule%20in%20firewall%20policy.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.11%20Insert%20firewall%20rule%20in%20firewall%20policy.response.json>`_ 
12  Remove firewall rule from firewall policy  PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}/remove_rule `Request JSON <./samples/network/1.5.6.12%20Remove%20firewall%20rule%20from%20firewall%20policy.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.12%20Remove%20firewall%20rule%20from%20firewall%20policy.response.json>`_ 
13  List firewalls                             GET    /v2.0/fw/firewalls                                          `Response JSON <./samples/network/1.5.6.13%20List%20firewalls.response.json>`_ 
14  Shows firewall details.                    GET    /v2.0/fw/firewalls/{firewall-id}                            `Response JSON <./samples/network/1.5.6.14%20Shows%20firewall%20details..response.json>`_ 
15  Create firewall                            POST   /v2.0/fw/firewalls                                          `Request JSON <./samples/network/1.5.6.15%20Create%20firewall.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.15%20Create%20firewall.response.json>`_ 
16  Update firewall                            PUT    /v2.0/fw/firewalls/{firewall-id}                            `Request JSON <./samples/network/1.5.6.16%20Update%20firewall.request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.16%20Update%20firewall.response.json>`_ 
17  Update firewall (Connection reset)         PUT    /v2.0/fw/firewalls/{firewall-id}/reset_connections          `Request JSON <./samples/network/1.5.6.17%20Update%20firewall(Connection%20reset).request.json>`_ 
.   .                                          .      .                                                           `Response JSON <./samples/network/1.5.6.17%20Update%20firewall(Connection%20reset).response.json>`_ 
18  Delete firewall                            DELETE /v2.0/fw/firewalls/{firewall-id}                                    
=== ========================================== ====== =========================================================== ======= 

1.6 Load balancer
-----------------

=== ===================================== ====== ==== ======= 
No. Title                                 Method Path Samples 
=== ===================================== ====== ==== ======= 
1   ApplySecurityGroupsToLoadBalancer     GET    /    `Response JSON <./samples/network/1.6.5.1%20ApplySecurityGroupsToLoadBalancer.response.json>`_ 
2   AttachLoadBalancerToSubnets           GET    /    `Response JSON <./samples/network/1.6.5.2%20AttachLoadBalancerToSubnets.response.json>`_ 
3   ConfigureHealthCheck                  GET    /    `Response JSON <./samples/network/1.6.5.3%20ConfigureHealthCheck.response.json>`_ 
4   CreateLBCookieStickinessPolicy        GET    /    `Response JSON <./samples/network/1.6.5.4%20CreateLBCookieStickinessPolicy.response.json>`_ 
5   CreateLoadBalancer                    GET    /    `Response JSON <./samples/network/1.6.5.5%20CreateLoadBalancer.response.json>`_ 
6   CreateLoadBalancerListeners           GET    /    `Response JSON <./samples/network/1.6.5.6%20CreateLoadBalancerListeners.response.json>`_ 
7   CreateLoadBalancerPolicy              GET    /            
8   CreateSorryServerRedirectionPolicy    GET    /    `Response JSON <./samples/network/1.6.5.8%20CreateSorryServerRedirectionPolicy.response.json>`_ 
9   DeleteLoadBalancer                    GET    /    `Response JSON <./samples/network/1.6.5.9%20DeleteLoadBalancer.response.json>`_ 
10  DeleteLoadBalancerListeners           GET    /    `Response JSON <./samples/network/1.6.5.10%20DeleteLoadBalancerListeners.response.json>`_ 
11  DeleteLoadBalancerPolicy              GET    /            
12  DeregisterInstancesFromLoadBalancer   GET    /    `Response JSON <./samples/network/1.6.5.12%20DeregisterInstancesFromLoadBalancer.response.json>`_ 
13  DescribeLoadBalancerAttributes        GET    /    `Response JSON <./samples/network/1.6.5.13%20DescribeLoadBalancerAttributes.response.json>`_ 
14  DescribeLoadBalancerPolicies          GET    /            
15  DescribeLoadBalancers                 GET    /    `Response JSON <./samples/network/1.6.5.15%20DescribeLoadBalancers.response.json>`_ 
16  DetachLoadBalancerFromSubnets         GET    /    `Response JSON <./samples/network/1.6.5.16%20DetachLoadBalancerFromSubnets.response.json>`_ 
17  ModifyLoadBalancerAttributes          GET    /    `Response JSON <./samples/network/1.6.5.17%20ModifyLoadBalancerAttributes.response.json>`_ 
18  RegisterInstancesWithLoadBalancer     GET    /    `Response JSON <./samples/network/1.6.5.18%20RegisterInstancesWithLoadBalancer.response.json>`_ 
19  SetLoadBalancerListenerSSLCertificate GET    /    `Response JSON <./samples/network/1.6.5.19%20SetLoadBalancerListenerSSLCertificate.response.json>`_ 
20  SetLoadBalancerPoliciesOfListener     GET    /    `Response JSON <./samples/network/1.6.5.20%20SetLoadBalancerPoliciesOfListener.response.json>`_ 
=== ===================================== ====== ==== ======= 

1.7 SSL-VPN connection
----------------------

=== ================================================ ====== =================================================== ======= 
No. Title                                            Method Path                                                Samples 
=== ================================================ ====== =================================================== ======= 
1   List SSL VPN Connections                         GET    /v2.0/vpn/ssl-vpn-connections                       `Response JSON <./samples/network/1.7.6.1%20List%20SSL%20VPN%20Connections.response.json>`_ 
2   Shows details for a specified SSL VPN Connection GET    /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id} `Response JSON <./samples/network/1.7.6.2%20Shows%20details%20for%20a%20specified%20SSL%20VPN%20Connection.response.json>`_ 
3   Create SSL VPN Connection                        POST   /v2.0/vpn/ssl-vpn-connections                       `Request JSON <./samples/network/1.7.6.3%20Create%20SSL%20VPN%20Connection.request.json>`_ 
.   .                                                .      .                                                   `Response JSON <./samples/network/1.7.6.3%20Create%20SSL%20VPN%20Connection.response.json>`_ 
4   Update SSL VPN Connection                        PUT    /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id} `Request JSON <./samples/network/1.7.6.4%20Update%20SSL%20VPN%20Connection.request.json>`_ 
.   .                                                .      .                                                   `Response JSON <./samples/network/1.7.6.4%20Update%20SSL%20VPN%20Connection.response.json>`_ 
5   Delete SSL VPN Connection                        DELETE /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id}         
=== ================================================ ====== =================================================== ======= 

1.8 DNS service
---------------

=== ======================= ======= 
No. Title                   Samples 
=== ======================= ======= 
5   Common API errors (401) `HTTP Response <./samples/network/1.8.5%20Common%20API%20errors%20(401).http-response.txt>`_ 
5   Common API errors (403) `HTTP Response <./samples/network/1.8.5%20Common%20API%20errors%20(403).http-response.txt>`_ 
.   .                       `Response XML <./samples/network/1.8.5%20Common%20API%20errors%20(403).response.xml>`_ 
5   Common API errors (400) `HTTP Response <./samples/network/1.8.5%20Common%20API%20errors%20(400).http-response.txt>`_ 
.   .                       `Response XML <./samples/network/1.8.5%20Common%20API%20errors%20(400).response.xml>`_ 
=== ======================= ======= 

=== =================================== ====== =============================== ======= 
No. Title                               Method Path                            Samples 
=== =================================== ====== =============================== ======= 
1   Create zone                         POST   /v1.0/hostedzone                `HTTP Request <./samples/network/1.8.7.1%20Create%20zone.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.1%20Create%20zone.http-response.txt>`_ 
.   .                                   .      .                               `Request XML <./samples/network/1.8.7.1%20Create%20zone.request.xml>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.1%20Create%20zone.response.xml>`_ 
1   Create zone (confirmation code)     POST   /v1.0/hostedzone                `Response XML <./samples/network/1.8.7.1%20Create%20zone%20(confirmation%20code).response.xml>`_ 
2   Retrieve zone information           GET    /v1.0/hostedzone/{zoneId}       `HTTP Request <./samples/network/1.8.7.2%20Retrieve%20zone%20information.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.2%20Retrieve%20zone%20information.http-response.txt>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.2%20Retrieve%20zone%20information.response.xml>`_ 
3   List zone information               GET    /v1.0/hostedzone                `HTTP Request <./samples/network/1.8.7.3%20List%20zone%20information.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.3%20List%20zone%20information.http-response.txt>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.3%20List%20zone%20information.response.xml>`_ 
4   Delete zone                         DELETE /v1.0/hostedzone/{zoneId}       `HTTP Request <./samples/network/1.8.7.4%20Delete%20zone.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.4%20Delete%20zone.http-response.txt>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.4%20Delete%20zone.response.xml>`_ 
5   Create/delete record                POST   /v1.0/hostedzone/{zoneId}/rrset `HTTP Request <./samples/network/1.8.7.5%20Create~delete%20record.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.5%20Create~delete%20record.http-response.txt>`_ 
.   .                                   .      .                               `Request XML <./samples/network/1.8.7.5%20Create~delete%20record.request.xml>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.5%20Create~delete%20record.response.xml>`_ 
6   List record information             GET    /v1.0/hostedzone/{zoneId}/rrset `HTTP Request <./samples/network/1.8.7.6%20List%20record%20information.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.6%20List%20record%20information.http-response.txt>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.6%20List%20record%20information.response.xml>`_ 
7   Retrieve update request information GET    /v1.0/change/{updateRequestId}  `HTTP Request <./samples/network/1.8.7.7%20Retrieve%20update%20request%20information.http-request.txt>`_ 
.   .                                   .      .                               `HTTP Response <./samples/network/1.8.7.7%20Retrieve%20update%20request%20information.http-response.txt>`_ 
.   .                                   .      .                               `Response XML <./samples/network/1.8.7.7%20Retrieve%20update%20request%20information.response.xml>`_ 
=== =================================== ====== =============================== ======= 

1.9 Network connector expansion
-------------------------------

=== ========================================================== ====== =============================================================== ======= 
No. Title                                                      Method Path                                                            Samples 
=== ========================================================== ====== =============================================================== ======= 
1   Add interface to router (Create connection interface)      PUT    /v2.0/routers/{router_id}/add_cross_project_router_interface    `Request JSON <./samples/network/1.9.5.1%20Add%20interface%20to%20router%20(Create%20connection%20interface).request.json>`_ 
.   .                                                          .      .                                                               `Response JSON <./samples/network/1.9.5.1%20Add%20interface%20to%20router%20(Create%20connection%20interface).response.json>`_ 
2   Remove interface from router (Delete connection interface) PUT    /v2.0/routers/{router_id}/remove_cross_project_router_interface `Request JSON <./samples/network/1.9.5.2%20Remove%20interface%20from%20router%20(Delete%20connection).request.json>`_ 
.   .                                                          .      .                                                               `Response JSON <./samples/network/1.9.5.2%20Remove%20interface%20from%20router%20(Delete%20connection).response.json>`_ 
3   Update router (Update routing information)                 PUT    /v2.0/routers/{router_id}                                       `Request JSON <./samples/network/1.9.5.3%20Update%20router%20(Update%20routing%20information).request.json>`_ 
.   .                                                          .      .                                                               `Response JSON <./samples/network/1.9.5.3%20Update%20router%20(Update%20routing%20information).response.json>`_ 
=== ========================================================== ====== =============================================================== ======= 

