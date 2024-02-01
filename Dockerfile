FROM alpine:3.19.1

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]

RUN apk --no-cache add \
    # CircleCI required tools
    git=~2 openssh-client-default=~9 tar=~1 gzip=~1 \
    # required build tools
    bash=~5 curl=~8 docker=~24 jq=~1.7 \
    && export GOSS_VER=v0.4.4 \
    && curl -fsSL https://goss.rocks/install | sh
