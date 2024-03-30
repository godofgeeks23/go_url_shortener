# Go URL Shortener

Basic web application that handles HTTP requests, shortens URLs, and redirects users to the original URLs using unique shortened keys. We will us an in-memory map to store the relationships between the shortened keys and original URLs.

## Requirements

Only Docker is required to run this project.

## Running using Docker

```bash
docker compose run go run main.go
```

## Build and Run using Docker

```bash
docker compose run go build main.go
./main
```

Now visit URL displayed in the terminal to access the web application!

## Usage

