TAG=$(date +%Y%m%d)
NAME=romracer/devkitpro-action:$TAG
docker build -t $NAME .
docker push $NAME
