#!/bin/bash

# Download Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Set correct permissions
sudo chmod +x /usr/local/bin/docker-compose

# Verify installation
docker-compose --version
