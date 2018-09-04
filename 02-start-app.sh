# kubectl delete deployment my-app
# kubectl delete service my-app-service
# kubectl delete service my-app


# kubectl delete deployment,ingress,service -l app=my-app
# gcloud compute addresses delete my-app-ip --global

gcloud compute addresses create my-app-ip --global
gcloud compute addresses describe my-app-ip --global

kubectl apply -f deployment_t2.yaml
kubectl apply -f deployment_t2.yaml
kubectl apply -f deployment_qrcode.yaml
kubectl apply -f deployment_grpc-test.yaml
kubectl apply -f basic_ingress.yaml
