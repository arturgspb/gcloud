docker tag e82b8f89a033 eu.gcr.io/meta-test-164215/qrcode--v1:latest

# run "gcloud auth configure-docker" if need
docker push eu.gcr.io/meta-test-164215/qrcode--v1:latest


docker tag 12bc63994c13 eu.gcr.io/meta-test-164215/grpc-test--v1:v1.1

docker push eu.gcr.io/meta-test-164215/grpc-test--v1:v1.1
