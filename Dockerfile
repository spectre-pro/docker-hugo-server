FROM node:lts-alpine

# 設定工作目錄
WORKDIR /app

RUN apk add --no-cache --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community hugo

RUN apk add git

RUN git config --global --add safe.directory /app

EXPOSE 1313

CMD ["hugo", "&&", "hugo", "server", "--bind", "0.0.0.0"]