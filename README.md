Various tools for junos automation (Python libraries, Ansible ...) packaged in a [Dockerfile](https://github.com/ksator/junos-automation-apps-dockerized/blob/master/Dockerfile) at the root of this repository.  
A docker image is automated build and published in the [docker registry](https://hub.docker.com/r/ksator/junos-automation-tools/)  

Usage: 
To download the image from the Docker registry, use this command:

```
$ docker pull ksator/junos-automation-tools
```

Move to the local directory which contains your scripts and run the container with this command.  
Your local scripts will be mounted to /project in the container.
```
$ docker run -it -v $PWD:/project --name my-container-name ksator/junos-automation-tools
```


