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
1   List API V3 versions                       GET    /v3                                                                              .       
2   Authenticate                               POST   /v3/auth/tokens                                                                  .       
3   Revoke token                               DELETE /v3/auth/tokens                                                                  .       
4   List regions                               GET    /v3/regions{?parent_region_id}                                                   .       
5   Show region                                GET    /v3/regions/{region_id}                                                          .       
6   Show domain                                GET    /v3/domains/{domain_id}                                                          .       
7   Create project                             POST   /v3/projects                                                                     .       
8   Project reference list                     GET    /v3/projects{?domain_id,name,enabled}                                            .       
9   Show project                               GET    /v3/projects/{project_id}                                                        .       
10  Update project                             PATCH  /v3/projects/{project_id}                                                        .       
11  List users                                 GET    /v3/users{?domain_id,name,enabled}                                               .       
12  Show user                                  GET    /v3/users/{user_id}                                                              .       
13  List groups to which a user belongs        GET    /v3/users/{user_id}/groups{?name}                                                .       
14  List projects for user                     GET    /v3/users/{user_id}/projects{?enabled,name}                                      .       
15  Create group                               POST   /v3/groups                                                                       .       
16  List groups                                GET    /v3/groups{?domain_id,name}                                                      .       
17  Show group                                 GET    /v3/groups/{group_id}                                                            .       
18  Update group                               PATCH  /v3/groups/{group_id}                                                            .       
19  Delete group                               DELETE /v3/groups/{group_id}                                                            .       
20  List users in group                        GET    /v3/groups/{group_id}/users{?name,enabled}                                       .       
21  Add user to group                          PUT    /v3/groups/{group_id}/users/{user_id}                                            .       
22  Remove user from group                     DELETE /v3/groups/{group_id}/users/{user_id}                                            .       
23  Check whether user belongs to group        HEAD   /v3/groups/{group_id}/users/{user_id}                                            .       
24  List roles                                 GET    /v3/roles{?name}                                                                 .       
25  Show role                                  GET    /v3/roles/{role_id}                                                              .       
26  Grant role to user on domain               PUT    /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          .       
27  Grant role to group on domain              PUT    /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        .       
28  List roles for user on domain              GET    /v3/domains/{domain_id}/users/{user_id}/roles                                    .       
29  List roles for group on domain             GET    /v3/domains/{domain_id}/groups/{group_id}/roles                                  .       
30  Check whether user has role on domain      HEAD   /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          .       
31  Check whether group has role on domain     HEAD   /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        .       
32  Revoke role from user on domain            DELETE /v3/domains/{domain_id}/users/{user_id}/roles/{role_id}                          .       
33  Revoke role from group on domain           DELETE /v3/domains/{domain_id}/groups/{group_id}/roles/{role_id}                        .       
34  Grant role to user on project              PUT    /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        .       
35  Grant role to group on project             PUT    /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      .       
36  List roles for user on project             GET    /v3/projects/{project_id}/users/{user_id}/roles                                  .       
37  List roles for group on project            GET    /v3/projects/{project_id}/groups/{group_id}/roles                                .       
38  Check whether user has role on project     HEAD   /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        .       
39  Check whether group has role on project    HEAD   /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      .       
40  Revoke role from user on project           DELETE /v3/projects/{project_id}/users/{user_id}/roles/{role_id}                        .       
41  Revoke role from group on project          DELETE /v3/projects/{project_id}/groups/{group_id}/roles/{role_id}                      .       
42  List role assignments                      GET    /v3/role_assignments{?group.id,role.id,scope.domain.id,scope.project.id,user.id} .       
43  Create trust                               POST   /v3/OS-TRUST/trusts                                                              .       
44  List trusts                                GET    /v3/OS-TRUST/trusts{?trustee_user_id,trustor_user_id}                            .       
46  Delete trust                               DELETE /v3/OS-TRUST/trusts/{trust_id}                                                   .       
47  List trust roles                           GET    /v3/OS-TRUST/trusts/{trust_id}/roles                                             .       
48  Show trust role                            GET    /v3/OS-TRUST/trusts/{trust_id}/roles/{role_id}                                   .       
49  Get user authentication method information GET    /v3/users/{user_id}/auth_type                                                    .       
50  Confirm inter-regional synchronization     GET    /v3/synchronous_regions{?domain_id,region_id}                                    .       
=== ========================================== ====== ================================================================================ ======= 


2 Key Management
================

2.1 Key Management
------------------

=== =============================== ====== ======================================== ======= 
No. Title                           Method Path                                     Samples 
=== =============================== ====== ======================================== ======= 
1   List key metadata               GET    /v1/{tenant_id}/secrets                  .       
2   Retrieve key metadata           GET    /v1/{tenant_id}/secrets/{resource_id}    .       
3   Create key metadata             POST   /v1/{tenant_id}/secrets                  .       
4   Delete key metadata             DELETE /v1/{tenant_id}/secrets/{resource_id}    .       
5   List key metadata containers    GET    /v1/{tenant_id}/containers               .       
6   Retrieve key metadata container GET    /v1/{tenant_id}/containers/{resource_id} .       
7   Create key metadata container   POST   /v1/{tenant_id}/containers               .       
8   Delete key metadata container   DELETE /v1/{tenant_id}/containers/{resource_id} .       
=== =============================== ====== ======================================== ======= 


3 Software Management
=====================

3.1 Software Management
-----------------------

=== ============================================= ====== ====================== ======= 
No. Title                                         Method Path                   Samples 
=== ============================================= ====== ====================== ======= 
1   Register/update details on supported software PUT    /v1.0/software_support .       
2   Retrieve details on supported software        GET    /v1.0/software_support .       
=== ============================================= ====== ====================== ======= 


4 Monitoring Service
====================

4.1 Monitoring Service
----------------------

=== ====================== ====== ================================== ======= 
No. Title                  Method Path                               Samples 
=== ====================== ====== ================================== ======= 
1   List meters            GET    /v2/meters                         .       
2   List samples for meter GET    /v2/meters/{meter_name}            .       
3   Add samples to meter   POST   /v2/meters/{meter_name}            .       
4   Show meter statistics  GET    /v2/meters/{meter_name}/statistics .       
5   List alarms            GET    /v2/alarms                         .       
6   Create alarm           POST   /v2/alarms                         .       
7   Show alarm details     GET    /v2/alarms/{alarm_id}              .       
8   Update alarm           PUT    /v2/alarms/{alarm_id}              .       
9   Delete alarm           DELETE /v2/alarms/{alarm_id}              .       
10  Show alarm state       GET    /v2/alarms/{alarm_id}/state        .       
11  Update alarm state     PUT    /v2/alarms/{alarm_id}/state        .       
12  Show alarm history     GET    /v2/alarms/{alarm_id}/history      .       
13  List resources         GET    /v2/resources                      .       
14  Show resource details  GET    /v2/resources/{resource_id}        .       
=== ====================== ====== ================================== ======= 
