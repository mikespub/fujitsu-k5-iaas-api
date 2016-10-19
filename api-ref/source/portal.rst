=====================
Fujitsu K5 Portal API
=====================

.. sectnum::

..
  contents:: Table of Contents
  skip this for now

API Outline
===========

List of API
-----------

Glossary
--------

Authentication API
==================

Request Headers
---------------

API Execution Errors
--------------------

* `Response JSON <./samples/portal/2.2%20API%20Execution%20Errors.response.json>`_

API Specification
-----------------

======= ================ ====== ==================== =======
Chapter Title            Method Path                 Samples
======= ================ ====== ==================== =======
2.3.1   Get access token POST   /API/paas/auth/token * `Request JSON <./samples/portal/2.3.1%20Get%20access%20token.request.json>`_
                                                     * `Response JSON <./samples/portal/2.3.1%20Get%20access%20token.response.json>`_
======= ================ ====== ==================== =======

User Management API
===================

Request Headers
---------------

API Execution Errors
--------------------

* `Response JSON <./samples/portal/3.2%20API%20Execution%20Errors.response.json>`_

API Specification
-----------------

======= ======================= ====== ============================ =======
Chapter Title                   Method Path                         Samples
======= ======================= ====== ============================ =======
3.3.1   Create new user         POST   /API/v1/api/users            * `Request JSON <./samples/portal/3.3.1%20Create%20new%20user.request.json>`_
                                                                    * `Response JSON <./samples/portal/3.3.1%20Create%20new%20user.response.json>`_
3.3.2   Change user information PUT    /API/v1/api/users            * `Request JSON <./samples/portal/3.3.2%20Change%20user%20information.request.json>`_
                                                                    * `Response JSON <./samples/portal/3.3.2%20Change%20user%20information.response.json>`_
3.3.3   Change user password    PUT    /API/v1/api/userspassword    * `Request JSON <./samples/portal/3.3.3%20Change%20user%20password.request.json>`_
3.3.4   Delete user             DELETE /API/v1/api/users/?login_id= 
======= ======================= ====== ============================ =======
