# add support for exfat
sudo apt-get update

# sudo apt-add-repository ppa:relan/exfat # This causes problems later.
# sudo add-apt-repository -r ppa:relan/exfat
# sudo apt-get update

sudo apt-get update
sudo apt-get install fuse
sudo apt-get install exfat-fuse
sudo apt-get install exfat-utils

# setup git. install it before hand.
git config --global user.email "jamesmcgarr@protonmail.com"
git config --global user.name "JamesDaniel"

