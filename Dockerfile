# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.4

FROM renovate/buildpack:6@sha256:5341b837a42cd0feac1897b3477d79ec910c6f806dd8d3bfbd69efda723b164b

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
