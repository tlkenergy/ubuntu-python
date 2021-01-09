FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update

# Install Python
RUN apt-get install -y python3-pip

# Install additional dependencies needed by MUSCOD
RUN apt-get install -y libblas3 liblapack3 libgfortran4
