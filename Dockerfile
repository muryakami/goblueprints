# イメージ名　as ステージ名
FROM golang:latest

# websocket パッケージ
RUN go get github.com/gorilla/websocket
RUN go get github.com/stretchr/gomniauth
RUN go get github.com/stretchr/gomniauth/common
RUN go get github.com/stretchr/gomniauth/oauth2
RUN go get github.com/stretchr/objx

# 起動時に実行
CMD ["sh"]