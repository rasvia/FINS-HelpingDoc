## Getting Access to Lab Testing Server
Our lab has three small servers with 1 GPU each for small jobs or test runs, just in case Hipergator is in maintenance.

To access the servers, you can ssh to the server with the following commands via terminal:
* To access server 1: `ssh login@ece-woodard-vlnxgpu1.ad.ufl.edu`
* To access server 2: `ssh login@ece-woodard-2vlnxgpu.ad.ufl.edu`
* To access server 3: `ssh login@ece-woodard-3vlnxgpu.ad.ufl.edu`

After connected to the server:
* Use `source /usr/local/anaconda/settings` to enable anaconda on the testing server.
* Use `mount ~/research` to mount the storage server to the testing server, and then you should be able to access the files on the storage server.
