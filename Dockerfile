# Use a lightweight base image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Command to run the script
CMD ["echo", "Hello, World 5!"]
