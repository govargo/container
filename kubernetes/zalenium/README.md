# Run Zalenium with Selenium nodes

### Caution

This codes are written for Docker for Mac Kubernetes.  
So, you should edit some files according to your environment.
> For example...  
>    service.yml(type),persistentVolumeXXX.yml(path,type)

### Usage

```
git clone https://github.com/govargo/container.git
cd container/kubernetes/zalenium/
kubectl create namespace zalenium
# Create Deployment and other resources.
kubectl apply -f ./
```

### How to increase Selenium Nodes

Edit **desiredContainers** in **configMapZalenium.yml**.   
You can change Settings of the Zalenium or Selenium, if you edit configMapZalenium.yml.
