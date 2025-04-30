source docker-vars.sh

podman login ghcr.io
podman build . -t $repo:$tag