echo "Installing vim and git..."
apt-get update
apt-get install -y git

/home/vagrant/introHCI/mongo.sh
/home/vagrant/introHCI/nodejs.sh
/home/vagrant/introHCI/heroku.sh
/home/vagrant/introHCI/npm.sh

echo "Cleanup..."
apt-get upgrade
apt-get autoremove
echo "Done!"

