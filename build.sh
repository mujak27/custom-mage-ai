VERSION=1.0.5

docker build . -t "registry.sdlc.lacak.io/custom-mageai:$VERSION"

# docker push "registry.sdlc.lacak.io/custom-mageai:$VERSION"