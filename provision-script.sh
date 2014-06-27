#/bin/bash --login

# At first, update package sources
sudo apt-get update

#-y means 'assumes yes', so it does not ask
# 'Do you want to install? [y,n]' but just installs and done

#First install curl
sudo apt-get install -y curl
#Then git
sudo apt-get install -y git

# Download and install rvm
\curl -sSL https://get.rvm.io | bash -s stable

#Reload config files
source /etc/profile.d/rvm.sh

#Install ruby 2.1
rvm install ruby-2.1 --default

