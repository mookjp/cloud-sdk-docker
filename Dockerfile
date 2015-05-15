FROM google/cloud-sdk

RUN apt-get install -y curl
RUN curl -s https://get.docker.com/builds/Linux/x86_64/docker-latest -o docker
RUN chmod +x docker
RUN cp docker /usr/bin/
