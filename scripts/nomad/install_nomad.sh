#! /bin/bash
echo "Installing Nomad on server\n"
#apt install unzip
wget https://releases.hashicorp.com/nomad/0.8.4/nomad_0.8.4_linux_amd64.zip
unzip nomad_0.8.4_linux_amd64.zip
cp nomad /usr/bin/
echo "Installation of Nomad complete\n"
