# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.1

FROM renovate/buildpack:2-python@sha256:2d84471a13cc7cdac9173ad37a3e3194942b510ea73bda069c256b2de7e82758

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
