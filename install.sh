sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install -y npm

npm i serialport
npm i virtual-serialport

sudo usermod -a -G dialout yago

sudo chmod a+rw /dev/ttyACM0
sudo chmod a+rw /dev/ttyACM1
sudo chmod a+rw /dev/ttyACM2


