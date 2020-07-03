FROM golang:1.14.4

WORKDIR /go/src/

COPY main.go .

RUN GOOS=linux go build main.go

ENTRYPOINT ["./main"]