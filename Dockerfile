FROM ubuntu:latest
LABEL authors="dariakrylova"

ENTRYPOINT ["top", "-b"]