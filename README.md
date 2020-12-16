# docker-coscmd

[![](https://github.com/maskzh/docker-coscmd/workflows/CI%20to%20Docker%20Hub/badge.svg)](https://github.com/maskzh/docker-coscmd/actions)
[![](https://img.shields.io/docker/pulls/maskzh/docker-coscmd.svg)](https://hub.docker.com/r/maskzh/docker-coscmd)

Build a image with [coscmd](https://github.com/tencentyun/coscmd).

### Use in Drone CI

```
- name: upload to tencentyun cos
  image: maskzh/docker-coscmd
  commands:
    - coscmd upload -r <localpath> <cospath> -c ./coscmdconfig
```
