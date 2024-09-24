docker build -t ngochoang010900/udagram-api-feed .
docker tag udagram-api-feed ngochoang010900/udagram-api-feed
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ngochoang010900/udagram-api-feed
