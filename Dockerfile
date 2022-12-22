ARG BUILD_FROM
FROM $BUILD_FROM

RUN set -x && apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/edge/testing ddclient

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
