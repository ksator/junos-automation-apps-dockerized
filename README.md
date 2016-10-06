Various tools for junos automation (Python libraries, Ansible ...) packaged in a Dockerfile at the root of this repository.  
A docker image is automated built and published in the docker registery.  

Usage: 
To download the image from the Docker registery, use this command: 
```
$ docker pull ksator/junos-automation-tools
```

Move to the local directory which contains your scripts and run the container with this command.  
Your local scripts will be mounted to /project in the container.
```
$ docker run -it -v $PWD:/project --name my-container-name ksator/junos-automation-tools
```





