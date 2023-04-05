FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
CMD ["sh", "-c", "curl -s https://example.com/favicon.ico > /gome/{$USER}/favicon.ico"]
