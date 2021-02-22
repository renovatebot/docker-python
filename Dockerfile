# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:4-python@sha256:4ed332d80d9a81fbf558da7a2bede2598e4aac2ce784670d2a24e38758dbb770

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
