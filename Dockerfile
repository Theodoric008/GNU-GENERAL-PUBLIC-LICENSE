# This is a fake Dockerfile.

# Those vars are used broadly outside this very Dockerfile
# Github Action CI and release script (./utility.sh) is consuming variables from here.
ARG APP_NAME="GNU-GENERAL-PUBLIC-LICENSE"
ARG VERSION="3.1"
#
ARG DOCKERHUB_USER="devmtl"
ARG GITHUB_USER="firepress"
ARG GITHUB_ORG="firepress-org"
ARG GITHUB_REGISTRY="registry"
ARG GIT_REPO_URL="https://github.com/firepress-org/bash-script-template"
#
ARG GIT_REPO_SOURCE="none"
ARG USER="none"
ARG ALPINE_VERSION="none"

