# syntax=docker/dockerfile:1.6

FROM alpine:3.19

RUN apk update \
    && apk upgrade \
    && apk add --no-cache \
        alpine-sdk \
        build-base \
        ccache \
        clang \
        clang-dev \
        cmake \
        cpulimit \
        dpkg \
        python3

WORKDIR /app

# CMD ["sleep", "infinity"]
# CMD ["/bin/ash"]
CMD ["entrypoint.sh"]
