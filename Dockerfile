FROM golang:1.22.1-alpine3.19
# dir inside container that contains these source files
WORKDIR /app
# specify entrypoint command. this will be appended to each command that is run
ENTRYPOINT [ "go" ]
