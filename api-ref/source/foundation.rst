==================================================
Fujitsu K5 IaaS API Reference - Foundation Service
==================================================

.. contents:: **Table of Contents**
   :depth: 2

1 Compute
=========

1.1 Location service
--------------------

=== ========================= ====== =================================== ======= 
No. Title                     Method Path                                Samples 
=== ========================= ====== =================================== ======= 
1   Show server               GET    /v2/{tenant_id}/servers/{server_id} `Response JSON <./samples/foundation/1.1.6.1%20Show%20server.response.json>`_ 
2   List details for servers  GET    /v2/{tenant_id}/servers/detail      `Response JSON <./samples/foundation/1.1.6.2%20List%20details%20for%20servers.response.json>`_ 
=== ========================= ====== =================================== ======= 

1.2 Virtual servers
-------------------

=== ============================================================= ====== ========================================================================= ======= 
No. Title                                                         Method Path                                                                      Samples 
=== ============================================================= ====== ========================================================================= ======= 
1   List servers                                                  GET    /v2/{tenant_id}/servers{?changes-since,image,flavor,name,status,host}     `Response JSON <./samples/foundation/1.2.6.1%20List%20servers.response.json>`_ 
2   Create server                                                 POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.2%20Create%20server.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.2%20Create%20server.response.json>`_ 
3   Get server details                                            GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.3%20Get%20server%20details.response.json>`_ 
4   Update server  (ip addresses)                                 PUT    /v2/{tenant_id}/servers/{server_id}                                       `Request JSON <./samples/foundation/1.2.6.4%20Update%20server%20(ip%20addresses).request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.4%20Update%20server%20(ip%20addresses).response.json>`_ 
4   Update server  (name)                                         PUT    /v2/{tenant_id}/servers/{server_id}                                       `Request JSON <./samples/foundation/1.2.6.4%20Update%20server%20(name).request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.4%20Update%20server%20(name).response.json>`_ 
5   Delete server                                                 DELETE /v2/{tenant_id}/servers/{server_id}                                               
6   Reboot server                                                 POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.6%20Reboot%20server.request.json>`_ 
7   Rebuild server                                                POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.7%20Rebuild%20server.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.7%20Rebuild%20server.response.json>`_ 
8   Resize server                                                 POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.8%20Resize%20server.request.json>`_ 
9   Confirm resized server                                        POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.9%20Confirm%20resized%20server.request.json>`_ 
10  Revert resized server                                         POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.10%20Revert%20resized%20server.request.json>`_ 
11  List images details                                           GET    /v2/{tenant_id}/images/detail                                             `Response JSON <./samples/foundation/1.2.6.11%20List%20images%20details.response.json>`_ 
12  Get image details                                             GET    /v2/{tenant_id}/images/{image_id}                                         `Response JSON <./samples/foundation/1.2.6.12%20Get%20image%20details.response.json>`_ 
13  Delete image                                                  DELETE /v2/{tenant_id}/images/{image_id}                                                 
14  Show image metadata                                           GET    /v2/{tenant_id}/images/{image_id}/metadata                                `Response JSON <./samples/foundation/1.2.6.14%20Show%20image%20metadata.response.json>`_ 
15  Create or replace image metadata                              PUT    /v2/{tenant_id}/images/{image_id}/metadata                                `Request JSON <./samples/foundation/1.2.6.15%20Create%20or%20replace%20image%20metadata.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.15%20Create%20or%20replace%20image%20metadata.response.json>`_ 
16  Update image metadata items                                   POST   /v2/{tenant_id}/images/{image_id}/metadata                                `Request JSON <./samples/foundation/1.2.6.16%20Update%20image%20metadata%20items.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.16%20Update%20image%20metadata%20items.response.json>`_ 
17  Show image metadata item details                              GET    /v2/{tenant_id}/images/{image_id}/metadata/{key}                          `Response JSON <./samples/foundation/1.2.6.17%20Show%20image%20metadata%20item%20details.response.json>`_ 
18  Create or update image metadata item                          PUT    /v2/{tenant_id}/images/{image_id}/metadata/{key}                          `Request JSON <./samples/foundation/1.2.6.18%20Create%20or%20update%20image%20metadata%20item.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.18%20Create%20or%20update%20image%20metadata%20item.response.json>`_ 
19  Delete image metadata item                                    DELETE /v2/{tenant_id}/images/{image_id}/metadata/{key}                                  
20  Create server with scheduler hints                            POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.20%20Create%20server%20with%20scheduler%20hints.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.20%20Create%20server%20with%20scheduler%20hints.response.json>`_ 
21  Create multiple servers                                       POST   /v2/{tenant_id}/servers                                                   `Response JSON <./samples/foundation/1.2.6.21%20Create%20multiple%20servers.response.json>`_ 
21  Create multiple servers  (max count)                          POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.21%20Create%20multiple%20servers%20(max%20count).request.json>`_ 
21  Create multiple servers  (min count)                          POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.21%20Create%20multiple%20servers%20(min%20count).request.json>`_ 
21  Create multiple servers  (reservation id)                     POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.21%20Create%20multiple%20servers%20(reservation%20id).request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.21%20Create%20multiple%20servers%20(reservation%20id).response.json>`_ 
22  Show server extended status                                   GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.22%20Show%20server%20extended%20status.response.json>`_ 
23  List extended status for servers                              GET    /v2/{tenant_id}/servers/detail                                            `Response JSON <./samples/foundation/1.2.6.23%20List%20extended%20status%20for%20servers.response.json>`_ 
24  List servers with extended server attributes                  GET    /v2/{tenant_id}/servers                                                   `Response JSON <./samples/foundation/1.2.6.24%20List%20servers%20with%20extended%20server%20attributes.response.json>`_ 
25  Show extended server attributes                               GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.25%20Show%20extended%20server%20attributes.response.json>`_ 
26  List servers with IP type                                     GET    /v2/{tenant_id}/servers/detail                                            `Response JSON <./samples/foundation/1.2.6.26%20List%20servers%20with%20IP%20type.response.json>`_ 
27  Create server                                                 POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.27%20Create%20server.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.27%20Create%20server.response.json>`_ 
28  Show server information                                       GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.28%20Show%20server%20information.response.json>`_ 
29  List servers                                                  GET    /v2/{tenant_id}/servers/detail                                            `Response JSON <./samples/foundation/1.2.6.29%20List%20servers.response.json>`_ 
30  Get image information                                         GET    /v2/{tenant_id}/images/{image_id}                                         `Response JSON <./samples/foundation/1.2.6.30%20Get%20image%20information.response.json>`_ 
31  List images                                                   GET    /v2/{tenant_id}/images/detail                                             `Response JSON <./samples/foundation/1.2.6.31%20List%20images.response.json>`_ 
32  Create server with configuration drive                        POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.32%20Create%20server%20with%20configuration%20drive.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.32%20Create%20server%20with%20configuration%20drive.response.json>`_ 
33  Get server information with configuration drive               GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.33%20Get%20server%20information%20with%20configuration%20drive.response.json>`_ 
34  Get server details with configuration drive                   GET    /v2/{tenant_id}/servers/detail                                            `Response JSON <./samples/foundation/1.2.6.34%20Get%20server%20details%20with%20configuration%20drive.response.json>`_ 
35  Create server with OS-EXT-IPS-MAC:mac_addr extended attribute POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.35%20Create%20server%20with%20OS-EXT-IPS-MAC.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.35%20Create%20server%20with%20OS-EXT-IPS-MAC.response.json>`_ 
36  Show server information                                       GET    /v2/{tenant_id}/servers/{server_id}                                       `Response JSON <./samples/foundation/1.2.6.36%20Show%20server%20information.response.json>`_ 
37  Get server details                                            GET    /v2/{tenant_id}/servers/detail                                            `Response JSON <./samples/foundation/1.2.6.37%20Get%20server%20details.response.json>`_ 
38  Create server                                                 POST   /v2/{tenant_id}/servers                                                   `Request JSON <./samples/foundation/1.2.6.38%20Create%20server.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.38%20Create%20server.response.json>`_ 
39  List servers                                                  GET    /v2/{tenant_id}/servers{?changes-since,image,flavor,name,status,host}     `Response JSON <./samples/foundation/1.2.6.39%20List%20servers.response.json>`_ 
40  Attach volume                                                 POST   /v2/{tenant_id}/servers/{server_id}/os-volume_attachments                 `Request JSON <./samples/foundation/1.2.6.40%20Attach%20volume.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.40%20Attach%20volume.response.json>`_ 
41  List volume attachments                                       GET    /v2/{tenant_id}/servers/{server_id}/os-volume_attachments                 `Response JSON <./samples/foundation/1.2.6.41%20List%20volume%20attachments.response.json>`_ 
42  Show volume attachment details                                GET    /v2/{tenant_id}/servers/{server_id}/os-volume_attachments/{attachment_id} `Response JSON <./samples/foundation/1.2.6.42%20Show%20volume%20attachment%20details.response.json>`_ 
43  Delete volume attachment                                      DELETE /v2/{tenant_id}/servers/{server_id}/os-volume_attachments/{attachment_id}         
44  Start server                                                  POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.44%20Start%20server.request.json>`_ 
45  Stop server                                                   POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.45%20Stop%20server.request.json>`_ 
46  List flavors with access type                                 GET    /v2/{tenant_id}/flavors                                                   `Response JSON <./samples/foundation/1.2.6.46%20List%20flavors%20with%20access%20type.response.json>`_ 
47  Show flavor access type                                       GET    /v2/{tenant_id}/flavors/{flavor_id}                                       `Response JSON <./samples/foundation/1.2.6.47%20Show%20flavor%20access%20type.response.json>`_ 
48  Create interface                                              POST   /v2/{tenant_id}/servers/{server_id}/os-interface                          `Request JSON <./samples/foundation/1.2.6.48%20Create%20interface.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.48%20Create%20interface.response.json>`_ 
49  List interfaces                                               GET    /v2/{tenant_id}/servers/{server_id}/os-interface                          `Response JSON <./samples/foundation/1.2.6.49%20List%20interfaces.response.json>`_ 
50  Show attached interface information                           GET    /v2/{tenant_id}/servers/{server_id}/os-interface/{attachment_id}          `Response JSON <./samples/foundation/1.2.6.50%20Show%20attached%20interface%20information.response.json>`_ 
51  Detach interface                                              DELETE /v2/{tenant_id}/servers/{server_id}/os-interface/{attachment_id}                  
52  List server groups                                            GET    /v2/{tenant_id}/os-server-groups                                          `Response JSON <./samples/foundation/1.2.6.52%20List%20server%20groups.response.json>`_ 
53  Create server group                                           POST   /v2/{tenant_id}/os-server-groups                                          `Request JSON <./samples/foundation/1.2.6.53%20Create%20server%20group.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.53%20Create%20server%20group.response.json>`_ 
54  Show server group details                                     GET    /v2/{tenant_id}/os-server-groups/{ServerGroup_id}                         `Response JSON <./samples/foundation/1.2.6.54%20Show%20server%20group%20details.response.json>`_ 
55  Delete server group                                           DELETE /v2/{tenant_id}/os-server-groups/{ServerGroup_id}                                 
56  Shelve server                                                 POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.56%20Shelve%20server.request.json>`_ 
57  Restore shelved server                                        POST   /v2/{tenant_id}/servers/{server_id}/action                                `Request JSON <./samples/foundation/1.2.6.57%20Restore%20shelved%20server.request.json>`_ 
58  Update server metadata items                                  POST   /v2/{tenant_id}/servers/{server_id}/metadata                              `Request JSON <./samples/foundation/1.2.6.58%20Update%20server%20metadata%20items.request.json>`_ 
.   .                                                             .      .                                                                         `Response JSON <./samples/foundation/1.2.6.58%20Update%20server%20metadata%20items.response.json>`_ 
=== ============================================================= ====== ========================================================================= ======= 

1.3 Dedicated instances
-----------------------

=== ======================== ====== =================================== ======= 
No. Title                    Method Path                                Samples 
=== ======================== ====== =================================== ======= 
2   Show server information  GET    /v2/{tenant_id}/servers/{server_id} `Response JSON <./samples/foundation/1.3.2.2%20Show%20server%20information.response.json>`_ 
3   List servers             GET    /v2/{tenant_id}/servers/detail      `Response JSON <./samples/foundation/1.3.2.3%20List%20servers.response.json>`_ 
=== ======================== ====== =================================== ======= 

1.4 Provisioning script
-----------------------

1.5 Auto scale
--------------

=== =================================== ====== =============================================================================== ======= 
No. Title                               Method Path                                                                            Samples 
=== =================================== ====== =============================================================================== ======= 
1   Send signal                         POST   /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}/signal         
2   Retrieve details of stack resources GET    /v1/{tenant_id}/stacks/{stack_name}/{stack_id}/resources/{resource_name}        `Response JSON <./samples/foundation/1.5.5.2%20Retrieve%20details%20of%20stack%20resources.response.json>`_ 
3   Register a schedule                 POST   /autoscale_schedulers                                                           `Request JSON <./samples/foundation/1.5.5.3%20Register%20a%20schedule.request.json>`_ 
.   .                                   .      .                                                                               `Response JSON <./samples/foundation/1.5.5.3%20Register%20a%20schedule.response.json>`_ 
4   Delete a schedule                   DELETE /autoscale_schedulers/{name}                                                            
5   List schedules                      GET    /autoscale_schedulers                                                           `Response JSON <./samples/foundation/1.5.5.5%20List%20schedules.response.json>`_ 
=== =================================== ====== =============================================================================== ======= 

1.6 Virtual server imports
--------------------------

=== ================================== ====== ================================== ======= 
No. Title                              Method Path                               Samples 
=== ================================== ====== ================================== ======= 
1   Register image                     POST   /v1/imageimport                    `Response JSON <./samples/foundation/1.6.3.1%20Register%20image.response.json>`_ 
2   Retrieve image registration status GET    /v1/imageimport/{import_id}/status `Response JSON <./samples/foundation/1.6.3.2%20Retrieve%20image%20registration%20status.response.json>`_ 
3   List image registration status     GET    /v1/imageimport{?start,limit}      `Response JSON <./samples/foundation/1.6.3.3%20List%20image%20registration%20status.response.json>`_ 
=== ================================== ====== ================================== ======= 

1.7 Virtual servers for SAP
---------------------------

=== =================== ======= 
No. Title               Samples 
=== =================== ======= 
3   HTTP response (202) `Response XML <./samples/foundation/1.7.3%20HTTP%20response%20(202).response.xml>`_ 
=== =================== ======= 

=== ======================================== ======= ================================== ======= 
No. Title                                    Method  Path                               Samples 
=== ======================================== ======= ================================== ======= 
1   List image registration status           GET     /templates/l_servers               `Response XML <./samples/foundation/1.7.5.1%20List%20image%20registration%20status.response.xml>`_ 
1   List image registration status (verbose) GET     /templates/l_servers               `Response XML <./samples/foundation/1.7.5.1%20List%20image%20registration%20status%20(verbose).response.xml>`_ 
2   Create virtual server                    POST    /l_servers                         `Request XML <./samples/foundation/1.7.5.2%20Create%20virtual%20server.request.xml>`_ 
3   List virtual servers                     GET     /l_servers                         `Response XML <./samples/foundation/1.7.5.3%20List%20virtual%20servers.response.xml>`_ 
4   Retrieve virtual server details          GET     /l_servers/resourceId              `Response XML <./samples/foundation/1.7.5.4%20Retrieve%20virtual%20server%20details.response.xml>`_ 
5   Start virtual server                     PUT     /l_servers/resourceId/start                
6   Stop virtual server                      PUT     /l_servers/resourceId/stop                 
7   Restart virtual server                   PUT     /l_servers/resourceId/restart              
8   Delete virtual server                    DELETE  /l_servers/resourceId                      
9   Change virtual server                    PUT     /l_servers/resourceId              `Request XML <./samples/foundation/1.7.5.9%20Change%20virtual%20server.request.xml>`_ 
10  Attach disk to virtual server             PUT    /l_servers/resourceId/attach               
11  Detach disk from virtual server           PUT    /l_servers/resourceId/detach               
12  Attach NIC to virtual server              PUT    /l_servers/resourceId/attach               
13  Detach NIC from virtual server            PUT    /l_servers/resourceId/detach               
14  Create clone image                        POST   /server_images                             
15  Delete clone image                        DELETE /server_images/cloneImageName              
16  List clone images                         GET    /server_images                     `Response XML <./samples/foundation/1.7.5.16%20List%20clone%20images.response.xml>`_ 
16  List clone images (verbose)               GET    /server_images                     `Response XML <./samples/foundation/1.7.5.16%20List%20clone%20images%20(verbose).response.xml>`_ 
17  Change disclosure scope of clone image    PUT    /server_images/cloneImageName/move         
18  Create snapshot                           POST   /server_images                             
19  Restore snapshot                          PUT    /server_images/resourceId/restore          
20  Delete snapshot                           DELETE /server_images/resourceId                  
21  Retrieve task details                     GET    /tasks/taskId                      `Response XML <./samples/foundation/1.7.5.21%20Retrieve%20task%20details.response.xml>`_ 
22  Enable project                            POST   /projects                                  
23  Disable project                           DELETE /projects/projId                           
24  Retrieve project details                  GET    /projects/projId                   `Response XML <./samples/foundation/1.7.5.24%20Retrieve%20project%20details.response.xml>`_ 
25  Create network resource                   POST   /networks                          `Request XML <./samples/foundation/1.7.5.25%20Create%20network%20resource.request.xml>`_ 
26  Delete network resource                   DELETE /networks/resourceId                       
27  List network resources                    GET    /networks                          `Response XML <./samples/foundation/1.7.5.27%20List%20network%20resources.response.xml>`_ 
27  List network resources (verbose)          GET    /networks                          `Response XML <./samples/foundation/1.7.5.27%20List%20network%20resources%20(verbose).response.xml>`_ 
=== ======================================== ======= ================================== ======= 

1.8 Other (common)
------------------

=== =================================== ====== ========================================== ======= 
No. Title                               Method Path                                       Samples 
=== =================================== ====== ========================================== ======= 
1   List key pairs                      GET    /v2/{tenant_id}/os-keypairs                `Response JSON <./samples/foundation/1.8.6.1%20List%20key%20pairs.response.json>`_ 
2   Create or import key pair           POST   /v2/{tenant_id}/os-keypairs                `Request JSON <./samples/foundation/1.8.6.2%20Create%20or%20import%20key%20pair.request.json>`_ 
.   .                                   .      .                                          `Response JSON <./samples/foundation/1.8.6.2%20Create%20or%20import%20key%20pair.response.json>`_ 
3   Delete key pair                     DELETE /v2/{tenant_id}/os-keypairs/{keypair_name}         
4   Show key pair information           GET    /v2/{tenant_id}/os-keypairs/{keypair_name} `Response JSON <./samples/foundation/1.8.6.4%20Show%20key%20pair%20information.response.json>`_ 
5   Get console output for an instance  POST   /v2/{tenant_id}/servers/{server_id}/action `Request JSON <./samples/foundation/1.8.6.5%20Get%20console%20output%20for%20an%20instance.request.json>`_ 
.   .                                   .      .                                          `Response JSON <./samples/foundation/1.8.6.5%20Get%20console%20output%20for%20an%20instance.response.json>`_ 
6   List details for images             GET    /v2/{tenant_id}/images/detail              `Response JSON <./samples/foundation/1.8.6.6%20List%20details%20for%20images.response.json>`_ 
7   Get image details                   GET    /v2/{tenant_id}/images/{image_id}          `Response JSON <./samples/foundation/1.8.6.7%20Get%20image%20details.response.json>`_ 
8   Get server password                 GET    /v2/servers/{server_id}/os-server-password `Response JSON <./samples/foundation/1.8.6.8%20Get%20server%20password.response.json>`_ 
9   Update image (remove)               PATCH  /v2/images/{image_id}                      `Request JSON <./samples/foundation/1.8.6.9%20Update%20image%20(remove).request.json>`_ 
9   Update image                        PATCH  /v2/images/{image_id}                      `Request JSON <./samples/foundation/1.8.6.9%20Update%20image.request.json>`_ 
.   .                                   .      .                                          `Response JSON <./samples/foundation/1.8.6.9%20Update%20image.response.json>`_ 
9   Update image (add)                  PATCH  /v2/images/{image_id}                      `Request JSON <./samples/foundation/1.8.6.9%20Update%20image%20(add).request.json>`_ 
10  List images                         GET    /v2/images                                 `Response JSON <./samples/foundation/1.8.6.10%20List%20images.response.json>`_ 
11  Get an Image                        GET    /v2/images/{image_id}                      `Response JSON <./samples/foundation/1.8.6.11%20Get%20an%20Image.response.json>`_ 
12  Delete image                        DELETE /v2/images/{image_id}                              
13  Create image member                 POST   /v2/images/{image_id}/members              `Request JSON <./samples/foundation/1.8.6.13%20Create%20image%20member.request.json>`_ 
.   .                                   .      .                                          `Response JSON <./samples/foundation/1.8.6.13%20Create%20image%20member.response.json>`_ 
14  List image member                   GET    /v2/images/{image_id}/members              `Response JSON <./samples/foundation/1.8.6.14%20List%20image%20member.response.json>`_ 
15  Show image member details           GET    /v2/images/{image_id}/members/{member_id}  `Response JSON <./samples/foundation/1.8.6.15%20Show%20image%20member%20details.response.json>`_ 
16  Delete image member                 DELETE /v2/images/{image_id}/members/{member_id}          
17  Update image member                 PUT    /v2/images/{image_id}/members/{member_id}  `Request JSON <./samples/foundation/1.8.6.17%20Update%20image%20member.request.json>`_ 
.   .                                   .      .                                          `Response JSON <./samples/foundation/1.8.6.17%20Update%20image%20member.response.json>`_ 
18  Update image (v1)                   PUT    /v1/images/{image_id}                      `Response JSON <./samples/foundation/1.8.6.18%20Update%20image%20(v1).response.json>`_ 
=== =================================== ====== ========================================== ======= 

2 Storage
=========

2.1 System storage
------------------

=== ============================= ====== ============================================ ======= 
No. Title                         Method Path                                         Samples 
=== ============================= ====== ============================================ ======= 
1   List volume types             GET    /v2/{tenant_id}/types                        `Response JSON <./samples/foundation/2.1.6.1%20List%20volume%20types.response.json>`_ 
2   Show volume type information  GET    /v2/{tenant_id}/types/{volume_type_id}       `Response JSON <./samples/foundation/2.1.6.2%20Show%20volume%20type%20information.response.json>`_ 
3   List volumes                  GET    /v2/{tenant_id}/volumes                      `Response JSON <./samples/foundation/2.1.6.3%20List%20volumes.response.json>`_ 
4   List volumes (detailed)       GET    /v2/{tenant_id}/volumes/detail               `Response JSON <./samples/foundation/2.1.6.4%20List%20volumes%20(detailed).response.json>`_ 
5   Show volume information       GET    /v2/{tenant_id}/volumes/{volume_id}          `Response JSON <./samples/foundation/2.1.6.5%20Show%20volume%20information.response.json>`_ 
6   Delete volume                 DELETE /v2/{tenant_id}/volumes/{volume_id}                  
7   List volumes                  GET    /v1.1/{tenant_id}/os-volumes                 `Response JSON <./samples/foundation/2.1.6.7%20List%20volumes.response.json>`_ 
8   List details for volumes      GET    /v1.1/{tenant_id}/os-volumes/detail          `Response JSON <./samples/foundation/2.1.6.8%20List%20details%20for%20volumes.response.json>`_ 
9   Create volume                 POST   /v1.1/{tenant_id}/os-volumes                 `Request JSON <./samples/foundation/2.1.6.9%20Create%20volume.request.json>`_ 
.   .                             .      .                                            `Response JSON <./samples/foundation/2.1.6.9%20Create%20volume.response.json>`_ 
10  Show volume information       GET    /v1.1/{tenant_id}/os-volumes/{volume_id}     `Response JSON <./samples/foundation/2.1.6.10%20Show%20volume%20information.response.json>`_ 
11  Delete volume                 DELETE /v1.1/{tenant_id}/os-volumes/{volume_id}             
12  Create snapshot               POST   /v1.1/{tenant_id}/os-snapshots               `Request JSON <./samples/foundation/2.1.6.12%20Create%20snapshot.request.json>`_ 
.   .                             .      .                                            `Response JSON <./samples/foundation/2.1.6.12%20Create%20snapshot.response.json>`_ 
13  List snapshots                GET    /v1.1/{tenant_id}/os-snapshots               `Response JSON <./samples/foundation/2.1.6.13%20List%20snapshots.response.json>`_ 
14  List details for snapshots    GET    /v1.1/{tenant_id}/os-snapshots/detail        `Response JSON <./samples/foundation/2.1.6.14%20List%20details%20for%20snapshots.response.json>`_ 
15  Show snapshot                 GET    /v1.1/{tenant_id}/os-snapshots/{snapshot_id} `Response JSON <./samples/foundation/2.1.6.15%20Show%20snapshot.response.json>`_ 
16  Delete snapshot               DELETE /v1.1/{tenant_id}/os-snapshots/{snapshot_id}         
17  Create volume                 POST   /v2/{tenant_id}/volumes                      `Request JSON <./samples/foundation/2.1.6.17%20Create%20volume.request.json>`_ 
.   .                             .      .                                            `Response JSON <./samples/foundation/2.1.6.17%20Create%20volume.response.json>`_ 
18  Update volume                 PUT    /v2/{tenant_id}/volumes/{volume_id}          `Request JSON <./samples/foundation/2.1.6.18%20Update%20volume.request.json>`_ 
.   .                             .      .                                            `Response JSON <./samples/foundation/2.1.6.18%20Update%20volume.response.json>`_ 
19  Create image                  POST   /v2/{tenant_id}/volumes/{volume_id}/action   `Request JSON <./samples/foundation/2.1.6.19%20Create%20image.request.json>`_ 
.   .                             .      .                                            `Response JSON <./samples/foundation/2.1.6.19%20Create%20image.response.json>`_ 
20  Extend volume                 POST   /v2/{tenant_id}/volumes/{volume_id}/action   `Request JSON <./samples/foundation/2.1.6.20%20Extend%20volume.request.json>`_ 
=== ============================= ====== ============================================ ======= 

2.2 Extended storage
--------------------

2.3 Backup
----------

2.4 Snapshot
------------

=== ================================= ====== ============================================== ======= 
No. Title                             Method Path                                           Samples 
=== ================================= ====== ============================================== ======= 
1   List snapshots                    GET    /v2/{tenant_id}/snapshots                      `Response JSON <./samples/foundation/2.4.6.1%20List%20snapshots.response.json>`_ 
2   List snapshots (detailed)         GET    /v2/{tenant_id}/snapshots/detail               `Response JSON <./samples/foundation/2.4.6.2%20List%20snapshots%20(detailed).response.json>`_ 
3   Show snapshot information         GET    /v2/{tenant_id}/snapshots/{snapshot_id}        `Response JSON <./samples/foundation/2.4.6.3%20Show%20snapshot%20information.response.json>`_ 
4   Delete snapshot                   DELETE /v2/{tenant_id}/snapshots/{snapshot_id}                
5   Create snapshot                   POST   /v2/{tenant_id}/snapshots                      `Request JSON <./samples/foundation/2.4.6.5%20Create%20snapshot.request.json>`_ 
.   .                                 .      .                                              `Response JSON <./samples/foundation/2.4.6.5%20Create%20snapshot.response.json>`_ 
6   Update snapshot                   PUT    /v2/{tenant_id}/snapshots/{snapshot_id}        `Request JSON <./samples/foundation/2.4.6.6%20Update%20snapshot.request.json>`_ 
.   .                                 .      .                                              `Response JSON <./samples/foundation/2.4.6.6%20Update%20snapshot.response.json>`_ 
7   Restore volume from the snapshot  POST   /v2/{tenant_id}/snapshots/{snapshot_id}/action `Request JSON <./samples/foundation/2.4.6.7%20Restore%20volume%20from%20the%20snapshot.request.json>`_ 
=== ================================= ====== ============================================== ======= 

2.5 Images
----------

2.6 Extended storage replication
--------------------------------

2.7 Object storage
------------------

=== ================================== ====== ================================================================================ ======= 
No. Title                              Method Path                                                                             Samples 
=== ================================== ====== ================================================================================ ======= 
1   List containers (json)             GET    /v1/{account}{?limit,marker,end_marker,format,prefix,delimiter}                  `CURL Request <./samples/foundation/2.7.4.1%20List%20containers%20(json).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.1%20List%20containers%20(json).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response JSON <./samples/foundation/2.7.4.1%20List%20containers%20(json).response.json>`_ 
1   List containers (xml)              GET    /v1/{account}{?limit,marker,end_marker,format,prefix,delimiter}                  `CURL Request <./samples/foundation/2.7.4.1%20List%20containers%20(xml).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.1%20List%20containers%20(xml).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response XML <./samples/foundation/2.7.4.1%20List%20containers%20(xml).response.xml>`_ 
2   Update account metadata (update)   POST   /v1/{account}                                                                    `CURL Request <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(update).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(update).http-response.txt>`_ 
2   Update account metadata (delete)   POST   /v1/{account}                                                                    `CURL Request <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(delete).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(delete).http-response.txt>`_ 
2   Update account metadata (create)   POST   /v1/{account}                                                                    `CURL Request <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(create).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.2%20Update%20account%20metadata%20(create).http-response.txt>`_ 
3   Retrieve account metadata          HEAD   /v1/{account}                                                                    `CURL Request <./samples/foundation/2.7.4.3%20Retrieve%20account%20metadata.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.3%20Retrieve%20account%20metadata.http-response.txt>`_ 
4   List objects (json)                GET    /v1/{account}/{container}{?limit,marker,end_marker,prefix,format,delimiter,path} `CURL Request <./samples/foundation/2.7.4.4%20List%20objects%20(json).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.4%20List%20objects%20(json).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response JSON <./samples/foundation/2.7.4.4%20List%20objects%20(json).response.json>`_ 
4   List objects (xml)                 GET    /v1/{account}/{container}{?limit,marker,end_marker,prefix,format,delimiter,path} `CURL Request <./samples/foundation/2.7.4.4%20List%20objects%20(xml).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.4%20List%20objects%20(xml).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response XML <./samples/foundation/2.7.4.4%20List%20objects%20(xml).response.xml>`_ 
5   Create container                   PUT    /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.5%20Create%20container.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.5%20Create%20container.http-response.txt>`_ 
5   Create container (metadata)        PUT    /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.5%20Create%20container%20(metadata).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.5%20Create%20container%20(metadata).http-response.txt>`_ 
6   Delete container (409)             DELETE /v1/{account}/{container}                                                        `HTTP Response <./samples/foundation/2.7.4.6%20Delete%20container%20(409).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response HTML <./samples/foundation/2.7.4.6%20Delete%20container%20(409).response.html>`_ 
6   Delete container                   DELETE /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.6%20Delete%20container.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.6%20Delete%20container.http-response.txt>`_ 
6   Delete container (404)             DELETE /v1/{account}/{container}                                                        `HTTP Response <./samples/foundation/2.7.4.6%20Delete%20container%20(404).http-response.txt>`_ 
7   Update container metadata (update) POST   /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(update).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(update).http-response.txt>`_ 
7   Update container metadata (delete) POST   /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(delete).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(delete).http-response.txt>`_ 
7   Update container metadata (create) POST   /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(create).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.7%20Update%20container%20metadata%20(create).http-response.txt>`_ 
8   Retrieve container metadata        HEAD   /v1/{account}/{container}                                                        `CURL Request <./samples/foundation/2.7.4.8%20Retrieve%20container%20metadata.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.8%20Retrieve%20container%20metadata.http-response.txt>`_ 
9   Download object                    GET    /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.9%20Download%20object.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.9%20Download%20object.http-response.txt>`_ 
.   .                                  .      .                                                                                `Response HTML <./samples/foundation/2.7.4.9%20Download%20object.response.html>`_ 
9   Download object (404)              GET    /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.9%20Download%20object%20(404).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.9%20Download%20object%20(404).http-response.txt>`_ 
10  Upload object                      PUT    /v1/{account}/{container}/{object}{?multipart-manifest,signature,expires}        `CURL Request <./samples/foundation/2.7.4.10%20Upload%20object.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.10%20Upload%20object.http-response.txt>`_ 
11  Copy object                        COPY   /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.11%20Copy%20object.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.11%20Copy%20object.http-response.txt>`_ 
11  Copy object (x-copy-from)          COPY   /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.11%20Copy%20object%20(x-copy-from).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.11%20Copy%20object%20(x-copy-from).http-response.txt>`_ 
12  Delete object                      DELETE /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.12%20Delete%20object.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.12%20Delete%20object.http-response.txt>`_ 
13  Retrieve object metadata           HEAD   /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.13%20Retrieve%20object%20metadata.curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.13%20Retrieve%20object%20metadata.http-response.txt>`_ 
14  Update object metadata (update)    POST   /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(update).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(update).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response HTML <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(update).response.html>`_ 
14  Update object metadata (create)    POST   /v1/{account}/{container}/{object}                                               `CURL Request <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(create).curl-request.sh>`_ 
.   .                                  .      .                                                                                `HTTP Response <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(create).http-response.txt>`_ 
.   .                                  .      .                                                                                `Response HTML <./samples/foundation/2.7.4.14%20Update%20object%20metadata%20(create).response.html>`_ 
=== ================================== ====== ================================================================================ ======= 

