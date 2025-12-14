# Creates a development image for doing development with haskell.

# Base image off of our local neovim image.
FROM localhost/neovim

# Install compiler and other build tools.
# Note that haskell itself is installed separately in the home dir via ghcup; this container merely
# installs the deps required by ghcup and ghc.
RUN sudo dnf install -y gcc gcc-c++ gmp gmp-devel make ncurses ncurses-compat-libs xz perl pkg-config
