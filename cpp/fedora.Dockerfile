# Creates a development image for doing development with C++.

# Base image off of our local neovim image.
FROM localhost/neovim

# Install compiler and other build tools.
RUN sudo dnf install -y cmake gcc-c++ make
