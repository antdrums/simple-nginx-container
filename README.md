## Simple nginx container

This code is used to create a docker image with a simple nginx container. It is easier to build the image directly on the docker hub via github linkage, if reqd to publish.

If running locally, from the root folder, run :
```
docker build --no-cache -t <username>/simple-nginx-container:<tag/version> .
```