========================
Fujitsu K5 IaaS API Docs
========================

Fujitsu K5 API Services
=======================

List of K5 Portal Services
--------------------------

+-----------------+----------------------------------------------------------+
| Name of Service | Endpoint                                                 |
|                 |                                                          |
+-----------------+----------------------------------------------------------+
| Authentication  | https://auth-api.jp-east-1.paas.cloud.global.fujitsu.com |
|                 |                                                          |
+-----------------+----------------------------------------------------------+
| User Management | https://k5-apiportal.paas.cloud.global.fujitsu.com       |
|                 |                                                          |
+-----------------+----------------------------------------------------------+

List of K5 Global IaaS Services
-------------------------------

+----------------------------------+-----------------------------------------------+
| Name of Service                  | Endpoint                                      |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| Subscription Management          | https://contract.gls.cloud.global.fujitsu.com |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| Global User Management           | https://identity.gls.cloud.global.fujitsu.com |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| Billing Management               | https://billing.gls.cloud.global.fujitsu.com  |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| DNS Service                      | https://dns.gls.cloud.global.fujitsu.com      |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| Product Management               | https://catalog.gls.cloud.global.fujitsu.com  |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+
| Content Delivery Network Service | https://cdn.gls.cloud.global.fujitsu.com      |
|                                  |                                               |
+----------------------------------+-----------------------------------------------+

List of K5 Regional IaaS Services
---------------------------------

+----------------------------+----------------------------------------------------+
| Name of Service            | Endpoint (*** indicates the region identifier)     |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Regional User Management   | https://identity.***.cloud.global.fujitsu.com      |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Key Management             | https://keymanagement.***.cloud.global.fujitsu.com |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Software Management        | https://software.***.cloud.global.fujitsu.com      |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Compute (Standard Service) | https://compute.***.cloud.global.fujitsu.com       |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Image Management           | https://image.***.cloud.global.fujitsu.com         |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Virtual Server Import      | https://vmimport.***.cloud.global.fujitsu.com      |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Compute (Service for SAP)  | https://compute-w.***.cloud.global.fujitsu.com     |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Auto-Scaling               | https://autoscale.***.cloud.global.fujitsu.com     |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Block Storage              | https://blockstorage.***.cloud.global.fujitsu.com  |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Object Storage             | https://objectstorage.***.cloud.global.fujitsu.com |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Virtual Network            | https://networking.***.cloud.global.fujitsu.com    |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Virtual Network Extension  | https://networking-ex.***.cloud.global.fujitsu.com |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Load Balancer              | https://loadbalancing.***.cloud.global.fujitsu.com |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Database                   | https://database.***.cloud.global.fujitsu.com      |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Email Delivery             | https://mail.***.cloud.global.fujitsu.com          |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Orchestration              | https://orchestration.***.cloud.global.fujitsu.com |
|                            |                                                    |
+----------------------------+----------------------------------------------------+
| Monitoring                 | https://telemetry.***.cloud.global.fujitsu.com     |
|                            |                                                    |
+----------------------------+----------------------------------------------------+


Using the draft swagger files
=============================

You can explore the different Fujitsu K5 IaaS APIs by using the swagger files with one of the Swagger tools like:

* `Swagger Editor <http://editor.swagger.io/>`_

* `Swagger UI <http://petstore.swagger.io/>`_

You can also generate draft client SDKs in your preferred programming language using Swagger Codegen or directly from the Swagger Editor, or use the swagger files as input for an API gateway or other integration tool.

Note: since the parameters and responses in the swagger files are not always complete, this will not give you a fully functional tool, but it should give you a start.

Getting the right authentication token
======================================

The Fujitsu K5 services are organised in **global services** and **regional services**.

.. image:: k5-global-vs-regional-token.png

Source: `FUJITSU Cloud Service K5 IaaS Features Handbook <http://www.fujitsu.com/global/Images/k5-iaas-features-handbook.pdf>`_

In addition, the central **K5 portal** also has a separate authentication service. Please make sure to use the right authentication token when trying out one of the APIs...


Placeholder for generated HTML pages

* Draft swagger files for Fujitsu K5 IaaS API Extensions (get an auth_token from identity.* first)

* Draft Swagger files generated by Openstack developer: see developer.openstack.org/draft/swagger

* Old Swagger files converted from WADL by wadl2swagger: see rackerlabs-wadl2swagger/openstack
