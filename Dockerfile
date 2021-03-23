# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:1664f3111ba8190f27e8f36b27e8efe85c33aacf452fa3d355c666a08ede3208

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
