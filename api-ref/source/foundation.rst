==============================
Fujitsu K5 IaaS Foundation API
==============================

.. sectnum::

.. contents:: **Table of Contents**

Compute
=======

Location service
----------------

=== ========================= ====== =================================== ======= 
No. Title                     Method Path                                Samples 
=== ========================= ====== =================================== ======= 
1   Show server               GET    /v2/{tenant_id}/servers/{server_id} 1       
2   List details for servers  GET    /v2/{tenant_id}/servers/detail      1       
=== ========================= ====== =================================== ======= 

Virtual servers
---------------

=== ================================================ ====== ========================================================================= ======= 
No. Title                                            Method Path                                                                      Samples 
=== ================================================ ====== ========================================================================= ======= 
1   List servers                                     GET    /v2/{tenant_id}/servers{?changes-since,image,flavor,name,status,host}     1       
2   Create server                                    POST   /v2/{tenant_id}/servers                                                   2       
3   Get server details                               GET    /v2/{tenant_id}/servers/{server_id}                                       1       
4   Update server                                    PUT    /v2/{tenant_id}/servers/{server_id}                                       4       
5   Delete server                                    DELETE /v2/{tenant_id}/servers/{server_id}                                               
6   Reboot server                                    POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
7   Rebuild server                                   POST   /v2/{tenant_id}/servers/{server_id}/action                                2       
8   Resize server                                    POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
9   Confirm resized server                           POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
10  Revert resized server                            POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
11  List images details                              GET    /v2/{tenant_id}/images/detail                                             1       
12  Get image details                                GET    /v2/{tenant_id}/images/{image_id}                                         1       
13  Delete image                                     DELETE /v2/{tenant_id}/images/{image_id}                                                 
14  Show image metadata                              GET    /v2/{tenant_id}/images/{image_id}/metadata                                1       
15  Create or replace image metadata                 PUT    /v2/{tenant_id}/images/{image_id}/metadata                                2       
16  Update image metadata items                      POST   /v2/{tenant_id}/images/{image_id}/metadata                                2       
17  Show image metadata item details                 GET    /v2/{tenant_id}/images/{image_id}/metadata/{key}                          1       
18  Create or update image metadata item             PUT    /v2/{tenant_id}/images/{image_id}/metadata/{key}                          2       
19  Delete image metadata item                       DELETE /v2/{tenant_id}/images/{image_id}/metadata/{key}                                  
20  Create server with scheduler hints               POST   /v2/{tenant_id}/servers                                                   2       
21  Create multiple servers                          POST   /v2/{tenant_id}/servers                                                   5       
22  Show server extended status                      GET    /v2/{tenant_id}/servers/{server_id}                                       1       
23  List extended status for servers                 GET    /v2/{tenant_id}/servers/detail                                            1       
24  List servers with extended server attributes     GET    /v2/{tenant_id}/servers                                                   1       
25  Show extended server attributes                  GET    /v2/{tenant_id}/servers/{server_id}                                       1       
26  List servers with IP type                        GET    /v2/{tenant_id}/servers/detail                                            1       
27  Create server                                    POST   /v2/{tenant_id}/servers                                                   2       
28  Show server information                          GET    /v2/{tenant_id}/servers/{server_id}                                       1       
29  List servers                                     GET    /v2/{tenant_id}/servers/detail                                            1       
30  Get image information                            GET    /v2/{tenant_id}/images/{image_id}                                         1       
31  List images                                      GET    /v2/{tenant_id}/images/detail                                             1       
32  Create server with configuration drive           POST   /v2/{tenant_id}/servers                                                   2       
33  Get server information with configuration drive  GET    /v2/{tenant_id}/servers/{server_id}                                       1       
34  Get server details with configuration drive      GET    /v2/{tenant_id}/servers/detail                                            1       
36  Show server information                          GET    /v2/{tenant_id}/servers/{server_id}                                       1       
37  Get server details                               GET    /v2/{tenant_id}/servers/detail                                            1       
38  Create server                                    POST   /v2/{tenant_id}/servers                                                   2       
39  List servers                                     GET    /v2/{tenant_id}/servers{?changes-since,image,flavor,name,status,host}     1       
40  Attach volume                                    POST   /v2/{tenant_id}/servers/{server_id}/os-volume_attachments                 2       
41  List volume attachments                          GET    /v2/{tenant_id}/servers/{server_id}/os-volume_attachments                 1       
42  Show volume attachment details                   GET    /v2/{tenant_id}/servers/{server_id}/os-volume_attachments/{attachment_id} 1       
43  Delete volume attachment                         DELETE /v2/{tenant_id}/servers/{server_id}/os-volume_attachments/{attachment_id}         
44  Start server                                     POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
45  Stop server                                      POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
46  List flavors with access type                    GET    /v2/{tenant_id}/flavors                                                   1       
47  Show flavor access type                          GET    /v2/{tenant_id}/flavors/{flavor_id}                                       1       
48  Create interface                                 POST   /v2/{tenant_id}/servers/{server_id}/os-interface                          2       
49  List interfaces                                  GET    /v2/{tenant_id}/servers/{server_id}/os-interface                          1       
50  Show attached interface information              GET    /v2/{tenant_id}/servers/{server_id}/os-interface/{attachment_id}          1       
51  Detach interface                                 DELETE /v2/{tenant_id}/servers/{server_id}/os-interface/{attachment_id}                  
52  List server groups                               GET    /v2/{tenant_id}/os-server-groups                                          1       
53  Create server group                              POST   /v2/{tenant_id}/os-server-groups                                          2       
54  Show server group details                        GET    /v2/{tenant_id}/os-server-groups/{ServerGroup_id}                         1       
55  Delete server group                              DELETE /v2/{tenant_id}/os-server-groups/{ServerGroup_id}                                 
56  Shelve server                                    POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
57  Restore shelved server                           POST   /v2/{tenant_id}/servers/{server_id}/action                                1       
58  Update server metadata items                     POST   /v2/{tenant_id}/servers/{server_id}/metadata                              2       
=== ================================================ ====== ========================================================================= ======= 

Dedicated instances
-------------------

=== ======================== ====== =================================== ======= 
No. Title                    Method Path                                Samples 
=== ======================== ====== =================================== ======= 
2   Show server information  GET    /v2/{tenant_id}/servers/{server_id} 1       
3   List servers             GET    /v2/{tenant_id}/servers/detail      1       
=== ======================== ====== =================================== ======= 

Provisioning script
-------------------

Auto scale
----------

=== ==================== ====== ============================ ======= 
No. Title                Method Path                         Samples 
=== ==================== ====== ============================ ======= 
3   Register a schedule  POST   /autoscale_schedulers        2       
4   Delete a schedule    DELETE /autoscale_schedulers/{name}         
5   List schedules       GET    /autoscale_schedulers        1       
=== ==================== ====== ============================ ======= 

Virtual server imports
----------------------

=== ================================== ====== ================================== ======= 
No. Title                              Method Path                               Samples 
=== ================================== ====== ================================== ======= 
1   Register image                     POST   /v1/imageimport                    1       
2   Retrieve image registration status GET    /v1/imageimport/{import_id}/status 1       
3   List image registration status     GET    /v1/imageimport{?start,limit}      1       
=== ================================== ====== ================================== ======= 

Virtual servers for SAP
-----------------------

=== ====================================== ======= ================================== ======= 
No. Title                                  Method  Path                               Samples 
=== ====================================== ======= ================================== ======= 
1   List image registration status         GET     /templates/l_servers               2       
2   Create virtual server                  POST    /l_servers                         1       
3   List virtual servers                   GET     /l_servers                         1       
4   Retrieve virtual server details        GET     /l_servers/resourceId              1       
5   Start virtual server                   PUT     /l_servers/resourceId/start                
6   Stop virtual server                    PUT     /l_servers/resourceId/stop                 
7   Restart virtual server                 PUT     /l_servers/resourceId/restart              
8   Delete virtual server                  DELETE  /l_servers/resourceId                      
9   Change virtual server                  PUT     /l_servers/resourceId              1       
10  Attach disk to virtual server           PUT    /l_servers/resourceId/attach               
11  Detach disk from virtual server         PUT    /l_servers/resourceId/detach               
12  Attach NIC to virtual server            PUT    /l_servers/resourceId/attach               
13  Detach NIC from virtual server          PUT    /l_servers/resourceId/detach               
14  Create clone image                      POST   /server_images                             
15  Delete clone image                      DELETE /server_images/cloneImageName              
16  List clone images                       GET    /server_images                     2       
17  Change disclosure scope of clone image  PUT    /server_images/cloneImageName/move         
18  Create snapshot                         POST   /server_images                             
19  Restore snapshot                        PUT    /server_images/resourceId/restore          
20  Delete snapshot                         DELETE /server_images/resourceId                  
21  Retrieve task details                   GET    /tasks/taskId                      1       
22  Enable project                          POST   /projects                                  
23  Disable project                         DELETE /projects/projId                           
24  Retrieve project details                GET    /projects/projId                   1       
25  Create network resource                 POST   /networks                          1       
26  Delete network resource                 DELETE /networks/resourceId                       
27  List network resources                  GET    /networks                          2       
=== ====================================== ======= ================================== ======= 

Other (common)
--------------

=== =================================== ====== ========================================== ======= 
No. Title                               Method Path                                       Samples 
=== =================================== ====== ========================================== ======= 
1   List key pairs                      GET    /v2/{tenant_id}/os-keypairs                1       
2   Create or import key pair           POST   /v2/{tenant_id}/os-keypairs                2       
3   Delete key pair                     DELETE /v2/{tenant_id}/os-keypairs/{keypair_name}         
4   Show key pair information           GET    /v2/{tenant_id}/os-keypairs/{keypair_name} 1       
5   Get console output for an instance  POST   /v2/{tenant_id}/servers/{server_id}/action 2       
6   List details for images             GET    /v2/{tenant_id}/images/detail              1       
7   Get image details                   GET    /v2/{tenant_id}/images/{image_id}          1       
8   Get server password                 GET    /v2/servers/{server_id}/os-server-password 1       
9   Update image                        PATCH  /v2/images/{image_id}                      4       
10  List images                         GET    /v2/images                                 1       
11  Get an Image                        GET    /v2/images/{image_id}                      1       
12  Delete image                        DELETE /v2/images/{image_id}                              
13  Create image member                 POST   /v2/images/{image_id}/members              2       
14  List image member                   GET    /v2/images/{image_id}/members              1       
15  Show image member details           GET    /v2/images/{image_id}/members/{member_id}  1       
16  Delete image member                 DELETE /v2/images/{image_id}/members/{member_id}          
17  Update image member                 PUT    /v2/images/{image_id}/members/{member_id}  2       
18  Update image (v1)                   PUT    /v1/images/{image_id}                      1       
=== =================================== ====== ========================================== ======= 

Storage
=======

System storage
--------------

=== ============================= ====== ============================================ ======= 
No. Title                         Method Path                                         Samples 
=== ============================= ====== ============================================ ======= 
1   List volume types             GET    /v2/{tenant_id}/types                        1       
2   Show volume type information  GET    /v2/{tenant_id}/types/{volume_type_id}       1       
3   List volumes                  GET    /v2/{tenant_id}/volumes                      1       
4   List volumes (detailed)       GET    /v2/{tenant_id}/volumes/detail               1       
5   Show volume information       GET    /v2/{tenant_id}/volumes/{volume_id}          1       
6   Delete volume                 DELETE /v2/{tenant_id}/volumes/{volume_id}                  
7   List volumes                  GET    /v1.1/{tenant_id}/os-volumes                 1       
8   List details for volumes      GET    /v1.1/{tenant_id}/os-volumes/detail          1       
9   Create volume                 POST   /v1.1/{tenant_id}/os-volumes                 2       
10  Show volume information       GET    /v1.1/{tenant_id}/os-volumes/{volume_id}     1       
11  Delete volume                 DELETE /v1.1/{tenant_id}/os-volumes/{volume_id}             
12  Create snapshot               POST   /v1.1/{tenant_id}/os-snapshots               2       
13  List snapshots                GET    /v1.1/{tenant_id}/os-snapshots               1       
14  List details for snapshots    GET    /v1.1/{tenant_id}/os-snapshots/detail        1       
15  Show snapshot                 GET    /v1.1/{tenant_id}/os-snapshots/{snapshot_id} 1       
16  Delete snapshot               DELETE /v1.1/{tenant_id}/os-snapshots/{snapshot_id}         
17  Create volume                 POST   /v2/{tenant_id}/volumes                      2       
18  Update volume                 PUT    /v2/{tenant_id}/volumes/{volume_id}          2       
19  Create image                  POST   /v2/{tenant_id}/volumes/{volume_id}/action   2       
20  Extend volume                 POST   /v2/{tenant_id}/volumes/{volume_id}/action   1       
=== ============================= ====== ============================================ ======= 

Extended storage
----------------

Backup
------

Snapshot
--------

=== ================================= ====== ============================================== ======= 
No. Title                             Method Path                                           Samples 
=== ================================= ====== ============================================== ======= 
1   List snapshots                    GET    /v2/{tenant_id}/snapshots                      1       
2   List snapshots (detailed)         GET    /v2/{tenant_id}/snapshots/detail               1       
3   Show snapshot information         GET    /v2/{tenant_id}/snapshots/{snapshot_id}        1       
4   Delete snapshot                   DELETE /v2/{tenant_id}/snapshots/{snapshot_id}                
5   Create snapshot                   POST   /v2/{tenant_id}/snapshots                      2       
6   Update snapshot                   PUT    /v2/{tenant_id}/snapshots/{snapshot_id}        2       
7   Restore volume from the snapshot  POST   /v2/{tenant_id}/snapshots/{snapshot_id}/action 1       
=== ================================= ====== ============================================== ======= 

Images
------

Extended storage replication
----------------------------

Object storage
--------------

=== =========================== ====== ================================================================================ ======= 
No. Title                       Method Path                                                                             Samples 
=== =========================== ====== ================================================================================ ======= 
1   List containers             GET    /v1/{account}{?limit,marker,end_marker,format,prefix,delimiter}                  6       
2   Update account metadata     POST   /v1/{account}                                                                    6       
3   Retrieve account metadata   HEAD   /v1/{account}                                                                    2       
4   List objects                GET    /v1/{account}/{container}{?limit,marker,end_marker,prefix,format,delimiter,path} 6       
5   Create container            PUT    /v1/{account}/{container}                                                        4       
6   Delete container            DELETE /v1/{account}/{container}                                                        5       
7   Update container metadata   POST   /v1/{account}/{container}                                                        6       
8   Retrieve container metadata HEAD   /v1/{account}/{container}                                                        2       
9   Download object             GET    /v1/{account}/{container}/{object}                                               5       
10  Upload object               PUT    /v1/{account}/{container}/{object}{?multipart-manifest,signature,expires}        2       
11  Copy object                 COPY   /v1/{account}/{container}/{object}                                               4       
12  Delete object               DELETE /v1/{account}/{container}/{object}                                               2       
13  Retrieve object metadata    HEAD   /v1/{account}/{container}/{object}                                               2       
14  Update object metadata      POST   /v1/{account}/{container}/{object}                                               6       
=== =========================== ====== ================================================================================ ======= 

