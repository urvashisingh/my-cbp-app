# Check for latest jq image here: https://github.com/jqlang/jq/pkgs/container/jq
FROM alpine:3.14
RUN apk update \
 && apk add --no-cache curl \
 && rm -rf /var/cache/apk/*
COPY --from=ghcr.io/jqlang/jq:1.8.1 /jq /bin/jq
