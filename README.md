# git-chglog

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/juergenpointinger/git-chglog)](https://hub.docker.com/r/juergenpointinger/git-chglog)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/juergenpointinger/git-chglog)](https://hub.docker.com/r/juergenpointinger/git-chglog)
[![Docker Pulls](https://img.shields.io/docker/pulls/juergenpointinger/git-chglog)](https://hub.docker.com/r/juergenpointinger/git-chglog)
[![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/juergenpointinger/git-chglog)](https://hub.docker.com/r/juergenpointinger/git-chglog)
[![GitHub](https://img.shields.io/github/license/juergenpointinger/git-chglog)](https://github.com/juergenpointinger/git-chglog/blob/master/LICENSE)
[![Twitter Follow](https://img.shields.io/twitter/follow/pointij?style=social)](https://twitter.com/pointij)

Docker image for [git-chglog](https://github.com/git-chglog/git-chglog)

# Usage

Check manual/help:

```bash
docker run --rm -it -v $(pwd):/repo juergenpointinger/git-chglog:latest --help
```

Initialize default config:

```bash
docker run --rm -it -v $(pwd):/repo juergenpointinger/git-chglog:latest --init
```

Create CHANGELOG.md:

```bash
docker run --rm -it -v $(pwd):/repo juergenpointinger/git-chglog:latest -o CHANGELOG.md
```