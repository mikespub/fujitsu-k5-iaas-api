===========================
Fujitsu K5 IaaS Network API
===========================

.. sectnum::

.. contents:: **Table of Contents**

Network
=======

Global IP delivery service
--------------------------

=== ========================= ====== ================================= ======= 
No. Title                     Method Path                              Samples 
=== ========================= ====== ================================= ======= 
1   List floating IPs         GET    /v2.0/floatingips                 1       
2   Create floating IP        POST   /v2.0/floatingips                 2       
3   Show floating IP details  GET    /v2.0/floatingips/{floatingip_id} 1       
4   Update floating IP        PUT    /v2.0/floatingips/{floatingip_id} 2       
5   Delete floating IP        DELETE /v2.0/floatingips/{floatingip_id}         
6   List subnets              GET    /v2.0/subnets                     1       
7   Create subnet             POST   /v2.0/subnets                     2       
8   Show subnet               GET    /v2.0/subnets/{subnet_id}         1       
9   Update subnet             PUT    /v2.0/subnets/{subnet_id}         2       
=== ========================= ====== ================================= ======= 

Private network service
-----------------------

=== ============================================== ====== ============================================================================ ======= 
No. Title                                          Method Path                                                                         Samples 
=== ============================================== ====== ============================================================================ ======= 
1   List networks                                  GET    /v2.0/networks                                                               1       
2   Create network                                 POST   /v2.0/networks                                                               2       
3   Show network                                   GET    /v2.0/networks/{network_id}                                                  1       
4   Update network                                 PUT    /v2.0/networks/{network_id}                                                  2       
5   Delete network                                 DELETE /v2.0/networks/{network_id}                                                          
6   Show Network Connector Pool                    GET    /v2.0/network_connector_pools/{network_connector_pool_id}                    1       
7   List Network Connector Pools                   GET    /v2.0/network_connector_pools                                                1       
8   Create Network Connector                       POST   /v2.0/network_connectors                                                     2       
9   Show Network Connector                         GET    /v2.0/network_connectors/{network_connector_id}                              1       
10  List Network Connectors                        GET    /v2.0/network_connectors                                                     1       
11  Update Network Connector                       PUT    /v2.0/network_connectors/{network_connector_id}                              2       
12  Deletes Network Connector                      DELETE /v2.0/network_connector/{network_connector_id}                                       
13  Create Network Connector Endpoint              POST   /v2.0/network_connector_endpoints                                            2       
14  Show Network Connector Endpoint                GET    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}            1       
15  List Network Connector Endpoints               GET    /v2.0/network_connector_endpoints                                            1       
16  Update Network Connector Endpoint              PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}            2       
17  Deletes Network Connector Endpoint             DELETE /v2.0/network_connector_endpoints/{network_connector_endpoint_id}                    
18  Connect Network Connector Endpoint             PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/connect    1       
19  Disconnect Network Connector Endpoint          PUT    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/disconnect 1       
20  List Connected Interfaces of Network Connector GET    /v2.0/network_connector_endpoints/{network_connector_endpoint_id}/interfaces 1       
=== ============================================== ====== ============================================================================ ======= 

Network adapter
---------------

=== =========================== ====== ===================================================== ======= 
No. Title                       Method Path                                                  Samples 
=== =========================== ====== ===================================================== ======= 
1   List ports                  GET    /v2.0/ports                                           1       
2   Create port                 POST   /v2.0/ports                                           2       
3   Show port                   GET    /v2.0/ports/{port_id}                                 1       
4   Update port                 PUT    /v2.0/ports/{port_id}                                 2       
5   Delete port                 DELETE /v2.0/ports/{port_id}                                         
6   Create security group       POST   /v2.0/security-groups                                 2       
7   Show security group         GET    /v2.0/security-groups/{security_group_id}             1       
8   Update security group       PUT    /v2.0/security-groups/{security_group_id}             2       
9   Delete security group       DELETE /v2.0/security-groups/{security_group_id}                     
10  Create security group rule  POST   /v2.0/security-group-rules                            2       
11  Delete security group rule  DELETE /v2.0/security-group-rules/{rules-security-groups-id}         
12  List security groups        GET    /v2.0/security-groups                                 1       
13  List security group rules   GET    /v2.0/security-group-rules                            1       
14  Show security group rule    GET    /v2.0/security-group-rules/{rules-security-groups-id} 1       
=== =========================== ====== ===================================================== ======= 

Network connector service
-------------------------

=== =================================== ====== ================================================= ======= 
No. Title                               Method Path                                              Samples 
=== =================================== ====== ================================================= ======= 
1   Create router                       POST   /v2.0/routers                                     2       
2   Show router details                 GET    /v2.0/routers/{router_id}                         1       
3   Delete router                       DELETE /v2.0/routers/{router_id}                                 
4   Update router                       PUT    /v2.0/routers/{router_id}                         2       
5   Add interface to router             PUT    /v2.0/routers/{router_id}/add_router_interface    2       
6   Remove interface from router        PUT    /v2.0/routers/{router_id}/remove_router_interface 2       
7   List routers                        GET    /v2.0/routers                                     1       
8   Update extra route                  PUT    /v2.0/routers/{router_id}                         1       
9   List IPSec policies                 GET    /v2.0/vpn/ipsecpolicies                           2       
10  Show IPSec policy details           GET    /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}          1       
11  Create IPSec Policy                 POST   /v2.0/vpn/ipsecpolicies                           2       
12  Update IPSec Policy                 PUT    /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}          2       
13  Delete IPSec policy                 DELETE /v2.0/vpn/ipsecpolicies/{ipsecpolicy-id}                  
14  List IPSec site connections         GET    /v2.0/vpn/ipsec-site-connections                  1       
15  Show IPSec site connection details  GET    /v2.0/vpn/ipsec-site-connections/{connection-id}  1       
16  Create IPSec site connection        POST   /v2.0/vpn/ipsec-site-connections                  2       
17  Update IPSec site connection        PUT    /v2.0/vpn/ipsec-site-connections/{connection-id}  2       
18  Delete IPSec site connection        DELETE /v2.0/vpn/ipsec-site-connections/{connection-id}          
19  List VPN services                   GET    /v2.0/vpn/vpnservices                             1       
20  Show VPN service details            GET    /v2.0/vpn/vpnservices/{service-id}                1       
21  Create VPN service                  POST   /v2.0/vpn/vpnservices                             2       
22  Update VPN service                  PUT    /v2.0/vpn/vpnservices/{service-id}                2       
23  Delete VPN service                  DELETE /v2.0/vpn/vpnservices/{service-id}                        
24  List IKE policies                   GET    /v2.0/vpn/ikepolicies                             1       
25  Show IKE policy details             GET    /v2.0/vpn/ikepolicies/{ikepolicy-id}              1       
26  Create IKE policy                   POST   /v2.0/vpn/ikepolicies                             2       
27  Update IKE policy                   PUT    /v2.0/vpn/ikepolicies/{ikepolicy-id}              2       
28  Delete IKE policy                   DELETE /v2.0/vpn/ikepolicies/{ikepolicy-id}                      
=== =================================== ====== ================================================= ======= 

Firewall
--------

=== ========================================== ====== =========================================================== ======= 
No. Title                                      Method Path                                                        Samples 
=== ========================================== ====== =========================================================== ======= 
1   List firewall rules                        GET    /v2.0/fw/firewall_rules                                     1       
2   Show firewall rule details                 GET    /v2.0/fw/firewall_rules/{firewall_rule-id}                  1       
3   Create firewall rule                       POST   /v2.0/fw/firewall_rules                                     2       
4   Update firewall rule                       PUT    /v2.0/fw/firewall_rules/{firewall_rule-id}                  2       
5   Delete firewall rule                       DELETE /v2.0/fw/firewall_rules/{firewall_rule-id}                          
6   List firewall policies                     GET    /v2.0/fw/firewall_policies                                  1       
7   Shows firewall policy details.             GET    /v2.0/fw/firewall_policies/{firewall_policy-id}             1       
8   Create firewall policy                     POST   /v2.0/fw/firewall_policies                                  2       
9   Update firewall policy                     PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}             2       
10  Delete firewall policy                     DELETE /v2.0/fw/firewall_policies/{firewall_policy-id}                     
11  Insert firewall rule in firewall policy    PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}/insert_rule 2       
12  Remove firewall rule from firewall policy  PUT    /v2.0/fw/firewall_policies/{firewall_policy-id}/remove_rule 2       
13  List firewalls                             GET    /v2.0/fw/firewalls                                          1       
14  Shows firewall details.                    GET    /v2.0/fw/firewalls/{firewall-id}                            1       
15  Create firewall                            POST   /v2.0/fw/firewalls                                          2       
16  Update firewall                            PUT    /v2.0/fw/firewalls/{firewall-id}                            2       
17  Update firewall (Connection reset)         PUT    /v2.0/fw/firewalls/{firewall-id}/reset_connections          2       
18  Delete firewall                            DELETE /v2.0/fw/firewalls/{firewall-id}                                    
=== ========================================== ====== =========================================================== ======= 

Load balancer
-------------

=== ===================================== ====== ==== ======= 
No. Title                                 Method Path Samples 
=== ===================================== ====== ==== ======= 
1   ApplySecurityGroupsToLoadBalancer     GET    /    1       
2   AttachLoadBalancerToSubnets           GET    /    1       
3   ConfigureHealthCheck                  GET    /    1       
4   CreateLBCookieStickinessPolicy        GET    /    1       
5   CreateLoadBalancer                    GET    /    1       
6   CreateLoadBalancerListeners           GET    /    1       
7   CreateSorryServerRedirectionPolicy    GET    /    1       
8   DeleteLoadBalancer                    GET    /    1       
9   DeleteLoadBalancerListeners           GET    /    1       
10  DeregisterInstancesFromLoadBalancer   GET    /    1       
11  DescribeLoadBalancerAttributes        GET    /    1       
12  DescribeLoadBalancers                 GET    /    1       
13  DetachLoadBalancerFromSubnets         GET    /    1       
14  ModifyLoadBalancerAttributes          GET    /    1       
15  RegisterInstancesWithLoadBalancer     GET    /    1       
16  SetLoadBalancerListenerSSLCertificate GET    /    1       
17  SetLoadBalancerPoliciesOfListener     GET    /    1       
=== ===================================== ====== ==== ======= 

SSL-VPN connection
------------------

=== ================================================ ====== =================================================== ======= 
No. Title                                            Method Path                                                Samples 
=== ================================================ ====== =================================================== ======= 
1   List SSL VPN Connections                         GET    /v2.0/vpn/ssl-vpn-connections                       1       
2   Shows details for a specified SSL VPN Connection GET    /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id} 1       
3   Create SSL VPN Connection                        POST   /v2.0/vpn/ssl-vpn-connections                       2       
4   Update SSL VPN Connection                        PUT    /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id} 2       
5   Delete SSL VPN Connection                        DELETE /v2.0/vpn/ssl-vpn-connections/{sslvpnconnection-id}         
=== ================================================ ====== =================================================== ======= 

DNS service
-----------

=== =================================== ====== =============================== ======= 
No. Title                               Method Path                            Samples 
=== =================================== ====== =============================== ======= 
1   Create zone                         POST   /v1.0/hostedzone                5       
2   Retrieve zone information           GET    /v1.0/hostedzone/{zoneId}       3       
3   List zone information               GET    /v1.0/hostedzone                3       
4   Delete zone                         DELETE /v1.0/hostedzone/{zoneId}       3       
5   Create/delete record                POST   /v1.0/hostedzone/{zoneId}/rrset 4       
6   List record information             GET    /v1.0/hostedzone/{zoneId}/rrset 3       
7   Retrieve update request information GET    /v1.0/change/{updateRequestId}  3       
=== =================================== ====== =============================== ======= 

Network connector expansion
---------------------------

=== ========================================================== ====== =============================================================== ======= 
No. Title                                                      Method Path                                                            Samples 
=== ========================================================== ====== =============================================================== ======= 
1   Add interface to router (Create connection interface)      PUT    /v2.0/routers/{router_id}/add_cross_project_router_interface    2       
2   Remove interface from router (Delete connection interface) PUT    /v2.0/routers/{router_id}/remove_cross_project_router_interface 2       
3   Update router (Update routing information)                 PUT    /v2.0/routers/{router_id}                                       2       
=== ========================================================== ====== =============================================================== ======= 

