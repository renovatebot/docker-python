FROM renovate/buildpack:2-python@sha256:9f749a45612fefd9d837f510751af288089c9bc850a003f63dfe90755e78f0a3

# Updating this version will cause a image id change
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER 1000
