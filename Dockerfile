FROM golang:1.23.4
WORKDIR /usr/src/app
COPY . .
RUN go mod tidy