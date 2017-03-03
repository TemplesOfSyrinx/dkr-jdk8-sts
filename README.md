# dkr-jdk8-sts

Docker container to run Spring Tool Suite with Java JDK 8
 - Run STS in docker. 
 - Use x11docker to run image to be able to run GUI application from within docker image. 
 - Get [x11docker and x11docker-gui from github](https://github.com/mviereck/x11docker)

# Example command: 
 ```
 x11docker templesofsyrinx/dkr-jdk8-sts
 ```

# Without container isolation:
 ```
 docker run --rm \
    --env DISPLAY=unix$DISPLAY \
    --volume /tmp/.X11-unix:/tmp/.X11-unix \
    templesofsyrinx/dkr-jdk8-sts
 ```
