sudo apt-get install python-pip -y

sudo pip install -U azure-iot-edge-runtime-ctl

sudo iotedgectl setup --connection-string $1 --auto-cert-gen-force-no-passwords

sudo iotedgectl start

sudo docker ps