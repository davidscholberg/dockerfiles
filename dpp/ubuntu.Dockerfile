# Creates a development image for doing development with the dpp discord library.

# Base image off of our local C++ ubuntu image.
FROM localhost/cpp-ubuntu

# Install build deps for dpp library.
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install libopus-dev libssl-dev zlib1g-dev
