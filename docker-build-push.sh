 
#!/bin/bash

set -ex

REGISTRY="brunocacosta"
IMAGE_NAME="netcore-java11"
TAG="${1}"

docker build -t ${REGISTRY}/${IMAGE_NAME}:${TAG} -t ${REGISTRY}/${IMAGE_NAME}:latest .
docker push ${REGISTRY}/${IMAGE_NAME}:${TAG}
docker push ${REGISTRY}/${IMAGE_NAME}:latest