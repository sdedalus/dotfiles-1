lpass sync

echo "Authenticating with docker"
DOCKER_USERNAME=$(lpass show --username docker.com)
DOCKER_PASSWORD=$(lpass show --password docker.com)
echo $DOCKER_PASSWORD | docker login --username $DOCKER_USERNAME --password-stdin

echo "Authenticating with quay.io"
QUAY_USERNAME=$(lpass show --username quay.io)
QUAY_PASSWORD=$(lpass show --notes quay.io)
echo $QUAY_PASSWORD | docker login --username $QUAY_USERNAME --password-stdin quay.io

echo "Docker logins complete"