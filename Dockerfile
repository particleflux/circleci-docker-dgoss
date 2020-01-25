FROM alpine:3.11.3

RUN apk --no-cache add \
    # CircleCI required tools
    git openssh-client tar gzip ca-certificates \
    # required build tools
    bash curl docker jq \
    && export GOSS_VER=v0.3.9 \
    && curl -fsSL https://goss.rocks/install | sh
