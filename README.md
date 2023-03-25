# Build

```bash
docker build -t $yourTag --build-arg NEXTCLOUD_TAG=$nextcloudTag .
# For example:
docker build -t thumbscrew/nextcloud:25.0.5 -t thumbscrew/nextcloud:latest --build-arg NEXTCLOUD_TAG=25.0.5-apache .
```