cloud-sdk-docker
================================================================================

Fork of google/cloud-sdk including docker.

google/cloud-sdk doesn't have docker command inside the image so currently we
couldn't run docker related command like `gcloud preview docker push`.
This Dockerfile has docker command so that we can run gcloud command as a docker
container.
