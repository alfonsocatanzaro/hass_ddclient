ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add ddclient --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]