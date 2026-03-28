FROM golang:1.25.1-alpine

WORKDIR /app

RUN go install github.com/air-verse/air@v1.64.5

COPY go.mod go.sum ./
RUN go mod download

COPY . .

EXPOSE 3000

CMD ["air", "-c", ".air.toml"]
