# boss-docker-zsh-plugin
ZSH plugin for managing docker


# Overview

Very simple zsh plugin that starts up your existing local docker environment if you work on OSX. It does the following:

1. Starts up docker machine using the default name of dev.
2. It evals env vars produced by command docker-machine env dev
3. Lists any running containers
4. Runs docker-machine-nfs to configure volume mounting



# Technologies used

Technology | URL | Description |
---------|----------|--------- |
 docker | [homepage](https://www.docker.com/) | Docker is a set of platform as a service (PaaS) products that uses OS-level virtualization to deliver software in packages called containers.
 docker-machine | [homepage](https://github.com/docker/machine) | Machine management for a container-centric world
 docker-machine-nfs | [homepage](https://github.com/adlogix/docker-machine-nfs) | Activates NFS on docker-machine

# License

MIT
