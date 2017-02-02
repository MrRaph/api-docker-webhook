#! /bin/bash

docker service update --force --container-label-add pushed_at="$REPOSITORY_PUSHED_AT" --image=mrraph/blog:${REPOSITORY_TAG} techan-${REPOSITORY_TAG}
