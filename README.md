# Go + Docker + Air Starter

This project is a simple startup template for developing Go applications using Docker with hot reloading powered by Air.

It allows you to run your Go app inside a Docker container while automatically reloading on code changes, without rebuilding the image each time.

## Requirements
- Docker is required.
- No local installation of AIR is needed.

## Development with Hot Reloading

The development environment uses Air to watch for file changes and restart the Go application automatically.

Run the following command to start the hot-reloading development server:

```
docker compose up --build
```

## Testing Production Locally

To build and run the production image locally:

```
docker compose -f docker-compose.prod.yml up --build
```