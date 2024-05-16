# Creates a development image for doing the material in the book "Structure and Interpretation of
# Computer Programs" using racket.

# Base image off of Fedora's toolbox image.
FROM registry.fedoraproject.org/fedora-toolbox

# Install general dev utilities.
RUN sudo dnf install -y ripgrep neovim gcc

# Install racket and the sicp package to be able to run the code in the book as-is.
RUN sudo dnf install -y openssl-devel racket-minimal
RUN raco pkg install --auto sicp \
    || raco pkg install --auto sicp \
    || echo "this command has to be run twice to work and it will return an error each time"
