#!/bin/bash

# Update and upgrade the system packages
sudo apt update && sudo apt upgrade -y

# Install Node.js and npm
sudo apt-get install nodejs npm

# Install Neovim
sudo apt install -y neovim

# Install Nginx
sudo apt install -y nginx
sudo ufw allow 'Nginx FULL'


# Install PostgreSQL
sudo apt install -y postgresql postgresql-contrib

# Verification (optional)
echo "Installed versions:"
nodejs --version
npm --version
nvim --version
nginx -v
psql --version

echo "Installation completed successfully."
