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

### Looking for more Junos automation solutions:  

https://github.com/ksator?tab=repositories  
https://gitlab.com/users/ksator/projects  
https://gist.github.com/ksator/  
