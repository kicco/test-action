FROM debian:9.5-slim
# from gh docs
# do not use WORKDIR/

# github args lowercase
ARG foo

ENV FOO=$foo
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]