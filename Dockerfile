# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.0

FROM renovate/buildpack:5@sha256:bfbfdb0f815338f4c5f82e8fc076add6440309df67c6efa92222941b2defebac

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
