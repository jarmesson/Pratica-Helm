helm repo add bitnami https://charts.bitnami.com/bitnami

#Redis
helm install redis bitnami/redis --values ./redis/config/values.yaml 

#Guestbook
helm install guestbook ./guestbook/config

echo "Aplicação instalada. Exibindo porta:  "
kubectl get svc
