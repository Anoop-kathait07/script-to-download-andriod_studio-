#!/bin/bash

sudo apt-get update -y
sudo apt-get install curl tar -y
sudo apt-get install -y openjdk-11-jdk-headless unzip

wget https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2020.3.1.23/android-studio-2020.3.1.23-linux.tar.gz

tar -xzf android-studio-*.tar.gz

sudo mv android-studio /opt/

sudo ln -s /opt/android-studio/bin/studio.sh /usr/local/bin/android-studio

rm android-studio-*.tar.gz

echo "Android Studio has been installed. You can start it by running 'android-studio' in the terminal."

