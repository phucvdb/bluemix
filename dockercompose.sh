#!/bin/bash
set -e

apt-get update -y
apt-get install curl -y
curl -o /usr/local/bin/docker-compose -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)"

ls -la

chmod +x /usr/local/bin/docker-compose
