docker build --build-arg version=latest -t chocolatey:0.10.15 .
docker tag chocolatey:0.10.15 chocolatey:latest