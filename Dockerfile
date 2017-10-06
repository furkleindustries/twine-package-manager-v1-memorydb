# Use the official redis 4.0 image as a base.
# https://github.com/docker-library/redis/blob/29b44c477011c5450dd89fd41af4c04e0c71e5b2/4.0/Dockerfile
FROM redis:4.0

# Recursively create the directory for the in-memory database container.
RUN mkdir -p /etc/twine-package-manager/memorydb/

# Set the working directory.
WORKDIR /etc/twine-package-manager/memorydb/

# Copy the entire current host directory to the container's working directory.
COPY . .