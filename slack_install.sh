# Install Slack
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.6.3-amd64.deb

# Fix dpkg lock
#  sudo lsof /var/lib/dpkg/lock
#  ps cax | grep 7486
#  kill 7486
#  kill -9 7486
#  ps cax | grep 7486
#  sudo rm /var/lib/dpkg/lock
#  sudo dpkg --configure -a

sudo dpkg -i slack-desktop-2.6.3-amd64.deb
rm slack-desktop-2.6.3-amd64.deb
sudo apt-get install -f
sudo apt autoremove
