# Use lightweight Linux
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . .

# Default command
CMD ["echo", "Hello from Docker inside CI"]
