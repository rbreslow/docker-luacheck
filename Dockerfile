FROM quay.io/rbreslow/lua:5.3

RUN \
    buildDeps="\
    alpine-sdk \
    lua$LUA_VERSION-dev \
    " && \
    apk add --no-cache $buildDeps && \
    luarocks install luacheck 0.23.0-1 && \
    apk del $buildDeps curl unzip

ENTRYPOINT ["/usr/local/bin/luacheck"]
