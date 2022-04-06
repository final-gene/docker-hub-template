FROM alpine:3.15.4

LABEL maintainer="frank.giesecke@final-gene.de"

ENV todo-image-name_VERSION 0.0.0

RUN apk add --no-cache --virtual=.build-deps bash

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN apk del .build-deps

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD [""]
