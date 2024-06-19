FROM alpine

RUN apk add --no-cache tini

ENTRYPOINT ["/sbin/tini", "--"]

CMD ["sleep", "infinity"]