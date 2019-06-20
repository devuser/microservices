FROM golang:alpine as builder
LABEL maintainer="devuser@gmail.com"
COPY . /app
WORKDIR /app
RUN apk update && apk add git \
    && go mod tidy  \
    && go build
    
# && go get -u github.com/gin-gonic/gin \
FROM alpine:latest
WORKDIR /app
COPY --from=builder /app/app .
EXPOSE 80
CMD ["./app"]
