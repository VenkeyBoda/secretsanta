#!/bin/bash

sudo apt-get update
sudo apt-get install curl -y

curl -sfL https://raw.githubusercontent.com/aquasecurity/trivy/main/contrib/install.sh | sudo sh

trivy --version