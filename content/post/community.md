+++
#Don't remove title!
title = "Community"
+++


### Community Product
The community version of Open vStorage is based on the open-source Open vStorage project. Open vStorage is a superfast, scalable, VM-centric block storage solution for OpenStack Virtual Machines on top of object storage or a pool of (Kinetic) drives.

For support with the community edition we ask you to use to community forum. Feedback on the community version is of course always welcome.

#### Open vStorage Highlights:

* Our goal behind Open vStorage is not only build something open and non-proprietary but something modular enough which allows developers to innovate on top of Open vStorage. That is why Open vStorage is open-source and released under Apache 2 license.
* Open vstorage leverages server based flash for optimal storage performance. It brings low latency and high IOPS and bandwidth to the table and also introduces Performance-As-You-Grow economics as each additional host provides a near linear performance increase. Our standard tests routinely clock performance of 50,000+ IOPS per host.
* Open vStorage uses intelligent software based techniques to provide the same level of reliability at much lower costs and much better scaling. It is based on a highly redundant architecture without a single point of failure.
* Open vStorage can be seamlessly integrated with OpenStack, the standard, open-source framework to build public clouds. This allows for example to use Swift, the Object Storage project in OpenStack, to be used as primary Virtual Machine storage. The Open vStorage functionality becomes available through a Cinder plugin.
* Open vStorage is VM centric and allows administrators to manage each disk of a Virtual Machine individually. VM centric means that you can do all storage actions like snapshotting, cloning or replication at the Virtual Machine level, allowing to easily select for example only the most important Virtual Machines for replication.
* Easy to use GUI and REST API.

#### Open vStorage leverages different Storage Backends:
* HDD/JBOD
* S3 compatible object storage solutions (Ceph, Swift, …)
* Seagate Kinetic drives
* Distributed file systems
 
#### Open vStorage can be integrated with different Hypervisors:
* KVM/OpenStack
* VMware
 
#### Use cases:
* Development and test environments: non-critical environments where speed of deployment  and agility are key factors.
* Virtualized servers: the storage solution for high demanding workloads in a virtualized server environment.
* VDI implementations: cost-effective and scalable solution through thin-cloning and templates.