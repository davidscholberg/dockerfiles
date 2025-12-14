# Creates an image with neovim and some supporting packages needed for my neovim config.
# This image is meant to be used as a base for other images in this repo.

# Base image off of Fedora's toolbox image.
FROM registry.fedoraproject.org/fedora-toolbox:42

# Install neovim and dependencies for my neovim config.
RUN sudo dnf install -y fd-find gcc neovim ripgrep
