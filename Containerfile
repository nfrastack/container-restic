# SPDX-FileCopyrightText: © 2025 Nfrastack <code@nfrastack.com>
#
# SPDX-License-Identifier: MIT

ARG \
    BASE_IMAGE

FROM ${BASE_IMAGE}

LABEL \
        org.opencontainers.image.title="Restic" \
        org.opencontainers.image.description="Backup tool" \
        org.opencontainers.image.url="https://hub.docker.com/r/nfrastack/restic" \
        org.opencontainers.image.documentation="https://github.com/nfrastack/container-restic/blob/main/README.md" \
        org.opencontainers.image.source="https://github.com/nfrastack/container-restic.git" \
        org.opencontainers.image.authors="Nfrastack <code@nfrastack.com>" \
        org.opencontainers.image.vendor="Nfrastack <https://www.nfrastack.com>" \
        org.opencontainers.image.licenses="MIT"

ARG \
    RESTIC_VERSION="v0.18.1" \
    RESTIC_REST_SERVER_VERSION="v0.14.0" \
    R_CLONE_VERSION="v1.72.1" \
    RESTIC_REPO_URL="https://github.com/restic/restic" \
    RESTIC_REST_SERVER_REPO_URL="https://github.com/restic/rest-server" \
    R_CLONE_REPO_URL="https://github.com/rclone/rclone"

COPY CHANGELOG.md /usr/src/container/CHANGELOG.md
COPY LICENSE /usr/src/container/LICENSE
COPY README.md /usr/src/container/README.md

ENV \
    NGINX_SITE_ENABLED="restic-rest-server" \
    NGINX_ENABLE_CREATE_SAMPLE_HTML=FALSE \
    NGINX_WORKER_PROCESSES=1 \
    IMAGE_NAME="nfrastack/restic" \
    IMAGE_REPO_URL="https://github.com/nfrastack/container-restic/"

    RUN echo "" && \
    RESTIC_BUILD_DEPS_ALPINE=" \
                                    binutils \
                                    git \
                                " \
                                && \
    \
    RESTIC_RUN_DEPS_ALPINE=" \
                                apache2-utils \
                                coreutils \
                                fuse3 \
                                s-nail \
                                tar \
                            " \
                            && \
    source /container/base/functions/container/build && \
    container_build_log image && \
    create_user restic 10000 restic 10000 /dev/null && \
    package update && \
    package upgrade && \
    package install \
                        RESTIC_BUILD_DEPS \
                        RESTIC_RUN_DEPS \
                    && \
    package build go && \
    \
    ln -s /usr/bin/fusermount3 /usr/sbin/fusermount && \
    \
    clone_git_repo "${RESTIC_REPO_URL}" "${RESTIC_VERSION}" && \
    go run build.go && \
    strip restic && \
    cp -R restic /usr/local/bin/ && \
    container_build_log add "Restic" "${RESTIC_VERSION}" "${RESTIC_REPO_URL}" && \
    \
    clone_git_repo "${RESTIC_REST_SERVER_REPO_URL}" "${RESTIC_REST_SERVER_VERSION}" && \
    go run build.go && \
    strip rest-server && \
    cp rest-server /usr/local/bin/restic-rest-server && \
    container_build_log add "Restic REST Server" "${RESTIC_REST_SERVER_VERSION}" "${RESTIC_REST_SERVER_REPO_URL}" && \
    \
    clone_git_repo "${R_CLONE_REPO_URL}" "${R_CLONE_VERSION}" && \
    go build rclone.go && \
    strip rclone && \
    cp rclone /usr/local/bin && \
    container_build_log add "RClone" "${R_CLONE_VERSION}" "${R_CLONE_REPO_URL}" && \
    \
    package remove \
                    RESTIC_BUILD_DEPS \
                    && \
    package cleanup

COPY rootfs /
