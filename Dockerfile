# イメージ名　as ステージ名
FROM golang:latest

# websocket パッケージ
RUN go get github.com/gorilla/websocket

# 起動時に実行
CMD ["sh"]