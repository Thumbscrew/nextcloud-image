ARG NEXTCLOUD_TAG
FROM nextcloud:${NEXTCLOUD_TAG}

RUN apt-get update && apt-get install ffmpeg sudo -y --no-install-recommends
