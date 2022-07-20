FROM alpine:3

LABEL maintainer="frank.giesecke@final-gene.de"

ENV todo-image-name_VERSION 0.0.0

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD [""]
