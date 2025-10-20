# kube-portfolio
https://kubernetes.io/docs/concepts/configuration/overview/
The setup is based on Kubernetes configuration best practices

1. install k8s

https://kubernetes.io/docs/tasks/tools/

2. install minikube

https://minikube.sigs.k8s.io/docs/handbook/kubectl/

3. Create a new namespace

kubectl create namespace devops

3. Deploy the service first

Create a Service before its corresponding backend workloads (Deployments or ReplicaSets), and before any workloads that need to access it. When Kubernetes starts a container, it provides environment variables pointing to all the Services which were running when the container was started.

#minikube kubectl -- apply -f porfolio-services.yaml

3. Setup a PermanentVolume and create its claim

#minikube kubectl -- apply -f porfolio-pv.yaml

4. Deploy the pods

#minikube kubectl -- apply -f porfolio-deployment.yaml

5. access the link



6. get the dns

