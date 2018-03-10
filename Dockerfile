FROM golang:latest

RUN go get github.com/ninagzn/dockergo

CMD /go/bin/dockergo

EXPOSE 8080  