# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.0

FROM renovate/buildpack:2-python@sha256:06b1cce098ad5a236d8b44ee8fc82eddf68781ff462e1acc0ab5086b786eb927

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
