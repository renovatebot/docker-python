# renovate: datasource=github-releases depName=containerbase/python-prebuild
ARG PYTHON_VERSION=3.10.2

FROM renovate/buildpack:6@sha256:efbf169c58f1796d2db2146ea8106a34580487e3de5000343fc7f6e6fc856223

ARG PYTHON_VERSION
RUN install-tool python

USER 1000
