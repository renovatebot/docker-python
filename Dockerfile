# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.9.6

FROM renovate/buildpack:5-python@sha256:04bb642a33f18b438cc5fc8f1cc36e9d60f7cdf860c495da6b5e5dff47a59842

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
