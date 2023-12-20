# Слой базового образа для сборки
#FROM golang:1.16.0-alpine AS build
#FROM golang:latest AS build
FROM golang:1.17.13-alpine3.16 AS build
# Установка зависимостей
WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download  

# Копирование исходного кода
COPY . .
# Сборка приложения
# TEST RUN go test -v ./...
RUN  CGO_ENABLED=0 GOOS=linux go build  -o backend ./cmd/api

# Финальный образ для запуска приложения
FROM alpine:latest

# Установка зависимостей, необходимых для запуска приложения
RUN apk --no-cache add ca-certificates

# Копирование бинарного файла из предыдущего этапа сборки
COPY --from=build /app/backend /usr/local/bin/

EXPOSE 8081

# Запуск приложения
CMD ["/usr/local/bin/backend"]

