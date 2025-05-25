# Creates a development image for doing development for lusat.

# This image basically combines the cpp and clojure images.

# Base image off of our local neovim image.
FROM localhost/neovim

# Install compiler and other build tools.
RUN sudo dnf install -y cmake gcc-c++ gdb make ninja-build valgrind

# Install clojure requirements.
RUN sudo dnf install -y java-21-openjdk-headless rlwrap

# Install clojure.
RUN curl -L https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh \
    | sudo bash
