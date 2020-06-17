FROM golang:1.14-buster

RUN go get -u github.com/git-chglog/git-chglog/cmd/git-chglog

FROM alpine:latest

RUN apk add --no-cache git
COPY --from=0 /go/bin/git-chglog /usr/local/bin/git-chglog

WORKDIR /repo

ENTRYPOINT [ "git-chglog" ]