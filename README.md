[GitHub]: https://github.com/TemplesOfSyrinx/dkr-jdk8-sts
[GitHub_Tags]: https://github.com/TemplesOfSyrinx/dkr-jdk8-sts/tags
[GitHub_Issues]: https://github.com/TemplesOfSyrinx/dkr-jdk8-sts/issues
[GitHub_Forks]: https://github.com/TemplesOfSyrinx/dkr-jdk8-sts/network
[DockerHub]: https://hub.docker.com/r/templesofsyrinx/dkr-jdk8-sts
[DockerHub_Builds]: https://hub.docker.com/r/templesofsyrinx/dkr-jdk8-sts/builds
# dkr-jdk8-sts

| [GitHub] | [DockerHub] |
| -------- | ----------- |
| [![GitHub tags](https://img.shields.io/github/tag/TemplesOfSyrinx/dkr-jdk8-sts.svg "GitHub tag")][GitHub_Tags]| [![Docker build](https://img.shields.io/docker/automated/templesofsyrinx/dkr-jdk8-sts.svg "Docker build")][DockerHub_Builds]
| [![GitHub issues](https://img.shields.io/github/issues/TemplesOfSyrinx/dkr-jdk8-sts.svg "GitHub issues")][GitHub_Issues]| [![Docker stars](https://img.shields.io/docker/stars/templesofsyrinx/dkr-jdk8-sts.svg "Docker stars")][DockerHub]
| [![GitHub forks](https://img.shields.io/github/forks/TemplesOfSyrinx/dkr-jdk8-sts.svg "GitHub forks")][GitHub_Forks]| [![Docker pulls](https://img.shields.io/docker/pulls/templesofsyrinx/dkr-jdk8-sts.svg "Docker pulls")][DockerHub]

Docker container with Java JDK 8 to run Spring Tool Suite
 - Run STS in docker. 
 - Use x11docker to run image to be able to run GUI application from within docker image. 
 - Get [x11docker and x11docker-gui from github](https://github.com/mviereck/x11docker)

# Example command: 
 ```
 x11docker templesofsyrinx/dkr-jdk8-sts:{VERSION}
 ```

# Without container isolation (less secure):
 ```
 xhost +local:docker
 docker run --rm \
    --env DISPLAY=unix$DISPLAY \
    --volume /tmp/.X11-unix:/tmp/.X11-unix \
    --ipc host \
    templesofsyrinx/dkr-jdk8-sts:{VERSION}
 ```
