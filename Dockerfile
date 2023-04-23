FROM golang:1.16-alpine

WORKDIR /app

COPY main.go .
COPY go.mod . 

RUN go build -o app

CMD ["./app"]