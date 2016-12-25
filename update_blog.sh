#! /bin/bash

docker service update --container-label-add pushed_at="$REPOSITORY_PUSHED_AT" techan-${REPOSITORY_TAG}
