FROM golang:1.12.1
COPY ./hello.go ./hello.go
RUN go run hello.go
