# Use a base image
FROM alpine

# Add metadata
LABEL maintainer="shaik@yourmail.com"

# Default command
CMD ["echo", "Hello from Docker!"]
