# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:9b369b8376e6e382b25f51c41ae883f7689044e420289ebeff69a2939b190d6d

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
