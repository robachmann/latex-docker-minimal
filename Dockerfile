FROM ubuntu:rolling

RUN apt-get update && apt-get install -y \
    texlive \
    texlive-luatex \
    texlive-lang-german \
    xindy \
    openjdk-8-jre \
    cm-super \
    git \
    lftp \
&& rm -rf /var/lib/apt/lists/*
