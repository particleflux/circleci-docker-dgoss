FROM alpine:3.18.3

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]

RUN apk --no-cache add \
    # CircleCI required tools
    git=~2 openssh-client-default=~9 tar=~1 gzip=~1 \
    # required build tools
    bash=~5 curl=~8 docker=~23 jq=~1.6 \
    && export GOSS_VER=v0.3.23 \
    && curl -fsSL https://goss.rocks/install | sh
