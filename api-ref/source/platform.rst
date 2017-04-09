============================================================
Fujitsu K5 IaaS API Reference - Application Platform Service
============================================================

.. contents:: **Table of Contents**
   :depth: 2

1 Database
==========

1.1 Database
------------

=== ============================================ ====== ==================================================== ======= 
No. Title                                        Method Path                                                 Samples 
=== ============================================ ====== ==================================================== ======= 
2   Create DB instance                           POST   /v1.0/{tenantId}/instances                           `Request JSON <./samples/platform/1.1.3.2%20Create%20DB%20instance.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.2%20Create%20DB%20instance.response.json>`_ 
3   Delete DB instance                           DELETE /v1.0/{tenantId}/instances/{instanceId}                      
4   Modify DB instance                           PUT    /v1.0/{tenantId}/instances/{instanceId}              `Request JSON <./samples/platform/1.1.3.4%20Modify%20DB%20instance.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.4%20Modify%20DB%20instance.response.json>`_ 
5   Restore DB instance from DB snapshot         POST   /v1.0/{tenantId}/instances                           `Request JSON <./samples/platform/1.1.3.5%20Restore%20DB%20instance%20from%20DB%20snapshot.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.5%20Restore%20DB%20instance%20from%20DB%20snapshot.response.json>`_ 
6   Restore DB instance to point in time         POST   /v1.0/{tenantId}/instances/{instanceId}              `Request JSON <./samples/platform/1.1.3.6%20Restore%20DB%20instance%20to%20point%20in%20time.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.6%20Restore%20DB%20instance%20to%20point%20in%20time.response.json>`_ 
7   Start DB instance                            POST   /v1.0/{tenantId}/instances/{instanceId}/action       `Request JSON <./samples/platform/1.1.3.7%20Start%20DB%20instance.request.json>`_ 
8   Stop DB instance                             POST   /v1.0/{tenantId}/instances/{instanceId}/action       `Request JSON <./samples/platform/1.1.3.8%20Stop%20DB%20instance.request.json>`_ 
9   Restart DB instance                          POST   /v1.0/{tenantId}/instances/{instanceId}/action       `Request JSON <./samples/platform/1.1.3.9%20Restart%20DB%20instance.request.json>`_ 
10  Create read replica DB instance              POST   /v1.0/{tenantId}/instances/{instanceId}              `Request JSON <./samples/platform/1.1.3.10%20Create%20read%20replica%20DB%20instance.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.10%20Create%20read%20replica%20DB%20instance.response.json>`_ 
11  List DB instances                            GET    /v1.0/{tenantId}/instances                           `Response JSON <./samples/platform/1.1.3.11%20List%20DB%20instances.response.json>`_ 
12  Show DB instance details                     GET    /v1.0/{tenantId}/instances/{instanceId}              `Response JSON <./samples/platform/1.1.3.12%20Show%20DB%20instance%20details.response.json>`_ 
13  Create DB snapshot                           POST   /v1.0/{tenantId}/snapshots                           `Request JSON <./samples/platform/1.1.3.13%20Create%20DB%20snapshot.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.13%20Create%20DB%20snapshot.response.json>`_ 
14  Delete DB snapshot                           DELETE /v1.0/{tenantId}/snapshots/{snapshotId}                      
15  Copy DB snapshot                             PUT    /v1.0/{tenantId}/snapshots/{snapshotId}              `Request JSON <./samples/platform/1.1.3.15%20Copy%20DB%20snapshot.request.json>`_ 
16  List DB snapshots                            GET    /v1.0/{tenantId}/snapshots                           `Response JSON <./samples/platform/1.1.3.16%20List%20DB%20snapshots.response.json>`_ 
17  Show DB snapshot details                     GET    /v1.0/{tenantId}/snapshots/{snapshotId}                      
18  List DB log files                            GET    /v1.0/{tenantId}/logfiles/{instanceId}               `Response JSON <./samples/platform/1.1.3.18%20List%20DB%20log%20files.response.json>`_ 
19  Show DB log file details                     GET    /v1.0/{tenantId}/logfiles/{instanceId}/{logFileName} `Response JSON <./samples/platform/1.1.3.19%20Show%20DB%20log%20file%20details.response.json>`_ 
20  Create DB subnet group                       POST   /v1.0/{tenantId}/subnetgroups                        `Request JSON <./samples/platform/1.1.3.20%20Create%20DB%20subnet%20group.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.20%20Create%20DB%20subnet%20group.response.json>`_ 
21  Delete DB subnet group                       DELETE /v1.0/{tenantId}/subnetgroups/{subnetGroupId}                
22  Modify DB subnet group                       PUT    /v1.0/{tenantId}/subnetgroups/{subnetGroupId}        `Request JSON <./samples/platform/1.1.3.22%20Modify%20DB%20subnet%20group.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.22%20Modify%20DB%20subnet%20group.response.json>`_ 
23  List DB subnet groups                        GET    /v1.0/{tenantId}/subnetgroups                        `Response JSON <./samples/platform/1.1.3.23%20List%20DB%20subnet%20groups.response.json>`_ 
24  Show DB subnet group details                 GET    /v1.0/{tenantId}/subnetgroups/{subnetGroupId}        `Response JSON <./samples/platform/1.1.3.24%20Show%20DB%20subnet%20group%20details.response.json>`_ 
25  Create DB parameter group                    POST   /v1.0/{tenantId}/parametergroups                     `Request JSON <./samples/platform/1.1.3.25%20Create%20DB%20parameter%20group.request.json>`_ 
.   .                                            .      .                                                    `Response JSON <./samples/platform/1.1.3.25%20Create%20DB%20parameter%20group.response.json>`_ 
26  Delete DB parameter group                    DELETE /v1.0/{tenantId}/parametergroups/{parameterGroupId}          
27  List DB parameter groups                     GET    /v1.0/{tenantId}/parametergroups                     `Response JSON <./samples/platform/1.1.3.27%20List%20DB%20parameter%20groups.response.json>`_ 
28  Show DB parameter group details              GET    /v1.0/{tenantId}/parametergroups/{parameterGroupId}  `Response JSON <./samples/platform/1.1.3.28%20Show%20DB%20parameter%20group%20details.response.json>`_ 
29  Modify DB parameter group                    PUT    /v1.0/{tenantId}/parametergroups/{parameterGroupId}  `Request JSON <./samples/platform/1.1.3.29%20Modify%20DB%20parameter%20group.request.json>`_ 
30  Create event notification subscription       POST   /v1.0/{tenantId}/eventnotifications                  `Response JSON <./samples/platform/1.1.3.30%20Create%20event%20notification%20subscription.response.json>`_ 
31  Delete event notification subscription       DELETE /v1.0/{tenantId}/eventnotifications/{subscriptionID}         
32  Modify event notification subscription       PUT    /v1.0/{tenantId}/eventnotifications/{subscriptionID} `Request JSON <./samples/platform/1.1.3.32%20Modify%20event%20notification%20subscription.request.json>`_ 
33  Add or delete monitored event                PUT    /v1.0/{tenantId}/eventnotifications/{subscriptionID} `Request JSON <./samples/platform/1.1.3.33%20Add%20or%20delete%20monitored%20event.request.json>`_ 
34  List event notification subscriptions        GET    /v1.0/{tenantId}/eventnotifications                          
35  Show event notification subscription details GET    /v1.0/{tenantId}/eventnotifications/{subscriptionID}         
36  List event notification categories           GET    /v1.0/{tenantId}/eventcategories/{sourceType}/       `Response JSON <./samples/platform/1.1.3.36%20List%20event%20notification%20categories.response.json>`_ 
37  List event notifications                     GET    /v1.0/{tenantId}/events                              `Response JSON <./samples/platform/1.1.3.37%20List%20event%20notifications.response.json>`_ 
38  Show DB engine details                       GET    /v1.0/{tenantId}/engineversion                       `Response JSON <./samples/platform/1.1.3.38%20Show%20DB%20engine%20details.response.json>`_ 
39  List flavors                                 GET    /v1.0/{tenantId}/flavors                             `Response JSON <./samples/platform/1.1.3.39%20List%20flavors.response.json>`_ 
40  Show flavor details                          GET    /v1.0/{tenantId}/flavors/{flavorId}                  `Response JSON <./samples/platform/1.1.3.40%20Show%20flavor%20details.response.json>`_ 
=== ============================================ ====== ==================================================== ======= 

2 Message & contents delivery
=============================

2.1 Email delivery service
--------------------------

=== ============================================= ======= 
No. Title                                         Samples 
=== ============================================= ======= 
7   Response format when the state is error (401) `HTTP Response <./samples/platform/2.1.7%20Response%20format%20when%20the%20state%20is%20error%20(401).http-response.txt>`_ 
7   Response format when the state is error (403) `HTTP Response <./samples/platform/2.1.7%20Response%20format%20when%20the%20state%20is%20error%20(403).http-response.txt>`_ 
.   .                                             `Response XML <./samples/platform/2.1.7%20Response%20format%20when%20the%20state%20is%20error%20(403).response.xml>`_ 
7   Response format when the state is error (400) `HTTP Response <./samples/platform/2.1.7%20Response%20format%20when%20the%20state%20is%20error%20(400).http-response.txt>`_ 
.   .                                             `Response XML <./samples/platform/2.1.7%20Response%20format%20when%20the%20state%20is%20error%20(400).response.xml>`_ 
=== ============================================= ======= 

=== ========================================================= ====== ==== ================================= ======= 
No. Title                                                     Method Path Action                            Samples 
=== ========================================================= ====== ==== ================================= ======= 
1   Delete sender ID                                          POST   /    DeleteIdentity                    `HTTP Request <./samples/platform/2.1.8.1%20Delete%20sender%20ID.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.1%20Delete%20sender%20ID.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.1%20Delete%20sender%20ID.response.xml>`_ 
2   Show sender ID verification status and verification token POST   /    GetIdentityVerificationAttributes `HTTP Request <./samples/platform/2.1.8.2%20Show%20sender%20ID%20verification%20status%20and%20verification%20token.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.2%20Show%20sender%20ID%20verification%20status%20and%20verification%20token.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.2%20Show%20sender%20ID%20verification%20status%20and%20verification%20token.response.xml>`_ 
3   Show email sending limits                                 POST   /    GetSendQuota                      `HTTP Request <./samples/platform/2.1.8.3%20Show%20email%20sending%20limits.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.3%20Show%20email%20sending%20limits.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.3%20Show%20email%20sending%20limits.response.xml>`_ 
4   Show sent email statistics                                POST   /    GetSendStatistics                 `HTTP Request <./samples/platform/2.1.8.4%20Show%20sent%20email%20statistics.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.4%20Show%20sent%20email%20statistics.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.4%20Show%20sent%20email%20statistics.response.xml>`_ 
5   List sender IDs                                           POST   /    ListIdentities                    `HTTP Request <./samples/platform/2.1.8.5%20List%20sender%20IDs.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.5%20List%20sender%20IDs.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.5%20List%20sender%20IDs.response.xml>`_ 
6   Send email created from input data                        POST   /    SendEmail                         `HTTP Request <./samples/platform/2.1.8.6%20Send%20email%20created%20from%20input%20data.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.6%20Send%20email%20created%20from%20input%20data.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.6%20Send%20email%20created%20from%20input%20data.response.xml>`_ 
7   Send raw text email                                       POST   /    SendRawEmail                      `HTTP Request <./samples/platform/2.1.8.7%20Send%20raw%20text%20email.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.7%20Send%20raw%20text%20email.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.7%20Send%20raw%20text%20email.response.xml>`_ 
8   Verify domain                                             POST   /    VerifyDomainIdentity              `HTTP Request <./samples/platform/2.1.8.8%20Verify%20domain.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.8%20Verify%20domain.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.8%20Verify%20domain.response.xml>`_ 
9   Verify email address                                      POST   /    VerifyEmailIdentity               `HTTP Request <./samples/platform/2.1.8.9%20Verify%20email%20address.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.9%20Verify%20email%20address.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.9%20Verify%20email%20address.response.xml>`_ 
10  Create user for accessing SMTP server                     POST   /    CreateSMTPUser                    `HTTP Request <./samples/platform/2.1.8.10%20Create%20user%20for%20accessing%20SMTP%20server.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.10%20Create%20user%20for%20accessing%20SMTP%20server.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.10%20Create%20user%20for%20accessing%20SMTP%20server.response.xml>`_ 
11  Delete user for accessing SMTP server                     POST   /    DeleteSMTPUser                    `HTTP Request <./samples/platform/2.1.8.11%20Delete%20user%20for%20accessing%20SMTP%20server.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.11%20Delete%20user%20for%20accessing%20SMTP%20server.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.11%20Delete%20user%20for%20accessing%20SMTP%20server.response.xml>`_ 
12  Show user information for accessing SMTP server           POST   /    GetSMTPUserInfo                   `HTTP Request <./samples/platform/2.1.8.12%20Show%20user%20information%20for%20accessing%20SMTP%20server.http-request.txt>`_ 
.   .                                                         .      .    .                                 `HTTP Response <./samples/platform/2.1.8.12%20Show%20user%20information%20for%20accessing%20SMTP%20server.http-response.txt>`_ 
.   .                                                         .      .    .                                 `Response XML <./samples/platform/2.1.8.12%20Show%20user%20information%20for%20accessing%20SMTP%20server.response.xml>`_ 
=== ========================================================= ====== ==== ================================= ======= 

2.2 Content delivery service
----------------------------

=== =============================== ====== ====================================== ======= 
No. Title                           Method Path                                   Samples 
=== =============================== ====== ====================================== ======= 
1   List all services               GET    /v1/services                           `HTTP Request <./samples/platform/2.2.7.1%20List%20all%20services.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.1%20List%20all%20services.http-response.txt>`_ 
.   .                               .      .                                      `Response JSON <./samples/platform/2.2.7.1%20List%20all%20services.response.json>`_ 
1   List all services (no services) GET    /v1/services                           `HTTP Response <./samples/platform/2.2.7.1%20List%20all%20services%20(no%20services).http-response.txt>`_ 
.   .                               .      .                                      `Response JSON <./samples/platform/2.2.7.1%20List%20all%20services%20(no%20services).response.json>`_ 
2   Create a service                POST   /v1/services                           `HTTP Request <./samples/platform/2.2.7.2%20Create%20a%20service.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.2%20Create%20a%20service.http-response.txt>`_ 
.   .                               .      .                                      `Request JSON <./samples/platform/2.2.7.2%20Create%20a%20service.request.json>`_ 
3   Retrieve a service              GET    /v1/services                           `HTTP Request <./samples/platform/2.2.7.3%20Retrieve%20a%20service.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.3%20Retrieve%20a%20service.http-response.txt>`_ 
.   .                               .      .                                      `Response JSON <./samples/platform/2.2.7.3%20Retrieve%20a%20service.response.json>`_ 
4   Edit a service                  PATCH  /v1/services/{service_id}/param        `HTTP Request <./samples/platform/2.2.7.4%20Edit%20a%20service.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.4%20Edit%20a%20service.http-response.txt>`_ 
5   Delete a service                DELETE /v1/services/{service_id}              `HTTP Request <./samples/platform/2.2.7.5%20Delete%20a%20service.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.5%20Delete%20a%20service.http-response.txt>`_ 
6   Purge a cached asset            DELETE /v1/services/{service_id}/assets{?url} `HTTP Request <./samples/platform/2.2.7.6%20Purge%20a%20cached%20asset.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.6%20Purge%20a%20cached%20asset.http-response.txt>`_ 
7   Create a report                 POST   /v1/reports                            `HTTP Request <./samples/platform/2.2.7.7%20Create%20a%20report.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.7%20Create%20a%20report.http-response.txt>`_ 
7   Create a report (429)           POST   /v1/reports                            `HTTP Response <./samples/platform/2.2.7.7%20Create%20a%20report%20(429).http-response.txt>`_ 
8   Retrieve a report               GET    /v1/reports/{report_id}                `HTTP Request <./samples/platform/2.2.7.8%20Retrieve%20a%20report.http-request.txt>`_ 
.   .                               .      .                                      `HTTP Response <./samples/platform/2.2.7.8%20Retrieve%20a%20report.http-response.txt>`_ 
.   .                               .      .                                      `Response JSON <./samples/platform/2.2.7.8%20Retrieve%20a%20report.response.json>`_ 
8   Retrieve a report (204)         GET    /v1/reports/{report_id}                `HTTP Response <./samples/platform/2.2.7.8%20Retrieve%20a%20report%20(204).http-response.txt>`_ 
=== =============================== ====== ====================================== ======= 

3 Template/development environment
==================================

3.1 Orchestration
-----------------

=== ===================== ====== =============================================================================== ======= 
No. Title                 Method Path                                                                            Samples 
=== ===================== ====== =============================================================================== ======= 
1   Create stack          POST   /v1/{tenant_id}/stacks                                                          `Request JSON <./samples/platform/3.1.2.1%20Create%20stack.request.json>`_ 
.   .                     .      .                                                                               `Response JSON <./samples/platform/3.1.2.1%20Create%20stack.response.json>`_ 
2   List stack data       GET    /v1/{tenant_id}/stacks                                                          `Response JSON <./samples/platform/3.1.2.2%20List%20stack%20data.response.json>`_ 
3   Find stack            GET    /v1/{tenant_id}/stacks/{stack_name}                                                     
4   Show stack details    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                  `Response JSON <./samples/platform/3.1.2.4%20Show%20stack%20details.response.json>`_ 
5   Update stack          PUT    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                  `Request JSON <./samples/platform/3.1.2.5%20Update%20stack.request.json>`_ 
6   Delete stack          DELETE /v1/{tenant_id}/stacks/{stack_name}/{stack_id}                                          
7   Find stack resources  GET    /v1/{tenant_id}/stacks/{stack_name}/resources                                           
8   List resources        GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources                                
9   Show resource data    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}                
10  Find stack events     GET    /v1/{tenant_id}/stacks/{stack_name}/events                                              
11  List stack events     GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/events                                   
12  List resource events  GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}/events         
13  Get stack template    GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/template                                 
14  Validate template     POST   /v1/{tenant_id}/validate                                                        `Request JSON <./samples/platform/3.1.2.14%20Validate%20template.request.json>`_ 
=== ===================== ====== =============================================================================== ======= 

