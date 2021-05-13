docker run --network container:kong -v `pwd`/kong.yaml:/kong.yaml kong/deck $*
