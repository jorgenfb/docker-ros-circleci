FROM ros:kinetic

LABEL description="ROS Kinetic image with circleci tools installed"
LABEL maintainer="jorgenfb"

RUN apt-get update && apt-get install -y \
  git \
  ssh \
  tar \
  gzip \
  ca-certificates \
  && rm -rf /var/lib/apt/lists/*
