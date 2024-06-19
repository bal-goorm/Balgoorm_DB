FROM ubuntu:latest
LABEL authors="zvpdr"

ENTRYPOINT ["top", "-b"]