FROM alpine:3
RUN apk add bash
ENTRYPOINT ["bash", "-c"]
COPY github-entrypoint.sh /github-entrypoint.sh
COPY  bin/gitops /usr/bin/gitops
