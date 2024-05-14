# Use a base image
FROM alpine:latest

# Set a custom environment variable
ENV MY_CUSTOM_ENV_VAR="Hello, Docker!"

# Run a command to print a message to the console when the container starts
CMD echo $MY_CUSTOM_ENV_VAR
