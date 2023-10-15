ARG NEXTCLOUD_TAG
FROM nextcloud:${NEXTCLOUD_TAG}

RUN apt-get update && apt-get install ffmpeg -y --no-install-recommends
