# docker-luacheck [![Travis (.org) branch](https://img.shields.io/travis/rbreslow/docker-luacheck/master)](https://travis-ci.org/rbreslow/docker-luacheck) [![Docker Repository on Quay](https://quay.io/repository/rbreslow/luacheck/status "Docker Repository on Quay")](https://quay.io/repository/rbreslow/luacheck)

This repository contains a templated `Dockerfile` for image variants of [Luacheck](https://github.com/mpeterv/luacheck).

## Usage

### Template Variables

- `VERSION` - Luacheck version
- `LUA_VERSION` - Lua version

### Testing

An example of how to use `cibuild` to build and test an image:

```bash
$ CI=1 VERSION=0.23.0-1 LUA_VERSION=5.3 ./scripts/cibuild
```
