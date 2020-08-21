#!/usr/bin/env
docker build --tag=demolocal .

#List docker images
docker image ls

#Run Flask app
docker run -it demolocal bash