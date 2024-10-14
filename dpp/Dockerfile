# Creates a development image for doing development with the dpp discord library.

# Base image off of our local C++ image.
FROM localhost/cpp

# Install build deps for dpp library.
RUN sudo dnf install -y openssl-devel zlib-ng-compat-devel opus-devel
