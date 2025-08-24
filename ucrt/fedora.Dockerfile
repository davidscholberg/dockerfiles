# Creates a development image for doing development with C++.

# Base image off of our local neovim image.
FROM localhost/cpp

# Install compiler and other build tools.
RUN sudo dnf install -y ucrt64-gcc ucrt64-gcc-c++ wine
