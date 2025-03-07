FROM ghcr.io/nezhahq/nezha

WORKDIR /dashboard
COPY ./data /dashboard/data

VOLUME ["/dashboard/data"]
EXPOSE 8080
ARG TZ=Asia/Shanghai
ENV TZ=$TZ