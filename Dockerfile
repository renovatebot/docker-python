# renovate: datasource=github-tags depName=renovatebot/python
ARG PYTHON_VERSION=3.9.2

FROM renovate/buildpack:4-python@sha256:c687ad05f595bd87d683233b46204f3a94b4142103351ec4d38955149b651f05

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
