### About this repo:  
How to package junos automation tools in a Dockerfile on Github, and to publish the Docker image automatically in the docker registery.  

### How to do it
Various tools for junos automation (Python libraries, Ansible ...) packaged in a [Dockerfile](https://github.com/ksator/junos-automation-apps-dockerized/blob/master/Dockerfile) at the root of this repository.  

In order to let know Docker hub when you change your repo, enable docker in your github repo settings (integrations & services). 
The Docker Hub will then pull down your repository and build a docker images using your Dockerfile and push it onto the Docker Hub so that it is available for others to download. When you commit changes to your git Repo the Docker Hub will keep the Docker Repository up to date.  

A docker image is automated build and published in the [docker registry](https://hub.docker.com/r/ksator/junos-automation-tools/)  


### Usage: 
To download the image from the Docker registry, use this command:

```
$ docker pull ksator/junos-automation-tools
```

Move to the local directory which contains your scripts and run the container with this command.  
Your local scripts will be mounted to /project in the container.
```
$ docker run -it -v $PWD:/project --name my-container-name ksator/junos-automation-tools
```

### Looking for more Junos automation examples:  


How to automate junos with python (pyez, ncclient, napalm, json, yaml, jinja, netconf, lxml, rest api)  
https://github.com/ksator/python-training-for-network-engineers  

How to automate junos with Ansible (ansible, travis CI)  
https://github.com/ksator/ansible-training-for-junos-automation  

How to use Openconfig with Juniper devices (openconfig, pyang, pyangbind, netconf, yang, pyez, ansible, jinja, travis CI)  
https://github.com/ksator/openconfig-demo-with-juniper-devices  

How to package junos automation tools in a Dockerfile on Github, and to publish the Docker image automatically in the docker registery    
https://github.com/ksator/junos-automation-apps-dockerized  

How to orchestrate Junos virtual machines with Vagrant (vsrx, vqfx, vagrant, virtualbox, ansible)  
https://github.com/ksator/vagrant-with-junos  

How to automate operational states verifications and configuration audits on Junos devices using JSNAPy (jsnapy, pyez, ansible)  
https://github.com/ksator/junos-verifications-automation-with-jsnapy  

junos automation with IaC (Infrastructure as Code, gitlab CI, gitlab runners, gitflow, Continuous Integration/Continuous Delivery, docker, ansible, jinja, yaml)  
https://github.com/ksator/network-Infrastructure-as-Code

How to delegate junos automation tasks chatting to hubot with slack (chatops, chatbot, hubot, slack, docker, Travic CI, ansible)  
https://github.com/ksator/junos-automation-with-chatops  

How to automate Junos with stackstorm (stackstorm, event driven automtion, napalm, ansible)  
https://github.com/ksator/junos-automation-with-stackstorm  

How to automate tests for Python with pytest, and tests coverage reporting with Coveralls. CI with Travis.  
https://github.com/ksator/continuous-integration-with-python  

