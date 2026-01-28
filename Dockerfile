FROM alpine:3.23.3

# renovate: datasource=github-releases depName=goss-org/goss versioning=semver
ENV GOSS_VER=v0.4.9

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]

RUN apk --no-cache add \
    # CircleCI required tools
    git=~2 openssh-client-default=~10 tar=~1 gzip=~1 \
    # required build tools
    bash=~5 curl=~8 docker=~29 jq=~1.8 \
    && curl -fsSL https://goss.rocks/install | sh
