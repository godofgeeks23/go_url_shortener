# Go(lang) URL Shortener

Likee bit.ly or tinyurl, this is a simple URL shortener service written in Go.
Basic web application that handles HTTP requests, shortens URLs, and redirects users to the original URLs using unique shortened keys. We will us an in-memory map to store the relationships between the shortened keys and original URLs.

(Database is not used currently to keep the project simple)

## Requirements

Only Docker is sufficient to run this project.
Here docker is used for building a utility image to run the project.

## Running

```bash
docker compose run go run main.go
```

## Build and Run using Docker

```bash
docker compose run go build main.go
./main
```

## Usage

Now visit URL displayed in the terminal to access the web application!
Put any URL in the input field and click on the "Shorten" button to get a shortened URL. You can then use the shortened URL to redirect to the original URL.
