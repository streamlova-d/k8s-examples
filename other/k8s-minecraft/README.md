# Minecraft K8S deployment Example


## Build & Push

    docker build -t xxx/minecraft:latest .
    docker push

## How to set image pull secret


    #!/bin/bash
    SECRETNAME=docker-secret
    USERNAME=
    PW=
    EMAIL=

    kubectl -n xxx create secret docker-registry $SECRETNAME \
    --docker-username=$USERNAME \
    --docker-password=$PW \
    --docker-email=$EMAIL