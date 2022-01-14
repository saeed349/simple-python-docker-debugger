### Commands to get started
* docker build . 
* docker images # to list all images
* docker run -i -d --entrypoint=bash 2b1208d9635d  # run a particular image in detached mode
* docker rm -f $(docker ps -a -q) # to stop all images
* docker ps -a # to see the running containers
* docker exec -it d214756bfdfb bash # to bash into that running container
* exit # to exit out of that running container
* docker cp d214756bfdfb:/src/requirements.txt ./test.txt # to get a file out of the container


* docker build --target=debugger . # for debugging


https://www.youtube.com/watch?v=qCCj7qy72Bg&ab_channel=DevOpsDirective




https://www.youtube.com/watch?v=jtBVppyfDbE&ab_channel=TheDigitalLife
docker build . 
docker run imagenumber