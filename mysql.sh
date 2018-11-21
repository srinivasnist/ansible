#!/usr/bin/env bash

export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y mysql-server
systemctl start mysql
systemctl status mysql
