FROM debian:stable-slim
RUN apt update
RUN apt upgrade -y
RUN echo Hello