=====================================
Fujitsu K5 IaaS API Reference & Tools
=====================================

API Swagger Files
=================

See `docs/swagger <docs/swagger>`_ for some draft swagger files to examine Fujitsu K5 IaaS API extensions

API Overview
============

See `api-ref/source <api-ref/source>`_ for an overview of the different Fujitsu K5 IaaS APIs:

* `Fujitsu K5 Portal API <api-ref/source/portal.rst>`_

  - Authentication API
  - User Management API

* `Fujitsu K5 IaaS Foundation API <api-ref/source/foundation.rst>`_

  - Compute APIs
  - Storage APIs

* `Fujitsu K5 IaaS Network API <api-ref/source/network.rst>`_

  - Network APIs
  
* `Fujitsu K5 IaaS Platform API <api-ref/source/platform.rst>`_

  - Database API
  - Email API
  - Content Delivery API
  - Orchestration API

* `Fujitsu K5 IaaS Heat Template Specification <api-ref/source/template.rst>`_

  - Heat Orchestration Template (HOT) format
  - Resource type details
  - Example templates


API Samples
===========

See `api-ref/source/samples <api-ref/source/samples>`_ for sample JSON/XML requests & responses from the Reference Manuals: 

* `Portal <api-ref/source/samples/portal>`_

* `Foundation <api-ref/source/samples/foundation>`_

* `Network <api-ref/source/samples/network>`_

* `Platform <api-ref/source/samples/platform>`_

* `Template <api-ref/source/samples/template>`_


API References
==============

a. Fujitsu K5 IaaS API Reference Manuals: http://www.fujitsu.com/global/solutions/cloud/k5/guides/

  1. IaaS API User Guide: http://www.fujitsu.com/global/Images/k5-iaas-api-user-guide.pdf
  2. IaaS API Reference - Foundation Service: http://www.fujitsu.com/global/Images/k5-iaas-api-reference-foundation-service.pdf
  3. IaaS API Reference - Network: http://www.fujitsu.com/global/Images/k5-iaas-api-reference_network.pdf
  4. IaaS API Reference - Application Platform Service: http://www.fujitsu.com/global/Images/k5-iaas-api-reference_application-platform.pdf
  5. IaaS Heat Template Specifications: http://www.fujitsu.com/global/Images/k5-iaas-heat-template.pdf

    
b. OpenStack API Documentation: http://developer.openstack.org/api-guide/quick-start/

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


c. Other API Documentation:

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
  
