# Toolborks

This repo holds my miscellaneous dockerfiles for setting up various dev environments as well as a shell script for creating the containers using [podman][podman] and [Toolbx][toolbx].

### Usage

Clone this repo and run `toolborks DOCKERFILE_ID`:

```bash
git clone git@github.com:davidscholberg/toolborks.git && \
cd toolborks && \
./toolborks racket-sicp
```

The dockerfile ID is the file extension of the dockerfile you want to build.

[podman]: https://podman.io/
[toolbx]: https://docs.fedoraproject.org/en-US/fedora-silverblue/toolbox/
