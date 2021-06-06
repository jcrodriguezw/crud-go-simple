FROM golang

WORKDIR /project

COPY [".", "."]

CMD ["go", "run", "main.go"]