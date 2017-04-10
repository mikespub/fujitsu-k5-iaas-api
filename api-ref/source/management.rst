=========================================================
Fujitsu K5 IaaS API Reference - Management Administration
=========================================================

.. contents:: **Table of Contents**
   :depth: 2

1 User Management
=================

1.1 User Management
-------------------

=== ========================================== ====== ================================================================================ ======= 
No. Title                                      Method Path                                                                             Samples 
=== ========================================== ====== ================================================================================ ======= 
1   List API V3 versions                       GET    /v3                                                                              `HTTP Request <./samples/management/1.1.5.1%20List%20API%20V3%20versions.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.1%20List%20API%20V3%20versions.response.json>`_ 
2   Authenticate                               POST   /v3/auth/tokens                                                                  `HTTP Request <./samples/management/1.1.5.2%20Authenticate.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.2%20Authenticate.response.json>`_ 
3   Revoke token                               DELETE /v3/auth/tokens                                                                  `HTTP Request <./samples/management/1.1.5.3%20Revoke%20token.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.3%20Revoke%20token.http-response.txt>`_ 
4   List regions                               GET    /v3/regions{?parent_region_id}                                                   `HTTP Request <./samples/management/1.1.5.4%20List%20regions.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.4%20List%20regions.response.json>`_ 
5   Show region                                GET    /v3/regions/{region_id}                                                          `HTTP Request <./samples/management/1.1.5.5%20Show%20region.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.5%20Show%20region.response.json>`_ 
6   Show domain                                GET    /v3/domains/{domain_id}                                                          `HTTP Request <./samples/management/1.1.5.6%20Show%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.6%20Show%20domain.response.json>`_ 
7   Create project                             POST   /v3/projects                                                                     `HTTP Request <./samples/management/1.1.5.7%20Create%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.7%20Create%20project.http-response.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.7%20Create%20project.response.json>`_ 
8   Project reference list                     GET    /v3/projects{?domain_id,name,enabled}                                            `HTTP Request <./samples/management/1.1.5.8%20Project%20reference%20list.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.8%20Project%20reference%20list.response.json>`_ 
9   Show project                               GET    /v3/projects/{project_id}                                                        `HTTP Request <./samples/management/1.1.5.9%20Show%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.9%20Show%20project.response.json>`_ 
10  Update project                             PATCH  /v3/projects/{project_id}                                                        `HTTP Request <./samples/management/1.1.5.10%20Update%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.10%20Update%20project.response.json>`_ 
11  List users                                 GET    /v3/users{?domain_id,name,enabled}                                               `HTTP Request <./samples/management/1.1.5.11%20List%20users.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.11%20List%20users.response.json>`_ 
12  Show user                                  GET    /v3/users/{user_id}                                                              `HTTP Request <./samples/management/1.1.5.12%20Show%20user.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.12%20Show%20user.response.json>`_ 
13  List groups to which a user belongs        GET    /v3/users/{user_id}/groups{?name}                                                `HTTP Request <./samples/management/1.1.5.13%20List%20groups%20to%20which%20a%20user%20belongs.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.13%20List%20groups%20to%20which%20a%20user%20belongs.response.json>`_ 
14  List projects for user                     GET    /v3/users/{user_id}/projects{?enabled,name}                                      `HTTP Request <./samples/management/1.1.5.14%20List%20projects%20for%20user.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.14%20List%20projects%20for%20user.response.json>`_ 
15  Create group                               POST   /v3/groups                                                                       `Request JSON <./samples/management/1.1.5.15%20Create%20group.request.json>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.15%20Create%20group.response.json>`_ 
16  List groups                                GET    /v3/groups{?domain_id,name}                                                      `HTTP Request <./samples/management/1.1.5.16%20List%20groups.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.16%20List%20groups.response.json>`_ 
17  Show group                                 GET    /v3/groups/{group_id}                                                            `HTTP Request <./samples/management/1.1.5.17%20Show%20group.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.17%20Show%20group.response.json>`_ 
18  Update group                               PATCH  /v3/groups/{group_id}                                                            `Request JSON <./samples/management/1.1.5.18%20Update%20group.request.json>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.18%20Update%20group.response.json>`_ 
19  Delete group                               DELETE /v3/groups/{group_id}                                                            .       
20  List users in group                        GET    /v3/groups/{group_id}/users{?name,enabled}                                       `HTTP Request <./samples/management/1.1.5.20%20List%20users%20in%20group.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.20%20List%20users%20in%20group.response.json>`_ 
21  Add user to group                          PUT    /v3/groups/{group_id}/users/{user_id}                                            .       
22  Remove user from group                     DELETE /v3/groups/{group_id}/users/{user_id}                                            .       
23  Check whether user belongs to group        HEAD   /v3/groups/{group_id}/users/{user_id}                                            `HTTP Request <./samples/management/1.1.5.23%20Check%20whether%20user%20belongs%20to%20group.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.23%20Check%20whether%20user%20belongs%20to%20group.http-response.txt>`_ 
24  List roles                                 GET    /v3/roles{?name}                                                                 `HTTP Request <./samples/management/1.1.5.24%20List%20roles.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.24%20List%20roles.response.json>`_ 
25  Show role                                  GET    /v3/roles/{role_id}                                                              `HTTP Request <./samples/management/1.1.5.25%20Show%20role.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.25%20Show%20role.response.json>`_ 
26  Grant role to user on domain               PUT    /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          `HTTP Request <./samples/management/1.1.5.26%20Grant%20role%20to%20user%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.26%20Grant%20role%20to%20user%20on%20domain.http-response.txt>`_ 
27  Grant role to group on domain              PUT    /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.27%20Grant%20role%20to%20group%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.27%20Grant%20role%20to%20group%20on%20domain.http-response.txt>`_ 
28  List roles for user on domain              GET    /v3/domains/{domain_id}/users/{user_id}/roles                                    `HTTP Request <./samples/management/1.1.5.28%20List%20roles%20for%20user%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.28%20List%20roles%20for%20user%20on%20domain.response.json>`_ 
29  List roles for group on domain             GET    /v3/domains/{domain_id}/groups/{group_id}/roles                                  `HTTP Request <./samples/management/1.1.5.29%20List%20roles%20for%20group%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.29%20List%20roles%20for%20group%20on%20domain.response.json>`_ 
30  Check whether user has role on domain      HEAD   /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          `HTTP Request <./samples/management/1.1.5.30%20Check%20whether%20user%20has%20role%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.30%20Check%20whether%20user%20has%20role%20on%20domain.http-response.txt>`_ 
31  Check whether group has role on domain     HEAD   /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.31%20Check%20whether%20group%20has%20role%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.31%20Check%20whether%20group%20has%20role%20on%20domain.http-response.txt>`_ 
32  Revoke role from user on domain            DELETE /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          `HTTP Request <./samples/management/1.1.5.32%20Revoke%20role%20from%20user%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.32%20Revoke%20role%20from%20user%20on%20domain.http-response.txt>`_ 
33  Revoke role from group on domain           DELETE /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.33%20Revoke%20role%20from%20group%20on%20domain.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.33%20Revoke%20role%20from%20group%20on%20domain.http-response.txt>`_ 
34  Grant role to user on project              PUT    /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.34%20Grant%20role%20to%20user%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.34%20Grant%20role%20to%20user%20on%20project.http-response.txt>`_ 
35  Grant role to group on project             PUT    /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      `HTTP Request <./samples/management/1.1.5.35%20Grant%20role%20to%20group%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.35%20Grant%20role%20to%20group%20on%20project.http-response.txt>`_ 
36  List roles for user on project             GET    /v3/projects/{project_id}/users/{user_id}/roles                                  `HTTP Request <./samples/management/1.1.5.36%20List%20roles%20for%20user%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.36%20List%20roles%20for%20user%20on%20project.response.json>`_ 
37  List roles for group on project            GET    /v3/projects/{project_id}/groups/{group_id}/roles                                `HTTP Request <./samples/management/1.1.5.37%20List%20roles%20for%20group%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.37%20List%20roles%20for%20group%20on%20project.response.json>`_ 
38  Check whether user has role on project     HEAD   /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.38%20Check%20whether%20user%20has%20role%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.38%20Check%20whether%20user%20has%20role%20on%20project.http-response.txt>`_ 
39  Check whether group has role on project    HEAD   /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      `HTTP Request <./samples/management/1.1.5.39%20Check%20whether%20group%20has%20role%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.39%20Check%20whether%20group%20has%20role%20on%20project.http-response.txt>`_ 
40  Revoke role from user on project           DELETE /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        `HTTP Request <./samples/management/1.1.5.40%20Revoke%20role%20from%20user%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.40%20Revoke%20role%20from%20user%20on%20project.http-response.txt>`_ 
41  Revoke role from group on project          DELETE /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      `HTTP Request <./samples/management/1.1.5.41%20Revoke%20role%20from%20group%20on%20project.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.41%20Revoke%20role%20from%20group%20on%20project.http-response.txt>`_ 
42  List role assignments                      GET    /v3/role_assignments{?group.id,role.id,scope.domain.id,scope.project.id,user.id} `HTTP Request <./samples/management/1.1.5.42%20List%20role%20assignments.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.42%20List%20role%20assignments.response.json>`_ 
43  Create trust                               POST   /v3/OS-TRUST/trusts                                                              `HTTP Request <./samples/management/1.1.5.43%20Create%20trust.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.43%20Create%20trust.response.json>`_ 
44  List trusts                                GET    /v3/OS-TRUST/trusts{?trustee_user_id,trustor_user_id}                            `HTTP Request <./samples/management/1.1.5.44%20List%20trusts.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.44%20List%20trusts.response.json>`_ 
45  Show trust                                 GET    /v3/OS-TRUST/trusts/{trust_id}                                                   `HTTP Request <./samples/management/1.1.5.45%20Show%20trust.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.45%20Show%20trust.response.json>`_ 
46  Delete trust                               DELETE /v3/OS-TRUST/trusts/{trust_id}                                                   `HTTP Request <./samples/management/1.1.5.46%20Delete%20trust.http-request.txt>`_ 
.   .                                          .      .                                                                                `HTTP Response <./samples/management/1.1.5.46%20Delete%20trust.http-response.txt>`_ 
47  List trust roles                           GET    /v3/OS-TRUST/trusts/{trust_id}/roles                                             `HTTP Request <./samples/management/1.1.5.47%20List%20trust%20roles.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.47%20List%20trust%20roles.response.json>`_ 
48  Show trust role                            GET    /v3/OS-TRUST/trusts/{trust_id}/roles/{role_id}                                   `HTTP Request <./samples/management/1.1.5.48%20Show%20trust%20role.http-request.txt>`_ 
.   .                                          .      .                                                                                `Response JSON <./samples/management/1.1.5.48%20Show%20trust%20role.response.json>`_ 
49  Get user authentication method information GET    /v3/users/{user_id}/auth_type                                                    `Response JSON <./samples/management/1.1.5.49%20Get%20user%20authentication%20method%20information.response.json>`_ 
50  Confirm inter-regional synchronization     GET    /v3/synchronous_regions{?domain_id,region_id}                                    `Response JSON <./samples/management/1.1.5.50%20Confirm%20inter-regional%20synchronization.response.json>`_ 
=== ========================================== ====== ================================================================================ ======= 


2 Key Management
================

2.1 Key Management
------------------

=== =============================== ====== ======================================== ======= 
No. Title                           Method Path                                     Samples 
=== =============================== ====== ======================================== ======= 
1   List key metadata               GET    /v1/{tenant_id}/secrets                  `HTTP Request <./samples/management/2.1.3.1%20List%20key%20metadata.http-request.txt>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.1%20List%20key%20metadata.response.json>`_ 
2   Retrieve key metadata           GET    /v1/{tenant_id}/secrets/{resource_id}    `HTTP Request <./samples/management/2.1.3.2%20Retrieve%20key%20metadata.http-request.txt>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.2%20Retrieve%20key%20metadata.response.json>`_ 
3   Create key metadata             POST   /v1/{tenant_id}/secrets                  `HTTP Request <./samples/management/2.1.3.3%20Create%20key%20metadata.http-request.txt>`_ 
.   .                               .      .                                        `HTTP Response <./samples/management/2.1.3.3%20Create%20key%20metadata.http-response.txt>`_ 
.   .                               .      .                                        `Request JSON <./samples/management/2.1.3.3%20Create%20key%20metadata.request.json>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.3%20Create%20key%20metadata.response.json>`_ 
4   Delete key metadata             DELETE /v1/{tenant_id}/secrets/{resource_id}    `HTTP Request <./samples/management/2.1.3.4%20Delete%20key%20metadata.http-request.txt>`_ 
.   .                               .      .                                        `HTTP Response <./samples/management/2.1.3.4%20Delete%20key%20metadata.http-response.txt>`_ 
5   List key metadata containers    GET    /v1/{tenant_id}/containers               `HTTP Request <./samples/management/2.1.3.5%20List%20key%20metadata%20containers.http-request.txt>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.5%20List%20key%20metadata%20containers.response.json>`_ 
6   Retrieve key metadata container GET    /v1/{tenant_id}/containers/{resource_id} `HTTP Request <./samples/management/2.1.3.6%20Retrieve%20key%20metadata%20container.http-request.txt>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.6%20Retrieve%20key%20metadata%20container.response.json>`_ 
7   Create key metadata container   POST   /v1/{tenant_id}/containers               `HTTP Request <./samples/management/2.1.3.7%20Create%20key%20metadata%20container.http-request.txt>`_ 
.   .                               .      .                                        `HTTP Response <./samples/management/2.1.3.7%20Create%20key%20metadata%20container.http-response.txt>`_ 
.   .                               .      .                                        `Request JSON <./samples/management/2.1.3.7%20Create%20key%20metadata%20container.request.json>`_ 
.   .                               .      .                                        `Response JSON <./samples/management/2.1.3.7%20Create%20key%20metadata%20container.response.json>`_ 
8   Delete key metadata container   DELETE /v1/{tenant_id}/containers/{resource_id} `HTTP Request <./samples/management/2.1.3.8%20Delete%20key%20metadata%20container.http-request.txt>`_ 
.   .                               .      .                                        `HTTP Response <./samples/management/2.1.3.8%20Delete%20key%20metadata%20container.http-response.txt>`_ 
=== =============================== ====== ======================================== ======= 


3 Software Management
=====================

3.1 Software Management
-----------------------

=== ============================================= ====== ====================== ======= 
No. Title                                         Method Path                   Samples 
=== ============================================= ====== ====================== ======= 
1   Register/update details on supported software PUT    /v1.0/software_support `HTTP Request <./samples/management/3.1.3.1%20Register~update%20details%20on%20supported%20software.http-request.txt>`_ 
.   .                                             .      .                      `Request XML <./samples/management/3.1.3.1%20Register~update%20details%20on%20supported%20software.request.xml>`_ 
.   .                                             .      .                      `Response XML <./samples/management/3.1.3.1%20Register~update%20details%20on%20supported%20software.response.xml>`_ 
2   Retrieve details on supported software        GET    /v1.0/software_support `HTTP Request <./samples/management/3.1.3.2%20Retrieve%20details%20on%20supported%20software.http-request.txt>`_ 
.   .                                             .      .                      `Response XML <./samples/management/3.1.3.2%20Retrieve%20details%20on%20supported%20software.response.xml>`_ 
=== ============================================= ====== ====================== ======= 


4 Monitoring Service
====================

4.1 Monitoring Service
----------------------

=== ====================== ======= 
No. Title                  Samples 
=== ====================== ======= 
5   Common API error codes `Response JSON <./samples/management/4.1.5%20Common%20API%20error%20codes.response.json>`_ 
=== ====================== ======= 

=== ====================== ====== ================================== ======= 
No. Title                  Method Path                               Samples 
=== ====================== ====== ================================== ======= 
1   List meters            GET    /v2/meters                         `CURL Request <./samples/management/4.1.6.1%20List%20meters.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.1%20List%20meters.response.json>`_ 
2   List samples for meter GET    /v2/meters/{meter_name}            `CURL Request <./samples/management/4.1.6.2%20List%20samples%20for%20meter.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.2%20List%20samples%20for%20meter.response.json>`_ 
3   Add samples to meter   POST   /v2/meters/{meter_name}            `CURL Request <./samples/management/4.1.6.3%20Add%20samples%20to%20meter.curl-request.sh>`_ 
.   .                      .      .                                  `Request JSON <./samples/management/4.1.6.3%20Add%20samples%20to%20meter.request.json>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.3%20Add%20samples%20to%20meter.response.json>`_ 
4   Show meter statistics  GET    /v2/meters/{meter_name}/statistics `CURL Request <./samples/management/4.1.6.4%20Show%20meter%20statistics.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.4%20Show%20meter%20statistics.response.json>`_ 
5   List alarms            GET    /v2/alarms                         `CURL Request <./samples/management/4.1.6.5%20List%20alarms.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.5%20List%20alarms.response.json>`_ 
6   Create alarm           POST   /v2/alarms                         `CURL Request <./samples/management/4.1.6.6%20Create%20alarm.curl-request.sh>`_ 
.   .                      .      .                                  `Request JSON <./samples/management/4.1.6.6%20Create%20alarm.request.json>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.6%20Create%20alarm.response.json>`_ 
7   Show alarm details     GET    /v2/alarms/{alarm_id}              `CURL Request <./samples/management/4.1.6.7%20Show%20alarm%20details.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.7%20Show%20alarm%20details.response.json>`_ 
8   Update alarm           PUT    /v2/alarms/{alarm_id}              `CURL Request <./samples/management/4.1.6.8%20Update%20alarm.curl-request.sh>`_ 
.   .                      .      .                                  `Request JSON <./samples/management/4.1.6.8%20Update%20alarm.request.json>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.8%20Update%20alarm.response.json>`_ 
9   Delete alarm           DELETE /v2/alarms/{alarm_id}              `CURL Request <./samples/management/4.1.6.9%20Delete%20alarm.curl-request.sh>`_ 
.   .                      .      .                                  `Response TXT <./samples/management/4.1.6.9%20Delete%20alarm.response.txt>`_ 
10  Show alarm state       GET    /v2/alarms/{alarm_id}/state        `CURL Request <./samples/management/4.1.6.10%20Show%20alarm%20state.curl-request.sh>`_ 
.   .                      .      .                                  `Response TXT <./samples/management/4.1.6.10%20Show%20alarm%20state.response.txt>`_ 
11  Update alarm state     PUT    /v2/alarms/{alarm_id}/state        `CURL Request <./samples/management/4.1.6.11%20Update%20alarm%20state.curl-request.sh>`_ 
.   .                      .      .                                  `Response TXT <./samples/management/4.1.6.11%20Update%20alarm%20state.response.txt>`_ 
12  Show alarm history     GET    /v2/alarms/{alarm_id}/history      `CURL Request <./samples/management/4.1.6.12%20Show%20alarm%20history.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.12%20Show%20alarm%20history.response.json>`_ 
13  List resources         GET    /v2/resources                      `CURL Request <./samples/management/4.1.6.13%20List%20resources.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.13%20List%20resources.response.json>`_ 
14  Show resource details  GET    /v2/resources/{resource_id}        `CURL Request <./samples/management/4.1.6.14%20Show%20resource%20details.curl-request.sh>`_ 
.   .                      .      .                                  `Response JSON <./samples/management/4.1.6.14%20Show%20resource%20details.response.json>`_ 
=== ====================== ====== ================================== ======= 

=== ========================== ======= 
No. Title                      Samples 
=== ========================== ======= 
2   Check the alarm history    `CURL Request <./samples/management/4.1.8.2%20Check%20the%20alarm%20history.curl-request.sh>`_ 
.   .                          `Response JSON <./samples/management/4.1.8.2%20Check%20the%20alarm%20history.response.json>`_ 
3   Check the alarm details    `CURL Request <./samples/management/4.1.8.3%20Check%20the%20alarm%20details.curl-request.sh>`_ 
.   .                          `Response JSON <./samples/management/4.1.8.3%20Check%20the%20alarm%20details.response.json>`_ 
4   Check the meter statistics `CURL Request <./samples/management/4.1.8.4%20Check%20the%20meter%20statistics.curl-request.sh>`_ 
.   .                          `Response JSON <./samples/management/4.1.8.4%20Check%20the%20meter%20statistics.response.json>`_ 
=== ========================== ======= 

