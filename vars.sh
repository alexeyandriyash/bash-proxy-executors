#!/bin/bash

IMAGE_NAME="js-base"
VERSION="1"

export JS_BASE="${DOCKER_REGISTRY}/${OCP_NAMESPACE}/${IMAGE_NAME}:${VERSION}"

return 0
