FROM rockylinux/nginx:latest as buildbase
MAINTAINER admin<admin@xyz.jp>

COPY ./pluginsystembase.conf:/etc/nginx/conf.d/default.conf


