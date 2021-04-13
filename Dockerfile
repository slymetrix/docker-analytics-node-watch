FROM slymetrixdev/node-watch:latest

RUN set -eux; \
    apk --update add zlib-dev;\
    rm -rf /var/cache/apk/*