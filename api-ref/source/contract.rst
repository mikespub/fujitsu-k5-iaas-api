===================================================
Fujitsu K5 IaaS API Reference - Contract Management
===================================================

.. contents:: **Table of Contents**
   :depth: 2

1 Usage Status Display
======================

1.1 Billing Information Display
-------------------------------

=== ========================================= ====== ============================== ======= 
No. Title                                     Method Path                           Samples 
=== ========================================= ====== ============================== ======= 
1   Obtaining the Final billing information   GET    /v1/charges/YYYY/MM            `HTTP Request <./samples/contract/1.1.4.1%20Obtaining%20the%20Final%20billing%20information.http-request.txt>`_ 
.   .                                         .      .                              `Response JSON <./samples/contract/1.1.4.1%20Obtaining%20the%20Final%20billing%20information.response.json>`_ 
2   Obtaining the Interim Billing Information GET    /v1/charges/transition/YYYY/MM `HTTP Request <./samples/contract/1.1.4.2%20Obtaining%20the%20Interim%20Billing%20Information.http-request.txt>`_ 
.   .                                         .      .                              `Response JSON <./samples/contract/1.1.4.2%20Obtaining%20the%20Interim%20Billing%20Information.response.json>`_ 
=== ========================================= ====== ============================== ======= 


2 Product Management
====================

2.1 Product Management
----------------------

=== ==================================================== ====== ================= ======= 
No. Title                                                Method Path              Samples 
=== ==================================================== ====== ================= ======= 
1   Obtaining the List of Products and Price information GET    /v1.0/allproducts `HTTP Request <./samples/contract/2.1.3.1%20Obtaining%20the%20List%20of%20Products%20and%20Price%20information.http-request.txt>`_ 
.   .                                                    .      .                 `Response XML <./samples/contract/2.1.3.1%20Obtaining%20the%20List%20of%20Products%20and%20Price%20information.response.xml>`_ 
=== ==================================================== ====== ================= ======= 


3 Contract Management
=====================

3.1 Contract Management
-----------------------

=== ============================ ======= 
No. Title                        Samples 
=== ============================ ======= 
4   Common API Error Information `Response JSON <./samples/contract/3.1.4%20Common%20API%20Error%20Information.response.json>`_ 
=== ============================ ======= 

=== =================================================================== ====== ============================================ ======= 
No. Title                                                               Method Path                                         Samples 
=== =================================================================== ====== ============================================ ======= 
1   Obtaining the Confidential Information of Subscriber's organization GET    /v1/confidential/domains/{domain_id}         `HTTP Request <./samples/contract/3.1.5.1%20Obtaining%20the%20Confidential%20Information%20of%20Subscriber's%20organization.http-request.txt>`_ 
.   .                                                                   .      .                                            `Response JSON <./samples/contract/3.1.5.1%20Obtaining%20the%20Confidential%20Information%20of%20Subscriber's%20organization.response.json>`_ 
2   Start Usage of Region                                               POST   /v1/contracts/{domain_id}?action=startRegion `HTTP Request <./samples/contract/3.1.5.2%20Start%20Usage%20of%20Region.http-request.txt>`_ 
.   .                                                                   .      .                                            `HTTP Response <./samples/contract/3.1.5.2%20Start%20Usage%20of%20Region.http-response.txt>`_ 
.   .                                                                   .      .                                            `Request JSON <./samples/contract/3.1.5.2%20Start%20Usage%20of%20Region.request.json>`_ 
3   Obtaining the Information from Region in Use                        GET    /v1/contracts/{domain_id}?action=getRegion   `HTTP Request <./samples/contract/3.1.5.3%20Obtaining%20the%20Information%20from%20Region%20in%20Use.http-request.txt>`_ 
.   .                                                                   .      .                                            `Response JSON <./samples/contract/3.1.5.3%20Obtaining%20the%20Information%20from%20Region%20in%20Use.response.json>`_ 
4   Region List                                                         GET    /v1/regions?region_id={region_id}            `HTTP Request <./samples/contract/3.1.5.4%20Region%20List.http-request.txt>`_ 
.   .                                                                   .      .                                            `Response JSON <./samples/contract/3.1.5.4%20Region%20List.response.json>`_ 
=== =================================================================== ====== ============================================ ======= 
