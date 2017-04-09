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
1   Obtaining the Final billing information   GET    /v1/charges/YYYY/MM            .       
2   Obtaining the Interim Billing Information GET    /v1/charges/transition/YYYY/MM .       
=== ========================================= ====== ============================== ======= 


2 Product Management
====================

2.1 Product Management
----------------------

=== ==================================================== ====== ================= ======= 
No. Title                                                Method Path              Samples 
=== ==================================================== ====== ================= ======= 
1   Obtaining the List of Products and Price information GET    /v1.0/allproducts .       
=== ==================================================== ====== ================= ======= 


3 Contract Management
=====================

3.1 Contract Management
-----------------------

=== =================================================================== ====== ============================================ ======= 
No. Title                                                               Method Path                                         Samples 
=== =================================================================== ====== ============================================ ======= 
1   Obtaining the Confidential Information of Subscriber's organization GET    /v1/confidential/domains/{domain_id}         .       
2   Start Usage of Region                                               POST   /v1/contracts/{domain_id}?action=startRegion .       
3   Obtaining the Information from Region in Use                        GET    /v1/contracts/{domain_id}?action=getRegion   .       
4   Region List                                                         GET    /v1/regions?region_id={region_id}            .       
=== =================================================================== ====== ============================================ ======= 

