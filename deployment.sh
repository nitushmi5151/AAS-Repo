# Build the docker image from the Dockerfile
docker build -t new-docker-image .

# Build container from the created image
docker run -d -p 8080:8080 new-docker-image

# Show the running container
docker ps