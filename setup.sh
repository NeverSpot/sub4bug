#!/bin/bash
# create bug folder
mkdir ~/bug

#give execution permission  sub4bug
chmod +x sub4bug

#copy sub4bug  bin
sudo cp sub4bug /bin/sub4bug


# install asset-finder
go install github.com/mnomnom/assetfinder@latest
# install sub-finder
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

sex


# install Recce
git clone https://github.com/unstabl3/recce.git
mv extra.sh recce/install.sh
chmod +x recce/recce.py
bash recce/install.sh

# install Takeover
git clone https://github.com/m4ll0k/takeover.git
python3 takeover/setup.py install
