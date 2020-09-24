FROM mattcosgrove/govc-packer

RUN apt-get update && \
    apt-get install -y python3-pip
ENV PATH="/root/.local/bin:$PATH"
RUN pip3 install --user https://releases.ansible.com/ansible-tower/cli/ansible-tower-cli-latest.tar.gz
