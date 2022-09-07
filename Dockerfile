FROM ubuntu:latest

COPY ./aws ./aws

RUN ./aws/install

ENTRYPOINT ["aws"]

