#!/bin/bash

set -e

echo "Updating packages..."
sudo apt update

echo "Installing required tools..."
sudo apt install -y \
  ansible \
  sshpass \
  tree \
  git

echo "Starting Docker lab..."
cd ~/diveintoansible-lab
docker compose up -d

echo "Setup complete!"
