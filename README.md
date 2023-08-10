
#build image
docker build -t intuitive . 

#start container
docker run -d -t  e9af3227dc41 /bin/bash 
#push to registry

docker push e9af3227dc41
