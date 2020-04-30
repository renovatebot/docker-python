FROM renovate/buildpack:2-python@sha256:5b31579c838783a1d678f6fc012bbfdcc8a24589f49b826d68bffe6600c5d272

# Updating this version will cause a image id change
ARG PYTHON_VERSION=3.7.5
RUN install-tool python

USER 1000
