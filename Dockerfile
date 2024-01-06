# syntax=docker/dockerfile:1.6

FROM alpine:3.19

RUN apk update \
    && apk upgrade \
    && apk add --no-cache \
        build-base \
        ccache \
        clang \
        clang-dev \
        cmake \
        cpulimit \
        python3

WORKDIR /app

COPY . .

# CMD ["/app/entrypoint.sh"]
CMD ["sleep", "infinity"]
