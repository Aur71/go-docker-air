# Go + Docker + Air Starter

This project is a simple startup template for developing Go applications using Docker with hot reloading powered by Air.

It allows you to run your Go app inside a Docker container while automatically reloading on code changes, without rebuilding the image each time.

## Development with Hot Reloading

The development environment uses Air to watch for file changes and restart the Go application automatically.

Run the following command to start the hot-reloading development server:

`docker run -p 3000:3000 --rm -v ${PWD}:/app -v /app/tmp --name go-docker-air-container go-docker-air:dev`