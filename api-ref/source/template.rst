============================================
Fujitsu K5 IaaS Heat Template Specifications
============================================

.. contents:: **Table of Contents**
   :depth: 2

1 Introduction
==============

2 Supported resource types
==========================

3 Heat Orchestration Template (HOT) format
==========================================

=== ================== ======= 
No. Title              Samples 
=== ================== ======= 
1   Template structure `Template YAML <./samples/template/3.1%20Template%20structure.yaml>`_ 
2   Parameters section `Template YAML <./samples/template/3.2%20Parameters%20section.yaml>`_ 
3   Resources section  `Template YAML <./samples/template/3.3%20Resources%20section.yaml>`_ 
4   Outputs section    `Template YAML <./samples/template/3.4%20Outputs%20section.yaml>`_ 
=== ================== ======= 

4 Resource type details
=======================

=== ============================================== ======= 
No. Title                                          Samples 
=== ============================================== ======= 
1   FCX-AutoScaling-AutoScalingGroup HOT syntax    `Template YAML <./samples/template/4.1.1.1%20FCX-AutoScaling-AutoScalingGroup%20HOT%20syntax.yaml>`_ 
2   FCX-AutoScaling-LaunchConfiguration HOT syntax `Template YAML <./samples/template/4.1.1.2%20FCX-AutoScaling-LaunchConfiguration%20HOT%20syntax.yaml>`_ 
3   FCX-AutoScaling-ScalingPolicy HOT syntax       `Template YAML <./samples/template/4.1.1.3%20FCX-AutoScaling-ScalingPolicy%20HOT%20syntax.yaml>`_ 
=== ============================================== ======= 

=== ===================================== ======= 
No. Title                                 Samples 
=== ===================================== ======= 
1   OS-Cinder-Volume HOT syntax           `Template YAML <./samples/template/4.1.2.1%20OS-Cinder-Volume%20HOT%20syntax.yaml>`_ 
2   OS-Cinder-VolumeAttachment HOT syntax `Template YAML <./samples/template/4.1.2.2%20OS-Cinder-VolumeAttachment%20HOT%20syntax.yaml>`_ 
=== ===================================== ======= 

=== ============================== ======= 
No. Title                          Samples 
=== ============================== ======= 
1   OS-Nova-Server HOT syntax      `Template YAML <./samples/template/4.1.3.1%20OS-Nova-Server%20HOT%20syntax.yaml>`_ 
2   OS-Nova-ServerGroup HOT syntax `Template YAML <./samples/template/4.1.3.2%20OS-Nova-ServerGroup%20HOT%20syntax.yaml>`_ 
=== ============================== ======= 

=== ============================== ======= 
No. Title                          Samples 
=== ============================== ======= 
1   OS-Ceilometer-Alarm HOT syntax `Template YAML <./samples/template/4.1.4.1%20OS-Ceilometer-Alarm%20HOT%20syntax.yaml>`_ 
=== ============================== ======= 

=== ======================================== ======= 
No. Title                                    Samples 
=== ======================================== ======= 
1   DBaaS template format                    `Template YAML <./samples/template/4.1.5.1%20DBaaS%20template%20format.yaml>`_ 
2   FCX-Database-DBInstance HOT syntax       `Template YAML <./samples/template/4.1.5.2%20FCX-Database-DBInstance%20HOT%20syntax.yaml>`_ 
3   FCX-Database-DBSubnetGroup HOT syntax    `Template YAML <./samples/template/4.1.5.3%20FCX-Database-DBSubnetGroup%20HOT%20syntax.yaml>`_ 
4   FCX-Database-DBParameterGroup HOT syntax `Template YAML <./samples/template/4.1.5.4%20FCX-Database-DBParameterGroup%20HOT%20syntax.yaml>`_ 
=== ======================================== ======= 

5 Example templates
===================

=== ============================================= ======= 
No. Title                                         Samples 
=== ============================================= ======= 
1   VM creation Heat template example             `Template YAML <./samples/template/5.1%20VM%20creation%20Heat%20template%20example.yaml>`_ 
2   Example Heat template created in VM (Windows) `Template YAML <./samples/template/5.2%20Example%20Heat%20template%20created%20in%20VM%20(Windows).yaml>`_ 
3   Example AutoScale Heat template               `Template YAML <./samples/template/5.3%20Example%20AutoScale%20Heat%20template.yaml>`_ 
4   Example AutoScale Heat template (Windows)     `Template YAML <./samples/template/5.4%20Example%20AutoScale%20Heat%20template%20(Windows).yaml>`_ 
5   Example health check Heat template (Windows)  `Template YAML <./samples/template/5.5%20Example%20health%20check%20Heat%20template%20(Windows).yaml>`_ 
=== ============================================= ======= 

