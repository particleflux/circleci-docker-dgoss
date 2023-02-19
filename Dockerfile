FROM alpine:3.17.2

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]

RUN apk --no-cache add \
    # CircleCI required tools
    git=~2 openssh-client-default=~9 tar=~1 gzip=~1 \
    # required build tools
    bash=~5 curl=~7 docker=~20 jq=~1.6 \
    && export GOSS_VER=v0.3.20 \
    && curl -fsSL https://goss.rocks/install | sh
