# Jupyter Notebook Scipy Stack + Tensorflow + Edward
Does not include GPU support

## Run with Docker

Fetch from dockerhub.
```
$ docker pull idreeskhan/edward
```

The following command starts a container with the Notebook server listening for HTTP connections on port 8888 without authentication configured. It maps `my_local_folder` to the container to persist notebooks through container removal.

```
$ docker run -d -p 8888:8888 -v "my_local_folder:/home/jovyan/work" --name edward idreeskhan/edward
```

## Run with Docker-Compose
Currently broken, it does not properly install the python packages, but it's here if you want to take a stab at it. Currently I run with Docker.

Build and start the container
```
$ ./build.sh
$ ./up.sh
```

Stop the container
```
$ ./down.sh
```

## Run-time Args & Other Configs
See [Jupyter's Tensorflow Container README](https://github.com/jupyter/docker-stacks/blob/master/tensorflow-notebook/README.md) for a number of useful options. There are a number of other options available including authentication, and SSL configuration.

# New to Docker
For those new to Docker, I recommend using the [Docker Toolbox](https://www.docker.com/products/docker-toolbox) to get started.
