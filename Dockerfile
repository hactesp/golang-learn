FROM golang:alpine
LABEL authors="hacao"

ENTRYPOINT ["top", "-b"]
