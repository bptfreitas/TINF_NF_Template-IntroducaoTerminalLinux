#!/bin/bash

container='introducao-terminal'
tag='dev'

sudo docker rm "$container:$tag"

sudo docker build -t ${container}:${tag} . 
	
sudo docker run --stop-timeout 60 ${container}:${tag}
