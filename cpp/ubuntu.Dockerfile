# Creates a development image for doing development with C++.

# Base image off of our local neovim-ubuntu image.
FROM localhost/neovim-ubuntu

# Install compiler and other build tools.
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install build-essential cmake gdb
