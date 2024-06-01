# Creates a development image for doing the material in the book "Structure and Interpretation of
# Computer Programs" using racket.

# Base image off of our local racket image.
FROM localhost/racket

# Install the sicp package to be able to run the code in the book as-is.
RUN raco pkg install --auto sicp \
    || raco pkg install --auto sicp \
    || echo "this command has to be run twice to work and it will return an error each time"
