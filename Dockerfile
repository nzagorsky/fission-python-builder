FROM fission/python-builder:1.33.1

RUN apk add -q --no-progress --no-cache git && ln -sf python3.9 /usr/local/bin/python
