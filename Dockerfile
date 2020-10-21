# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.0

FROM renovate/buildpack:2-python@sha256:143211806e5db953a9eabe6a56c0e1de676f3e26b5e8efd2a68b8eb593d5168f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
