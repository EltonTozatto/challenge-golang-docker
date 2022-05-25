FROM golang:1.18

COPY hello.go hello.go

RUN go build hello.go

CMD [ "./hello" ]