FROM golang:alpine as builder

WORKDIR /app 

RUN  go get github.com/atareao/todoapp

ENTRYPOINT ["dev-to"]

