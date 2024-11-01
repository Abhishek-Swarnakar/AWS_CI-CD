set -e

docker pull abhishekswarnakar/image1:latest

docker run -d -p 8000:8000 abhishekswarnakar/image1:latest