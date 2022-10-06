# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.7

FROM renovate/buildpack:6@sha256:c20de5fff35e955110999f52504805cb8127237f90aab418462a19b63fda6a4f

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
