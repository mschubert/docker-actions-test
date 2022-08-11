FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get install -y wget

RUN wget https://raw.githubusercontent.com/mschubert/docker-actions-test/master/containerfile

ENTRYPOINT ["/bin/bash"]
