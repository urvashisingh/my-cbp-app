version=$1
docker build -t urvashisingh/jq:$version .
docker push urvashisingh/jq:$version

# test image
docker pull urvashisingh/jq:$version
#docker run --rm -it --entrypoint sh urvashisingh/jq:0.0.1

