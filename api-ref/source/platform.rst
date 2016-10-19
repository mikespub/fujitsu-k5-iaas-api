============================
Fujitsu K5 IaaS Platform API
============================

.. sectnum::

.. contents:: **Table of Contents**

Database
========

======== ======================================== ========== ====================================================== =======
Chapter  Title                                    Method     Path                                                   Samples
======== ======================================== ========== ====================================================== =======
1.1.3.2  Create DB instance                       POST       /v1.0/{tenantId}/instances
1.1.3.3  Delete DB instance                       DELETE     /v1.0/{tenantId}/instances/{instanceId}
1.1.3.4  Modify DB instance                       PUT        /v1.0/{tenantId}/instances/{instanceId}
1.1.3.5  Restore DB instance from DB snapshot     POST       /v1.0/{tenantId}/instances
1.1.3.6  Restore DB instance to point in time     POST       /v1.0/{tenantId}/instances/{instanceId}
1.1.3.7  Start DB instance                        POST       /v1.0/{tenantId}/instances/{instanceId}/action
1.1.3.8  Stop DB instance                         POST       /v1.0/{tenantId}/instances/{instanceId}/action
1.1.3.9  Restart DB instance                      POST       /v1.0/{tenantId}/instances/{instanceId}/action
1.1.3.10 Create read replica DB instance          POST       /v1.0/{tenantId}/instances/{instanceId}
1.1.3.11 List DB instances                        GET        /v1.0/{tenantId}/instances
1.1.3.12 Show DB instance details                 GET        /v1.0/{tenantId}/instances/{instanceId}
1.1.3.13 Create DB snapshot                       POST       /v1.0/{tenantId}/snapshots
1.1.3.14 Delete DB snapshot                       DELETE     /v1.0/{tenantId}/snapshots/{snapshotId}
1.1.3.15 Copy DB snapshot                         PUT        /v1.0/{tenantId}/snapshots/{snapshotId}
1.1.3.16 List DB snapshots                        GET        /v1.0/{tenantId}/snapshots
1.1.3.17 Show DB snapshot details                 GET        /v1.0/{tenantId}/snapshots/{snapshotId}
1.1.3.18 List DB log files                        GET        /v1.0/{tenantId}/logfiles/{instanceId}
1.1.3.19 Show DB log file details                 GET        /v1.0/{tenantId}/logfiles/{instanceId}/{logFileName}
1.1.3.20 Create DB subnet group                   POST       /v1.0/{tenantId}/subnetgroups
1.1.3.21 Delete DB subnet group                   DELETE     /v1.0/{tenantId}/subnetgroups/{subnetGroupId}
1.1.3.22 Modify DB subnet group                   PUT        /v1.0/{tenantId}/subnetgroups/{subnetGroupId}
1.1.3.23 List DB subnet groups                    GET        /v1.0/{tenantId}/subnetgroups
1.1.3.24 Show DB subnet group details             GET        /v1.0/{tenantId}/subnetgroups/{subnetGroupId}
1.1.3.25 Create DB parameter group                POST       /v1.0/{tenantId}/parametergroups
1.1.3.26 Delete DB parameter group                DELETE     /v1.0/{tenantId}/parametergroups/{parameterGroupId}
1.1.3.27 List DB parameter groups                 GET        /v1.0/{tenantId}/parametergroups
1.1.3.28 Show DB parameter group details          GET        /v1.0/{tenantId}/parametergroups/{parameterGroupId}
1.1.3.29 Modify DB parameter group                PUT        /v1.0/{tenantId}/parametergroups/{parameterGroupId}
1.1.3.30 Create event notification subscription   POST       /v1.0/{tenantId}/eventnotifications
1.1.3.31 Delete event notification subscription   DELETE     /v1.0/{tenantId}/eventnotifications/{subscriptionID}
1.1.3.32 Modify event notification subscription   PUT        /v1.0/{tenantId}/eventnotifications/{subscriptionID}
1.1.3.33 Add or delete monitored event            PUT        /v1.0/{tenantId}/eventnotifications/{subscriptionID}
1.1.3.34 List event notification subscriptions    GET        /v1.0/{tenantId}/eventnotifications
1.1.3.35 Show event notification subscription det GET        /v1.0/{tenantId}/eventnotifications/{subscriptionID}
1.1.3.36 List event notification categories       GET        /v1.0/{tenantId}/eventcategories/{sourceType}/
1.1.3.37 List event notifications                 GET        /v1.0/{tenantId}/events
1.1.3.38 Show DB engine details                   GET        /v1.0/{tenantId}/engineversion
1.1.3.39 List flavors                             GET        /v1.0/{tenantId}/flavors
1.1.3.40 Show flavor details                      GET        /v1.0/{tenantId}/flavors/{flavorId}
======== ======================================== ========== ====================================================== =======

Message & contents delivery
===========================

Email delivery service
----------------------

======== ======================================== ========== ==== =======
Chapter  Title                                    Method     Path Samples
======== ======================================== ========== ==== =======
2.1.8.1  Delete sender ID                         POST       /
2.1.8.2  Show sender ID verification status and v POST       /
2.1.8.3  Show email sending limits                POST       /
2.1.8.4  Show sent email statistics               POST       /
2.1.8.5  List sender IDs                          POST       /
2.1.8.6  Send email created from input data       POST       /
2.1.8.7  Send raw text email                      POST       /
2.1.8.8  Verify domain                            POST       /
2.1.8.9  Verify email address                     POST       /
2.1.8.10 Create user for accessing SMTP server    POST       /
2.1.8.11 Delete user for accessing SMTP server    POST       /
2.1.8.12 Show user information for accessing SMTP POST       /
======== ======================================== ========== ==== =======

Content delivery service
------------------------

======== ======================================== ========== ====================================== =======
Chapter  Title                                    Method     Path                                   Samples
======== ======================================== ========== ====================================== =======
2.2.7.1  List all services                        GET        /v1/services
2.2.7.2  Create a service                         POST       /v1/services
2.2.7.3  Retrieve a service                       GET        /v1/services
2.2.7.4  Edit a service                           PATCH      /v1/services/{service_id}/param
2.2.7.5  Delete a service                         DELETE     /v1/services/{service_id}
2.2.7.6  Purge a cached asset                     DELETE     /v1/services/{service_id}/assets{?url}
2.2.7.7  Create a report                          POST       /v1/reports
2.2.7.8  Retrieve a report                        GET        /v1/reports/{report_id}
======== ======================================== ========== ====================================== =======

Template/development environment
================================

Orchestration
-------------

======== ======================================== ========== =============================================================================== =======
Chapter  Title                                    Method     Path                                                                            Samples
======== ======================================== ========== =============================================================================== =======
3.1.2.1  Create stack                             POST       /v1/{tenant_id}/stacks
3.1.2.2  List stack data                          GET        /v1/{tenant_id}/stacks
3.1.2.3  Find stack                               GET        /v1/{tenant_id}/stacks/{stack_name}
3.1.2.4  Show stack details                       GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}
3.1.2.5  Update stack                             PUT        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}
3.1.2.6  Delete stack                             DELETE     /v1/{tenant_id}/stacks/{stack_name}/{stack_id}
3.1.2.7  Find stack resources                     GET        /v1/{tenant_id}/stacks/{stack_name}/resources
3.1.2.8  List resources                           GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources
3.1.2.9  Show resource data                       GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}
3.1.2.10 Find stack events                        GET        /v1/{tenant_id}/stacks/{stack_name}/events
3.1.2.11 List stack events                        GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/events
3.1.2.12 List resource events                     GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}/events
3.1.2.13 Get stack template                       GET        /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/template
3.1.2.14 Validate template                        POST       /v1/{tenant_id}/validate
======== ======================================== ========== =============================================================================== =======

