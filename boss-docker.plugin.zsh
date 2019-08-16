# Aliases for docker
#
# Author: https://github.com/bossjones
setup-docker ()
{
    docker-machine start dev;
    eval "$(docker-machine env dev)";
    docker ps;
    docker-machine-nfs dev
}
