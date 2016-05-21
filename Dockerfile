FROM golang:1.6

RUN go get github.com/knes1/elktail
ENTRYPOINT ["/go/bin/elktail"]
