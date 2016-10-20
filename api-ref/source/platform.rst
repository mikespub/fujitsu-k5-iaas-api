============================
Fujitsu K5 IaaS Platform API
============================

.. sectnum::

.. contents:: **Table of Contents**

Database
========

Database
--------

=== ============================================ ====== ==================================================== ======= 
No. Title                                        Method Path                                                 Samples 
=== ============================================ ====== ==================================================== ======= 
2   Create DB instance                           POST   /v1.0/{tenantId}/instances                           2       
3   Delete DB instance                           DELETE /v1.0/{tenantId}/instances/{instanceId}                      
4   Modify DB instance                           PUT    /v1.0/{tenantId}/instances/{instanceId}              2       
5   Restore DB instance from DB snapshot         POST   /v1.0/{tenantId}/instances                           2       
6   Restore DB instance to point in time         POST   /v1.0/{tenantId}/instances/{instanceId}              2       
7   Start DB instance                            POST   /v1.0/{tenantId}/instances/{instanceId}/action       1       
8   Stop DB instance                             POST   /v1.0/{tenantId}/instances/{instanceId}/action       1       
9   Restart DB instance                          POST   /v1.0/{tenantId}/instances/{instanceId}/action       1       
10  Create read replica DB instance              POST   /v1.0/{tenantId}/instances/{instanceId}              2       
11  List DB instances                            GET    /v1.0/{tenantId}/instances                                   
12  Show DB instance details                     GET    /v1.0/{tenantId}/instances/{instanceId}              1       
13  Create DB snapshot                           POST   /v1.0/{tenantId}/snapshots                           2       
14  Delete DB snapshot                           DELETE /v1.0/{tenantId}/snapshots/{snapshotId}                      
15  Copy DB snapshot                             PUT    /v1.0/{tenantId}/snapshots/{snapshotId}              1       
16  List DB snapshots                            GET    /v1.0/{tenantId}/snapshots                           1       
17  Show DB snapshot details                     GET    /v1.0/{tenantId}/snapshots/{snapshotId}                      
18  List DB log files                            GET    /v1.0/{tenantId}/logfiles/{instanceId}               1       
19  Show DB log file details                     GET    /v1.0/{tenantId}/logfiles/{instanceId}/{logFileName} 1       
20  Create DB subnet group                       POST   /v1.0/{tenantId}/subnetgroups                        2       
21  Delete DB subnet group                       DELETE /v1.0/{tenantId}/subnetgroups/{subnetGroupId}                
22  Modify DB subnet group                       PUT    /v1.0/{tenantId}/subnetgroups/{subnetGroupId}        2       
23  List DB subnet groups                        GET    /v1.0/{tenantId}/subnetgroups                        1       
24  Show DB subnet group details                 GET    /v1.0/{tenantId}/subnetgroups/{subnetGroupId}        1       
25  Create DB parameter group                    POST   /v1.0/{tenantId}/parametergroups                     2       
26  Delete DB parameter group                    DELETE /v1.0/{tenantId}/parametergroups/{parameterGroupId}          
27  List DB parameter groups                     GET    /v1.0/{tenantId}/parametergroups                     1       
28  Show DB parameter group details              GET    /v1.0/{tenantId}/parametergroups/{parameterGroupId}  1       
29  Modify DB parameter group                    PUT    /v1.0/{tenantId}/parametergroups/{parameterGroupId}  1       
30  Create event notification subscription       POST   /v1.0/{tenantId}/eventnotifications                  1       
31  Delete event notification subscription       DELETE /v1.0/{tenantId}/eventnotifications/{subscriptionID}         
32  Modify event notification subscription       PUT    /v1.0/{tenantId}/eventnotifications/{subscriptionID} 1       
33  Add or delete monitored event                PUT    /v1.0/{tenantId}/eventnotifications/{subscriptionID} 1       
34  List event notification subscriptions        GET    /v1.0/{tenantId}/eventnotifications                          
35  Show event notification subscription details GET    /v1.0/{tenantId}/eventnotifications/{subscriptionID}         
36  List event notification categories           GET    /v1.0/{tenantId}/eventcategories/{sourceType}/       1       
37  List event notifications                     GET    /v1.0/{tenantId}/events                              1       
38  Show DB engine details                       GET    /v1.0/{tenantId}/engineversion                       1       
39  List flavors                                 GET    /v1.0/{tenantId}/flavors                             1       
40  Show flavor details                          GET    /v1.0/{tenantId}/flavors/{flavorId}                  1       
=== ============================================ ====== ==================================================== ======= 

Message & contents delivery
===========================

Email delivery service
----------------------

=== ========================================================= ====== ==== ================================= ======= 
No. Title                                                     Method Path Action                            Samples 
=== ========================================================= ====== ==== ================================= ======= 
1   Delete sender ID                                          POST   /    DeleteIdentity                    3       
2   Show sender ID verification status and verification token POST   /    GetIdentityVerificationAttributes 3       
3   Show email sending limits                                 POST   /    GetSendQuota                      3       
4   Show sent email statistics                                POST   /    GetSendStatistics                 3       
5   List sender IDs                                           POST   /    ListIdentities                    3       
6   Send email created from input data                        POST   /    SendEmail                         3       
7   Send raw text email                                       POST   /    SendRawEmail                      3       
8   Verify domain                                             POST   /    VerifyDomainIdentity              3       
9   Verify email address                                      POST   /    VerifyEmailIdentity               3       
10  Create user for accessing SMTP server                     POST   /    CreateSMTPUser                    3       
11  Delete user for accessing SMTP server                     POST   /    DeleteSMTPUser                    3       
12  Show user information for accessing SMTP server           POST   /    GetSMTPUserInfo                   3       
=== ========================================================= ====== ==== ================================= ======= 

Content delivery service
------------------------

=== ==================== ====== ====================================== ======= 
No. Title                Method Path                                   Samples 
=== ==================== ====== ====================================== ======= 
1   List all services    GET    /v1/services                           5       
2   Create a service     POST   /v1/services                           3       
3   Retrieve a service   GET    /v1/services                           3       
4   Edit a service       PATCH  /v1/services/{service_id}/param        2       
5   Delete a service     DELETE /v1/services/{service_id}              2       
6   Purge a cached asset DELETE /v1/services/{service_id}/assets{?url} 2       
7   Create a report      POST   /v1/reports                            3       
8   Retrieve a report    GET    /v1/reports/{report_id}                4       
=== ==================== ====== ====================================== ======= 

Template/development environment
================================

Orchestration
-------------

=== ===================== ====== =============================================================================== ======= 
No. Title                 Method Path                                                                            Samples 
=== ===================== ====== =============================================================================== ======= 
1   Create stack          POST   /v1/{tenant_id}/stacks                                                          2       
2   List stack data       GET    /v1/{tenant_id}/stacks                                                          1       
3   Find stack            GET    /v1/{tenant_id}/stacks/{stack_name}                                                     
4   Show stack details    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                  1       
5   Update stack          PUT    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                  1       
6   Delete stack          DELETE /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                          
7   Find stack resources  GET    /v1/{tenant_id}/stacks/{stack_name}/resources                                           
8   List resources        GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources                                
9   Show resource data    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}                
10  Find stack events     GET    /v1/{tenant_id}/stacks/{stack_name}/events                                              
11  List stack events     GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/events                                   
12  List resource events  GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}/events         
13  Get stack template    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/template                                 
14  Validate template     POST   /v1/{tenant_id}/validate                                                                
=== ===================== ====== =============================================================================== ======= 

