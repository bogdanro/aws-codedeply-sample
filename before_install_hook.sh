#!/usr/bin/env bash
set -e

# update instance
yum -y update

# add nodejs to yum
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -

# install nodejs
yum -y install nodejs

# install yarn
yum -y install yarn


# create app folder
mkdir application
