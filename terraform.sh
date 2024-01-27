#!/bin/bash

sudo apt-get install unzip

wget https://releases.hashicorp.com/terraform/1.7.1/terraform_1.7.1_linux_amd64.zip

unzip terraform_1.7.1_linux_amd64.zip

sudo mv terraform /usr/local/bin/

terraform --version 
