=====================================
Fujitsu K5 IaaS API Reference & Tools
=====================================

API Swagger Files
=================

See `docs/swagger <docs/swagger>`_ for some draft swagger files to examine Fujitsu K5 IaaS API extensions

List of K5 Portal Services
--------------------------

+-----------------------+----------------------------------------------------------+---------------+
| Name of Service       | Endpoint                                                 | Swagger File  |
|                       |                                                          |               |
+-----------------------+----------------------------------------------------------+---------------+
| Get Portal Auth Token | https://auth-api.jp-east-1.paas.cloud.global.fujitsu.com | auth-api_     |
|                       |                                                          |               |
+-----------------------+----------------------------------------------------------+---------------+
| User Management       | https://k5-apiportal.paas.cloud.global.fujitsu.com       | k5-apiportal_ |
|                       |                                                          |               |
+-----------------------+----------------------------------------------------------+---------------+

.. _auth-api: docs/swagger/auth-api.json
.. _k5-apiportal: docs/swagger/k5-apiportal.json

List of K5 Global IaaS Services
-------------------------------

+----------------------------------+-----------------------------------------------+---------------------+
| Name of Service                  | Endpoint                                      | Swagger File        |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Get Global Auth Token            | https://identity.gls.cloud.global.fujitsu.com | auth-global_        |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Subscription Management          | https://contract.gls.cloud.global.fujitsu.com | contract_           |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Global User Management           | https://identity.gls.cloud.global.fujitsu.com | identity-ex.global_ |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Billing Management               | https://billing.gls.cloud.global.fujitsu.com  | billing_            |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| DNS Service                      | https://dns.gls.cloud.global.fujitsu.com      | dns_                |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Product Management               | https://catalog.gls.cloud.global.fujitsu.com  | catalog_            |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+
| Content Delivery Network Service | https://cdn.gls.cloud.global.fujitsu.com      | cdn_                |
|                                  |                                               |                     |
+----------------------------------+-----------------------------------------------+---------------------+

.. _auth-global: docs/swagger/auth-global.json
.. _contract: docs/swagger/contract.json
.. _identity-ex.global: docs/swagger/identity-ex.global.json
.. _billing: docs/swagger/billing.json
.. _dns: docs/swagger/dns.json
.. _catalog: docs/swagger/catalog.json
.. _cdn: docs/swagger/cdn.json

List of K5 Regional IaaS Services
---------------------------------

+----------------------------+----------------------------------------------------+------------------+
| Name of Service            | Endpoint (\*** indicates the region identifier)    | Swagger File     |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Get Regional Auth Token    | https://identity.***.cloud.global.fujitsu.com      | auth-region_     |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Regional User Management   | https://identity.***.cloud.global.fujitsu.com      | identity-ex_     |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Key Management             | https://keymanagement.***.cloud.global.fujitsu.com | keymanagement_   |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Software Management        | https://software.***.cloud.global.fujitsu.com      | software_        |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Compute (Standard Service) | https://compute.***.cloud.global.fujitsu.com       | .                |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Image Management           | https://image.***.cloud.global.fujitsu.com         | image-ex_        |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Virtual Server Import      | https://vmimport.***.cloud.global.fujitsu.com      | vmimport_        |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Compute (Service for SAP)  | https://compute-w.***.cloud.global.fujitsu.com     | compute-w_       |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Auto-Scaling               | https://autoscale.***.cloud.global.fujitsu.com     | autoscale_       |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Block Storage              | https://blockstorage.***.cloud.global.fujitsu.com  | blockstorage-ex_ |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Object Storage             | https://objectstorage.***.cloud.global.fujitsu.com | .                |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Virtual Network            | https://networking.***.cloud.global.fujitsu.com    | .                |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Virtual Network Extension  | https://networking-ex.***.cloud.global.fujitsu.com | networking-ex_   |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Load Balancer              | https://loadbalancing.***.cloud.global.fujitsu.com | loadbalancing_   |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Database                   | https://database.***.cloud.global.fujitsu.com      | database_        |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Email Delivery             | https://mail.***.cloud.global.fujitsu.com          | mail_            |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Orchestration              | https://orchestration.***.cloud.global.fujitsu.com | .                |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+
| Monitoring                 | https://telemetry.***.cloud.global.fujitsu.com     | .                |
|                            |                                                    |                  |
+----------------------------+----------------------------------------------------+------------------+

.. _auth-region: docs/swagger/auth-region.json
.. _identity-ex: docs/swagger/identity-ex.json
.. _keymanagement: docs/swagger/keymanagement.json
.. _software: docs/swagger/software.json
.. _image-ex: docs/swagger/image-ex.json
.. _vmimport: docs/swagger/vmimport.json
.. _compute-w: docs/swagger/compute-w.json
.. _autoscale: docs/swagger/autoscale.json
.. _blockstorage-ex: docs/swagger/blockstorage-ex.json
.. _networking-ex: docs/swagger/networking-ex.json
.. _loadbalancing: docs/swagger/loadbalancing.json
.. _database: docs/swagger/database.json
.. _mail: docs/swagger/mail.json

API Reference
=============

See `api-ref/source <api-ref/source>`_ for an overview of the different Fujitsu K5 IaaS APIs:

============= =================================================== ======= 
API Reference Contents                                            Samples 
============= =================================================== ======= 
`Portal`_     *Portal API Reference Manual*                       `samples/portal <api-ref/source/samples/portal>`_ 
.             `Authentication API`_                               .
.             `User Management API`_                              .
`Foundation`_ *IaaS API Reference - Foundation Service*           `samples/foundation <api-ref/source/samples/foundation>`_ 
.             `Compute APIs`_                                     .
.             `Storage APIs`_                                     .
`Platform`_   *IaaS API Reference - Application Platform Service* `samples/platform <api-ref/source/samples/platform>`_ 
.             `Database API`_                                     .
.             `Email API`_                                        .
.             `Content Delivery API`_                             .
.             `Orchestration API`_                                .
`Management`_ *IaaS API Reference - Management Administration*    `samples/management <api-ref/source/samples/management>`_ 
.             `User Management`_                                  .
.             `Key Management`_                                   .
.             `Software Management`_                              .
.             `Monitoring Service`_                               .
`Network`_    *IaaS API Reference - Network*                      `samples/network <api-ref/source/samples/network>`_ 
.             `Network APIs`_                                     .
`Contract`_   *IaaS API Reference - Contract Management*          `samples/contract <api-ref/source/samples/contract>`_ 
.             `Billing Information Display`_                      .
.             `Product Management`_                               .
.             `Contract Management`_                              .
`Template`_   *IaaS Heat Template Specifications*                 `samples/template <api-ref/source/samples/template>`_ 
.             `Heat Orchestration Template (HOT) format`_         .
.             `Resource type details`_                            .
.             `Example templates`_                                .
============= =================================================== ======= 

.. _Portal: api-ref/source/portal.rst
.. _Authentication API: api-ref/source/portal.rst#authentication-api
.. _User Management API: api-ref/source/portal.rst#user-management-api
.. _Foundation: api-ref/source/foundation.rst
.. _Compute APIs: api-ref/source/foundation.rst#compute
.. _Storage APIs: api-ref/source/foundation.rst#storage
.. _Platform: api-ref/source/platform.rst
.. _Database API: api-ref/source/platform.rst#database
.. _Email API: api-ref/source/platform.rst#email-delivery-service
.. _Content Delivery API: api-ref/source/platform.rst#content-delivery-service
.. _Orchestration API: api-ref/source/platform.rst#orchestration
.. _Management: api-ref/source/management.rst
.. _User Management: api-ref/source/management.rst#user-management
.. _Key Management: api-ref/source/management.rst#key-management
.. _Software Management: api-ref/source/management.rst#software-management
.. _Monitoring Service: api-ref/source/management.rst#monitoring-service
.. _Network: api-ref/source/network.rst
.. _Network APIs: api-ref/source/network.rst#network
.. _Contract: api-ref/source/contract.rst
.. _Billing Information Display: api-ref/source/contract.rst#billing-information-display
.. _Product Management: api-ref/source/contract.rst#product-management
.. _Contract Management: api-ref/source/contract.rst#contract-management
.. _Template: api-ref/source/template.rst
.. _Heat Orchestration Template (HOT) format: api-ref/source/template.rst#heat-orchestration-template-hot-format
.. _Resource type details: api-ref/source/template.rst#resource-type-details
.. _Example templates: api-ref/source/template.rst#example-templates

K5 Guides and Manuals: http://www.fujitsu.com/global/solutions/cloud/k5/guides/

API Samples
===========

See `api-ref/source/samples <api-ref/source/samples>`_ for sample JSON/XML requests & responses from the Reference Manuals.

Other API References
====================

a. OpenStack API Documentation: http://developer.openstack.org/api-guide/quick-start/

  1. Compute v2: http://developer.openstack.org/api-ref/compute/
  2. Volume Extension v1.1: http://developer.openstack.org/api-ref/compute/#volume-extension-os-volumes-os-snapshots-deprecated
  3. Block Storage v2: http://developer.openstack.org/api-ref/block-storage/v2/
  4. Object Storage v1: http://developer.openstack.org/api-ref/object-storage/
  5. Networking v2: http://developer.openstack.org/api-ref/networking/v2/
  6. Orchestration v1: http://developer.openstack.org/api-ref/orchestration/v1/
  7. Identity v3: http://developer.openstack.org/api-ref/identity/v3/
  8. Image v2: http://developer.openstack.org/api-ref/image/v2/
  9. Telemetry v2: http://docs.openstack.org/developer/ceilometer/webapi/v2.html
  10. Key Manager v1: http://developer.openstack.org/api-guide/key-manager/
  11. Database v1: http://developer.openstack.org/api-ref/database/ (not applicable)
  12. Messaging v2: http://developer.openstack.org/api-ref/messaging/ (not applicable)

b. Other API Documentation:

  1. Amazon Simple Queue Service (SQS) API Reference: http://docs.aws.amazon.com/AWSSimpleQueueService/latest/APIReference/Welcome.html
  
API Summary
===========

+----------------------+-----------------------------+----------------------+------------+-----------+
|        Service                                     | OpenStack Native API | Add-on API | Total API |
+======================+=============================+======================+============+===========+
|                      | Compute                     |   86                 |  11        |  97       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Storage                     |   45                 |  0         |  45       |
+  Foundation          +-----------------------------+----------------------+------------+-----------+
|                      | Database                    |   0                  |  39        |  39       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Network                     |   79                 |  44        |  123      |
+----------------------+-----------------------------+----------------------+------------+-----------+
|                      | Message & Contents Delivery |   0                  |  42        |  42       |
+ Application Platform +-----------------------------+----------------------+------------+-----------+
|                      | Template  Development       |   14                 |  0         |  14       |
+----------------------+-----------------------------+----------------------+------------+-----------+
|                      | ID & Access                 |   74                 |  0         |  74       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Key Management              |   8                  |  0         |   8       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Software Management         |   0                  |  8         |   8       |
+                      +-----------------------------+----------------------+------------+-----------+
|      Management      | Development Support & Autom |   0                  |  37        |  37       |
+   & Administration   +-----------------------------+----------------------+------------+-----------+
|                      | Monitoring                  |   12                 |  0         |  12       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Billing Management          |   0                  |  10        |  10       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Product Management          |   0                  |  12        |  12       |
+                      +-----------------------------+----------------------+------------+-----------+
|                      | Contract Management         |   0                  |  2         |   2       |
+----------------------+-----------------------------+----------------------+------------+-----------+
|         Total        |                             |  318                 | 205        |  523      |
+----------------------+-----------------------------+----------------------+------------+-----------+

Other K5 Related Repositories
=============================

* `allthingsclowd <https://github.com/allthingsclowd>`_

  - `All Things Cloud Blog <https://allthingscloud.eu/>`_
  - `Public K5 Scripts <https://github.com/allthingsclowd/K5_Public_Scripts>`_
  - `Fujitsu K5 Example Heat Stack <https://github.com/allthingsclowd/K5-Public-Stacks>`_
  
* `fujitsuk5 <https://github.com/fujitsuk5>`_

  - `K5 Command Console <https://github.com/fujitsuk5/K5-Command-Console>`_
  - `Example Fujitsu K5 Cloud Foundry Apps <https://github.com/fujitsuk5/K5-Cloud-Foundry-Example-Apps>`_
  - ...
  
* `Mobingi Labs <https://github.com/mobingilabs>`_

  - `A PHP SDK Library for Fujitsu K5 Cloud <https://github.com/mobingilabs/fujitsu-k5-sdk>`_
  
* `FUJITSU-K5 <https://github.com/FUJITSU-K5>`_

  - `python examples <https://github.com/FUJITSU-K5/python-examples>`_
  
