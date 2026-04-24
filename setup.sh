#!/bin/bash

# Exit on any failure
set -e

echo "Updating package lists..."
sudo apt update

echo "Installing bat and duf..."
# -y ensures the script doesn't pause to ask for user confirmation
sudo apt install -y fastfetch

echo "Packages installed successfully!"
