### Cloudflare Update IP Tool
This tools is an docker image contains all the necessary dependency for running the Cloudflare Update IP CronJob deployed on Kubernetes Clusters.

#### Steps to produce the image
```bash

docker buildx build \
--push \
--platform linux/arm/v7,linux/arm64/v8,linux/amd64 \
--tag vardyng/cloudflare-update-ip-tool:latest .
```
