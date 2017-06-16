# This script will setup thunderbird to acces your outlook web app account.
# Reference http://yllus.com/2013/09/28/using-mozilla-thunderbird-access-outlook-web-access-owa-e-mail-account/

# Install DavMail Gateway
sudo apt-get update
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://netcologne.dl.sourceforge.net/project/davmail/davmail/4.8.0/davmail_4.8.0.3-2488-1_all.deb
sudo apt-get install openjdk-8-jre
sudo apt-get install libswt-gtk-3-java
sudo dpkg -i davmail*.deb
rm -rf davmail*.deb

echo 'Follow the remaining instructions from the reference in this file for user actions steps.'
echo 'Make sure that the url in step 3 is the same url you access in your browser to access your email.'
