FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y python2.7 --no-install-recommends && \
    ln -s /usr/bin/python2.7 /usr/bin/python2 && \
    rm -rf /var/lib/apt/lists/*
