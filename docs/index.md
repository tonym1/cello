Welcome to Hyperledger Cello
===

![Typical Scenario](imgs/scenario.png)

Hyperledger Cello (HLC) is a blockchain provision and operation system, which helps people use and manage blockchains in a more efficient way.

Based on advanced blockchain technologies and modern PaaS tools, Cello provides the following major features:

* Manage the lifecycle of blockchain networks, e.g., `create/start/stop/delete/keep health` automatically.
* Support customized blockchain network config, e.g., network size, consensus type.
* Support multiple underly infrastructure including bare-metal, virtual machine, vSphere, native [Docker](https://www.docker.com) host, swarm and [Kubernetes](https://kubernetes.io). More supports on the way.
* Extends with advanced features like monitoring, logging, health and analytics capability by integrating with existing tools like [ElasticStack](https://www.elastic.co).

Using Cello, blockchain developers can:

* Build up a Blockchain as a Service (BaaS) platform quickly from scratch.
* Provision customizable Blockchains instantly, e.g., a Hyperledger fabric v1.x network.
* Check the system status and manage chains, upload smart contract and test... through dashboards.
* Maintain a pool of running blockchain networks on top of bare-metals, virtual clouds (e.g., virtual machines, vsphere Clouds), container clusters (e.g., Docker, Swarm, Kubernetes).

## [Getting Started](tutorial.md)

**For beginners, it is highly recommended to read the [Tutorial](tutorial.md) first**.

## Operation Guidelines
* [Terminologies and Concepts](terminology.md)
* [How to setup Cello](setup.md)
* [Example Adoption Scenarios](scenario.md)
* [Manage Cello services](service_management.md)
* [Use the Operator Dashboard](dashboard_operator.md)
* [Use the User Dashboard](dashboard_user.md)
* [Configuration for Production](production_config.md)

## [Contribute to the Project](CONTRIBUTING.md)
* [How to Contribute](CONTRIBUTING.md)
* [Code Style Guide](https://www.python.org/dev/peps/pep-0008/)
* [Develop Front-end with React-Js](reactjs.md)

## Design Documentation
* [Architecture Design](arch.md)
* [Database Model](db.md)
* [API Design](api/rest_api_v2.md)

## Communication Channels

For additional helps, feel free to take the following channels:

* [Wikipage](https://wiki.hyperledger.org/projects/cello): Lots of information and documentation about the project, e.g., meeting schedule, design doc.
* [Mail List](mailto:hyperledger-cello@lists.hyperledger.org): General technical topics with Cello project.
* [RocketChat Room](https://chat.hyperledger.org/channel/cello): Real-time online discussions.
* [Jira Board](https://jira.hyperledger.org/projects/CE/issues): Find development status, report bug, or help [contribute code](CONTRIBUTING.md).
* [Gerrit](https://gerrit.hyperledger.org/r/#/q/project:cello): Development related code and patchsets, welcome to [contribute](CONTRIBUTING.md).
* [Stack Overflow](https://stackoverflow.com/questions/tagged/hyperledger-cello): Stack overflow discussion questions about cello.

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
