# Welcome to k8s-examples

## What's it about?

k8s-examples can be considered as a template for a quickstart workshop into the world of docker and kubernetes.

## Docker
### Why containers?

### How to run the first container?

    docker run -p 8080:80 nginx

Now you can go to http://127.0.0.1:8080 and see the magic nginx start page. ;-)

### Why docker-compose?

See an exmample in the directory

    cd ./nginx-hello-world
    docker-compose up
    
### How to add files?
Now you can change to the next example with

    cd ../nginx-static-site
    docker-compose up

### How to add config?
Now you can change to the next example with

    cd ../nginx-site-with-config
    docker-compose up
    
### How to scale?

For scaling and spreading your workload over multiple worker-nodes you need some kind of
container orchestration tool, that manages containers, files, configs, secrets and - last but not least: requests.\
Nowadays, the most commonly used solution for this task is: Kubernetes.

## Kubernetes

### First Pod in kubernetes

### First Deployment in kubernetes

### How to add config?

#### Configmap


#### Secrets

### How to add Files?


### How to maintain State?

## Bonus: Istio
Istio has many advantages - but one important point to me is it's "self-service-gateway" character enabling such interesting use-cases like namespace as a service etc. .
### VirtualService
