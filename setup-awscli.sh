#!/usr/bin/env bash
# https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-install.html
# https://docs.aws.amazon.com/cli/latest/userguide/install-linux.html
# https://docs.aws.amazon.com/cli/latest/userguide/install-linux-python.html
PATH=/usr/local/bin:$PATH

yum install -y python3
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py
rm get-pip.py
pip3 install awscli --upgrade

