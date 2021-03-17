# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:ce9a86b6afe455e6b0f4713dda4275d4d06b2548633548f41a463f0fc1fb9200

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
