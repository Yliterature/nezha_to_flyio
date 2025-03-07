FROM ghcr.io/nezhahq/nezha

ARG TZ=Asia/Shanghai
ENV TZ=$TZ

WORKDIR /dashboard
COPY ./data /dashboard/data

EXPOSE 8080
