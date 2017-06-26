#!/usr/bin/env bash
# script to bootstrap DVWA env with vagrant

# install ubuntu/trusty64 vagrant box
vagrant box add  https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box --name ubuntu/trusty64

# pull repo
git clone https://github.com/dustyfresh/vagrant-dvwa.git

# buld environment
cd vagrant-dvwa && vagrant up
