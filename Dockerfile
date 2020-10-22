FROM alpine:3.12.1

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]

RUN apk --no-cache add \
    # CircleCI required tools
    git=~2.26 openssh-client=~8.3 tar=~1.32 gzip=~1.10 \
    # required build tools
    bash=~5.0 curl=~7.69 docker=~19.03 jq=~1.6 \
    && export GOSS_VER=v0.3.9 \
    && curl -fsSL https://goss.rocks/install | sh
