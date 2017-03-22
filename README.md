# dkr-jdk8-sts

Docker container to run Spring Tool Suite with Java JDK 8
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
