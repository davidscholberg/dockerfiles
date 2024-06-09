# Creates a development image for doing development with clojure.

# Base image off of our local neovim image.
FROM localhost/neovim

# Install requirements.
RUN sudo dnf install -y java-21-openjdk-headless rlwrap

# Install clojure.
RUN curl -L https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh \
    | sudo bash
