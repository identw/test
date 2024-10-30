FROM docker.io/alpine:3.20.3

ARG TEST1
ARG TEST2

RUN echo "TEST1: $TEST1" && echo "TEST2: $TEST2"

