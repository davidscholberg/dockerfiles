# Dockerfiles

This repo holds my miscellaneous dockerfiles for setting up various dev environments. Most of these will be intended to be used with [podman][podman] and [Toolbx][toolbx].

### Usage

Clone this repo, pick a dockerfile, and create the image and container:

```bash
git clone git@github.com:davidscholberg/dockerfiles.git && \
podman build --tag sicp --file dockerfiles/sicp/Dockerfile && \
toolbox create --image sicp sicp
```

[podman]: https://podman.io/
[toolbx]: https://docs.fedoraproject.org/en-US/fedora-silverblue/toolbox/
