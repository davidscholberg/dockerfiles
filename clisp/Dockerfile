# Creates a development image for doing development with common lisp.

# Base image off of Fedora's toolbox image.
FROM registry.fedoraproject.org/fedora-toolbox

# Install general dev utilities.
RUN sudo dnf install -y gcc neovim ripgrep

# Install clisp
RUN sudo dnf install -y clisp
