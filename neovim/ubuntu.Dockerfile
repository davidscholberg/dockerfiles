# Creates an image with neovim and some supporting packages needed for my neovim config.
# This image is meant to be used as a base for other images in this repo.

# Base image off of Ubuntu's toolbox image.
FROM quay.io/toolbx/ubuntu-toolbox:24.10

# Install neovim and dependencies for my neovim config.
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -y upgrade && \
    DEBIAN_FRONTEND=noninteractive apt-get -y install gcc neovim ripgrep
