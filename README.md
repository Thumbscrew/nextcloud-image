# Customised Nextcloud Image

## Build

```bash
docker build -t $yourTag --build-arg NEXTCLOUD_TAG=$nextcloudTag .
# For example:
docker build -t thumbscrew/nextcloud:27.1.1 -t thumbscrew/nextcloud:latest --build-arg NEXTCLOUD_TAG=27.1.1-apache .
```

## (Alternative) Pull from Public ECR

Check the Github releases to see what tags are available

```bash
docker pull public.ecr.aws/m5x6c8x3/nextcloud:27.1.1
```
