#! /bin/bash


# Update the system first
sudo apt-get update && \
sudp apt full-upgrade -y

# Install essential software
sudo apt-get install -y git \
                        build-essential \
                        wget \
                        ffmpeg \
                        openjdk-8-jdk \
                        transmission \
                        python3 \
                        meld \
			qemu-kvm \
			net-tools \
			adb \
			curl

# Install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
sudo dpkg -i google-chrome-stable_current_amd64.deb && \
rm google-chrome-stable_current_amd64.deb

# Install NodeJS
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install rclone
curl https://rclone.org/install.sh | sudo bash

# Install from Snap
sudo snap install libreoffice
sudo snap install docker
sudo snap install bitwarden
sudo snap install webstorm --classic
sudo snap install android-studio --classic
sudo snap install intellij-idea-community --classic
sudo snap install pycharm-community --classic
sudo snap install flutter --classic
sudo snap install go --classic
sudo snap install code --classic
sudo snap install spotify
sudo snap install telegram-desktop
sudo snap install ngrok
sudo snap install kompose
sudo snap install obs-studio
