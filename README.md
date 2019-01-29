# SE_Training
Simple SE training files

The NGX deployment allows a simple demo of scaling the number of replicas and change the ngx version.

1. Create a K8S cluster - verify that nodes are up and available
   %> kubectl get nodes
2. Deploy simple K8S app
   %> kubectl apply -f ngx-deploy.yaml
3. Check the deployment are running, check what is running
   %> kubectl get pods
   %> kubectl describe pods
4. Edit ngx-deploy.yaml to change the number of replicas.  Change 3 to say 10...
   %> kubectl apply -f ngx-deploy.yaml
   Look at the number of pods running.
5. Edit ngx-deploy.yaml to change the ngx version from 1.7 to 1.9.
   Quickly show the pods...what do you see?
   Check the description of the pods...
   
   
