FROM ubuntu:rolling

RUN apt-get update && apt-get install -y \
    texlive \
    texlive-latex-recommended \
    texlive-luatex \
    xindy \
    openjdk-8-jre \
    cm-super \
    git \
    lftp \
&& rm -rf /var/lib/apt/lists/*
