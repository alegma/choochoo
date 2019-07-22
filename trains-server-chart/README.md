# Allegro.ai trains server Helm chart
#### Add trains server repository to your helm:
```sh
helm repo add allegroai https://<link to github pages of helm repository>
```

Make sure repository was added correctly:
```sh
helm search trains
```
You should see allegroai/trains-server-chart

#### Installing trains server chat on your cluster
Run following command to deploy trains server on your cluster
```sh
helm install allegroai/trains-server-chart
```

This will create 'trains' namespace in your cluster and deploy everything in in it.